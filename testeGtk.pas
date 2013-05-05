  program exemplo_1;
  
  uses glib2, gtk2;
  
  var
     pJanela : PGtkWidget;
     pLabel : PGtkWidget;
  
  begin
    gtk_init(@argc, @argv);
  
    //criando widgets
    pJanela := gtk_window_new(GTK_WINDOW_TOPLEVEL);
    pLabel:= gtk_label_new( 'Pascal + GTK2' );
    
    //configurando propriedades
    gtk_window_set_title( GTK_WINDOW( pJanela ), 'Exemplo simples');
  
    //empacotando
    gtk_container_add( GTK_CONTAINER( pJanela ), pLabel );
  
    //mostrando tudo
    gtk_widget_show_all( pJanela );
  
    //iniciando loop
    gtk_main();
  end.
