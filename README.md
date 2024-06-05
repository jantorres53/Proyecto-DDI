# Proyecto-DDI 
Requerimientos del proyecto

# Nombre del proyecto.
  - WanderWise

##  Enunciado de visión
Este proyecto consiste en desarrollar una aplicación móvil que registre automáticamente el tiempo que el usuario pasa en diferentes ubicaciones, el recorrido que realiza, y proporcione estadísticas relevantes. Además, la aplicación ofrecerá recomendaciones personalizadas sobre actividades, lugares de interés y servicios disponibles en la ubicación actual del usuario. La aplicación será compatible tanto con teléfonos móviles como con dispositivos wearables, lo que permitirá una experiencia de usuario más completa y flexible.

# Software empleado.

- [Git](https://git-scm.com/)
- [VScode](https://code.visualstudio.com/download)
- [Postman](https://www.postman.com/downloads/)
- [Android Studio](https://developer.android.com/studio?gad_source=1&gclid=EAIaIQobChMIxq_jt7j_hQMV543CCB3DsA9ZEAAYASAAEgKiXfD_BwE&gclsrc=aw.ds&hl=es-419)
- [Flutter SDK](https://flutter.dev/)
- [NodeJS](https://nodejs.org/en/download/current)
- [Docker Desktop](https://www.docker.com/products/docker-desktop/)

- [Paste Json as Code](https://marketplace.visualstudio.com/items?itemName=typeguard.quicktype-vs)
- [Better Comments](https://marketplace.visualstudio.com/items?itemName=aaron-bond.better-comments)
- [Bloc](https://marketplace.visualstudio.com/items?itemName=FelixAngelov.bloc)
- [Dart Language](https://marketplace.visualstudio.com/items?itemName=Dart-Code.dart-code)
- [Flutter Support](https://marketplace.visualstudio.com/items?itemName=Dart-Code.flutter)
- [Pubspec Assist](https://marketplace.visualstudio.com/items?itemName=jeroen-meijer.pubspec-assist)
- [lOREM](https://marketplace.visualstudio.com/items?itemName=Tyriar.lorem-ipsum)

  # Hardware empleado.

### Para Teléfonos Móviles

- **GPS (Global Positioning System)**
  - Utilizado para el seguimiento preciso de la ubicación del usuario.
  
- **Acelerómetro**
  - Mide la aceleración del dispositivo, útil para detectar el movimiento y la actividad del usuario.
  
- **Giroscopio**
  - Complementa el acelerómetro para proporcionar datos sobre la orientación y el movimiento del dispositivo.
  
- **Magnetómetro**
  - Ayuda en la determinación de la dirección y puede mejorar la precisión del seguimiento de la ubicación.
  
- **Barómetro**
  - Mide la presión atmosférica, lo que puede ser útil para determinar la altitud y mejorar la precisión de la ubicación en entornos cerrados.

### Para Dispositivos Wearables

- **GPS (si está disponible)**
  - Algunos wearables avanzados tienen GPS incorporado para el seguimiento de la ubicación sin depender de un teléfono móvil.
  
- **Acelerómetro**
  - Similar a los teléfonos móviles, se utiliza para medir la actividad física del usuario.
  
- **Giroscopio**
  - Proporciona datos sobre la orientación y el movimiento del dispositivo.
  
- **Magnetómetro**
  - Ayuda con la dirección y mejora la precisión del seguimiento de la ubicación.
  
- **Sensores de Frecuencia Cardíaca**
  - Pueden ofrecer datos adicionales sobre la actividad del usuario, lo que puede ser útil para personalizar recomendaciones.

## Dispositivos Específicos Recomendados

### Teléfonos Móviles
- **Apple iPhone** (modelos recientes): iPhone 12, iPhone 13, etc.
- **Android Phones**: Google Pixel, Samsung Galaxy S series, etc.

### Wearables
- **Apple Watch** (modelos recientes): Series 6, Series 7, etc.
- **Fitbit**: Fitbit Charge 5, Fitbit Versa 3, etc.
- **Garmin**: Garmin Forerunner, Garmin Venu, etc.
- **Samsung Galaxy Watch**: Galaxy Watch 4, etc.

## Conectividad

- **Bluetooth Low Energy (BLE)**
  - Para sincronización eficiente y de bajo consumo entre el teléfono móvil y el wearable.
  
- **Wi-Fi**
  - Para transferencias de datos más rápidas y sincronización cuando esté disponible.
  
- **LTE/Cellular**
  - Algunos wearables avanzados pueden tener conectividad LTE para funcionar independientemente del teléfono móvil.

## Consideraciones Adicionales

- **Batería y Consumo de Energía**
  - Asegúrate de optimizar el uso de los sensores para conservar la batería de los dispositivos.
  
- **Compatibilidad**
  - Verifica la compatibilidad con los sistemas operativos más comunes (iOS y Android) y considera el desarrollo de aplicaciones nativas para cada plataforma.
  
- **Seguridad y Privacidad**
  - Implementa medidas robustas para proteger los datos de ubicación y personales de los usuarios.
 
## Historias de Usuario

### Registro de Ubicación y Movimiento

1. **Como usuario, quiero que la aplicación registre automáticamente mi ubicación para poder ver un historial de mis visitas a diferentes lugares.**
   - **Criterios de aceptación:**
     - La aplicación debe registrar la ubicación utilizando GPS.
     - Los datos deben almacenarse de forma segura y ser accesibles solo para el usuario.
     - El historial de ubicaciones debe ser visible en un mapa dentro de la aplicación.

2. **Como usuario, quiero que la aplicación registre mis recorridos para poder ver la ruta que he seguido durante el día.**
   - **Criterios de aceptación:**
     - La aplicación debe registrar la ruta utilizando GPS, acelerómetro y giroscopio.
     - La ruta debe ser visible en un mapa interactivo.
     - La aplicación debe proporcionar estadísticas sobre la distancia recorrida y el tiempo empleado.

### Estadísticas y Análisis

3. **Como usuario, quiero ver estadísticas sobre el tiempo que paso en diferentes ubicaciones para entender mejor mis patrones de movilidad.**
   - **Criterios de aceptación:**
     - La aplicación debe mostrar estadísticas diarias, semanales y mensuales.
     - Las estadísticas deben incluir el tiempo total en cada ubicación y la frecuencia de visitas.
     - Los datos deben ser presentados de forma gráfica y fácil de entender.

4. **Como usuario, quiero recibir notificaciones sobre mi actividad para poder ajustar mis hábitos si es necesario.**
   - **Criterios de aceptación:**
     - La aplicación debe enviar notificaciones cuando el usuario pase demasiado tiempo en un lugar o se mueva muy poco.
     - Las notificaciones deben ser personalizables según las preferencias del usuario.
     - La aplicación debe proporcionar recomendaciones sobre cómo mejorar los patrones de movilidad.

### Recomendaciones Personalizadas

5. **Como usuario, quiero recibir recomendaciones sobre actividades y lugares de interés cerca de mi ubicación actual para aprovechar mejor mi tiempo.**
   - **Criterios de aceptación:**
     - La aplicación debe ofrecer recomendaciones basadas en la ubicación actual del usuario.
     - Las recomendaciones deben incluir actividades, restaurantes, tiendas y eventos locales.
     - Las recomendaciones deben actualizarse en tiempo real a medida que el usuario se mueve.

6. **Como usuario, quiero que la aplicación me sugiera rutas alternativas y lugares de interés durante mis recorridos para descubrir nuevos sitios.**
   - **Criterios de aceptación:**
     - La aplicación debe analizar la ruta actual del usuario y sugerir desvíos interesantes.
     - Las sugerencias deben incluir descripciones y valoraciones de otros usuarios.
     - El usuario debe poder optar por seguir la ruta sugerida o ignorarla.

### Integración con Wearables

7. **Como usuario que utiliza un wearable, quiero que la aplicación se sincronice con mi dispositivo para registrar mi actividad física y mejorar la precisión del seguimiento.**
   - **Criterios de aceptación:**
     - La aplicación debe sincronizarse automáticamente con el wearable utilizando Bluetooth Low Energy (BLE).
     - La información del wearable debe integrarse con los datos de la aplicación.
     - La aplicación debe mostrar datos combinados de actividad física y ubicación.

8. **Como usuario que utiliza un wearable con sensores de frecuencia cardíaca, quiero que la aplicación utilice estos datos para ofrecer recomendaciones personalizadas basadas en mi nivel de actividad.**
   - **Criterios de aceptación:**
     - La aplicación debe registrar la frecuencia cardíaca y otros datos de actividad.
     - Las recomendaciones deben ajustarse según el nivel de actividad y la salud del usuario.
     - El usuario debe poder ver un resumen de su estado físico en la aplicación.
##  Prototipo


## Tablero Trello
- https://trello.com/invite/b/pmcREqsL/ATTIebd77814d28dd3db7696c5f728130108604FD161/proyecto-ddi
