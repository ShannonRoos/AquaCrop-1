unit interface_defaultcropsoil;


interface


procedure ResetDefaultCrop;
    external 'aquacrop' name '__ac_defaultcropsoil_MOD_resetdefaultcrop';

procedure ResetDefaultSoil;
    external 'aquacrop' name '__ac_defaultcropsoil_MOD_resetdefaultsoil';


implementation


initialization


end.

