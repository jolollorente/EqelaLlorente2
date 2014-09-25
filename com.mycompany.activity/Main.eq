/*
 * Main.eq
 * Generated by Eqela Studio 2.0b7.4
 */

class Main : LayerWidget, EventReceiver
{
    public void initialize() {
        base.initialize();
        set_size_request_override(px("50mm"), px("70mm"));
        add(CanvasWidget.for_colors(Color.instance("#FFD700"), Color.instance("#000000")));
        // add(LabelWidget.for_string("UST").set_font(Theme.font("Apercu").modify("6mm color=white outline-color=blue")));
        add(ButtonWidget.for_string("Click Here").set_event("Clicked"));
           
    }

    public void on_event(Object o) {
        if("Clicked".equals(o)) {
            add(LabelWidget.for_string("UST").set_font(Theme.font("Apercu").modify("12mm color=red outline-color=white")));

        }   
    }
}
