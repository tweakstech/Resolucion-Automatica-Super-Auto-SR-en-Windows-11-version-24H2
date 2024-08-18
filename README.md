# Resolución Automática Super (Auto SR) en Windows 11, versión 24H2

> [!IMPORTANT]
> La Resolución Automática Super (Auto SR) se integra perfectamente con Windows en una PC Copilot+ con procesador Snapdragon® X Series para mejorar automáticamente una serie de juegos existentes de forma predeterminada, aumentando las tasas de cuadros mientras se mantienen detalles visuales precisos. Auto SR funciona automáticamente reduciendo la resolución de renderizado del juego para aumentar la velocidad de cuadros, y luego emplea tecnología avanzada de inteligencia artificial para proporcionar visuales de alta definición mejorados. Esto resulta en una experiencia de juego más fluida y detallada.

## Juegos por Defecto

> [!TIP]
> Auto SR se aplica automáticamente a una serie de juegos verificados por Microsoft. En el lanzamiento, Auto SR mejora:

- BeamNG.drive
- Borderlands 3
- Control (dx11)
- Dark Souls III
- God of War
- Kingdom Come: Deliverance
- Resident Evil 2
- Resident Evil 3
- Sekiro Shadows Die Twice
- Sniper Ghost Warrior Contracts 2
- The Witcher 3

Para una lista en evolución de juegos compatibles con Auto SR, visita [WorksOnWOA](https://www.worksonwoa.com/games). En la página de juegos, selecciona el filtro de Auto SR y luego selecciona "Sí, de fábrica" y "Sí, opcional" para obtener la lista completa de juegos compatibles con Auto SR.

## Ajuste de Configuración

> [!NOTE]
> Para cambiar la configuración predeterminada de Auto SR:

1. Ve a **Configuración > Sistema > Pantalla > Gráficos** y activa/desactiva la resolución automática super bajo Configuración predeterminada.

Cuando inicies un juego que admita Auto SR, verás una notificación confirmando que Auto SR está activo.

## Requisitos del Sistema

> [!WARNING]
> Tu dispositivo debe cumplir con los siguientes requisitos para Auto SR:

- Una PC Copilot+ con procesador Snapdragon® X Series con Hexagon NPU y una GPU integrada.
- Windows 11, versión 24H2 o posterior.
- Los controladores más recientes de gráficos y procesadores neurales. Para verificar manualmente las actualizaciones, ve a **Inicio > Configuración > Actualización y seguridad > Windows Update**, luego selecciona Buscar actualizaciones.
- Un monitor con resolución Full HD (1080p) o superior.
- La versión más reciente del paquete de Auto Super Resolution, que puedes encontrar [aquí](https://apps.microsoft.com/detail/9pgwvx8tm6xz).

## Requisitos del Juego

> [!CAUTION]
> Auto SR es compatible con la mayoría de los juegos que se ejecutan en:

- DirectX 11 o DirectX 12
- Plataformas nativas emuladas x64 o Arm64.

Importante: No se admiten juegos DirectX 11/12 que utilizan ciertos formatos (como formatos de 10 bits), juegos exclusivamente x86 y otros entornos gráficos como DirectX 9, Vulkan, OpenGL.

## Activación de Auto SR para Juegos Adicionales

> [!TIP]
> Puedes extender Auto SR a juegos que no están mejorados por defecto:

1. Ve a **Sistema > Pantalla > Gráficos > Configuración personalizada para aplicaciones** y encuentra el juego (o añade el archivo .exe del juego) para el cual quieres activar Auto SR.
2. Selecciona el juego y elige:
   - **Activado**: Ajusta automáticamente la resolución para mejorar la velocidad de cuadros sin intervención del usuario.
   - **Activado (mantener resolución actual del escritorio)**: Requiere ajuste manual para habilitar Auto SR mientras mantiene la resolución del escritorio sin cambios.

Ajusta la resolución del juego a una compatible con Auto SR, como 1280x800. Las resoluciones disponibles dependerán de la configuración de pantalla de tu PC.

Para desactivar Auto SR para un juego, ve a **Configuración > Sistema > Pantalla > Gráficos > Opciones personalizadas para aplicaciones** y selecciona **Apagado** en el menú desplegable de Resolución Automática Super.

## Compromiso de Microsoft con la IA Responsable y la Privacidad

> [!NOTE]
> Microsoft se compromete a utilizar la IA de manera responsable y proteger la privacidad. Todo el procesamiento para mejorar los visuales del juego se realiza en el dispositivo utilizando la GPU integrada y la Unidad de Procesamiento Neural (NPU). Los gráficos y detalles del juego nunca salen de tu dispositivo ni se comparten en la nube o con Microsoft. Para más información, revisa la declaración de privacidad de Microsoft.

---


## Licencia

 Este proyecto se encuentra bajo la licencia [Creative Commons Attribution 4.0 International (CC BY 4.0)](https://creativecommons.org/licenses/by/4.0/). Consulta el archivo `LICENSE` para más detalles.

© 2024 tweakstech
