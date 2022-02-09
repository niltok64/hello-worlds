    on_paint (paint_dc: WEL_PAINT_DC; invalid_rect: WEL_RECT)
            --Draw a centered text 
        do
            paint_dc.draw_centered_text("hello world!", client_rect)   
        end 
