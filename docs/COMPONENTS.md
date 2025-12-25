# Reusable UI Components

## Overview
This document details all reusable UI components identified in the website.

## 1. Card Component
- **Usage**: Executive Summary, Equipment, Defense Arguments
- - **Structure**: Icon (optional) + Heading + Description + Optional image
  - - **CSS Classes**: `.card`, `.card-body`, `.card-title`, `.shadow-sm`
    - - **Variants**:
      -   - Icon card (with FontAwesome icon)
          -   - Image card (with featured image)
              -   - Data card (with structured values)
                  - - **Responsive**: Changes from 2 columns to 1 column on mobile
                   
                    - ## 2. Badge/Tag Component
                    - - **Usage**: Case categories (BUSCA/APREENSÃO, AGRO, ALTO VALOR, URGENTE)
                      - - **Style**: Pill-shaped, colored backgrounds
                        - - **CSS**: `.badge`, `.badge-primary`, `.badge-success`, `.badge-warning`
                          - - **Purpose**: Quick visual categorization
                           
                            - ## 3. Button Component
                            - - **Variants**:
                              -   - Primary (Blue): Contact/Primary actions
                                  -   - Success (Green): Positive actions (Contract signing)
                                      -   - Secondary: Secondary information links
                                          -   - Link style: For download links
                                              - - **States**: Normal, Hover, Active, Disabled
                                                - - **Icon support**: Can include FontAwesome icons
                                                 
                                                  - ## 4. Hero Header Component
                                                  - - **Elements**: Full-width background image, overlay text, multiple text layers
                                                    - - **Layout**: Centered content with multiple heading levels
                                                      - - **Interactive**: Badge buttons layered on top
                                                        - - **Mobile**: Responsive text sizing and positioning
                                                         
                                                          - ## 5. Information Grid Component
                                                          - - **Layout**: Responsive grid (2x2 on desktop, 1 column on mobile)
                                                            - - **Card Content**: Icon + H3 + Paragraph
                                                              - - **Spacing**: Consistent padding and gaps
                                                                - - **Color**: Light background with subtle shadow
                                                                 
                                                                  - ## 6. Data Table Component
                                                                  - - **Structure**: Key-value pairs displayed as table rows
                                                                    - - **Styling**: Alternating row backgrounds (optional)
                                                                      - - **Responsive**: Stacks vertically on mobile
                                                                        - - **Data Types**: Text, Links, Special values (Segredo de Justiça)
                                                                         
                                                                          - ## 7. Image Card Component
                                                                          - - **Elements**: Featured image + Heading + Spec list
                                                                            - - **Image**: Optimized product photography
                                                                              - - **Specs Layout**: Structured key-value display
                                                                                - - **Card Width**: ~300-400px on desktop, full width on mobile
                                                                                 
                                                                                  - ## 8. Section Header Component
                                                                                  - - **Elements**: Title (H2) + Subtitle/Description
                                                                                    - - **Styling**: Center-aligned, with spacing below
                                                                                      - - **Usage**: Before each major section
                                                                                        - - **Color**: Primary color for consistency
                                                                                         
                                                                                          - ## 9. Timeline Component
                                                                                          - - **Layout**: Vertical list with dates and events
                                                                                            - - **Elements**: Date, Event title, Description
                                                                                              - - **Visual**: Potentially left-aligned dates with vertical line indicator
                                                                                                - - **Mobile**: Simplified for readability
                                                                                                 
                                                                                                  - ## 10. CTA (Call-to-Action) Component
                                                                                                  - - **Types**:
                                                                                                    -   - Button with link (external URLs)
                                                                                                        -   - Button with icon (WhatsApp, download, etc.)
                                                                                                            -   - Multiple CTAs in a group
                                                                                                                - - **Styling**: Distinct colors, generous padding
                                                                                                                  - - **Placement**: Strategic locations throughout page
                                                                                                                   
                                                                                                                    - ## 11. Quote/Citation Component
                                                                                                                    - - **Style**: Indented, italicized text
                                                                                                                      - - **Source**: Optional attribution line
                                                                                                                        - - **Color**: Subtle background or border
                                                                                                                          - - **Usage**: Legal citations, testimonials
                                                                                                                           
                                                                                                                            - ## 12. Step/Counter Component
                                                                                                                            - - **Numbers**: 1-7 for strategy steps
                                                                                                                              - - **Title**: Step name
                                                                                                                                - - **Description**: Step details
                                                                                                                                  - - **Visual**: Numbered circles or boxes
                                                                                                                                   
                                                                                                                                    - ---
                                                                                                                                    
                                                                                                                                    **Document Purpose**: Serves as basis for component library development
                                                                                                                                    **Next Step**: Create HTML/CSS templates for each component
