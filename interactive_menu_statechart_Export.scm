{
  "graph": {
    "cells": [
      {
        "position": {
          "x": 0,
          "y": 0
        },
        "size": {
          "height": 10,
          "width": 10
        },
        "angle": 0,
        "type": "Statechart",
        "id": "78749915-0da0-40a2-862f-9e8d94c7c68e",
        "linkable": false,
        "z": 1,
        "attrs": {
          "name": {
            "text": "interactive_menu_statechart Export"
          },
          "specification": {
            "text": "@EventDriven\n@SuperSteps(no)\n\ninterface: \n    in event EV_BTN_01_UP\n    in event EV_BTN_01_DOWN\n    in event EV_SYS_MENU\n    in event EV_SYS_ENTER\n    in event EV_SYS_NEXT\n    in event EV_SYS_ESCAPE\n    operation save_power_motor (cursor: integer): integer\n    operation save_speed_motor (cursor: integer): integer\n    operation save_spin_motor (cursor: integer): integer\n    \ninternal:\n    var tick:integer\n    var id_motor:integer = 1\n    var task_motor:integer = 1\n    var cursor_power:integer = 1\n    var cursor_speed:integer = 0\n    var cursor_spin:integer = 1\n    \n    const DEL_BTN_01_MAX:integer = 50\n    const DEL_SYS_01_MAX:integer = 10\n    event EV_SYS_01_LOOP\n "
          }
        }
      },
      {
        "type": "Region",
        "position": {
          "x": 1889,
          "y": 543
        },
        "size": {
          "height": 773,
          "width": 1210
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "z": 1251,
        "id": "8b42ee98-7ce0-4a29-9319-b8061db64cc6",
        "embeds": [
          "ac54a870-f003-4256-8a1d-fc1d708fb03c",
          "4e682f91-f71d-42e1-8e9d-4285f4b06843",
          "c0fd109d-c539-48d4-9040-bff94b99e0e9",
          "360ec1ec-166a-44e2-9696-0a2a7ff2e731",
          "ad3faa68-79d1-425d-9234-24e85074fcc3",
          "fefce202-f4e1-45c4-941e-fb659c910aae",
          "e5a0ee12-6df5-486c-82bb-cc43b7b2c3ad",
          "db372094-acc6-467b-b44d-495606208445",
          "e2da05b2-d5a7-4346-a5b7-6b9c1e31d3a4",
          "36b8548a-74b1-4925-ae23-291c03231ee6",
          "ddb9bbfc-9065-4494-a1ab-58d259ac4a1e",
          "6b942713-3712-46c5-b4a7-6f0b2e51f9d0",
          "6d4673a6-7b64-4413-ad74-5750d59263b3"
        ],
        "attrs": {
          "priority": {
            "text": 1,
            "fill": "#555555"
          },
          "name": {
            "text": "task_sensor"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 2823,
          "y": 898
        },
        "size": {
          "height": 93.60000610351562,
          "width": 236.6354217529297
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "parent": "8b42ee98-7ce0-4a29-9319-b8061db64cc6",
        "z": 1252,
        "id": "db372094-acc6-467b-b44d-495606208445",
        "attrs": {
          "name": {
            "text": "ST_BTN_01_DOWN",
            "fill": "#CFD8DC",
            "fontSize": 12
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 2409.800003051758,
          "y": 702.5
        },
        "size": {
          "height": 127.20001220703125,
          "width": 122.42708587646484
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "parent": "8b42ee98-7ce0-4a29-9319-b8061db64cc6",
        "z": 1253,
        "id": "e2da05b2-d5a7-4346-a5b7-6b9c1e31d3a4",
        "embeds": [
          "e7be443c-230b-4ea9-b48e-93cf5e6f9361"
        ],
        "attrs": {
          "name": {
            "text": "ST_BTN_01_FALLING",
            "fill": "#CFD8DC",
            "fontSize": 12
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 2044,
          "y": 851.1000061035156
        },
        "size": {
          "height": 93.60000610351562,
          "width": 98
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "parent": "8b42ee98-7ce0-4a29-9319-b8061db64cc6",
        "z": 1254,
        "id": "36b8548a-74b1-4925-ae23-291c03231ee6",
        "embeds": [],
        "attrs": {
          "name": {
            "text": "ST_BTN_01_UP",
            "fill": "#CFD8DC",
            "fontSize": 12
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 2403.900001525879,
          "y": 1081
        },
        "size": {
          "height": 93.60000610351562,
          "width": 115.21875
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "parent": "8b42ee98-7ce0-4a29-9319-b8061db64cc6",
        "z": 1255,
        "id": "ddb9bbfc-9065-4494-a1ab-58d259ac4a1e",
        "embeds": [
          "9e89c64e-29f1-424c-8017-eb0b3b8bbbae"
        ],
        "attrs": {
          "name": {
            "text": "ST_BTN_01_RISING",
            "fill": "#CFD8DC",
            "fontSize": 12
          }
        }
      },
      {
        "type": "Entry",
        "position": {
          "x": 2044,
          "y": 796.1000061035156
        },
        "size": {
          "height": 15,
          "width": 15
        },
        "angle": 0,
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "parent": "8b42ee98-7ce0-4a29-9319-b8061db64cc6",
        "z": 1256,
        "id": "6b942713-3712-46c5-b4a7-6f0b2e51f9d0",
        "embeds": [
          "5587811e-b935-4485-8de6-39e1b87f8e9f"
        ],
        "markup": "\n    <g class=\"scalable default-outline\" stroke-linejoin=\"round\">\n      <circle cx=\"50\" cy=\"50\" r=\"50\" fill=\"#000000\"/>\n      <text font-family=\"FontAwesome\" font-size=\"13\" x=\"-5\" y=\"0\" opacity=\"0\" fill=\"#00ff00\" text=\"\"/>\n    </g>\n  ",
        "attrs": {
          "name": {
            "fill": "#CFD8DC"
          }
        }
      },
      {
        "type": "Note",
        "position": {
          "x": 1918,
          "y": 568.5
        },
        "size": {
          "width": 153.98782348632812,
          "height": 111
        },
        "angle": 0,
        "linkable": false,
        "parent": "8b42ee98-7ce0-4a29-9319-b8061db64cc6",
        "z": 1257,
        "id": "6d4673a6-7b64-4413-ad74-5750d59263b3",
        "attrs": {
          "label": {
            "text": "Unidad de tiempo: ms"
          }
        }
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": 2044,
          "y": 811.1000061035156
        },
        "parent": "6b942713-3712-46c5-b4a7-6f0b2e51f9d0",
        "z": 1267,
        "id": "5587811e-b935-4485-8de6-39e1b87f8e9f",
        "attrs": {
          "label": {
            "fill": "#C5C8C6",
            "refX": "50%",
            "refY": "50%",
            "textVerticalAnchor": "middle",
            "textAnchor": "middle"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "ddb9bbfc-9065-4494-a1ab-58d259ac4a1e"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 25.0999755859375,
              "dy": 52.5
            },
            "name": "topLeft"
          },
          "id": "ddb9bbfc-9065-4494-a1ab-58d259ac4a1e",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "[tick > 0]\n/\ntick --\n\n\n\n",
                "fill": "#555555"
              }
            },
            "position": {
              "offset": -83,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "3",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "parent": "ddb9bbfc-9065-4494-a1ab-58d259ac4a1e",
        "vertices": [
          {
            "x": 2503,
            "y": 1222.5
          },
          {
            "x": 2429,
            "y": 1222.5
          }
        ],
        "z": 1268,
        "id": "9e89c64e-29f1-424c-8017-eb0b3b8bbbae",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "6b942713-3712-46c5-b4a7-6f0b2e51f9d0"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 7,
              "dy": 15.5
            },
            "name": "topLeft"
          },
          "id": "36b8548a-74b1-4925-ae23-291c03231ee6",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "fill": "#555555"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "parent": "8b42ee98-7ce0-4a29-9319-b8061db64cc6",
        "z": 1268,
        "id": "ac54a870-f003-4256-8a1d-fc1d708fb03c",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "ddb9bbfc-9065-4494-a1ab-58d259ac4a1e"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 51,
              "dy": 43
            },
            "name": "topLeft"
          },
          "id": "36b8548a-74b1-4925-ae23-291c03231ee6",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_UP\n[tick == 0]",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.41867264304204954,
              "offset": -33.07063890356486,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "parent": "8b42ee98-7ce0-4a29-9319-b8061db64cc6",
        "z": 1268,
        "id": "c0fd109d-c539-48d4-9040-bff94b99e0e9",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "36b8548a-74b1-4925-ae23-291c03231ee6"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 1,
              "dy": 40.3963623046875
            },
            "name": "topLeft"
          },
          "id": "e2da05b2-d5a7-4346-a5b7-6b9c1e31d3a4",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_DOWN\n/\ntick = DEL_BTN_01_MAX",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.6508799631134182,
              "offset": -31.974025158168807,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "parent": "8b42ee98-7ce0-4a29-9319-b8061db64cc6",
        "vertices": [
          {
            "x": 2097,
            "y": 742.9000000000001
          }
        ],
        "z": 1268,
        "id": "fefce202-f4e1-45c4-941e-fb659c910aae",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "e2da05b2-d5a7-4346-a5b7-6b9c1e31d3a4"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 43,
              "dy": 10.5
            },
            "name": "topLeft"
          },
          "id": "e2da05b2-d5a7-4346-a5b7-6b9c1e31d3a4",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "[tick > 0]\n/\ntick --",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.6453147925777538,
              "offset": 41.83074188232422,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "3",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "parent": "e2da05b2-d5a7-4346-a5b7-6b9c1e31d3a4",
        "vertices": [
          {
            "x": 2511.800003051758,
            "y": 665
          },
          {
            "x": 2452.8021795654295,
            "y": 665
          }
        ],
        "z": 1268,
        "id": "e7be443c-230b-4ea9-b48e-93cf5e6f9361",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "e2da05b2-d5a7-4346-a5b7-6b9c1e31d3a4"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 95,
              "dy": 36.5
            },
            "name": "topLeft"
          },
          "id": "36b8548a-74b1-4925-ae23-291c03231ee6",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_UP \n[tick == 0]",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.7010876627298219,
              "offset": -25.790130615234375,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "2",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "parent": "8b42ee98-7ce0-4a29-9319-b8061db64cc6",
        "vertices": [
          {
            "x": 2468,
            "y": 887.5999999999999
          }
        ],
        "z": 1268,
        "id": "ad3faa68-79d1-425d-9234-24e85074fcc3",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "ddb9bbfc-9065-4494-a1ab-58d259ac4a1e"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 6,
              "dy": 33.8963623046875
            },
            "name": "topLeft"
          },
          "id": "db372094-acc6-467b-b44d-495606208445",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_DOWN\n[tick == 0]\n\n",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.6934317196911228,
              "offset": -12.458269703319205,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "2",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "parent": "8b42ee98-7ce0-4a29-9319-b8061db64cc6",
        "vertices": [
          {
            "x": 2473,
            "y": 931.9000000000001
          }
        ],
        "z": 1268,
        "id": "360ec1ec-166a-44e2-9696-0a2a7ff2e731",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "e2da05b2-d5a7-4346-a5b7-6b9c1e31d3a4"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 58,
              "dy": 9.8963623046875
            },
            "name": "topLeft"
          },
          "id": "db372094-acc6-467b-b44d-495606208445",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_DOWN\n[tick == 0]\n/ raise EV_SYS_01_LOOP",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.3037912249402152,
              "offset": -28,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "parent": "8b42ee98-7ce0-4a29-9319-b8061db64cc6",
        "vertices": [
          {
            "x": 2881,
            "y": 754.5
          }
        ],
        "z": 1268,
        "id": "e5a0ee12-6df5-486c-82bb-cc43b7b2c3ad",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "db372094-acc6-467b-b44d-495606208445"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 108.4000244140625,
              "dy": 31.8963623046875
            },
            "name": "topLeft"
          },
          "id": "ddb9bbfc-9065-4494-a1ab-58d259ac4a1e",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_UP\n/\ntick = DEL_BTN_01_MAX",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.47263087251740804,
              "offset": -35.01608654341646,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "parent": "8b42ee98-7ce0-4a29-9319-b8061db64cc6",
        "vertices": [
          {
            "x": 2882,
            "y": 1071
          }
        ],
        "z": 1268,
        "id": "4e682f91-f71d-42e1-8e9d-4285f4b06843",
        "attrs": {}
      },
      {
        "type": "Region",
        "position": {
          "x": 3375,
          "y": 226
        },
        "size": {
          "width": 1979,
          "height": 1766
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "z": 1270,
        "id": "123a85ff-92e2-41b8-befd-0406d62312e8",
        "embeds": [
          "45f8c73f-7e6e-44b1-acb2-1bb1c1987218",
          "27bea5f8-b4d8-46bd-a313-8f298fe7270b",
          "edad481a-a106-4450-8ab3-a00e3d18a554",
          "5af82455-aebe-46c6-946d-972173e7b84a",
          "d8cce8f9-54b1-4256-b719-0a9533317304",
          "00fd1083-597b-4207-b61f-8df14a3eab7f",
          "de4072b0-967f-4b07-82e9-57edf00ea402",
          "7a5048e7-7dba-4fb4-82ea-8e2a191496e2",
          "6c5bda63-93ad-4bd3-a1a5-75dd6477c09d",
          "464362f3-f086-4bf8-ac35-b635f1d7ed93",
          "dd86d4d5-e0b3-40ac-a393-26dc07febad5",
          "465cef5f-2c45-427b-8243-ef20ea40ae5a",
          "e5078ee7-45f0-4023-9f75-b313b1ee3292",
          "91d6caea-6a61-4b18-9557-fb900c9372ec",
          "1276d6b4-2a51-4981-9ea4-50f20ef86b77",
          "234ec6d6-3a86-4db8-b686-ec5dbfdcd7a0",
          "a4709697-0b92-4e0e-84a9-90d4fa6f40c6",
          "eeb631d5-fe70-4f86-adb7-7ed6b045f153",
          "f006b66b-bfe4-4b67-91f2-960d9c1170b7",
          "14ac6007-5820-4c76-8c99-baebde6db1b1",
          "5a061778-05a8-4f9a-b0a1-02b94ca74fff",
          "1efd7076-a414-4bf0-afbd-c1a0d2916f81",
          "98f969ff-89ac-43ba-b121-dfb801c2e2a5",
          "1609e99a-b3dd-4fa5-a87c-b26e7ced1dd2",
          "0dba702d-1b67-478d-9fde-d93098610a21"
        ],
        "attrs": {
          "priority": {
            "text": 2
          },
          "name": {
            "text": " interactive_menu"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 4072,
          "y": 650.7000045776367
        },
        "size": {
          "height": 76.80000305175781,
          "width": 222.23959350585938
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "z": 1271,
        "id": "e5078ee7-45f0-4023-9f75-b313b1ee3292",
        "parent": "123a85ff-92e2-41b8-befd-0406d62312e8",
        "embeds": [
          "ed2a0b71-556e-47f0-bc83-a8e41985a24f"
        ],
        "attrs": {
          "name": {
            "text": "ST_SYS_MENU_2",
            "fill": "#CFD8DC",
            "fontSize": 12
          }
        }
      },
      {
        "type": "Entry",
        "position": {
          "x": 3553.099998474121,
          "y": 845
        },
        "size": {
          "height": 15,
          "width": 15
        },
        "angle": 0,
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "z": 1272,
        "id": "91d6caea-6a61-4b18-9557-fb900c9372ec",
        "embeds": [
          "06223c69-f09b-4a14-baad-13b6db86f873"
        ],
        "parent": "123a85ff-92e2-41b8-befd-0406d62312e8",
        "markup": "\n    <g class=\"scalable default-outline\" stroke-linejoin=\"round\">\n      <circle cx=\"50\" cy=\"50\" r=\"50\" fill=\"#000000\"/>\n      <text font-family=\"FontAwesome\" font-size=\"13\" x=\"-5\" y=\"0\" opacity=\"0\" fill=\"#00ff00\" text=\"\"/>\n    </g>\n  ",
        "attrs": {
          "name": {
            "fill": "#CFD8DC"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 3626.411460876465,
          "y": 650.7000045776367
        },
        "size": {
          "height": 76.80000305175781,
          "width": 222.23959350585938
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "z": 1273,
        "id": "1276d6b4-2a51-4981-9ea4-50f20ef86b77",
        "parent": "123a85ff-92e2-41b8-befd-0406d62312e8",
        "embeds": [
          "963e1cf8-1fb2-42f8-9da9-0d3e4783f4c4"
        ],
        "attrs": {
          "name": {
            "text": "ST_SYS_MENU_1",
            "fill": "#CFD8DC",
            "fontSize": 12
          }
        }
      },
      {
        "type": "Choice",
        "position": {
          "x": 4517,
          "y": 633.3000259399414
        },
        "size": {
          "width": 84.69999694824219,
          "height": 84.69999694824219
        },
        "angle": 0,
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "id": "234ec6d6-3a86-4db8-b686-ec5dbfdcd7a0",
        "z": 1274,
        "parent": "123a85ff-92e2-41b8-befd-0406d62312e8",
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": 4825.13330078125,
          "y": 352.3667297363281
        },
        "size": {
          "height": 125.80000305175781,
          "width": 164
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "a4709697-0b92-4e0e-84a9-90d4fa6f40c6",
        "z": 1275,
        "parent": "123a85ff-92e2-41b8-befd-0406d62312e8",
        "embeds": [
          "2aecaddf-cee9-4760-a705-f57e5cc6b731",
          "1d5cdf90-a78a-4446-bcfc-ca8771d44272"
        ],
        "attrs": {
          "name": {
            "text": "ST_SYS_MENU_3_POWER",
            "fill": "#CFD8DC",
            "fontSize": 12
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 4825.13330078125,
          "y": 632.8000183105469
        },
        "size": {
          "height": 85.20000457763672,
          "width": 188.8000030517578
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "eeb631d5-fe70-4f86-adb7-7ed6b045f153",
        "z": 1276,
        "parent": "123a85ff-92e2-41b8-befd-0406d62312e8",
        "embeds": [
          "d8b93a7f-94a3-42d3-9af4-0bc2e1df50b8",
          "5daf6d8e-c171-4759-a227-2e84609e8d48"
        ],
        "attrs": {
          "name": {
            "text": "ST_SYS_MENU_3_SPEED",
            "fill": "#CFD8DC",
            "fontSize": 12
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 4825.13330078125,
          "y": 833.0000228881836
        },
        "size": {
          "height": 171.41666412353516,
          "width": 181.60000610351562
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "f006b66b-bfe4-4b67-91f2-960d9c1170b7",
        "z": 1277,
        "parent": "123a85ff-92e2-41b8-befd-0406d62312e8",
        "embeds": [
          "ad215e43-e1ab-4568-a04f-b5e66dc362c0",
          "20d41ee6-2804-4afd-99dd-6c95af1083d2"
        ],
        "attrs": {
          "name": {
            "text": "ST_SYS_MENU_3_SPIN",
            "fill": "#CFD8DC",
            "fontSize": 12
          }
        }
      },
      {
        "type": "Note",
        "position": {
          "x": 3443.411460876465,
          "y": 1128.2000122070312
        },
        "size": {
          "width": 370,
          "height": 170
        },
        "angle": 0,
        "linkable": false,
        "id": "14ac6007-5820-4c76-8c99-baebde6db1b1",
        "z": 1278,
        "parent": "123a85ff-92e2-41b8-befd-0406d62312e8",
        "attrs": {
          "label": {
            "text": "Display Menu Main:\n\ndisplayCharPositionWrite(0, 0);\ndisplayStringWrite(\"Motor \");\ndisplayCharPositionWrite(6, 0);\ndisplayStringWrite(\"%d:\", motor_1->id_motor);\n...\n\n\tdisplayCharPositionWrite(0, 1);\n// Strcat de motor_2->id_motor,motor_2->power ... \n\tdisplayStringWrite(str_info_motor_2);"
          }
        }
      },
      {
        "type": "Note",
        "position": {
          "x": 3872.2395935058594,
          "y": 1128.2000122070312
        },
        "size": {
          "width": 519,
          "height": 342.8257751464844
        },
        "angle": 0,
        "linkable": false,
        "id": "5a061778-05a8-4f9a-b0a1-02b94ca74fff",
        "z": 1279,
        "parent": "123a85ff-92e2-41b8-befd-0406d62312e8",
        "attrs": {
          "label": {
            "text": "Display Menu #1:\n\ndisplayCharPositionWrite(0, 0);\ndisplayStringWrite(\"Enter / Next / Escape\");\ndisplayCharPositionWrite(2, 1);\ndisplayStringWrite(\"Motor 1\");\ndisplayCharPositionWrite(2, 2);\ndisplayStringWrite(\"Motor 2\");\n\ndisplayCharPositionWrite(0, id_motor); // id_motor oscila entre 1 y 2\ndisplayStringWrite(\">\");\n\n"
          }
        }
      },
      {
        "type": "Note",
        "position": {
          "x": 4765.5985107421875,
          "y": 1539
        },
        "size": {
          "width": 528.3999633789062,
          "height": 213.19998168945312
        },
        "angle": 0,
        "linkable": false,
        "id": "1efd7076-a414-4bf0-afbd-c1a0d2916f81",
        "z": 1280,
        "parent": "123a85ff-92e2-41b8-befd-0406d62312e8",
        "attrs": {
          "label": {
            "text": "Display Menu #3 Speed:\n\ndisplayCharPositionWrite(0, 0);\ndisplayStringWrite(\"Enter / Next / Escape\");\nfor(i = cursor_speed + 1; i < cursor_speed + 4; i++){\n    displayCharPositionWrite(2, i-cursor_speed);\n    displayStringWrite(\"%d\",i-1); //ver como pasar el valor a str \n}\n//funciona hasta que cursor_speed == 8, ahi hay que mover solo el cursor\ndisplayCharPositionWrite(0, ???); \ndisplayStringWrite(\">\");\n\n\n",
            "annotations": [
              {
                "start": 0,
                "end": 408,
                "attrs": {
                  "fill": "#333333",
                  "font-size": 12,
                  "font-weight": "normal",
                  "text-decoration": "none",
                  "font-style": "normal",
                  "font-family": "'Roboto Mono', monospace"
                }
              }
            ]
          }
        }
      },
      {
        "type": "Note",
        "position": {
          "x": 4443.349998474121,
          "y": 1128.2000122070312
        },
        "size": {
          "width": 368,
          "height": 217
        },
        "angle": 0,
        "linkable": false,
        "id": "98f969ff-89ac-43ba-b121-dfb801c2e2a5",
        "z": 1281,
        "parent": "123a85ff-92e2-41b8-befd-0406d62312e8",
        "attrs": {
          "label": {
            "text": "Display Menu #2:\n\ndisplayCharPositionWrite(0, 0);\ndisplayStringWrite(\"Enter / Next / Escape\");\ndisplayCharPositionWrite(2, 1);\ndisplayStringWrite(\"Power\");\ndisplayCharPositionWrite(2, 2);\ndisplayStringWrite(\"Speed\");\ndisplayCharPositionWrite(2, 3);\ndisplayStringWrite(\"Spin\");\n\ndisplayCharPositionWrite(0, task_motor);\ndisplayStringWrite(\">\");\n",
            "annotations": [
              {
                "start": 0,
                "end": 344,
                "attrs": {
                  "fill": "#333333",
                  "font-size": 12,
                  "font-weight": "normal",
                  "text-decoration": "none",
                  "font-style": "normal",
                  "font-family": "'Roboto Mono', monospace"
                }
              }
            ]
          }
        }
      },
      {
        "type": "Note",
        "position": {
          "x": 4848.13330078125,
          "y": 1128.2000122070312
        },
        "size": {
          "width": 327.33038330078125,
          "height": 371.62579345703125
        },
        "angle": 0,
        "linkable": false,
        "id": "1609e99a-b3dd-4fa5-a87c-b26e7ced1dd2",
        "z": 1282,
        "parent": "123a85ff-92e2-41b8-befd-0406d62312e8",
        "attrs": {
          "label": {
            "text": "Display Menu #3 Power:\n\ndisplayCharPositionWrite(0, 0);\ndisplayStringWrite(\"Enter / Next / Escape\");\ndisplayCharPositionWrite(2, 1);\ndisplayStringWrite(\"ON\");\ndisplayCharPositionWrite(2, 2);\ndisplayStringWrite(\"OFF\");\n\ndisplayCharPositionWrite(0, cursor_power);\ndisplayStringWrite(\">\");\n\nDisplay Menu #3 Spin:\n\ndisplayCharPositionWrite(0, 0);\ndisplayStringWrite(\"Enter / Next / Escape\");\ndisplayCharPositionWrite(2, 1);\ndisplayStringWrite(\"Left\");\ndisplayCharPositionWrite(2, 2);\ndisplayStringWrite(\"Right\");\n\ndisplayCharPositionWrite(0, cursor_spin);\ndisplayStringWrite(\">\");\n\n",
            "annotations": [
              {
                "start": 0,
                "end": 578,
                "attrs": {
                  "fill": "#333333",
                  "font-size": 12,
                  "font-weight": "normal",
                  "text-decoration": "none",
                  "font-style": "normal",
                  "font-family": "'Roboto Mono', monospace"
                }
              }
            ]
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 3413,
          "y": 921
        },
        "size": {
          "height": 120.80000305175781,
          "width": 185.5
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "z": 1283,
        "id": "0dba702d-1b67-478d-9fde-d93098610a21",
        "embeds": [],
        "parent": "123a85ff-92e2-41b8-befd-0406d62312e8",
        "attrs": {
          "name": {
            "text": "ST_SYS_MENU_MAIN",
            "fill": "#CFD8DC",
            "fontSize": 12
          }
        }
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": 3553.099998474121,
          "y": 860
        },
        "parent": "91d6caea-6a61-4b18-9557-fb900c9372ec",
        "z": 1297,
        "id": "06223c69-f09b-4a14-baad-13b6db86f873",
        "attrs": {
          "label": {
            "fill": "#C5C8C6",
            "refX": "50%",
            "refY": "50%",
            "textVerticalAnchor": "middle",
            "textAnchor": "middle"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "234ec6d6-3a86-4db8-b686-ec5dbfdcd7a0"
        },
        "target": {
          "id": "a4709697-0b92-4e0e-84a9-90d4fa6f40c6",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 12.86669921875,
              "dy": 56.066617488861084,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "[task_motor == 1]",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.6528548422870721,
              "offset": -20.20596867835574,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "6c5bda63-93ad-4bd3-a1a5-75dd6477c09d",
        "z": 1298,
        "parent": "123a85ff-92e2-41b8-befd-0406d62312e8",
        "vertices": [
          {
            "x": 4652,
            "y": 408.4300137329101
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "234ec6d6-3a86-4db8-b686-ec5dbfdcd7a0"
        },
        "target": {
          "id": "eeb631d5-fe70-4f86-adb7-7ed6b045f153",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 13.86669921875,
              "dy": 43.633331298828125,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "[task_motor == 2]",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.48213589758440917,
              "offset": -24.000013427734306,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "2",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "7a5048e7-7dba-4fb4-82ea-8e2a191496e2",
        "z": 1298,
        "parent": "123a85ff-92e2-41b8-befd-0406d62312e8",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "234ec6d6-3a86-4db8-b686-ec5dbfdcd7a0"
        },
        "target": {
          "id": "f006b66b-bfe4-4b67-91f2-960d9c1170b7",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 10.86669921875,
              "dy": 42.433319091796875,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "else ",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.7014876708488578,
              "offset": -21.086874640963575,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "3",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "de4072b0-967f-4b07-82e9-57edf00ea402",
        "z": 1298,
        "parent": "123a85ff-92e2-41b8-befd-0406d62312e8",
        "vertices": [
          {
            "x": 4625,
            "y": 875.4300137329101
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "0dba702d-1b67-478d-9fde-d93098610a21"
        },
        "target": {
          "id": "1276d6b4-2a51-4981-9ea4-50f20ef86b77",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 32.5885009765625,
              "dy": 55.29998779296875,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_MENU",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.1754109596038441,
              "offset": 55.614215176054024,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "z": 1298,
        "id": "edad481a-a106-4450-8ab3-a00e3d18a554",
        "vertices": [
          {
            "x": 3628.41,
            "y": 985
          }
        ],
        "parent": "123a85ff-92e2-41b8-befd-0406d62312e8",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "1276d6b4-2a51-4981-9ea4-50f20ef86b77"
        },
        "target": {
          "id": "0dba702d-1b67-478d-9fde-d93098610a21",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 37,
              "dy": 50,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_ESCAPE / \nid_motor = 1",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.22314859438182522,
              "offset": 37.26232875720739,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "2",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "27bea5f8-b4d8-46bd-a313-8f298fe7270b",
        "z": 1298,
        "parent": "123a85ff-92e2-41b8-befd-0406d62312e8",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "91d6caea-6a61-4b18-9557-fb900c9372ec"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 56,
              "dy": 11.7957763671875
            },
            "name": "topLeft"
          },
          "id": "0dba702d-1b67-478d-9fde-d93098610a21",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "fill": "#555555"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "z": 1298,
        "id": "45f8c73f-7e6e-44b1-acb2-1bb1c1987218",
        "parent": "123a85ff-92e2-41b8-befd-0406d62312e8",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "1276d6b4-2a51-4981-9ea4-50f20ef86b77"
        },
        "target": {
          "id": "e5078ee7-45f0-4023-9f75-b313b1ee3292",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 16,
              "dy": 17.633331298828125,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_ENTER",
                "fill": "#555555"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "465cef5f-2c45-427b-8243-ef20ea40ae5a",
        "z": 1298,
        "parent": "123a85ff-92e2-41b8-befd-0406d62312e8",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "a4709697-0b92-4e0e-84a9-90d4fa6f40c6"
        },
        "target": {
          "id": "e5078ee7-45f0-4023-9f75-b313b1ee3292",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 191,
              "dy": 13.29998779296875,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_ESCAPE /\ncursor_power = 1",
                "fill": "#555555"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "3",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "00fd1083-597b-4207-b61f-8df14a3eab7f",
        "z": 1298,
        "parent": "123a85ff-92e2-41b8-befd-0406d62312e8",
        "vertices": [
          {
            "x": 4452,
            "y": 303
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "eeb631d5-fe70-4f86-adb7-7ed6b045f153"
        },
        "target": {
          "id": "e5078ee7-45f0-4023-9f75-b313b1ee3292",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 214,
              "dy": 8.29998779296875,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_ESCAPE / cursor_speed = 0",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.3774020013850295,
              "offset": 13,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "3",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "d8cce8f9-54b1-4256-b719-0a9533317304",
        "z": 1298,
        "parent": "123a85ff-92e2-41b8-befd-0406d62312e8",
        "vertices": [
          {
            "x": 4508,
            "y": 596
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "f006b66b-bfe4-4b67-91f2-960d9c1170b7"
        },
        "target": {
          "id": "e5078ee7-45f0-4023-9f75-b313b1ee3292",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 158,
              "dy": 50.29998779296875,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_ESCAPE /\ncursor_spin = 1\n",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.4748139846046468,
              "offset": -39,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "3",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "5af82455-aebe-46c6-946d-972173e7b84a",
        "z": 1298,
        "parent": "123a85ff-92e2-41b8-befd-0406d62312e8",
        "vertices": [
          {
            "x": 4490,
            "y": 954
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "e5078ee7-45f0-4023-9f75-b313b1ee3292"
        },
        "target": {
          "id": "1276d6b4-2a51-4981-9ea4-50f20ef86b77",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 191.5885009765625,
              "dy": 43.29998779296875,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_ESCAPE /\ntask_motor = 1",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.405977384500224,
              "offset": -37,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "dd86d4d5-e0b3-40ac-a393-26dc07febad5",
        "z": 1298,
        "parent": "123a85ff-92e2-41b8-befd-0406d62312e8",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "e5078ee7-45f0-4023-9f75-b313b1ee3292"
        },
        "target": {
          "id": "e5078ee7-45f0-4023-9f75-b313b1ee3292",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 82,
              "dy": 62.633331298828125,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_NEXT /\ntask_motor = (task_motor % 3) + 1",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.43789190679942525,
              "offset": 23.658561785579067,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "2",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "ed2a0b71-556e-47f0-bc83-a8e41985a24f",
        "z": 1298,
        "parent": "e5078ee7-45f0-4023-9f75-b313b1ee3292",
        "vertices": [
          {
            "x": 4092,
            "y": 741
          },
          {
            "x": 4154,
            "y": 879
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "e5078ee7-45f0-4023-9f75-b313b1ee3292"
        },
        "target": {
          "id": "234ec6d6-3a86-4db8-b686-ec5dbfdcd7a0"
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_ENTER",
                "fill": "#555555"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "3",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "464362f3-f086-4bf8-ac35-b635f1d7ed93",
        "z": 1298,
        "parent": "123a85ff-92e2-41b8-befd-0406d62312e8",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "1276d6b4-2a51-4981-9ea4-50f20ef86b77"
        },
        "target": {
          "id": "1276d6b4-2a51-4981-9ea4-50f20ef86b77",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 79.5885009765625,
              "dy": 48.29998779296875,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_NEXT /\nid_motor = (id_motor % 2) + 1",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.38491661809812555,
              "offset": -39.578342686788616,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "3",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "963e1cf8-1fb2-42f8-9da9-0d3e4783f4c4",
        "z": 1298,
        "parent": "1276d6b4-2a51-4981-9ea4-50f20ef86b77",
        "vertices": [
          {
            "x": 3774,
            "y": 820
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "a4709697-0b92-4e0e-84a9-90d4fa6f40c6"
        },
        "target": {
          "id": "a4709697-0b92-4e0e-84a9-90d4fa6f40c6",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 131.86669921875,
              "dy": 103.96660614013672,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_NEXT /\ncursor_power = (cursor_power % 2) + 1",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.746367058276311,
              "offset": 145.078125,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "1d5cdf90-a78a-4446-bcfc-ca8771d44272",
        "z": 1299,
        "parent": "a4709697-0b92-4e0e-84a9-90d4fa6f40c6",
        "vertices": [
          {
            "x": 4877,
            "y": 511
          },
          {
            "x": 4937,
            "y": 552
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "a4709697-0b92-4e0e-84a9-90d4fa6f40c6"
        },
        "target": {
          "id": "a4709697-0b92-4e0e-84a9-90d4fa6f40c6",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 162.86669921875,
              "dy": 39.633270263671875,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_ENTER /\nsave_power_motor(cursor_power)",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.511547260818812,
              "offset": 117,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "2",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "2aecaddf-cee9-4760-a705-f57e5cc6b731",
        "z": 1300,
        "parent": "a4709697-0b92-4e0e-84a9-90d4fa6f40c6",
        "vertices": [
          {
            "x": 5058,
            "y": 435
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "eeb631d5-fe70-4f86-adb7-7ed6b045f153"
        },
        "target": {
          "id": "eeb631d5-fe70-4f86-adb7-7ed6b045f153",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 131.86669921875,
              "dy": 52.199981689453125,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_NEXT /\ncursor_speed = (cursor_speed % 9)",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.7079530386156507,
              "offset": 156.9814453125,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "5daf6d8e-c171-4759-a227-2e84609e8d48",
        "z": 1301,
        "parent": "eeb631d5-fe70-4f86-adb7-7ed6b045f153",
        "vertices": [
          {
            "x": 4879,
            "y": 805
          },
          {
            "x": 4957,
            "y": 805
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "eeb631d5-fe70-4f86-adb7-7ed6b045f153"
        },
        "target": {
          "id": "eeb631d5-fe70-4f86-adb7-7ed6b045f153",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 184.86669921875,
              "dy": 23.199981689453125,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_ENTER /\nsave_speed_motor(cursor_speed)",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.5151056451574546,
              "offset": 117,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "2",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "d8b93a7f-94a3-42d3-9af4-0bc2e1df50b8",
        "z": 1302,
        "parent": "eeb631d5-fe70-4f86-adb7-7ed6b045f153",
        "vertices": [
          {
            "x": 5099,
            "y": 692
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "f006b66b-bfe4-4b67-91f2-960d9c1170b7"
        },
        "target": {
          "id": "f006b66b-bfe4-4b67-91f2-960d9c1170b7",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 161.86669921875,
              "dy": 26,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_ENTER /\nsave_spin_motor(cursor_spin)",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.523364349581944,
              "offset": 108,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "20d41ee6-2804-4afd-99dd-6c95af1083d2",
        "z": 1303,
        "parent": "f006b66b-bfe4-4b67-91f2-960d9c1170b7",
        "vertices": [
          {
            "x": 5094,
            "y": 906
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "f006b66b-bfe4-4b67-91f2-960d9c1170b7"
        },
        "target": {
          "id": "f006b66b-bfe4-4b67-91f2-960d9c1170b7",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 138.86669921875,
              "dy": 77,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_NEXT /\ncursor_spin = (cursor_spin % 2) + 1",
                "fill": "#555555"
              }
            },
            "position": {
              "distance": 0.724924360594573,
              "offset": 38.50902296517158,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "2",
                "fill": "#555555"
              },
              "circleBody": {
                "fill": "#F0F0F0",
                "stroke": "#555555"
              }
            }
          }
        ],
        "id": "ad215e43-e1ab-4568-a04f-b5e66dc362c0",
        "z": 1304,
        "vertices": [
          {
            "x": 4861,
            "y": 1066
          }
        ],
        "parent": "f006b66b-bfe4-4b67-91f2-960d9c1170b7",
        "attrs": {}
      }
    ]
  },
  "genModel": {
    "generator": {
      "type": "create::c",
      "features": {
        "Outlet": {
          "targetProject": "",
          "targetFolder": "",
          "libraryTargetFolder": "",
          "skipLibraryFiles": "",
          "apiTargetFolder": ""
        },
        "LicenseHeader": {
          "licenseText": ""
        },
        "FunctionInlining": {
          "inlineReactions": false,
          "inlineEntryActions": false,
          "inlineExitActions": false,
          "inlineEnterSequences": false,
          "inlineExitSequences": false,
          "inlineChoices": false,
          "inlineEnterRegion": false,
          "inlineExitRegion": false,
          "inlineEntries": false
        },
        "OutEventAPI": {
          "observables": false,
          "getters": false
        },
        "IdentifierSettings": {
          "moduleName": "InteractiveMenuStatechart",
          "statemachinePrefix": "interactiveMenuStatechart",
          "separator": "_",
          "headerFilenameExtension": "h",
          "sourceFilenameExtension": "c"
        },
        "Tracing": {
          "enterState": "",
          "exitState": "",
          "generic": ""
        },
        "Includes": {
          "useRelativePaths": false,
          "generateAllSpecifiedIncludes": false
        },
        "GeneratorOptions": {
          "userAllocatedQueue": false,
          "metaSource": false
        },
        "GeneralFeatures": {
          "timerService": false,
          "timerServiceTimeType": ""
        },
        "Debug": {
          "dumpSexec": false
        }
      }
    }
  }
}