# Julie Colorscheme (custom)
evaluate-commands %sh{
  bg='#151515'
  fg='#c6a57b'
  black='#101010'
  lblack='#404040'
  red='#953331'
  lred='#8D4A48'
  green='#546A29'
  lgreen='#7E9960'
  yellow='#909737'
  lyellow='#9CA554'
  blue='#385E6B'
  lblue='#5C737C'
  magenta='#7F355E'
  lmagenta='#95618B'
  cyan='#34676F'
  lcyan='#5D858A'
  white='#dddddd'
  
  echo "
    # Code Highlighting
    face global value       ${cyan}
    face global type        ${magenta}
    face global variable    ${lblue}
    face global module      ${blue}
    face global function    ${yellow}
    face global string      ${lgreen}
    face global keyword     ${lmagenta}
    face global operator    ${lcyan}
    face global attribute   ${lmagenta}
    face global comment     ${fg}
    face global meta        ${fg}
    face global builtin     ${lyellow}
  
    # Markdown
    face global title               ${yellow}
    face global header              ${lmagenta}
    face global bold                ${fg}
    face global italic              ${fg}
    face global mono                ${fg}
    face global block               default
    face global link                default
    face global bullet              default
    face global list                default
    
    # Builtin
    face global Error               ${red}
    face global Information         ${bg},${fg}
    face global LineNumberCursor    ${lblack},${black}
    face global LineNumbers         ${green},${bg}
    face global MatchingChar        default,${bg}
    face global MenuBackground      default,${lcyan}  
    face global MenuForeground      ${lblack},${fg}
    face global MenuInfo            ${bg}
    face global PrimaryCursor       ${bg},${fg}
    face global PrimaryCursorEol    ${bg},${fg}
    face global PrimarySelection    ${bg},${lred}
    face global Prompt              ${black}
    face global SecondaryCursor     ${bg},${fg}
    face global SecondaryCursorEol  ${bg},${fg}
    face global SecondarySelection  ${bg},${lred}
    face global StatusCursor        ${bg},${fg} 
    face global StatusLine          ${fg},${lcyan}
    face global StatusLineInfo      ${lmagenta}
    face global StatusLineMode      ${black}
    face global StatusLineValue     ${red}
    
  "

}
