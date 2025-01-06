<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="robots" content="noindex, nofollow">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Welkom bij de Identity Service</title>
    <link rel="shortcut icon" href="${resourcesCommonPath}/assets/images/favicon/icon.svg">
    <#if properties.stylesCommon?has_content>
      <#list properties.stylesCommon?split(' ') as style>
        <link rel="stylesheet" href="${resourcesCommonPath}/${style}">
      </#list>
    </#if>
    <#if properties.styles?has_content>
      <#list properties.styles?split(' ') as style>
        <link rel="stylesheet" href="${resourcesPath}/${style}">
      </#list>
    </#if>
  </head>
<body class="rvo-theme amt-theme">
  <header class="rvo-header">
    <div class="rvo-header__logo-wrapper">
      <a href="#" class="rvo-header__logo-link rvo-link rvo-link--no-underline">
        <div class="rvo-logo rvo-header__logo-img">
          <div class="rvo-logo__emblem">
            <svg
              xmlns="http://www.w3.org/2000/svg"
              viewBox="0 -12 44 88"
              role="img"

            >
              <title>Logo Rijksoverheid</title>
              <rect
                x="0"
                y="-12"
                fill="var(--rvo-logo-emblem-background-color, #154273)"
                width="44"
                height="88"
              ></rect>
              <path
                fill="var(--rvo-logo-emblem-color, #FFFFFF)"
                d="M22.764,56.35h-0.765v-2.123h0.765V56.35z M26.214,46.997h-0.765v-2.123h0.765V46.997z M12.048,43.336 c-0.058,0-0.455,0.002-0.455,0.084s0.184,0.041,0.455,0.084c0.611,0.105,0.854,0.414,1.283,0.414c0.39,0,0.789-0.266,0.635-0.828 c-0.026-0.094-0.083-0.072-0.094-0.008c-0.061,0.25-0.371,0.396-0.697,0.396C12.771,43.479,12.685,43.336,12.048,43.336z M7.835,45.458c0.066,0.092,0.79,1.03-0.319,1.387c-0.05,0.017-0.066,0.064,0.007,0.097c0.819,0.342,1.215-0.287,1.215-0.287 c0.413,0.94-0.219,1.465-0.219,1.465c0.089,0.17,0.481,0.455,1.076,0.588c0.224-0.121,0.542-0.352,0.671-0.707 c0,0,0.161,0.412,0.014,0.805c1.672,0.152,2.264-1.186,3.552-0.943c0.037,0.007,0.055-0.018,0.055-0.057 c0-0.824-0.506-2.33-2.101-2.637c-1.588-0.309-1.161-0.961-1.161-0.961c0.672-0.029,1.059,0.262,1.059,0.262 c0.122-0.201-0.052-0.418-0.052-0.418c0.065-0.076,0.101-0.35,0.101-0.35c-0.756,0-0.954-0.164-0.954-0.164 c-0.117-0.447,0.196-1.08,1.318-0.402c0.279-0.25,0.258-0.631,0.258-0.631c0.083-0.039,0.135-0.172,0.135-0.229 c0-0.188-0.896-0.688-1.126-0.75c-0.055-0.271-0.403-0.662-1.458-0.521c-0.499,0.062-0.858-0.069-0.69-0.358 c0.028-0.049-0.061-0.06-0.107-0.011c-0.115,0.115-0.275,0.441,0.161,0.66c0.485,0.244,0.513,0.729,0.518,0.799 c0.007,0.104-0.116,0.113-0.143,0.011c-0.223-0.818-1.341-0.996-2.004-0.562c0.039,0.438,0.509,0.729,0.769,0.729 c0.149,0,0.355-0.146,0.355-0.353c0-0.101,0.051-0.086,0.079-0.01c0.11,0.291-0.319,0.896-0.961,0.526 c-0.652,0.65-0.392,1.455-0.326,1.752c0.117,0.531-0.144,1.047-0.623,0.806c-0.025-0.011-0.05-0.021-0.05,0.037 C6.885,45.368,7.32,45.745,7.835,45.458z M11.426,42.17c-0.306,0.34-0.8,0.264-0.919-0.297C11.132,41.84,11.399,41.904,11.426,42.17 z M30.824,43.479c-0.327,0-0.635-0.146-0.695-0.396c-0.016-0.064-0.068-0.088-0.092,0.008c-0.155,0.564,0.24,0.828,0.634,0.828 c0.429,0,0.669-0.309,1.282-0.414c0.268-0.045,0.453-0.002,0.453-0.084s-0.396-0.084-0.453-0.084 C31.314,43.336,31.227,43.479,30.824,43.479z M37.113,45.032c0-0.058-0.023-0.048-0.047-0.037c-0.48,0.239-0.739-0.272-0.623-0.806 c0.063-0.297,0.324-1.102-0.325-1.752c-0.642,0.367-1.074-0.235-0.964-0.526c0.029-0.078,0.078-0.091,0.078,0.01 c0,0.203,0.209,0.353,0.354,0.353c0.259,0,0.729-0.291,0.771-0.729c-0.662-0.435-1.779-0.258-2.002,0.562 c-0.027,0.104-0.152,0.093-0.145-0.011c0.001-0.069,0.033-0.555,0.518-0.799c0.437-0.219,0.275-0.545,0.162-0.66 c-0.051-0.049-0.138-0.038-0.108,0.011c0.169,0.291-0.192,0.422-0.688,0.358c-1.054-0.142-1.402,0.25-1.457,0.521 c-0.229,0.06-1.128,0.562-1.128,0.75c0,0.056,0.054,0.189,0.138,0.229c0,0-0.021,0.381,0.258,0.631 c1.121-0.678,1.433-0.045,1.318,0.402c0,0-0.199,0.164-0.955,0.164c0,0,0.034,0.273,0.102,0.35c0,0-0.174,0.217-0.053,0.418 c0,0,0.388-0.291,1.06-0.262c0,0,0.426,0.652-1.164,0.961c-1.593,0.307-2.101,1.812-2.101,2.637c0,0.039,0.018,0.062,0.056,0.055 c1.29-0.239,1.88,1.097,3.551,0.944c-0.146-0.394,0.017-0.806,0.017-0.806c0.131,0.354,0.449,0.586,0.672,0.707 c0.596-0.133,0.986-0.418,1.076-0.588c0,0-0.631-0.523-0.219-1.465c0,0,0.396,0.629,1.215,0.287c0.071-0.031,0.057-0.08,0.008-0.097 c-1.108-0.356-0.387-1.295-0.319-1.387C36.68,45.745,37.113,45.368,37.113,45.032z M33.494,41.874 c-0.119,0.56-0.615,0.637-0.918,0.297C32.602,41.904,32.869,41.84,33.494,41.874z M21.705,32.48c0,0.142,0.061,0.266,0.11,0.334 c0.097,0.14,0.084,0.218,0.037,0.263c-0.047,0.047-0.123,0.062-0.263-0.035c-0.07-0.049-0.194-0.11-0.333-0.11 c-0.243,0-0.362,0.157-0.362,0.295c0,0.135,0.119,0.293,0.362,0.293c0.139,0,0.263-0.062,0.333-0.109 c0.14-0.098,0.216-0.082,0.263-0.035c0.047,0.043-0.02,0.529-0.076,0.91c-0.399,0.086-0.591,0.404-0.591,0.592 c0,0.479,0.513,0.758,0.814,0.918c0.303-0.16,0.817-0.438,0.817-0.918c0-0.188-0.194-0.506-0.592-0.592 c-0.055-0.381-0.122-0.865-0.075-0.91c0.045-0.047,0.125-0.062,0.264,0.035c0.066,0.049,0.19,0.109,0.333,0.109 c0.24,0,0.359-0.158,0.359-0.293c0-0.138-0.119-0.295-0.359-0.295c-0.143,0-0.267,0.062-0.333,0.11 c-0.14,0.099-0.219,0.082-0.264,0.035c-0.047-0.045-0.062-0.123,0.036-0.263c0.049-0.069,0.109-0.192,0.109-0.334 c0-0.24-0.159-0.361-0.294-0.361C21.863,32.121,21.705,32.24,21.705,32.48z M21.999,36.051c-0.321,0-0.585,0.262-0.585,0.584 c0,0.324,0.264,0.584,0.585,0.584c0.325,0,0.585-0.262,0.585-0.584S22.324,36.051,21.999,36.051z M21.999,41.686 c2.347,0,3.672,0.447,3.672,0.447c0.011-1.184,0.003-1.846,0.683-1.746c-0.371-0.994,1.229-1.387,1.229-2.684 c0-0.855-0.604-0.953-0.785-0.953c-0.528,0-0.446,0.346-0.897,0.346c-0.057,0-0.114-0.014-0.114,0.025 c0,0.148,0.127,0.404,0.333,0.404c0.277,0,0.285-0.275,0.49-0.275c0.088,0,0.218,0.072,0.218,0.355c0,0.553-0.362,1.164-0.789,1.639 c-0.097-0.137-0.229-0.221-0.392-0.221c-0.252,0-0.474,0.264-0.474,0.588c0,0.121,0.019,0.207,0.062,0.311 c-0.144,0.08-0.269,0.125-0.363,0.125c-0.189,0-0.482-0.078-0.482-0.5c0-0.939,1.262-1.77,1.262-2.959 c0-0.568-0.379-1.135-1.174-1.135c-0.854,0-0.693,0.777-1.431,0.777c-0.034,0-0.062,0.01-0.062,0.041 c0,0.049,0.129,0.479,0.51,0.479c0.406,0,0.521-0.705,0.883-0.705c0.137,0,0.339,0.08,0.339,0.559c0,0.371-0.187,0.972-0.45,1.547 c-0.096-0.094-0.225-0.166-0.369-0.166c-0.318,0-0.545,0.308-0.545,0.673c0,0.229,0.092,0.452,0.248,0.6 c-0.186,0.24-0.375,0.433-0.635,0.433c-0.509,0-0.733-0.289-0.733-0.604c0-0.34,0.622-0.465,0.622-0.996 c0-0.36-0.234-0.565-0.459-0.565c-0.245,0-0.369,0.162-0.394,0.162c-0.023,0-0.148-0.162-0.392-0.162 c-0.226,0-0.461,0.203-0.461,0.565c0,0.531,0.623,0.656,0.623,0.996c0,0.313-0.227,0.604-0.734,0.604 c-0.259,0-0.448-0.193-0.635-0.433c0.157-0.146,0.247-0.368,0.247-0.6c0-0.365-0.226-0.673-0.541-0.673 c-0.147,0-0.277,0.072-0.373,0.166c-0.264-0.573-0.448-1.176-0.448-1.547c0-0.479,0.203-0.559,0.338-0.559 c0.359,0,0.474,0.705,0.884,0.705c0.38,0,0.508-0.43,0.508-0.479c0-0.031-0.027-0.041-0.06-0.041c-0.737,0-0.579-0.777-1.43-0.777 c-0.795,0-1.176,0.566-1.176,1.135c0,1.191,1.263,2.021,1.263,2.959c0,0.422-0.292,0.5-0.483,0.5c-0.095,0-0.222-0.045-0.366-0.125 c0.044-0.104,0.062-0.189,0.062-0.311c0-0.324-0.222-0.588-0.473-0.588c-0.159,0-0.292,0.084-0.389,0.221 c-0.429-0.475-0.789-1.086-0.789-1.639c0-0.283,0.128-0.355,0.216-0.355c0.206,0,0.212,0.275,0.49,0.275 c0.205,0,0.333-0.254,0.333-0.404c0-0.041-0.058-0.025-0.114-0.025c-0.453,0-0.369-0.346-0.899-0.346 c-0.178,0-0.782,0.098-0.782,0.953c0,1.297,1.6,1.688,1.229,2.684c0.679-0.098,0.669,0.562,0.683,1.746 C18.331,42.133,19.653,41.686,21.999,41.686z M17.698,43.438c-0.639,0.14-1.096,0.271-1.301,0.334 c0.01-0.282,0.117-0.543,0.369-0.602c0.033-0.01,0.04-0.053,0.011-0.07c-0.568-0.379-0.875,0.346-0.883,0.369 c-0.201-0.016-0.509,0.049-0.509,0.32c0,0.814-1.866,1.268-2.296,1.334c0.763,0.293,1.08,1.254,1.08,1.254 c0.553-0.553,1.198-1.041,1.34-1.041c0.147,0,0.203,0.184,0.214,0.293c0.001,0.037,0.037,0.049,0.061,0.018 c0.289-0.432,0.148-0.528,0.126-0.655c-0.019-0.101,0.011-0.479,0.434-0.435v5.439l-0.217,0.043c-0.1,0.02-0.896-0.658-1.807-1.289 c-0.909-0.629-1.399-0.252-2.437,0.311c-1.359,0.734-2.733,0.068-2.733,0.068c-1.173,0.836-1.572,3.258-1.572,3.258 c-0.233,0.1-0.62,0.205-0.986,0.205c-0.896,0-1.059-0.541-1.059-0.865c0-1.379,1.729-1.973,1.729-3.334 c0-0.33-0.151-1.672-1.814-1.672c-0.213,0-1.481-0.004-1.486-0.004c-0.623,0-0.778-0.447-0.864-0.617 C3.063,46.034,3,46.07,3.023,46.124c0.048,0.114-0.071,0.287-0.071,0.633c0,0.554,0.326,0.886,0.929,0.886 c0.274,0,0.534-0.078,0.618-0.127c0.056-0.033,0.086,0.021,0.059,0.051c-0.263,0.309-0.284,0.885-0.176,1.024 c0.025,0.033,0.058,0.022,0.064-0.004c0.146-0.582,0.692-1.135,1.428-1.135c0.903,0,0.898,0.766,0.898,0.95 c0,1.107-1.946,1.921-1.946,3.441c0,1.547,1.632,1.877,2.578,1.633c-0.056,1.547-1.826,2.072-1.88,0.967 C5.52,54.391,5.482,54.38,5.452,54.45c-0.224,0.547-0.135,1.026,0.554,1.18c0.047,0.013,0.023,0.037-0.019,0.065 c-0.682,0.434-0.312,2.139-0.278,2.639c0.051,0.725-0.668,0.639-0.727,0.615c-0.031-0.012-0.059,0.004-0.014,0.061 c0.51,0.625,1.139,0.055,1.139,0.055c0.476,0.15,0.182,0.556-0.136,0.769c-0.05,0.035-0.046,0.065,0.008,0.069 c0.071,0.007,0.807,0.066,0.938-0.521c0.326,0.392,0.806,0.248,0.907,0.197c0.142-0.072,0.833-0.324,0.9,0.453 c0.004,0.055,0.037,0.02,0.061-0.011c0.52-0.655-0.037-1.062-0.348-1.106c0.023-0.037,0.442-0.384,0.818,0.096 c0.023,0.033,0.049,0.041,0.054-0.024c0.042-0.83-0.634-0.906-1.073-0.545c-0.019-0.084-0.166-0.554,0.496-0.535 c0.014,0,0.047-0.021,0.014-0.055c-0.513-0.543-0.936-0.05-1.034,0.067c-0.229,0.271-0.797,0.162-0.85,0.154 c0.179-2.89,2.724-1.865,3.074-3.271c0.017-0.074,0.049-0.047,0.056-0.02c0.097,0.344,0.96,0.391,1.119-0.283 c0.009-0.043,0.004-0.076-0.025-0.045c-0.737,0.736-2.398-1.564-0.133-3.434c1.934-1.595,3.667-0.705,4.326-0.181 c0.035,0.229-0.103,0.306-0.19,0.332c-0.033,0.011-0.042,0.039,0.009,0.06c0.184,0.069,0.443,0.049,0.564-0.125 c0.416,0.291,0.061,0.654-0.107,0.756c-0.043,0.027-0.025,0.055,0.013,0.062c0.38,0.068,0.695-0.319,0.708-0.545l0.065,0.037v1.642 c0,2.338,2.696,2.661,5.655,4.645c2.959-1.982,5.658-2.307,5.658-4.645v-1.642l0.063-0.037c0.015,0.226,0.329,0.613,0.708,0.545 c0.034-0.008,0.055-0.034,0.014-0.062c-0.168-0.102-0.522-0.465-0.107-0.756c0.121,0.172,0.381,0.194,0.564,0.125 c0.049-0.021,0.039-0.049,0.011-0.06c-0.089-0.026-0.228-0.103-0.193-0.332c0.66-0.524,2.396-1.414,4.326,0.181 c2.267,1.869,0.604,4.17-0.131,3.434c-0.031-0.031-0.035,0.002-0.026,0.045c0.159,0.674,1.021,0.627,1.118,0.283 c0.007-0.027,0.041-0.055,0.058,0.02c0.351,1.404,2.896,0.381,3.073,3.271c-0.054,0.008-0.623,0.114-0.853-0.154 c-0.096-0.119-0.521-0.61-1.032-0.067c-0.033,0.032-0.002,0.055,0.015,0.055c0.662-0.018,0.516,0.451,0.494,0.535 c-0.438-0.361-1.115-0.285-1.07,0.545c0.004,0.065,0.027,0.059,0.056,0.024c0.375-0.479,0.792-0.133,0.817-0.096 c-0.312,0.047-0.867,0.451-0.348,1.106c0.021,0.027,0.055,0.064,0.061,0.011c0.066-0.777,0.756-0.525,0.899-0.453 c0.101,0.051,0.579,0.194,0.905-0.197c0.13,0.588,0.865,0.525,0.938,0.521c0.053-0.002,0.057-0.034,0.01-0.069 c-0.317-0.211-0.611-0.617-0.137-0.769c0,0,0.631,0.57,1.139-0.055c0.045-0.057,0.017-0.07-0.012-0.061 c-0.061,0.021-0.779,0.107-0.728-0.615c0.034-0.5,0.403-2.205-0.277-2.641c-0.044-0.027-0.067-0.053-0.018-0.064 c0.687-0.152,0.774-0.633,0.552-1.18c-0.027-0.07-0.066-0.059-0.07-0.006c-0.054,1.106-1.822,0.578-1.879-0.967 c0.944,0.244,2.577-0.086,2.577-1.634c0-1.521-1.944-2.334-1.944-3.442c0-0.185-0.004-0.949,0.896-0.949 c0.736,0,1.281,0.551,1.429,1.135c0.009,0.027,0.04,0.037,0.065,0.004c0.105-0.141,0.086-0.717-0.178-1.023 c-0.024-0.03,0.002-0.084,0.06-0.053c0.083,0.051,0.344,0.129,0.617,0.129c0.604,0,0.931-0.334,0.931-0.887 c0-0.346-0.12-0.52-0.072-0.633c0.025-0.055-0.039-0.092-0.072-0.023c-0.086,0.17-0.241,0.619-0.862,0.619 c-0.007,0-1.274,0.004-1.485,0.004c-1.662,0-1.816,1.342-1.816,1.672c0,1.359,1.732,1.953,1.732,3.334 c0,0.322-0.166,0.863-1.06,0.863c-0.37,0-0.755-0.104-0.987-0.203c0,0-0.398-2.422-1.572-3.26c0,0-1.373,0.668-2.73-0.068 c-1.039-0.562-1.528-0.938-2.439-0.309c-0.908,0.629-1.703,1.307-1.806,1.289l-0.217-0.043v-5.439 c0.422-0.045,0.452,0.332,0.433,0.435c-0.021,0.127-0.162,0.225,0.127,0.655c0.022,0.031,0.057,0.021,0.061-0.018 c0.013-0.109,0.066-0.295,0.216-0.295c0.144,0,0.788,0.488,1.34,1.041c0,0,0.315-0.959,1.08-1.254 c-0.433-0.064-2.296-0.52-2.296-1.334c0-0.271-0.309-0.336-0.51-0.32c-0.008-0.021-0.313-0.746-0.883-0.369 c-0.029,0.021-0.021,0.062,0.012,0.07c0.25,0.059,0.355,0.318,0.369,0.604c-0.543-0.166-2.859-0.817-5.604-0.817 c-1.332,0-2.559,0.153-3.536,0.33v1.887H17.7v-1.733L17.698,43.438 M12.636,62.752c-0.203-0.082-0.338-0.213-0.338-0.479v-1.172 c-0.336-0.117-1.252-0.467-3.08-0.467c-1.521,0-1.999,0.344-2.02,0.465l-0.404,2.229c0,0,0.616-0.564,2.821-0.42 c2.657,0.17,5.408,1.736,5.408,0.064v-0.98C12.939,61.993,12.636,62.654,12.636,62.752z M28.979,61.993v0.981 c0,1.672,2.752,0.104,5.408-0.063c2.205-0.146,2.82,0.42,2.82,0.42l-0.402-2.229c-0.021-0.123-0.5-0.463-2.021-0.463 c-1.829,0-2.748,0.348-3.081,0.467v1.17c0,0.268-0.135,0.397-0.338,0.479C31.363,62.654,31.059,61.993,28.979,61.993z M21.999,60.98 c4.276,0,8.622,0.224,9.188,0.869c0.045,0.051,0.062-0.002,0.062-0.041v-2.268c0-0.66-4.479-1.045-9.253-1.045 c-4.771,0-9.251,0.387-9.251,1.045v2.268c0,0.039,0.019,0.092,0.065,0.041C13.379,61.204,17.721,60.98,21.999,60.98z M18.186,50.292 l-0.433-0.11l-0.035,0.053l-0.503-0.221c0,0,0.371-0.002,0.451-0.004c0.042,0,0.044-0.025,0.023-0.047 c-0.206-0.201-0.385-0.377-0.385-0.377s0.205,0.076,0.496,0.186c0.032,0.013,0.045-0.014,0.028-0.035 c-0.14-0.204-0.329-0.483-0.329-0.483s0.403,0.271,0.485,0.324c0.025,0.021,0.047,0.002,0.038-0.023 c-0.11-0.268-0.231-0.569-0.231-0.569l0.443,0.42c0.02,0.02,0.044,0.01,0.037-0.021c-0.042-0.2-0.121-0.567-0.121-0.567l0.323,0.477 c0.019,0.027,0.045,0.02,0.045-0.014c0.002-0.094,0.011-0.521,0.011-0.521s0.136,0.313,0.206,0.476 c0.014,0.031,0.04,0.035,0.056-0.008c0.021-0.052,0.168-0.4,0.168-0.4l0.019,0.541l-0.072,0.014l-0.092,0.652 c0.646-0.152,1.45-1.258,2.069-1.258c0.734,0,1.001,0.863,2.358,0.426c0.344,0.506,0.464,0.945,0.595,1.559 c0.525,0.494,1.262,0.328,1.262-0.193c0-0.705-0.767-0.838-0.767-1.571c0-0.326,0.229-0.798,0.856-0.798 c0.332,0,0.814,0.142,1.096,0.142c0.33,0,0.4-0.237,0.438-0.34c0.03-0.074,0.122-0.05,0.112,0.01c-0.009,0.068,0.04,0.164,0.04,0.32 c0,0.465-0.676,0.524-0.76,0.467c-0.034-0.022-0.059,0.015-0.034,0.033c0.101,0.082,0.079,0.356-0.043,0.532 c-0.015,0.021-0.033,0.019-0.036-0.002c-0.074-0.332-0.462-0.741-0.807-0.741c-0.125,0-0.377,0.071-0.377,0.362 c0,0.418,0.834,0.797,0.834,1.664c0,0.898-0.889,1.113-1.785,0.892c0.029,0.852,1.301,1.356,1.332,0.75 c0.001-0.043,0.025-0.019,0.035,0c0.188,0.26,0.104,0.459-0.137,0.559c0.223,0.101,0.262,0.548,0.325,0.814 c0.099,0.399,0.522,0.18,0.545,0.168c0.021-0.015,0.029-0.002,0.021,0.022c-0.16,0.418-0.588,0.26-0.588,0.26 c-0.224,0.156,0.047,0.298,0.25,0.357c0.031,0.008,0.031,0.029,0.006,0.039c-0.149,0.057-0.469,0.156-0.625-0.111 c-0.114,0.275-0.35,0.271-0.443,0.271c-0.164,0-0.273,0.166-0.234,0.392c0.002,0.021-0.012,0.024-0.023,0.014 c-0.391-0.258-0.166-0.562-0.01-0.639c-0.025-0.017-0.297-0.128-0.41,0.188c-0.01,0.023-0.024,0.023-0.033,0.002 c-0.17-0.453,0.202-0.586,0.473-0.473c-0.02-0.062-0.16-0.284-0.514-0.215c-0.018,0.006-0.025,0-0.018-0.023 c0.058-0.139,0.232-0.344,0.553-0.137c0.165,0.104,0.443-0.045,0.47-0.06c-0.567-1.131-1.674-0.185-1.921-1.071 c-0.005-0.019-0.025-0.035-0.042,0.015c-0.058,0.188-0.541,0.202-0.63-0.171c-0.007-0.027,0.005-0.031,0.023-0.014 c0.07,0.071,0.221,0.135,0.42-0.152c0.131-0.189,0.149-0.443,0.149-0.615c0-0.688-0.688-1.846-1.761-1.846 c-0.677,0-1.406,0.266-1.946,0.658l0.503,0.114c-0.047,0.511-0.536,0.808-0.986,0.681l0.076-0.582 c-0.076,0.022-0.274,0.094-0.38,0.244c-0.01,0.012-0.023,0.008-0.028-0.005c-0.09-0.329,0.182-0.495,0.267-0.538 c0.01-0.007,0.01-0.015-0.009-0.015c-0.242-0.01-0.38,0.17-0.421,0.231c-0.007,0.011-0.016,0.008-0.019,0 C18.114,50.583,18.073,50.413,18.186,50.292z M19.681,54.229c-0.193,0.234-0.362,0.011-0.615,0.011c-0.238,0-0.277,0.2-0.283,0.278 c-0.002,0.015-0.009,0.019-0.02,0.004c-0.268-0.369,0.033-0.567,0.207-0.596c-0.025-0.025-0.288-0.203-0.458,0.041 c-0.012,0.018-0.028,0.01-0.028-0.012c-0.01-0.459,0.354-0.49,0.592-0.289c0.045-0.174-0.067-0.291-0.261-0.299 c-0.023,0-0.027-0.016-0.019-0.025c0.082-0.088,0.161-0.127,0.239-0.127c0.254,0,0.287,0.32,0.453,0.32 c0.249,0,0.602-0.336,0.637-0.371c-0.008-0.02-0.248-0.666-0.199-1.053c0.002-0.017-0.007-0.019-0.019-0.012 c-0.119,0.067-0.426,0.063-0.426-0.312c0-0.029,0.009-0.031,0.025-0.008c0.135,0.186,0.352-0.023,0.462-0.146 c0.116-0.129,0.744-1.045,1.582-1.045c0.184,0.002,0.421,0.102,0.612,0.236c-0.289,0.352-0.001,0.688,0.212,0.645 c0.026-0.004,0.031,0.02,0.007,0.027c-1.108,0.418-1.602,0.584-1.602,1.51c0,0.484,0.165,0.752,0.451,0.688 c0.02-0.004,0.025,0.006,0.011,0.021c-0.102,0.123-0.221,0.164-0.318,0.164c-0.232,0-0.274-0.127-0.397-0.127 c-0.125,0-0.538,0.242-0.538,0.443c0,0.078,0.049,0.182,0.194,0.277c0.01,0.006,0.004,0.014-0.003,0.014 C20.084,54.51,19.757,54.538,19.681,54.229z M22.596,45.215c-0.347-0.021-0.567,0.057-0.559,0.166 C22.209,45.559,22.433,45.54,22.596,45.215z M21.321,46.07c0.242-0.062,0.513-0.032,0.54-0.022c0.04,0.015,0.038,0.072-0.007,0.078 c-0.509,0.063-0.532,0.299-0.859,0.299c-0.214,0-0.445-0.215-0.358-0.532c0.011-0.041,0.044-0.043,0.054-0.004 C20.723,46.023,20.922,46.172,21.321,46.07z M14.7,57.374c0.337,0.435,0.662,0.024,1.105,0.024c0.217,0,0.48,0.074,0.53,0.509 c0.002,0.021,0.021,0.028,0.042,0c0.483-0.66-0.068-1.033-0.383-1.08c0.068-0.062,0.539-0.353,0.84,0.075 c0.017,0.023,0.049,0.017,0.049-0.018c0-0.834-0.628-0.893-1.08-0.531c-0.084-0.326,0.161-0.541,0.476-0.541 c0.037,0,0.051-0.024,0.032-0.047c-0.56-0.602-0.979,0.154-1.073,0.273c-0.223,0.297-1.024-0.262-1.341-0.594 c0,0,0.704-0.74,0.704-1.414c0-0.041-0.004-0.098-0.004-0.121c0-0.021,0.01-0.029,0.031-0.02c0.07,0.039,0.168,0.067,0.259,0.067 c0.161,0,0.466-0.051,0.466-0.625c0-0.043-0.019-0.041-0.037-0.017c-0.083,0.123-0.178,0.148-0.25,0.148 c-0.568,0-1.758-1.9-3.162-1.9c-0.366,0-1.059,0.265-1.409,0.644c0.167,0.101,0.201,0.308,0.184,0.457 c-0.025,0.239-0.216,0.358-0.412,0.416c-0.035,0.008-0.04,0.033,0,0.049c0.706,0.271,1.997,0.759,2.29,1.011 c0.346,0.299,0.277,0.864,0.078,1.646c-0.194,0.75-0.609,0.646-0.761,0.623c-0.023-0.004-0.03,0.01-0.017,0.027 c0.182,0.229,0.406,0.309,0.595,0.309c0.369,0,0.506-0.229,0.697-0.229c0.319,0,0.991,0.459,0.991,0.81 c0,0.196-0.154,0.375-0.35,0.502c-0.014,0.01-0.012,0.024,0.007,0.028C13.951,57.885,14.579,57.938,14.7,57.374z M30.201,57.859 c0.018-0.004,0.023-0.02,0.009-0.028c-0.198-0.127-0.353-0.306-0.353-0.502c0-0.349,0.674-0.81,0.994-0.81 c0.188,0,0.325,0.229,0.694,0.229c0.19,0,0.413-0.078,0.599-0.309c0.015-0.019,0.004-0.031-0.018-0.027 c-0.152,0.023-0.566,0.127-0.761-0.623c-0.2-0.779-0.271-1.346,0.075-1.646c0.295-0.25,1.582-0.74,2.291-1.011 c0.039-0.016,0.035-0.041,0-0.049c-0.194-0.054-0.387-0.172-0.414-0.416c-0.016-0.149,0.017-0.354,0.187-0.457 c-0.353-0.379-1.045-0.644-1.409-0.644c-1.404,0-2.596,1.9-3.164,1.9c-0.07,0-0.164-0.025-0.248-0.146 c-0.02-0.026-0.037-0.028-0.037,0.015c0,0.574,0.304,0.625,0.463,0.625c0.095,0.002,0.193-0.026,0.262-0.065 c0.02-0.013,0.027-0.004,0.027,0.018c0,0.023-0.004,0.082-0.004,0.121c0,0.678,0.707,1.416,0.707,1.416 c-0.32,0.332-1.119,0.891-1.343,0.594c-0.095-0.121-0.513-0.875-1.071-0.273c-0.02,0.021-0.006,0.047,0.033,0.047 c0.312,0,0.559,0.215,0.475,0.541c-0.455-0.362-1.079-0.305-1.079,0.531c0,0.031,0.032,0.041,0.05,0.018 c0.297-0.428,0.771-0.139,0.839-0.077c-0.315,0.049-0.864,0.42-0.383,1.08c0.019,0.028,0.037,0.022,0.042,0 c0.05-0.433,0.311-0.507,0.527-0.507c0.44,0,0.767,0.408,1.104-0.024C29.419,57.938,30.049,57.885,30.201,57.859z M18.849,46.893 c-0.044,0.062-0.191,0-0.247-0.026c-0.015-0.007-0.017,0-0.012,0.01c0.035,0.08,0.177,0.315,0.389,0.315 c0.095,0,0.236-0.057,0.274-0.119c0,0,0.825,0.269,1.233,0.382c-0.159,0.211-0.257,0.465-0.277,0.741 c-0.329-0.202-1.646-0.909-1.646-0.909l-0.411,0.559c-0.067,0.093-0.394-0.145-0.326-0.237l0.312-0.426 c-0.102-0.109-0.352-0.041-0.419-0.021c-0.01,0.002-0.019-0.002-0.01-0.02c0.04-0.082,0.196-0.343,0.583-0.226 c0.003-0.238-0.351-0.162-0.443-0.136c-0.012,0.003-0.017-0.002-0.005-0.014c0.096-0.104,0.383-0.334,0.702-0.145l0.14-0.193 l-0.281-0.297l0.177-0.242l0.198,0.269l1.522-2.085c0.038-0.053,0.339-0.139,0.454-0.163c0.012,0.116,0.022,0.428-0.013,0.479 l-1.497,2.104l0.315,0.102l-0.173,0.244l-0.373-0.172L18.849,46.893z M24.184,46.553c0,0.193,0.119,0.473,0.373,0.393 c0.014-0.006,0.026-0.002,0.023,0.011c-0.04,0.213-0.42,0.408-0.596,0.157c-0.152,0.324-0.114,0.63,0.216,0.81 c0.019,0.011,0.022,0.033,0.003,0.05c-0.2,0.145-0.51,0.11-0.653-0.166c-0.274,0.204-0.233,0.643-0.067,0.791 c0,0.002-0.756,0.45-1.44,0.129c-0.455-0.218-0.824-0.496-1.412-0.451c0.082-0.822,0.493-1.039,1.248-1.156 c0.604-0.098,0.683-0.375,0.596-0.584c-0.206-0.055-0.582,0.133-0.582,0.133c-0.067-0.113,0.031-0.23,0.031-0.23 c-0.039-0.045-0.056-0.197-0.056-0.197c0.422,0,0.497-0.094,0.497-0.094c0.077-0.438-0.372-0.485-0.715-0.248 c-0.159-0.141-0.132-0.328-0.132-0.328c-0.047-0.021-0.077-0.096-0.077-0.127c0-0.104,0.5-0.385,0.63-0.42 c0.032-0.146,0.213-0.35,0.747-0.299c0.064-0.143-0.039-0.656-0.104-0.795c-0.021-0.043,0.011-0.064,0.058-0.035 c0.186,0.117,0.371,0.551,0.496,0.56c0,0,0.6-0.312,0.627-0.295c0.028,0.018,0.112,0.684,0.112,0.684 c0.079,0.099,0.542,0.002,0.743,0.091c0.052,0.021,0.048,0.059,0.003,0.065c-0.149,0.024-0.631,0.233-0.71,0.367 C24.314,45.775,24.184,46.385,24.184,46.553z"
              ></path>
            </svg>
          </div>
          <div class="rvo-logo__wordmark">
            <p class="rvo-logo__title">
                ${properties.organizationName}
            </p>
          </div>
        </div>
      </a>
    </div>
  </header>

  <div class="rvo-topnav__background rvo-topnav__background--horizontal-rule">
    <div
      class="rvo-max-width-layout rvo-max-width-layout--md rvo-min-width-layout--md rvo-max-width-layout-inline-padding--none"
    >
      <nav class="rvo-topnav rvo-topnav--md">
        <ul class="rvo-topnav__list">
          <li class="rvo-topnav__item">
            <a class="rvo-link rvo-topnav__link rvo-link--logoblauw" href="${adminUrl}">
              Admin Console
            </a>
          </li>
        </ul>
      </nav>
    </div>
  </div>

  <div class="rvo-sidebar-layout__content">
  <div class="rvo-layout-column rvo-layout-gap--3xl">
    <div class="rvo-layout-column rvo-layout-gap--xl">
      <main class="rvo-max-width-layout rvo-max-width-layout--sm rvo-max-width-layout-inline-padding--md">
        <#if adminConsoleEnabled && (bootstrap || successMessage?has_content)>
          <#if localUser>
          <h1 class="utrecht-heading-1">Maak een administrative gebruiker</h1>
            <#if !successMessage?has_content>
              <p>Om te beginnen, maakt u eerst een beheerder aan.</p>
            </#if>
          <#else>
            <h1 class="utrecht-heading-1">Lokale toegang vereist</h1>
             <p>U hebt lokale toegang nodig om de beheerdersgebruiker aan te maken.</p>
          </#if>

          <#if successMessage?has_content>
            <span>Success alert:</span>${successMessage}
            <a href="${adminUrl}">Open Administration Console</a>
          </#if>

          <#if bootstrap>
            <#if localUser>
              <div class="rvo-form">
               <#if errorMessage?has_content>
                    <span >Danger alert:</span>${errorMessage}
                </#if>
                <form method="post" novalidate>
                    <div class="rvo-layout-column rvo-layout-gap--md">
                      <div>
                        <div class="utrecht-form-fieldset rvo-form-fieldset">
                          <fieldset class="utrecht-form-fieldset__fieldset utrecht-form-fieldset--html-fieldset">
                            <legend class="utrecht-form-fieldset__legend utrecht-form-fieldset__legend--html-legend">
                              Login
                            </legend>
                            <div role="group" aria-labelledby="fieldId-label"  class="utrecht-form-field utrecht-form-field--text rvo-form-field">
                              <div class="rvo-form-field__label">
                                <label class="rvo-label" id="fieldId-label" for="fieldId">
                                  Gebruikersnaam
                                </label>
                              </div>
                              <input id="username" type="text" name="username" autocomplete="username" required placeholder="gebruikersnaam" class="utrecht-textbox utrecht-textbox--html-input utrecht-textbox--lg" dir="auto" value=""/>
                            </div>
                            <div role="group" aria-labelledby="fieldId-label"  class="utrecht-form-field utrecht-form-field--text rvo-form-field">
                              <div class="rvo-form-field__label">
                                <label class="rvo-label" id="fieldId-label" for="fieldId">
                                  Wachtwoord
                                </label>
                              </div>
                              <input id="password" type="password" name="password" autocomplete="new-password" required placeholder="wachtwoord" class="utrecht-textbox utrecht-textbox--html-input utrecht-textbox--lg" dir="auto" value=""/>
                            </div>
                            <div role="group" aria-labelledby="fieldId-label"  class="utrecht-form-field utrecht-form-field--text rvo-form-field">
                              <div class="rvo-form-field__label">
                                <label class="rvo-label" id="fieldId-label" for="fieldId">
                                  Wachtwoordbevestiging
                                </label>
                              </div>
                              <input id="password-confirmation" type="password" name="passwordConfirmation" autocomplete="new-password" required placeholder="wachtwoord" class="utrecht-textbox utrecht-textbox--html-input utrecht-textbox--lg" dir="auto" value=""/>
                            </div>
                            <input name="stateChecker" type="hidden" value="${stateChecker}">
                          </fieldset>
                        </div>
                      </div>
                      <p class="utrecht-button-group">
                        <button
                          class="utrecht-button utrecht-button--primary-action utrecht-button--rvo-md"
                          type="submit"
                        >
                          Maak Gebruiker
                        </button>
                      </p>
                    </div>
                <form>
              </div>
            <#else>
              <p>Om de beheerdersgebruiker aan te maken, opent u <a href="${localAdminUrl}">${localAdminUrl}</a> of stelt u de omgevingsvariabelen <code>KEYCLOAK_ADMIN</code> en <code>KEYCLOAK_ADMIN_PASSWORD</code> in bij het starten van de server.</p>
            </#if>
          </#if>
        <#else>
          <h1 class="utrecht-heading-1">Welkom</h1>
           <p class="rvo-text--lg">
              Dit is een Identity Service. Via deze identity service kan u inloggen op verschillende applicaties.
            </p>
           <p >
              Alleen admins kunnen gebruik maken van het admin console. Als gebruiker moet u eerst weten in welke <code>Realm</code> u zich moet aanmelden.
            </p>

            <p>
            Zodra u weet in welke realm u zich moet aanmelden kunt u naar de inlog url gaan. Een voorbeeld hiervan is:
            "http://localhost:8080/realms/uwrealm/account" waarbij u uwrealm vervangt door de naam van uw realm.
            </p

        </#if>
      </main>
    </div>
  </div>
  </div>
</body>
</html>
