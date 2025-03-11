import re

class RTFParser:
    """A simple RTF parser that converts RTF to plain text."""
    
    @staticmethod
    def strip_rtf(rtf_text: str) -> str:
        """
        Convert RTF to plain text by:
        1. Removing RTF headers and commands
        2. Converting RTF line breaks to newlines
        3. Handling basic RTF escape sequences
        """
        # Remove RTF headers
        text = re.sub(r'^[{\]rtf1.*?(?=\{)', '', rtf_text, flags=re.DOTALL)
        
        # Remove RTF commands (starting with backslash)
        text = re.sub(r'\\[a-zA-Z0-9]+\s?', '', text)
        
        # Convert RTF line breaks
        text = text.replace('\\line', '\n')
        text = text.replace('\\par', '\n\n')
        
        # Remove curly braces
        text = re.sub(r'[{}]', '', text)
        
        # Handle escape sequences
        text = text.replace('\\\\', '\\')
        text = text.replace('\\{', '{')
        text = text.replace('\\}', '}')
        
        # Clean up excess whitespace
        text = re.sub(r'\s+', ' ', text)
        text = re.sub(r'\n\s*\n', '\n\n', text)
        text = text.strip()
        
        return text
