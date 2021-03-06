
/**
 * This is a generated class and is not intended for modification.  
 */
package valueObjects
{
import com.adobe.fiber.styles.IStyle;
import com.adobe.fiber.styles.Style;
import com.adobe.fiber.styles.StyleValidator;
import com.adobe.fiber.valueobjects.AbstractEntityMetadata;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import mx.events.ValidationResultEvent;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _UsuarioAvaluoEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("cedulaEmpleado", "telefonoEmpleado", "contadorAccesos", "usuarioTransaccion", "fechaVencimiento", "nombreEmpleado", "claveUsuario", "codigoPerfil", "estadoUsuario", "codigoEmpleado", "codigoUsuario", "fechaActivacion", "codigoLocalidad", "indicadorNivelSupervision", "fechaCreacion", "codCia", "fechaTransaccion");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("cedulaEmpleado", "telefonoEmpleado", "contadorAccesos", "usuarioTransaccion", "fechaVencimiento", "nombreEmpleado", "claveUsuario", "codigoPerfil", "estadoUsuario", "codigoEmpleado", "codigoUsuario", "fechaActivacion", "codigoLocalidad", "indicadorNivelSupervision", "fechaCreacion", "codCia", "fechaTransaccion");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("cedulaEmpleado", "telefonoEmpleado", "contadorAccesos", "usuarioTransaccion", "fechaVencimiento", "nombreEmpleado", "claveUsuario", "codigoPerfil", "estadoUsuario", "codigoEmpleado", "codigoUsuario", "fechaActivacion", "codigoLocalidad", "indicadorNivelSupervision", "fechaCreacion", "codCia", "fechaTransaccion");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("cedulaEmpleado", "telefonoEmpleado", "contadorAccesos", "usuarioTransaccion", "fechaVencimiento", "nombreEmpleado", "claveUsuario", "codigoPerfil", "estadoUsuario", "codigoEmpleado", "codigoUsuario", "fechaActivacion", "codigoLocalidad", "indicadorNivelSupervision", "fechaCreacion", "codCia", "fechaTransaccion");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "UsuarioAvaluo";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();

    
    model_internal var _cedulaEmpleadoIsValid:Boolean;
    model_internal var _cedulaEmpleadoValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _cedulaEmpleadoIsValidCacheInitialized:Boolean = false;
    model_internal var _cedulaEmpleadoValidationFailureMessages:Array;
    
    model_internal var _telefonoEmpleadoIsValid:Boolean;
    model_internal var _telefonoEmpleadoValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _telefonoEmpleadoIsValidCacheInitialized:Boolean = false;
    model_internal var _telefonoEmpleadoValidationFailureMessages:Array;
    
    model_internal var _contadorAccesosIsValid:Boolean;
    model_internal var _contadorAccesosValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _contadorAccesosIsValidCacheInitialized:Boolean = false;
    model_internal var _contadorAccesosValidationFailureMessages:Array;
    
    model_internal var _usuarioTransaccionIsValid:Boolean;
    model_internal var _usuarioTransaccionValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _usuarioTransaccionIsValidCacheInitialized:Boolean = false;
    model_internal var _usuarioTransaccionValidationFailureMessages:Array;
    
    model_internal var _fechaVencimientoIsValid:Boolean;
    model_internal var _fechaVencimientoValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _fechaVencimientoIsValidCacheInitialized:Boolean = false;
    model_internal var _fechaVencimientoValidationFailureMessages:Array;
    
    model_internal var _nombreEmpleadoIsValid:Boolean;
    model_internal var _nombreEmpleadoValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _nombreEmpleadoIsValidCacheInitialized:Boolean = false;
    model_internal var _nombreEmpleadoValidationFailureMessages:Array;
    
    model_internal var _claveUsuarioIsValid:Boolean;
    model_internal var _claveUsuarioValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _claveUsuarioIsValidCacheInitialized:Boolean = false;
    model_internal var _claveUsuarioValidationFailureMessages:Array;
    
    model_internal var _codigoPerfilIsValid:Boolean;
    model_internal var _codigoPerfilValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _codigoPerfilIsValidCacheInitialized:Boolean = false;
    model_internal var _codigoPerfilValidationFailureMessages:Array;
    
    model_internal var _estadoUsuarioIsValid:Boolean;
    model_internal var _estadoUsuarioValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _estadoUsuarioIsValidCacheInitialized:Boolean = false;
    model_internal var _estadoUsuarioValidationFailureMessages:Array;
    
    model_internal var _codigoEmpleadoIsValid:Boolean;
    model_internal var _codigoEmpleadoValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _codigoEmpleadoIsValidCacheInitialized:Boolean = false;
    model_internal var _codigoEmpleadoValidationFailureMessages:Array;
    
    model_internal var _codigoUsuarioIsValid:Boolean;
    model_internal var _codigoUsuarioValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _codigoUsuarioIsValidCacheInitialized:Boolean = false;
    model_internal var _codigoUsuarioValidationFailureMessages:Array;
    
    model_internal var _fechaActivacionIsValid:Boolean;
    model_internal var _fechaActivacionValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _fechaActivacionIsValidCacheInitialized:Boolean = false;
    model_internal var _fechaActivacionValidationFailureMessages:Array;
    
    model_internal var _codigoLocalidadIsValid:Boolean;
    model_internal var _codigoLocalidadValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _codigoLocalidadIsValidCacheInitialized:Boolean = false;
    model_internal var _codigoLocalidadValidationFailureMessages:Array;
    
    model_internal var _indicadorNivelSupervisionIsValid:Boolean;
    model_internal var _indicadorNivelSupervisionValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _indicadorNivelSupervisionIsValidCacheInitialized:Boolean = false;
    model_internal var _indicadorNivelSupervisionValidationFailureMessages:Array;
    
    model_internal var _fechaCreacionIsValid:Boolean;
    model_internal var _fechaCreacionValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _fechaCreacionIsValidCacheInitialized:Boolean = false;
    model_internal var _fechaCreacionValidationFailureMessages:Array;
    
    model_internal var _codCiaIsValid:Boolean;
    model_internal var _codCiaValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _codCiaIsValidCacheInitialized:Boolean = false;
    model_internal var _codCiaValidationFailureMessages:Array;
    
    model_internal var _fechaTransaccionIsValid:Boolean;
    model_internal var _fechaTransaccionValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _fechaTransaccionIsValidCacheInitialized:Boolean = false;
    model_internal var _fechaTransaccionValidationFailureMessages:Array;

    model_internal var _instance:_Super_UsuarioAvaluo;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _UsuarioAvaluoEntityMetadata(value : _Super_UsuarioAvaluo)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["cedulaEmpleado"] = new Array();
            model_internal::dependentsOnMap["telefonoEmpleado"] = new Array();
            model_internal::dependentsOnMap["contadorAccesos"] = new Array();
            model_internal::dependentsOnMap["usuarioTransaccion"] = new Array();
            model_internal::dependentsOnMap["fechaVencimiento"] = new Array();
            model_internal::dependentsOnMap["nombreEmpleado"] = new Array();
            model_internal::dependentsOnMap["claveUsuario"] = new Array();
            model_internal::dependentsOnMap["codigoPerfil"] = new Array();
            model_internal::dependentsOnMap["estadoUsuario"] = new Array();
            model_internal::dependentsOnMap["codigoEmpleado"] = new Array();
            model_internal::dependentsOnMap["codigoUsuario"] = new Array();
            model_internal::dependentsOnMap["fechaActivacion"] = new Array();
            model_internal::dependentsOnMap["codigoLocalidad"] = new Array();
            model_internal::dependentsOnMap["indicadorNivelSupervision"] = new Array();
            model_internal::dependentsOnMap["fechaCreacion"] = new Array();
            model_internal::dependentsOnMap["codCia"] = new Array();
            model_internal::dependentsOnMap["fechaTransaccion"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
        }

        model_internal::_instance = value;
        model_internal::_cedulaEmpleadoValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCedulaEmpleado);
        model_internal::_cedulaEmpleadoValidator.required = true;
        model_internal::_cedulaEmpleadoValidator.requiredFieldError = "cedulaEmpleado is required";
        //model_internal::_cedulaEmpleadoValidator.source = model_internal::_instance;
        //model_internal::_cedulaEmpleadoValidator.property = "cedulaEmpleado";
        model_internal::_telefonoEmpleadoValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTelefonoEmpleado);
        model_internal::_telefonoEmpleadoValidator.required = true;
        model_internal::_telefonoEmpleadoValidator.requiredFieldError = "telefonoEmpleado is required";
        //model_internal::_telefonoEmpleadoValidator.source = model_internal::_instance;
        //model_internal::_telefonoEmpleadoValidator.property = "telefonoEmpleado";
        model_internal::_contadorAccesosValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForContadorAccesos);
        model_internal::_contadorAccesosValidator.required = true;
        model_internal::_contadorAccesosValidator.requiredFieldError = "contadorAccesos is required";
        //model_internal::_contadorAccesosValidator.source = model_internal::_instance;
        //model_internal::_contadorAccesosValidator.property = "contadorAccesos";
        model_internal::_usuarioTransaccionValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForUsuarioTransaccion);
        model_internal::_usuarioTransaccionValidator.required = true;
        model_internal::_usuarioTransaccionValidator.requiredFieldError = "usuarioTransaccion is required";
        //model_internal::_usuarioTransaccionValidator.source = model_internal::_instance;
        //model_internal::_usuarioTransaccionValidator.property = "usuarioTransaccion";
        model_internal::_fechaVencimientoValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFechaVencimiento);
        model_internal::_fechaVencimientoValidator.required = true;
        model_internal::_fechaVencimientoValidator.requiredFieldError = "fechaVencimiento is required";
        //model_internal::_fechaVencimientoValidator.source = model_internal::_instance;
        //model_internal::_fechaVencimientoValidator.property = "fechaVencimiento";
        model_internal::_nombreEmpleadoValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForNombreEmpleado);
        model_internal::_nombreEmpleadoValidator.required = true;
        model_internal::_nombreEmpleadoValidator.requiredFieldError = "nombreEmpleado is required";
        //model_internal::_nombreEmpleadoValidator.source = model_internal::_instance;
        //model_internal::_nombreEmpleadoValidator.property = "nombreEmpleado";
        model_internal::_claveUsuarioValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForClaveUsuario);
        model_internal::_claveUsuarioValidator.required = true;
        model_internal::_claveUsuarioValidator.requiredFieldError = "claveUsuario is required";
        //model_internal::_claveUsuarioValidator.source = model_internal::_instance;
        //model_internal::_claveUsuarioValidator.property = "claveUsuario";
        model_internal::_codigoPerfilValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCodigoPerfil);
        model_internal::_codigoPerfilValidator.required = true;
        model_internal::_codigoPerfilValidator.requiredFieldError = "codigoPerfil is required";
        //model_internal::_codigoPerfilValidator.source = model_internal::_instance;
        //model_internal::_codigoPerfilValidator.property = "codigoPerfil";
        model_internal::_estadoUsuarioValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEstadoUsuario);
        model_internal::_estadoUsuarioValidator.required = true;
        model_internal::_estadoUsuarioValidator.requiredFieldError = "estadoUsuario is required";
        //model_internal::_estadoUsuarioValidator.source = model_internal::_instance;
        //model_internal::_estadoUsuarioValidator.property = "estadoUsuario";
        model_internal::_codigoEmpleadoValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCodigoEmpleado);
        model_internal::_codigoEmpleadoValidator.required = true;
        model_internal::_codigoEmpleadoValidator.requiredFieldError = "codigoEmpleado is required";
        //model_internal::_codigoEmpleadoValidator.source = model_internal::_instance;
        //model_internal::_codigoEmpleadoValidator.property = "codigoEmpleado";
        model_internal::_codigoUsuarioValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCodigoUsuario);
        model_internal::_codigoUsuarioValidator.required = true;
        model_internal::_codigoUsuarioValidator.requiredFieldError = "codigoUsuario is required";
        //model_internal::_codigoUsuarioValidator.source = model_internal::_instance;
        //model_internal::_codigoUsuarioValidator.property = "codigoUsuario";
        model_internal::_fechaActivacionValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFechaActivacion);
        model_internal::_fechaActivacionValidator.required = true;
        model_internal::_fechaActivacionValidator.requiredFieldError = "fechaActivacion is required";
        //model_internal::_fechaActivacionValidator.source = model_internal::_instance;
        //model_internal::_fechaActivacionValidator.property = "fechaActivacion";
        model_internal::_codigoLocalidadValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCodigoLocalidad);
        model_internal::_codigoLocalidadValidator.required = true;
        model_internal::_codigoLocalidadValidator.requiredFieldError = "codigoLocalidad is required";
        //model_internal::_codigoLocalidadValidator.source = model_internal::_instance;
        //model_internal::_codigoLocalidadValidator.property = "codigoLocalidad";
        model_internal::_indicadorNivelSupervisionValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForIndicadorNivelSupervision);
        model_internal::_indicadorNivelSupervisionValidator.required = true;
        model_internal::_indicadorNivelSupervisionValidator.requiredFieldError = "indicadorNivelSupervision is required";
        //model_internal::_indicadorNivelSupervisionValidator.source = model_internal::_instance;
        //model_internal::_indicadorNivelSupervisionValidator.property = "indicadorNivelSupervision";
        model_internal::_fechaCreacionValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFechaCreacion);
        model_internal::_fechaCreacionValidator.required = true;
        model_internal::_fechaCreacionValidator.requiredFieldError = "fechaCreacion is required";
        //model_internal::_fechaCreacionValidator.source = model_internal::_instance;
        //model_internal::_fechaCreacionValidator.property = "fechaCreacion";
        model_internal::_codCiaValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCodCia);
        model_internal::_codCiaValidator.required = true;
        model_internal::_codCiaValidator.requiredFieldError = "codCia is required";
        //model_internal::_codCiaValidator.source = model_internal::_instance;
        //model_internal::_codCiaValidator.property = "codCia";
        model_internal::_fechaTransaccionValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFechaTransaccion);
        model_internal::_fechaTransaccionValidator.required = true;
        model_internal::_fechaTransaccionValidator.requiredFieldError = "fechaTransaccion is required";
        //model_internal::_fechaTransaccionValidator.source = model_internal::_instance;
        //model_internal::_fechaTransaccionValidator.property = "fechaTransaccion";
    }

    override public function getEntityName():String
    {
        return model_internal::entityName;
    }

    override public function getProperties():Array
    {
        return model_internal::allProperties;
    }

    override public function getAssociationProperties():Array
    {
        return model_internal::allAssociationProperties;
    }

    override public function getRequiredProperties():Array
    {
         return model_internal::allRequiredProperties;   
    }

    override public function getDataProperties():Array
    {
        return model_internal::dataProperties;
    }

    override public function getGuardedProperties():Array
    {
        return model_internal::guardedProperties;
    }

    override public function getUnguardedProperties():Array
    {
        return model_internal::allAlwaysAvailableProperties;
    }

    override public function getDependants(propertyName:String):Array
    {
       if (model_internal::dataProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a data property of entity UsuarioAvaluo");  
            
       return model_internal::dependentsOnMap[propertyName] as Array;  
    }

    override public function getDependedOnServices():Array
    {
        return model_internal::dependedOnServices;
    }

    override public function getCollectionProperties():Array
    {
        return model_internal::collectionProperties;
    }

    override public function getCollectionBase(propertyName:String):String
    {
        if (model_internal::collectionProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a collection property of entity UsuarioAvaluo");  

        return model_internal::collectionBaseMap[propertyName];
    }

    override public function getAvailableProperties():com.adobe.fiber.valueobjects.IPropertyIterator
    {
        return new com.adobe.fiber.valueobjects.AvailablePropertyIterator(this);
    }

    override public function getValue(propertyName:String):*
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity UsuarioAvaluo");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity UsuarioAvaluo");
        }

        model_internal::_instance[propertyName] = value;
    }

    override public function getMappedByProperty(associationProperty:String):String
    {
        switch(associationProperty)
        {
            default:
            {
                return null;
            }
        }
    }

    override public function getPropertyLength(propertyName:String):int
    {
        switch(propertyName)
        {
            default:
            {
                return 0;
            }
        }
    }

    override public function isAvailable(propertyName:String):Boolean
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity UsuarioAvaluo");
        }

        if (model_internal::allAlwaysAvailableProperties.indexOf(propertyName) != -1)
        {
            return true;
        }

        switch(propertyName)
        {
            default:
            {
                return true;
            }
        }
    }

    override public function getIdentityMap():Object
    {
        var returnMap:Object = new Object();

        return returnMap;
    }

    [Bindable(event="propertyChange")]
    override public function get invalidConstraints():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_invalidConstraints;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_invalidConstraints;        
        }
    }

    [Bindable(event="propertyChange")]
    override public function get validationFailureMessages():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
    }

    override public function getDependantInvalidConstraints(propertyName:String):Array
    {
        var dependants:Array = getDependants(propertyName);
        if (dependants.length == 0)
        {
            return emptyArray;
        }

        var currentlyInvalid:Array = invalidConstraints;
        if (currentlyInvalid.length == 0)
        {
            return emptyArray;
        }

        var filterFunc:Function = function(element:*, index:int, arr:Array):Boolean
        {
            return dependants.indexOf(element) > -1;
        }

        return currentlyInvalid.filter(filterFunc);
    }

    /**
     * isValid
     */
    [Bindable(event="propertyChange")] 
    public function get isValid() : Boolean
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_isValid;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_isValid;
        }
    }

    [Bindable(event="propertyChange")]
    public function get isCedulaEmpleadoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTelefonoEmpleadoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isContadorAccesosAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUsuarioTransaccionAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFechaVencimientoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNombreEmpleadoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isClaveUsuarioAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCodigoPerfilAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEstadoUsuarioAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCodigoEmpleadoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCodigoUsuarioAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFechaActivacionAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCodigoLocalidadAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIndicadorNivelSupervisionAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFechaCreacionAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCodCiaAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFechaTransaccionAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnCedulaEmpleado():void
    {
        if (model_internal::_cedulaEmpleadoIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCedulaEmpleado = null;
            model_internal::calculateCedulaEmpleadoIsValid();
        }
    }
    public function invalidateDependentOnTelefonoEmpleado():void
    {
        if (model_internal::_telefonoEmpleadoIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTelefonoEmpleado = null;
            model_internal::calculateTelefonoEmpleadoIsValid();
        }
    }
    public function invalidateDependentOnContadorAccesos():void
    {
        if (model_internal::_contadorAccesosIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfContadorAccesos = null;
            model_internal::calculateContadorAccesosIsValid();
        }
    }
    public function invalidateDependentOnUsuarioTransaccion():void
    {
        if (model_internal::_usuarioTransaccionIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfUsuarioTransaccion = null;
            model_internal::calculateUsuarioTransaccionIsValid();
        }
    }
    public function invalidateDependentOnFechaVencimiento():void
    {
        if (model_internal::_fechaVencimientoIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFechaVencimiento = null;
            model_internal::calculateFechaVencimientoIsValid();
        }
    }
    public function invalidateDependentOnNombreEmpleado():void
    {
        if (model_internal::_nombreEmpleadoIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfNombreEmpleado = null;
            model_internal::calculateNombreEmpleadoIsValid();
        }
    }
    public function invalidateDependentOnClaveUsuario():void
    {
        if (model_internal::_claveUsuarioIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfClaveUsuario = null;
            model_internal::calculateClaveUsuarioIsValid();
        }
    }
    public function invalidateDependentOnCodigoPerfil():void
    {
        if (model_internal::_codigoPerfilIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCodigoPerfil = null;
            model_internal::calculateCodigoPerfilIsValid();
        }
    }
    public function invalidateDependentOnEstadoUsuario():void
    {
        if (model_internal::_estadoUsuarioIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEstadoUsuario = null;
            model_internal::calculateEstadoUsuarioIsValid();
        }
    }
    public function invalidateDependentOnCodigoEmpleado():void
    {
        if (model_internal::_codigoEmpleadoIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCodigoEmpleado = null;
            model_internal::calculateCodigoEmpleadoIsValid();
        }
    }
    public function invalidateDependentOnCodigoUsuario():void
    {
        if (model_internal::_codigoUsuarioIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCodigoUsuario = null;
            model_internal::calculateCodigoUsuarioIsValid();
        }
    }
    public function invalidateDependentOnFechaActivacion():void
    {
        if (model_internal::_fechaActivacionIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFechaActivacion = null;
            model_internal::calculateFechaActivacionIsValid();
        }
    }
    public function invalidateDependentOnCodigoLocalidad():void
    {
        if (model_internal::_codigoLocalidadIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCodigoLocalidad = null;
            model_internal::calculateCodigoLocalidadIsValid();
        }
    }
    public function invalidateDependentOnIndicadorNivelSupervision():void
    {
        if (model_internal::_indicadorNivelSupervisionIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfIndicadorNivelSupervision = null;
            model_internal::calculateIndicadorNivelSupervisionIsValid();
        }
    }
    public function invalidateDependentOnFechaCreacion():void
    {
        if (model_internal::_fechaCreacionIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFechaCreacion = null;
            model_internal::calculateFechaCreacionIsValid();
        }
    }
    public function invalidateDependentOnCodCia():void
    {
        if (model_internal::_codCiaIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCodCia = null;
            model_internal::calculateCodCiaIsValid();
        }
    }
    public function invalidateDependentOnFechaTransaccion():void
    {
        if (model_internal::_fechaTransaccionIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFechaTransaccion = null;
            model_internal::calculateFechaTransaccionIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get cedulaEmpleadoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get cedulaEmpleadoValidator() : StyleValidator
    {
        return model_internal::_cedulaEmpleadoValidator;
    }

    model_internal function set _cedulaEmpleadoIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_cedulaEmpleadoIsValid;         
        if (oldValue !== value)
        {
            model_internal::_cedulaEmpleadoIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "cedulaEmpleadoIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get cedulaEmpleadoIsValid():Boolean
    {
        if (!model_internal::_cedulaEmpleadoIsValidCacheInitialized)
        {
            model_internal::calculateCedulaEmpleadoIsValid();
        }

        return model_internal::_cedulaEmpleadoIsValid;
    }

    model_internal function calculateCedulaEmpleadoIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_cedulaEmpleadoValidator.validate(model_internal::_instance.cedulaEmpleado)
        model_internal::_cedulaEmpleadoIsValid_der = (valRes.results == null);
        model_internal::_cedulaEmpleadoIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::cedulaEmpleadoValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::cedulaEmpleadoValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get cedulaEmpleadoValidationFailureMessages():Array
    {
        if (model_internal::_cedulaEmpleadoValidationFailureMessages == null)
            model_internal::calculateCedulaEmpleadoIsValid();

        return _cedulaEmpleadoValidationFailureMessages;
    }

    model_internal function set cedulaEmpleadoValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_cedulaEmpleadoValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_cedulaEmpleadoValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "cedulaEmpleadoValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get telefonoEmpleadoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get telefonoEmpleadoValidator() : StyleValidator
    {
        return model_internal::_telefonoEmpleadoValidator;
    }

    model_internal function set _telefonoEmpleadoIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_telefonoEmpleadoIsValid;         
        if (oldValue !== value)
        {
            model_internal::_telefonoEmpleadoIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "telefonoEmpleadoIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get telefonoEmpleadoIsValid():Boolean
    {
        if (!model_internal::_telefonoEmpleadoIsValidCacheInitialized)
        {
            model_internal::calculateTelefonoEmpleadoIsValid();
        }

        return model_internal::_telefonoEmpleadoIsValid;
    }

    model_internal function calculateTelefonoEmpleadoIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_telefonoEmpleadoValidator.validate(model_internal::_instance.telefonoEmpleado)
        model_internal::_telefonoEmpleadoIsValid_der = (valRes.results == null);
        model_internal::_telefonoEmpleadoIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::telefonoEmpleadoValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::telefonoEmpleadoValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get telefonoEmpleadoValidationFailureMessages():Array
    {
        if (model_internal::_telefonoEmpleadoValidationFailureMessages == null)
            model_internal::calculateTelefonoEmpleadoIsValid();

        return _telefonoEmpleadoValidationFailureMessages;
    }

    model_internal function set telefonoEmpleadoValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_telefonoEmpleadoValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_telefonoEmpleadoValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "telefonoEmpleadoValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get contadorAccesosStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get contadorAccesosValidator() : StyleValidator
    {
        return model_internal::_contadorAccesosValidator;
    }

    model_internal function set _contadorAccesosIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_contadorAccesosIsValid;         
        if (oldValue !== value)
        {
            model_internal::_contadorAccesosIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "contadorAccesosIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get contadorAccesosIsValid():Boolean
    {
        if (!model_internal::_contadorAccesosIsValidCacheInitialized)
        {
            model_internal::calculateContadorAccesosIsValid();
        }

        return model_internal::_contadorAccesosIsValid;
    }

    model_internal function calculateContadorAccesosIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_contadorAccesosValidator.validate(model_internal::_instance.contadorAccesos)
        model_internal::_contadorAccesosIsValid_der = (valRes.results == null);
        model_internal::_contadorAccesosIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::contadorAccesosValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::contadorAccesosValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get contadorAccesosValidationFailureMessages():Array
    {
        if (model_internal::_contadorAccesosValidationFailureMessages == null)
            model_internal::calculateContadorAccesosIsValid();

        return _contadorAccesosValidationFailureMessages;
    }

    model_internal function set contadorAccesosValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_contadorAccesosValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_contadorAccesosValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "contadorAccesosValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get usuarioTransaccionStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get usuarioTransaccionValidator() : StyleValidator
    {
        return model_internal::_usuarioTransaccionValidator;
    }

    model_internal function set _usuarioTransaccionIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_usuarioTransaccionIsValid;         
        if (oldValue !== value)
        {
            model_internal::_usuarioTransaccionIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "usuarioTransaccionIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get usuarioTransaccionIsValid():Boolean
    {
        if (!model_internal::_usuarioTransaccionIsValidCacheInitialized)
        {
            model_internal::calculateUsuarioTransaccionIsValid();
        }

        return model_internal::_usuarioTransaccionIsValid;
    }

    model_internal function calculateUsuarioTransaccionIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_usuarioTransaccionValidator.validate(model_internal::_instance.usuarioTransaccion)
        model_internal::_usuarioTransaccionIsValid_der = (valRes.results == null);
        model_internal::_usuarioTransaccionIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::usuarioTransaccionValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::usuarioTransaccionValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get usuarioTransaccionValidationFailureMessages():Array
    {
        if (model_internal::_usuarioTransaccionValidationFailureMessages == null)
            model_internal::calculateUsuarioTransaccionIsValid();

        return _usuarioTransaccionValidationFailureMessages;
    }

    model_internal function set usuarioTransaccionValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_usuarioTransaccionValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_usuarioTransaccionValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "usuarioTransaccionValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get fechaVencimientoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get fechaVencimientoValidator() : StyleValidator
    {
        return model_internal::_fechaVencimientoValidator;
    }

    model_internal function set _fechaVencimientoIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_fechaVencimientoIsValid;         
        if (oldValue !== value)
        {
            model_internal::_fechaVencimientoIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fechaVencimientoIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get fechaVencimientoIsValid():Boolean
    {
        if (!model_internal::_fechaVencimientoIsValidCacheInitialized)
        {
            model_internal::calculateFechaVencimientoIsValid();
        }

        return model_internal::_fechaVencimientoIsValid;
    }

    model_internal function calculateFechaVencimientoIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_fechaVencimientoValidator.validate(model_internal::_instance.fechaVencimiento)
        model_internal::_fechaVencimientoIsValid_der = (valRes.results == null);
        model_internal::_fechaVencimientoIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::fechaVencimientoValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::fechaVencimientoValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get fechaVencimientoValidationFailureMessages():Array
    {
        if (model_internal::_fechaVencimientoValidationFailureMessages == null)
            model_internal::calculateFechaVencimientoIsValid();

        return _fechaVencimientoValidationFailureMessages;
    }

    model_internal function set fechaVencimientoValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_fechaVencimientoValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_fechaVencimientoValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fechaVencimientoValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get nombreEmpleadoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get nombreEmpleadoValidator() : StyleValidator
    {
        return model_internal::_nombreEmpleadoValidator;
    }

    model_internal function set _nombreEmpleadoIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_nombreEmpleadoIsValid;         
        if (oldValue !== value)
        {
            model_internal::_nombreEmpleadoIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "nombreEmpleadoIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get nombreEmpleadoIsValid():Boolean
    {
        if (!model_internal::_nombreEmpleadoIsValidCacheInitialized)
        {
            model_internal::calculateNombreEmpleadoIsValid();
        }

        return model_internal::_nombreEmpleadoIsValid;
    }

    model_internal function calculateNombreEmpleadoIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_nombreEmpleadoValidator.validate(model_internal::_instance.nombreEmpleado)
        model_internal::_nombreEmpleadoIsValid_der = (valRes.results == null);
        model_internal::_nombreEmpleadoIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::nombreEmpleadoValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::nombreEmpleadoValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get nombreEmpleadoValidationFailureMessages():Array
    {
        if (model_internal::_nombreEmpleadoValidationFailureMessages == null)
            model_internal::calculateNombreEmpleadoIsValid();

        return _nombreEmpleadoValidationFailureMessages;
    }

    model_internal function set nombreEmpleadoValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_nombreEmpleadoValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_nombreEmpleadoValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "nombreEmpleadoValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get claveUsuarioStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get claveUsuarioValidator() : StyleValidator
    {
        return model_internal::_claveUsuarioValidator;
    }

    model_internal function set _claveUsuarioIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_claveUsuarioIsValid;         
        if (oldValue !== value)
        {
            model_internal::_claveUsuarioIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "claveUsuarioIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get claveUsuarioIsValid():Boolean
    {
        if (!model_internal::_claveUsuarioIsValidCacheInitialized)
        {
            model_internal::calculateClaveUsuarioIsValid();
        }

        return model_internal::_claveUsuarioIsValid;
    }

    model_internal function calculateClaveUsuarioIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_claveUsuarioValidator.validate(model_internal::_instance.claveUsuario)
        model_internal::_claveUsuarioIsValid_der = (valRes.results == null);
        model_internal::_claveUsuarioIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::claveUsuarioValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::claveUsuarioValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get claveUsuarioValidationFailureMessages():Array
    {
        if (model_internal::_claveUsuarioValidationFailureMessages == null)
            model_internal::calculateClaveUsuarioIsValid();

        return _claveUsuarioValidationFailureMessages;
    }

    model_internal function set claveUsuarioValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_claveUsuarioValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_claveUsuarioValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "claveUsuarioValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get codigoPerfilStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get codigoPerfilValidator() : StyleValidator
    {
        return model_internal::_codigoPerfilValidator;
    }

    model_internal function set _codigoPerfilIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_codigoPerfilIsValid;         
        if (oldValue !== value)
        {
            model_internal::_codigoPerfilIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "codigoPerfilIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get codigoPerfilIsValid():Boolean
    {
        if (!model_internal::_codigoPerfilIsValidCacheInitialized)
        {
            model_internal::calculateCodigoPerfilIsValid();
        }

        return model_internal::_codigoPerfilIsValid;
    }

    model_internal function calculateCodigoPerfilIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_codigoPerfilValidator.validate(model_internal::_instance.codigoPerfil)
        model_internal::_codigoPerfilIsValid_der = (valRes.results == null);
        model_internal::_codigoPerfilIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::codigoPerfilValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::codigoPerfilValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get codigoPerfilValidationFailureMessages():Array
    {
        if (model_internal::_codigoPerfilValidationFailureMessages == null)
            model_internal::calculateCodigoPerfilIsValid();

        return _codigoPerfilValidationFailureMessages;
    }

    model_internal function set codigoPerfilValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_codigoPerfilValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_codigoPerfilValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "codigoPerfilValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get estadoUsuarioStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get estadoUsuarioValidator() : StyleValidator
    {
        return model_internal::_estadoUsuarioValidator;
    }

    model_internal function set _estadoUsuarioIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_estadoUsuarioIsValid;         
        if (oldValue !== value)
        {
            model_internal::_estadoUsuarioIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "estadoUsuarioIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get estadoUsuarioIsValid():Boolean
    {
        if (!model_internal::_estadoUsuarioIsValidCacheInitialized)
        {
            model_internal::calculateEstadoUsuarioIsValid();
        }

        return model_internal::_estadoUsuarioIsValid;
    }

    model_internal function calculateEstadoUsuarioIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_estadoUsuarioValidator.validate(model_internal::_instance.estadoUsuario)
        model_internal::_estadoUsuarioIsValid_der = (valRes.results == null);
        model_internal::_estadoUsuarioIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::estadoUsuarioValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::estadoUsuarioValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get estadoUsuarioValidationFailureMessages():Array
    {
        if (model_internal::_estadoUsuarioValidationFailureMessages == null)
            model_internal::calculateEstadoUsuarioIsValid();

        return _estadoUsuarioValidationFailureMessages;
    }

    model_internal function set estadoUsuarioValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_estadoUsuarioValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_estadoUsuarioValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "estadoUsuarioValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get codigoEmpleadoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get codigoEmpleadoValidator() : StyleValidator
    {
        return model_internal::_codigoEmpleadoValidator;
    }

    model_internal function set _codigoEmpleadoIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_codigoEmpleadoIsValid;         
        if (oldValue !== value)
        {
            model_internal::_codigoEmpleadoIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "codigoEmpleadoIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get codigoEmpleadoIsValid():Boolean
    {
        if (!model_internal::_codigoEmpleadoIsValidCacheInitialized)
        {
            model_internal::calculateCodigoEmpleadoIsValid();
        }

        return model_internal::_codigoEmpleadoIsValid;
    }

    model_internal function calculateCodigoEmpleadoIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_codigoEmpleadoValidator.validate(model_internal::_instance.codigoEmpleado)
        model_internal::_codigoEmpleadoIsValid_der = (valRes.results == null);
        model_internal::_codigoEmpleadoIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::codigoEmpleadoValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::codigoEmpleadoValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get codigoEmpleadoValidationFailureMessages():Array
    {
        if (model_internal::_codigoEmpleadoValidationFailureMessages == null)
            model_internal::calculateCodigoEmpleadoIsValid();

        return _codigoEmpleadoValidationFailureMessages;
    }

    model_internal function set codigoEmpleadoValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_codigoEmpleadoValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_codigoEmpleadoValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "codigoEmpleadoValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get codigoUsuarioStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get codigoUsuarioValidator() : StyleValidator
    {
        return model_internal::_codigoUsuarioValidator;
    }

    model_internal function set _codigoUsuarioIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_codigoUsuarioIsValid;         
        if (oldValue !== value)
        {
            model_internal::_codigoUsuarioIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "codigoUsuarioIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get codigoUsuarioIsValid():Boolean
    {
        if (!model_internal::_codigoUsuarioIsValidCacheInitialized)
        {
            model_internal::calculateCodigoUsuarioIsValid();
        }

        return model_internal::_codigoUsuarioIsValid;
    }

    model_internal function calculateCodigoUsuarioIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_codigoUsuarioValidator.validate(model_internal::_instance.codigoUsuario)
        model_internal::_codigoUsuarioIsValid_der = (valRes.results == null);
        model_internal::_codigoUsuarioIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::codigoUsuarioValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::codigoUsuarioValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get codigoUsuarioValidationFailureMessages():Array
    {
        if (model_internal::_codigoUsuarioValidationFailureMessages == null)
            model_internal::calculateCodigoUsuarioIsValid();

        return _codigoUsuarioValidationFailureMessages;
    }

    model_internal function set codigoUsuarioValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_codigoUsuarioValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_codigoUsuarioValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "codigoUsuarioValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get fechaActivacionStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get fechaActivacionValidator() : StyleValidator
    {
        return model_internal::_fechaActivacionValidator;
    }

    model_internal function set _fechaActivacionIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_fechaActivacionIsValid;         
        if (oldValue !== value)
        {
            model_internal::_fechaActivacionIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fechaActivacionIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get fechaActivacionIsValid():Boolean
    {
        if (!model_internal::_fechaActivacionIsValidCacheInitialized)
        {
            model_internal::calculateFechaActivacionIsValid();
        }

        return model_internal::_fechaActivacionIsValid;
    }

    model_internal function calculateFechaActivacionIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_fechaActivacionValidator.validate(model_internal::_instance.fechaActivacion)
        model_internal::_fechaActivacionIsValid_der = (valRes.results == null);
        model_internal::_fechaActivacionIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::fechaActivacionValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::fechaActivacionValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get fechaActivacionValidationFailureMessages():Array
    {
        if (model_internal::_fechaActivacionValidationFailureMessages == null)
            model_internal::calculateFechaActivacionIsValid();

        return _fechaActivacionValidationFailureMessages;
    }

    model_internal function set fechaActivacionValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_fechaActivacionValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_fechaActivacionValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fechaActivacionValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get codigoLocalidadStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get codigoLocalidadValidator() : StyleValidator
    {
        return model_internal::_codigoLocalidadValidator;
    }

    model_internal function set _codigoLocalidadIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_codigoLocalidadIsValid;         
        if (oldValue !== value)
        {
            model_internal::_codigoLocalidadIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "codigoLocalidadIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get codigoLocalidadIsValid():Boolean
    {
        if (!model_internal::_codigoLocalidadIsValidCacheInitialized)
        {
            model_internal::calculateCodigoLocalidadIsValid();
        }

        return model_internal::_codigoLocalidadIsValid;
    }

    model_internal function calculateCodigoLocalidadIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_codigoLocalidadValidator.validate(model_internal::_instance.codigoLocalidad)
        model_internal::_codigoLocalidadIsValid_der = (valRes.results == null);
        model_internal::_codigoLocalidadIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::codigoLocalidadValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::codigoLocalidadValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get codigoLocalidadValidationFailureMessages():Array
    {
        if (model_internal::_codigoLocalidadValidationFailureMessages == null)
            model_internal::calculateCodigoLocalidadIsValid();

        return _codigoLocalidadValidationFailureMessages;
    }

    model_internal function set codigoLocalidadValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_codigoLocalidadValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_codigoLocalidadValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "codigoLocalidadValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get indicadorNivelSupervisionStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get indicadorNivelSupervisionValidator() : StyleValidator
    {
        return model_internal::_indicadorNivelSupervisionValidator;
    }

    model_internal function set _indicadorNivelSupervisionIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_indicadorNivelSupervisionIsValid;         
        if (oldValue !== value)
        {
            model_internal::_indicadorNivelSupervisionIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "indicadorNivelSupervisionIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get indicadorNivelSupervisionIsValid():Boolean
    {
        if (!model_internal::_indicadorNivelSupervisionIsValidCacheInitialized)
        {
            model_internal::calculateIndicadorNivelSupervisionIsValid();
        }

        return model_internal::_indicadorNivelSupervisionIsValid;
    }

    model_internal function calculateIndicadorNivelSupervisionIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_indicadorNivelSupervisionValidator.validate(model_internal::_instance.indicadorNivelSupervision)
        model_internal::_indicadorNivelSupervisionIsValid_der = (valRes.results == null);
        model_internal::_indicadorNivelSupervisionIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::indicadorNivelSupervisionValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::indicadorNivelSupervisionValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get indicadorNivelSupervisionValidationFailureMessages():Array
    {
        if (model_internal::_indicadorNivelSupervisionValidationFailureMessages == null)
            model_internal::calculateIndicadorNivelSupervisionIsValid();

        return _indicadorNivelSupervisionValidationFailureMessages;
    }

    model_internal function set indicadorNivelSupervisionValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_indicadorNivelSupervisionValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_indicadorNivelSupervisionValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "indicadorNivelSupervisionValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get fechaCreacionStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get fechaCreacionValidator() : StyleValidator
    {
        return model_internal::_fechaCreacionValidator;
    }

    model_internal function set _fechaCreacionIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_fechaCreacionIsValid;         
        if (oldValue !== value)
        {
            model_internal::_fechaCreacionIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fechaCreacionIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get fechaCreacionIsValid():Boolean
    {
        if (!model_internal::_fechaCreacionIsValidCacheInitialized)
        {
            model_internal::calculateFechaCreacionIsValid();
        }

        return model_internal::_fechaCreacionIsValid;
    }

    model_internal function calculateFechaCreacionIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_fechaCreacionValidator.validate(model_internal::_instance.fechaCreacion)
        model_internal::_fechaCreacionIsValid_der = (valRes.results == null);
        model_internal::_fechaCreacionIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::fechaCreacionValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::fechaCreacionValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get fechaCreacionValidationFailureMessages():Array
    {
        if (model_internal::_fechaCreacionValidationFailureMessages == null)
            model_internal::calculateFechaCreacionIsValid();

        return _fechaCreacionValidationFailureMessages;
    }

    model_internal function set fechaCreacionValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_fechaCreacionValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_fechaCreacionValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fechaCreacionValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get codCiaStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get codCiaValidator() : StyleValidator
    {
        return model_internal::_codCiaValidator;
    }

    model_internal function set _codCiaIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_codCiaIsValid;         
        if (oldValue !== value)
        {
            model_internal::_codCiaIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "codCiaIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get codCiaIsValid():Boolean
    {
        if (!model_internal::_codCiaIsValidCacheInitialized)
        {
            model_internal::calculateCodCiaIsValid();
        }

        return model_internal::_codCiaIsValid;
    }

    model_internal function calculateCodCiaIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_codCiaValidator.validate(model_internal::_instance.codCia)
        model_internal::_codCiaIsValid_der = (valRes.results == null);
        model_internal::_codCiaIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::codCiaValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::codCiaValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get codCiaValidationFailureMessages():Array
    {
        if (model_internal::_codCiaValidationFailureMessages == null)
            model_internal::calculateCodCiaIsValid();

        return _codCiaValidationFailureMessages;
    }

    model_internal function set codCiaValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_codCiaValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_codCiaValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "codCiaValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get fechaTransaccionStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get fechaTransaccionValidator() : StyleValidator
    {
        return model_internal::_fechaTransaccionValidator;
    }

    model_internal function set _fechaTransaccionIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_fechaTransaccionIsValid;         
        if (oldValue !== value)
        {
            model_internal::_fechaTransaccionIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fechaTransaccionIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get fechaTransaccionIsValid():Boolean
    {
        if (!model_internal::_fechaTransaccionIsValidCacheInitialized)
        {
            model_internal::calculateFechaTransaccionIsValid();
        }

        return model_internal::_fechaTransaccionIsValid;
    }

    model_internal function calculateFechaTransaccionIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_fechaTransaccionValidator.validate(model_internal::_instance.fechaTransaccion)
        model_internal::_fechaTransaccionIsValid_der = (valRes.results == null);
        model_internal::_fechaTransaccionIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::fechaTransaccionValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::fechaTransaccionValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get fechaTransaccionValidationFailureMessages():Array
    {
        if (model_internal::_fechaTransaccionValidationFailureMessages == null)
            model_internal::calculateFechaTransaccionIsValid();

        return _fechaTransaccionValidationFailureMessages;
    }

    model_internal function set fechaTransaccionValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_fechaTransaccionValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_fechaTransaccionValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fechaTransaccionValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }


     /**
     * 
     * @inheritDoc 
     */ 
     override public function getStyle(propertyName:String):com.adobe.fiber.styles.IStyle
     {
         switch(propertyName)
         {
            default:
            {
                return null;
            }
         }
     }
     
     /**
     * 
     * @inheritDoc 
     *  
     */  
     override public function getPropertyValidationFailureMessages(propertyName:String):Array
     {
         switch(propertyName)
         {
            case("cedulaEmpleado"):
            {
                return cedulaEmpleadoValidationFailureMessages;
            }
            case("telefonoEmpleado"):
            {
                return telefonoEmpleadoValidationFailureMessages;
            }
            case("contadorAccesos"):
            {
                return contadorAccesosValidationFailureMessages;
            }
            case("usuarioTransaccion"):
            {
                return usuarioTransaccionValidationFailureMessages;
            }
            case("fechaVencimiento"):
            {
                return fechaVencimientoValidationFailureMessages;
            }
            case("nombreEmpleado"):
            {
                return nombreEmpleadoValidationFailureMessages;
            }
            case("claveUsuario"):
            {
                return claveUsuarioValidationFailureMessages;
            }
            case("codigoPerfil"):
            {
                return codigoPerfilValidationFailureMessages;
            }
            case("estadoUsuario"):
            {
                return estadoUsuarioValidationFailureMessages;
            }
            case("codigoEmpleado"):
            {
                return codigoEmpleadoValidationFailureMessages;
            }
            case("codigoUsuario"):
            {
                return codigoUsuarioValidationFailureMessages;
            }
            case("fechaActivacion"):
            {
                return fechaActivacionValidationFailureMessages;
            }
            case("codigoLocalidad"):
            {
                return codigoLocalidadValidationFailureMessages;
            }
            case("indicadorNivelSupervision"):
            {
                return indicadorNivelSupervisionValidationFailureMessages;
            }
            case("fechaCreacion"):
            {
                return fechaCreacionValidationFailureMessages;
            }
            case("codCia"):
            {
                return codCiaValidationFailureMessages;
            }
            case("fechaTransaccion"):
            {
                return fechaTransaccionValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
