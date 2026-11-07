PROGRAM main
  VAR
    Temp_Raw : REAL := 25000;
    Temp_Scaled : REAL := 120;
    Cooling_Fan : BOOL AT %QX0.1;
  END_VAR

{
  "name": "main",
  "rungs": [
    {
      "id": "rung_main_460cdb8f-0d0f-4075-99b0-47d3d6abde0a",
      "comment": "",
      "defaultBounds": [
        300,
        100
      ],
      "reactFlowViewport": [
        484,
        294
      ],
      "nodes": [
        {
          "id": "left-rail-rung_main_460cdb8f-0d0f-4075-99b0-47d3d6abde0a",
          "type": "powerRail",
          "position": {
            "x": 0,
            "y": 30
          },
          "data": {
            "handles": [
              {
                "glbPosition": {
                  "x": 3,
                  "y": 50
                },
                "relPosition": {
                  "x": 3,
                  "y": 20
                },
                "id": "left-rail",
                "position": "right",
                "type": "source",
                "isConnectable": false,
                "style": {
                  "top": 20,
                  "right": -3
                }
              }
            ],
            "inputHandles": [],
            "outputHandles": [
              {
                "glbPosition": {
                  "x": 3,
                  "y": 50
                },
                "relPosition": {
                  "x": 3,
                  "y": 20
                },
                "id": "left-rail",
                "position": "right",
                "type": "source",
                "isConnectable": false,
                "style": {
                  "top": 20,
                  "right": -3
                }
              }
            ],
            "outputConnector": {
              "glbPosition": {
                "x": 3,
                "y": 50
              },
              "relPosition": {
                "x": 3,
                "y": 20
              },
              "id": "left-rail",
              "position": "right",
              "type": "source",
              "isConnectable": false,
              "style": {
                "top": 20,
                "right": -3
              }
            },
            "numericId": "135122",
            "variant": "left",
            "variable": {
              "name": ""
            },
            "executionOrder": 0,
            "draggable": false,
            "selectable": false,
            "deletable": false
          },
          "width": 3,
          "height": 40,
          "measured": {
            "width": 3,
            "height": 40
          },
          "draggable": false,
          "selectable": false,
          "selected": false,
          "dragging": false
        },
        {
          "id": "BLOCK_5f0bca8e-ec5f-4475-aeee-be841c44ad2d",
          "type": "block",
          "position": {
            "x": 143,
            "y": 14
          },
          "data": {
            "handles": [
              {
                "glbPosition": {
                  "x": 143,
                  "y": 50
                },
                "relPosition": {
                  "x": 0,
                  "y": 36
                },
                "id": "EN",
                "position": "left",
                "type": "target",
                "isConnectable": false,
                "style": {
                  "top": 36,
                  "left": 0
                }
              },
              {
                "glbPosition": {
                  "x": 143,
                  "y": 90
                },
                "relPosition": {
                  "x": 0,
                  "y": 76
                },
                "id": "X",
                "position": "left",
                "type": "target",
                "isConnectable": false,
                "style": {
                  "top": 76,
                  "left": 0
                }
              },
              {
                "glbPosition": {
                  "x": 143,
                  "y": 130
                },
                "relPosition": {
                  "x": 0,
                  "y": 116
                },
                "id": "K",
                "position": "left",
                "type": "target",
                "isConnectable": false,
                "style": {
                  "top": 116,
                  "left": 0
                }
              },
              {
                "glbPosition": {
                  "x": 143,
                  "y": 170
                },
                "relPosition": {
                  "x": 0,
                  "y": 156
                },
                "id": "O",
                "position": "left",
                "type": "target",
                "isConnectable": false,
                "style": {
                  "top": 156,
                  "left": 0
                }
              },
              {
                "glbPosition": {
                  "x": 143,
                  "y": 210
                },
                "relPosition": {
                  "x": 0,
                  "y": 196
                },
                "id": "MX",
                "position": "left",
                "type": "target",
                "isConnectable": false,
                "style": {
                  "top": 196,
                  "left": 0
                }
              },
              {
                "glbPosition": {
                  "x": 143,
                  "y": 250
                },
                "relPosition": {
                  "x": 0,
                  "y": 236
                },
                "id": "MN",
                "position": "left",
                "type": "target",
                "isConnectable": false,
                "style": {
                  "top": 236,
                  "left": 0
                }
              },
              {
                "glbPosition": {
                  "x": 221,
                  "y": 50
                },
                "relPosition": {
                  "x": 78,
                  "y": 36
                },
                "id": "ENO",
                "position": "right",
                "type": "source",
                "isConnectable": false,
                "style": {
                  "top": 36,
                  "right": 0
                }
              },
              {
                "glbPosition": {
                  "x": 221,
                  "y": 90
                },
                "relPosition": {
                  "x": 78,
                  "y": 76
                },
                "id": "OUT",
                "position": "right",
                "type": "source",
                "isConnectable": false,
                "style": {
                  "top": 76,
                  "right": 0
                }
              }
            ],
            "inputHandles": [
              {
                "glbPosition": {
                  "x": 143,
                  "y": 50
                },
                "relPosition": {
                  "x": 0,
                  "y": 36
                },
                "id": "EN",
                "position": "left",
                "type": "target",
                "isConnectable": false,
                "style": {
                  "top": 36,
                  "left": 0
                }
              },
              {
                "glbPosition": {
                  "x": 143,
                  "y": 90
                },
                "relPosition": {
                  "x": 0,
                  "y": 76
                },
                "id": "X",
                "position": "left",
                "type": "target",
                "isConnectable": false,
                "style": {
                  "top": 76,
                  "left": 0
                }
              },
              {
                "glbPosition": {
                  "x": 143,
                  "y": 130
                },
                "relPosition": {
                  "x": 0,
                  "y": 116
                },
                "id": "K",
                "position": "left",
                "type": "target",
                "isConnectable": false,
                "style": {
                  "top": 116,
                  "left": 0
                }
              },
              {
                "glbPosition": {
                  "x": 143,
                  "y": 170
                },
                "relPosition": {
                  "x": 0,
                  "y": 156
                },
                "id": "O",
                "position": "left",
                "type": "target",
                "isConnectable": false,
                "style": {
                  "top": 156,
                  "left": 0
                }
              },
              {
                "glbPosition": {
                  "x": 143,
                  "y": 210
                },
                "relPosition": {
                  "x": 0,
                  "y": 196
                },
                "id": "MX",
                "position": "left",
                "type": "target",
                "isConnectable": false,
                "style": {
                  "top": 196,
                  "left": 0
                }
              },
              {
                "glbPosition": {
                  "x": 143,
                  "y": 250
                },
                "relPosition": {
                  "x": 0,
                  "y": 236
                },
                "id": "MN",
                "position": "left",
                "type": "target",
                "isConnectable": false,
                "style": {
                  "top": 236,
                  "left": 0
                }
              }
            ],
            "outputHandles": [
              {
                "glbPosition": {
                  "x": 221,
                  "y": 50
                },
                "relPosition": {
                  "x": 78,
                  "y": 36
                },
                "id": "ENO",
                "position": "right",
                "type": "source",
                "isConnectable": false,
                "style": {
                  "top": 36,
                  "right": 0
                }
              },
              {
                "glbPosition": {
                  "x": 221,
                  "y": 90
                },
                "relPosition": {
                  "x": 78,
                  "y": 76
                },
                "id": "OUT",
                "position": "right",
                "type": "source",
                "isConnectable": false,
                "style": {
                  "top": 76,
                  "right": 0
                }
              }
            ],
            "inputConnector": {
              "glbPosition": {
                "x": 143,
                "y": 50
              },
              "relPosition": {
                "x": 0,
                "y": 36
              },
              "id": "EN",
              "position": "left",
              "type": "target",
              "isConnectable": false,
              "style": {
                "top": 36,
                "left": 0
              }
            },
            "outputConnector": {
              "glbPosition": {
                "x": 221,
                "y": 50
              },
              "relPosition": {
                "x": 78,
                "y": 36
              },
              "id": "ENO",
              "position": "right",
              "type": "source",
              "isConnectable": false,
              "style": {
                "top": 36,
                "right": 0
              }
            },
            "numericId": "7297388",
            "variant": {
              "name": "SCALE",
              "type": "function",
              "variables": [
                {
                  "name": "EN",
                  "class": "input",
                  "type": {
                    "definition": "generic-type",
                    "value": "BOOL"
                  }
                },
                {
                  "name": "ENO",
                  "class": "output",
                  "type": {
                    "definition": "generic-type",
                    "value": "BOOL"
                  }
                },
                {
                  "name": "OUT",
                  "class": "output",
                  "type": {
                    "definition": "base-type",
                    "value": "REAL"
                  }
                },
                {
                  "name": "X",
                  "class": "input",
                  "type": {
                    "definition": "base-type",
                    "value": "REAL"
                  }
                },
                {
                  "name": "K",
                  "class": "input",
                  "type": {
                    "definition": "base-type",
                    "value": "REAL"
                  }
                },
                {
                  "name": "O",
                  "class": "input",
                  "type": {
                    "definition": "base-type",
                    "value": "REAL"
                  }
                },
                {
                  "name": "MX",
                  "class": "input",
                  "type": {
                    "definition": "base-type",
                    "value": "REAL"
                  }
                },
                {
                  "name": "MN",
                  "class": "input",
                  "type": {
                    "definition": "base-type",
                    "value": "REAL"
                  }
                }
              ],
              "documentation": "version 1.0\t16. may. 2008\nprogrammer \thugo\ntested by\t\ttobias\n\nScale is used to translate an input x to output by the formula Y = X*K + O.\nat the same time the output is limited to MN and MX.",
              "extensible": false
            },
            "variable": {
              "name": ""
            },
            "executionOrder": 0,
            "executionControl": true,
            "lockExecutionControl": true,
            "connectedVariables": [
              {
                "handleId": "X",
                "type": "input",
                "variable": {
                  "name": "Temp_Raw",
                  "class": "local",
                  "type": {
                    "definition": "base-type",
                    "value": "REAL"
                  },
                  "location": "",
                  "documentation": "",
                  "debug": false,
                  "initialValue": "25000"
                }
              },
              {
                "handleId": "OUT",
                "type": "output",
                "variable": {
                  "name": "Temp_Scaled",
                  "class": "local",
                  "type": {
                    "definition": "base-type",
                    "value": "REAL"
                  },
                  "location": "",
                  "documentation": "",
                  "debug": false,
                  "initialValue": "120"
                }
              },
              {
                "handleId": "K",
                "type": "input",
                "variable": {
                  "name": "0.005425"
                }
              },
              {
                "handleId": "O",
                "type": "input",
                "variable": {
                  "name": "0.0"
                }
              },
              {
                "handleId": "MX",
                "type": "input",
                "variable": {
                  "name": "27648.0"
                }
              },
              {
                "handleId": "MN",
                "type": "input",
                "variable": {
                  "name": "0.0"
                }
              }
            ],
            "draggable": true,
            "selectable": true,
            "deletable": true
          },
          "width": 78,
          "height": 260,
          "measured": {
            "width": 78,
            "height": 260
          },
          "draggable": true,
          "selectable": true,
          "selected": false,
          "dragging": false
        },
        {
          "id": "right-rail-rung_main_460cdb8f-0d0f-4075-99b0-47d3d6abde0a",
          "type": "powerRail",
          "position": {
            "x": 481,
            "y": 30
          },
          "data": {
            "handles": [
              {
                "glbPosition": {
                  "x": 297,
                  "y": 50
                },
                "relPosition": {
                  "x": 3,
                  "y": 20
                },
                "id": "right-rail",
                "position": "left",
                "type": "target",
                "isConnectable": false,
                "style": {
                  "top": 20,
                  "left": -3
                },
                "x": 481
              }
            ],
            "inputHandles": [
              {
                "glbPosition": {
                  "x": 297,
                  "y": 50
                },
                "relPosition": {
                  "x": 3,
                  "y": 20
                },
                "id": "right-rail",
                "position": "left",
                "type": "target",
                "isConnectable": false,
                "style": {
                  "top": 20,
                  "left": -3
                }
              }
            ],
            "outputHandles": [],
            "inputConnector": {
              "glbPosition": {
                "x": 297,
                "y": 50
              },
              "relPosition": {
                "x": 3,
                "y": 20
              },
              "id": "right-rail",
              "position": "left",
              "type": "target",
              "isConnectable": false,
              "style": {
                "top": 20,
                "left": -3
              }
            },
            "numericId": "1014132",
            "variant": "right",
            "variable": {
              "name": ""
            },
            "executionOrder": 0,
            "draggable": false,
            "selectable": false,
            "deletable": false
          },
          "width": 3,
          "height": 40,
          "measured": {
            "width": 3,
            "height": 40
          },
          "draggable": false,
          "selectable": false,
          "selected": false,
          "dragging": false
        },
        {
          "id": "VARIABLE_69102523-0ee3-450a-8d40-a42b238408d2",
          "type": "variable",
          "position": {
            "x": 33,
            "y": 74
          },
          "width": 80,
          "height": 32,
          "measured": {
            "width": 80,
            "height": 32
          },
          "data": {
            "handles": [
              {
                "glbPosition": {
                  "x": 193,
                  "y": 90
                },
                "relPosition": {
                  "x": 80,
                  "y": 16
                },
                "id": "output",
                "position": "right",
                "isConnectable": false,
                "type": "source"
              }
            ],
            "inputHandles": [],
            "outputHandles": [
              {
                "glbPosition": {
                  "x": 193,
                  "y": 90
                },
                "relPosition": {
                  "x": 80,
                  "y": 16
                },
                "id": "output",
                "position": "right",
                "isConnectable": false,
                "type": "source"
              }
            ],
            "outputConnector": {
              "glbPosition": {
                "x": 193,
                "y": 90
              },
              "relPosition": {
                "x": 80,
                "y": 16
              },
              "id": "output",
              "position": "right",
              "isConnectable": false,
              "type": "source"
            },
            "numericId": "2020683",
            "variable": {
              "name": "Temp_Raw",
              "class": "local",
              "type": {
                "definition": "base-type",
                "value": "REAL"
              },
              "location": "",
              "documentation": "",
              "debug": false,
              "initialValue": "25000"
            },
            "executionOrder": 0,
            "variant": "input",
            "block": {
              "id": "BLOCK_5f0bca8e-ec5f-4475-aeee-be841c44ad2d",
              "handleId": "X",
              "variableType": {
                "name": "X",
                "class": "input",
                "type": {
                  "definition": "base-type",
                  "value": "REAL"
                }
              }
            },
            "draggable": false,
            "selectable": true,
            "deletable": false
          },
          "deletable": false,
          "selectable": true,
          "draggable": false,
          "selected": false,
          "dragging": false
        },
        {
          "id": "VARIABLE_5878d392-0609-4a16-bf4a-b56542c599ba",
          "type": "variable",
          "position": {
            "x": 33,
            "y": 114
          },
          "width": 80,
          "height": 32,
          "measured": {
            "width": 80,
            "height": 32
          },
          "data": {
            "handles": [
              {
                "glbPosition": {
                  "x": 193,
                  "y": 130
                },
                "relPosition": {
                  "x": 80,
                  "y": 16
                },
                "id": "output",
                "position": "right",
                "isConnectable": false,
                "type": "source"
              }
            ],
            "inputHandles": [],
            "outputHandles": [
              {
                "glbPosition": {
                  "x": 193,
                  "y": 130
                },
                "relPosition": {
                  "x": 80,
                  "y": 16
                },
                "id": "output",
                "position": "right",
                "isConnectable": false,
                "type": "source"
              }
            ],
            "outputConnector": {
              "glbPosition": {
                "x": 193,
                "y": 130
              },
              "relPosition": {
                "x": 80,
                "y": 16
              },
              "id": "output",
              "position": "right",
              "isConnectable": false,
              "type": "source"
            },
            "numericId": "2942768",
            "variable": {
              "name": "0.005425"
            },
            "executionOrder": 0,
            "variant": "input",
            "block": {
              "id": "BLOCK_5f0bca8e-ec5f-4475-aeee-be841c44ad2d",
              "handleId": "K",
              "variableType": {
                "name": "K",
                "class": "input",
                "type": {
                  "definition": "base-type",
                  "value": "REAL"
                }
              }
            },
            "draggable": false,
            "selectable": true,
            "deletable": false
          },
          "deletable": false,
          "selectable": true,
          "draggable": false,
          "selected": false,
          "dragging": false
        },
        {
          "id": "VARIABLE_4ec32809-075b-45d6-82f4-2d1af1ee55c5",
          "type": "variable",
          "position": {
            "x": 33,
            "y": 154
          },
          "width": 80,
          "height": 32,
          "measured": {
            "width": 80,
            "height": 32
          },
          "data": {
            "handles": [
              {
                "glbPosition": {
                  "x": 193,
                  "y": 170
                },
                "relPosition": {
                  "x": 80,
                  "y": 16
                },
                "id": "output",
                "position": "right",
                "isConnectable": false,
                "type": "source"
              }
            ],
            "inputHandles": [],
            "outputHandles": [
              {
                "glbPosition": {
                  "x": 193,
                  "y": 170
                },
                "relPosition": {
                  "x": 80,
                  "y": 16
                },
                "id": "output",
                "position": "right",
                "isConnectable": false,
                "type": "source"
              }
            ],
            "outputConnector": {
              "glbPosition": {
                "x": 193,
                "y": 170
              },
              "relPosition": {
                "x": 80,
                "y": 16
              },
              "id": "output",
              "position": "right",
              "isConnectable": false,
              "type": "source"
            },
            "numericId": "1470530",
            "variable": {
              "name": "0.0"
            },
            "executionOrder": 0,
            "variant": "input",
            "block": {
              "id": "BLOCK_5f0bca8e-ec5f-4475-aeee-be841c44ad2d",
              "handleId": "O",
              "variableType": {
                "name": "O",
                "class": "input",
                "type": {
                  "definition": "base-type",
                  "value": "REAL"
                }
              }
            },
            "draggable": false,
            "selectable": true,
            "deletable": false
          },
          "deletable": false,
          "selectable": true,
          "draggable": false,
          "selected": false,
          "dragging": false
        },
        {
          "id": "VARIABLE_86425457-9401-4d47-81d5-48e994daac08",
          "type": "variable",
          "position": {
            "x": 33,
            "y": 194
          },
          "width": 80,
          "height": 32,
          "measured": {
            "width": 80,
            "height": 32
          },
          "data": {
            "handles": [
              {
                "glbPosition": {
                  "x": 193,
                  "y": 210
                },
                "relPosition": {
                  "x": 80,
                  "y": 16
                },
                "id": "output",
                "position": "right",
                "isConnectable": false,
                "type": "source"
              }
            ],
            "inputHandles": [],
            "outputHandles": [
              {
                "glbPosition": {
                  "x": 193,
                  "y": 210
                },
                "relPosition": {
                  "x": 80,
                  "y": 16
                },
                "id": "output",
                "position": "right",
                "isConnectable": false,
                "type": "source"
              }
            ],
            "outputConnector": {
              "glbPosition": {
                "x": 193,
                "y": 210
              },
              "relPosition": {
                "x": 80,
                "y": 16
              },
              "id": "output",
              "position": "right",
              "isConnectable": false,
              "type": "source"
            },
            "numericId": "9302676",
            "variable": {
              "name": "27648.0"
            },
            "executionOrder": 0,
            "variant": "input",
            "block": {
              "id": "BLOCK_5f0bca8e-ec5f-4475-aeee-be841c44ad2d",
              "handleId": "MX",
              "variableType": {
                "name": "MX",
                "class": "input",
                "type": {
                  "definition": "base-type",
                  "value": "REAL"
                }
              }
            },
            "draggable": false,
            "selectable": true,
            "deletable": false
          },
          "deletable": false,
          "selectable": true,
          "draggable": false,
          "selected": false,
          "dragging": false
        },
        {
          "id": "VARIABLE_beac98ba-e18e-451b-a74d-021ddf238165",
          "type": "variable",
          "position": {
            "x": 33,
            "y": 234
          },
          "width": 80,
          "height": 32,
          "measured": {
            "width": 80,
            "height": 32
          },
          "data": {
            "handles": [
              {
                "glbPosition": {
                  "x": 193,
                  "y": 250
                },
                "relPosition": {
                  "x": 80,
                  "y": 16
                },
                "id": "output",
                "position": "right",
                "isConnectable": false,
                "type": "source"
              }
            ],
            "inputHandles": [],
            "outputHandles": [
              {
                "glbPosition": {
                  "x": 193,
                  "y": 250
                },
                "relPosition": {
                  "x": 80,
                  "y": 16
                },
                "id": "output",
                "position": "right",
                "isConnectable": false,
                "type": "source"
              }
            ],
            "outputConnector": {
              "glbPosition": {
                "x": 193,
                "y": 250
              },
              "relPosition": {
                "x": 80,
                "y": 16
              },
              "id": "output",
              "position": "right",
              "isConnectable": false,
              "type": "source"
            },
            "numericId": "561263",
            "variable": {
              "name": "0.0"
            },
            "executionOrder": 0,
            "variant": "input",
            "block": {
              "id": "BLOCK_5f0bca8e-ec5f-4475-aeee-be841c44ad2d",
              "handleId": "MN",
              "variableType": {
                "name": "MN",
                "class": "input",
                "type": {
                  "definition": "base-type",
                  "value": "REAL"
                }
              }
            },
            "draggable": false,
            "selectable": true,
            "deletable": false
          },
          "deletable": false,
          "selectable": true,
          "draggable": false,
          "selected": false,
          "dragging": false
        },
        {
          "id": "VARIABLE_c631c26c-40ca-4128-b14d-bea3ae033d91",
          "type": "variable",
          "position": {
            "x": 251,
            "y": 74
          },
          "width": 80,
          "height": 32,
          "measured": {
            "width": 80,
            "height": 32
          },
          "data": {
            "handles": [
              {
                "glbPosition": {
                  "x": 251,
                  "y": 90
                },
                "relPosition": {
                  "x": 0,
                  "y": 16
                },
                "id": "input",
                "position": "left",
                "isConnectable": false,
                "type": "target"
              }
            ],
            "inputHandles": [
              {
                "glbPosition": {
                  "x": 251,
                  "y": 90
                },
                "relPosition": {
                  "x": 0,
                  "y": 16
                },
                "id": "input",
                "position": "left",
                "isConnectable": false,
                "type": "target"
              }
            ],
            "outputHandles": [],
            "inputConnector": {
              "glbPosition": {
                "x": 251,
                "y": 90
              },
              "relPosition": {
                "x": 0,
                "y": 16
              },
              "id": "input",
              "position": "left",
              "isConnectable": false,
              "type": "target"
            },
            "numericId": "7883647",
            "variable": {
              "name": "Temp_Scaled",
              "class": "local",
              "type": {
                "definition": "base-type",
                "value": "REAL"
              },
              "location": "",
              "documentation": "",
              "debug": false,
              "initialValue": "120"
            },
            "executionOrder": 0,
            "variant": "output",
            "block": {
              "id": "BLOCK_5f0bca8e-ec5f-4475-aeee-be841c44ad2d",
              "handleId": "OUT",
              "variableType": {
                "name": "OUT",
                "class": "output",
                "type": {
                  "definition": "base-type",
                  "value": "REAL"
                }
              }
            },
            "draggable": false,
            "selectable": true,
            "deletable": false
          },
          "deletable": false,
          "selectable": true,
          "draggable": false,
          "selected": false,
          "dragging": false
        }
      ],
      "edges": [
        {
          "id": "e_left-rail-rung_main_460cdb8f-0d0f-4075-99b0-47d3d6abde0a_BLOCK_5f0bca8e-ec5f-4475-aeee-be841c44ad2d__left-rail_EN",
          "source": "left-rail-rung_main_460cdb8f-0d0f-4075-99b0-47d3d6abde0a",
          "target": "BLOCK_5f0bca8e-ec5f-4475-aeee-be841c44ad2d",
          "sourceHandle": "left-rail",
          "targetHandle": "EN"
        },
        {
          "id": "e_BLOCK_5f0bca8e-ec5f-4475-aeee-be841c44ad2d_right-rail-rung_main_460cdb8f-0d0f-4075-99b0-47d3d6abde0a__ENO_right-rail",
          "source": "BLOCK_5f0bca8e-ec5f-4475-aeee-be841c44ad2d",
          "target": "right-rail-rung_main_460cdb8f-0d0f-4075-99b0-47d3d6abde0a",
          "sourceHandle": "ENO",
          "targetHandle": "right-rail"
        },
        {
          "id": "e_VARIABLE_69102523-0ee3-450a-8d40-a42b238408d2_BLOCK_5f0bca8e-ec5f-4475-aeee-be841c44ad2d__output_X",
          "source": "VARIABLE_69102523-0ee3-450a-8d40-a42b238408d2",
          "target": "BLOCK_5f0bca8e-ec5f-4475-aeee-be841c44ad2d",
          "sourceHandle": "output",
          "targetHandle": "X"
        },
        {
          "id": "e_VARIABLE_5878d392-0609-4a16-bf4a-b56542c599ba_BLOCK_5f0bca8e-ec5f-4475-aeee-be841c44ad2d__output_K",
          "source": "VARIABLE_5878d392-0609-4a16-bf4a-b56542c599ba",
          "target": "BLOCK_5f0bca8e-ec5f-4475-aeee-be841c44ad2d",
          "sourceHandle": "output",
          "targetHandle": "K"
        },
        {
          "id": "e_VARIABLE_4ec32809-075b-45d6-82f4-2d1af1ee55c5_BLOCK_5f0bca8e-ec5f-4475-aeee-be841c44ad2d__output_O",
          "source": "VARIABLE_4ec32809-075b-45d6-82f4-2d1af1ee55c5",
          "target": "BLOCK_5f0bca8e-ec5f-4475-aeee-be841c44ad2d",
          "sourceHandle": "output",
          "targetHandle": "O"
        },
        {
          "id": "e_VARIABLE_86425457-9401-4d47-81d5-48e994daac08_BLOCK_5f0bca8e-ec5f-4475-aeee-be841c44ad2d__output_MX",
          "source": "VARIABLE_86425457-9401-4d47-81d5-48e994daac08",
          "target": "BLOCK_5f0bca8e-ec5f-4475-aeee-be841c44ad2d",
          "sourceHandle": "output",
          "targetHandle": "MX"
        },
        {
          "id": "e_VARIABLE_beac98ba-e18e-451b-a74d-021ddf238165_BLOCK_5f0bca8e-ec5f-4475-aeee-be841c44ad2d__output_MN",
          "source": "VARIABLE_beac98ba-e18e-451b-a74d-021ddf238165",
          "target": "BLOCK_5f0bca8e-ec5f-4475-aeee-be841c44ad2d",
          "sourceHandle": "output",
          "targetHandle": "MN"
        },
        {
          "id": "e_BLOCK_5f0bca8e-ec5f-4475-aeee-be841c44ad2d_VARIABLE_c631c26c-40ca-4128-b14d-bea3ae033d91__OUT_input",
          "source": "BLOCK_5f0bca8e-ec5f-4475-aeee-be841c44ad2d",
          "target": "VARIABLE_c631c26c-40ca-4128-b14d-bea3ae033d91",
          "sourceHandle": "OUT",
          "targetHandle": "input"
        }
      ],
      "selectedNodes": []
    },
    {
      "id": "rung_main_1d7d4110-fa90-463f-83ce-bbcd7e3d2f59",
      "comment": "",
      "defaultBounds": [
        300,
        100
      ],
      "reactFlowViewport": [
        539,
        214
      ],
      "nodes": [
        {
          "id": "left-rail-rung_main_1d7d4110-fa90-463f-83ce-bbcd7e3d2f59",
          "type": "powerRail",
          "position": {
            "x": 0,
            "y": 30
          },
          "data": {
            "handles": [
              {
                "glbPosition": {
                  "x": 3,
                  "y": 50
                },
                "relPosition": {
                  "x": 3,
                  "y": 20
                },
                "id": "left-rail",
                "position": "right",
                "type": "source",
                "isConnectable": false,
                "style": {
                  "top": 20,
                  "right": -3
                }
              }
            ],
            "inputHandles": [],
            "outputHandles": [
              {
                "glbPosition": {
                  "x": 3,
                  "y": 50
                },
                "relPosition": {
                  "x": 3,
                  "y": 20
                },
                "id": "left-rail",
                "position": "right",
                "type": "source",
                "isConnectable": false,
                "style": {
                  "top": 20,
                  "right": -3
                }
              }
            ],
            "outputConnector": {
              "glbPosition": {
                "x": 3,
                "y": 50
              },
              "relPosition": {
                "x": 3,
                "y": 20
              },
              "id": "left-rail",
              "position": "right",
              "type": "source",
              "isConnectable": false,
              "style": {
                "top": 20,
                "right": -3
              }
            },
            "numericId": "10181577",
            "variant": "left",
            "variable": {
              "name": ""
            },
            "executionOrder": 0,
            "draggable": false,
            "selectable": false,
            "deletable": false
          },
          "width": 3,
          "height": 40,
          "measured": {
            "width": 3,
            "height": 40
          },
          "draggable": false,
          "selectable": false,
          "selected": false,
          "dragging": false
        },
        {
          "id": "BLOCK_4b0fab37-e817-4165-91d8-b88093eaa4be",
          "type": "block",
          "position": {
            "x": 143,
            "y": 14
          },
          "data": {
            "handles": [
              {
                "glbPosition": {
                  "x": 143,
                  "y": 50
                },
                "relPosition": {
                  "x": 0,
                  "y": 36
                },
                "id": "EN",
                "position": "left",
                "type": "target",
                "isConnectable": false,
                "style": {
                  "top": 36,
                  "left": 0
                }
              },
              {
                "glbPosition": {
                  "x": 143,
                  "y": 130
                },
                "relPosition": {
                  "x": 0,
                  "y": 116
                },
                "id": "IN1",
                "position": "left",
                "type": "target",
                "isConnectable": false,
                "style": {
                  "top": 116,
                  "left": 0
                }
              },
              {
                "glbPosition": {
                  "x": 143,
                  "y": 170
                },
                "relPosition": {
                  "x": 0,
                  "y": 156
                },
                "id": "IN2",
                "position": "left",
                "type": "target",
                "isConnectable": false,
                "style": {
                  "top": 156,
                  "left": 0
                }
              },
              {
                "glbPosition": {
                  "x": 233,
                  "y": 50
                },
                "relPosition": {
                  "x": 90,
                  "y": 36
                },
                "id": "ENO",
                "position": "right",
                "type": "source",
                "isConnectable": false,
                "style": {
                  "top": 36,
                  "right": 0
                }
              },
              {
                "glbPosition": {
                  "x": 233,
                  "y": 130
                },
                "relPosition": {
                  "x": 90,
                  "y": 116
                },
                "id": "OUT",
                "position": "right",
                "type": "source",
                "isConnectable": false,
                "style": {
                  "top": 116,
                  "right": 0
                }
              }
            ],
            "inputHandles": [
              {
                "glbPosition": {
                  "x": 143,
                  "y": 50
                },
                "relPosition": {
                  "x": 0,
                  "y": 36
                },
                "id": "EN",
                "position": "left",
                "type": "target",
                "isConnectable": false,
                "style": {
                  "top": 36,
                  "left": 0
                }
              },
              {
                "glbPosition": {
                  "x": 143,
                  "y": 130
                },
                "relPosition": {
                  "x": 0,
                  "y": 116
                },
                "id": "IN1",
                "position": "left",
                "type": "target",
                "isConnectable": false,
                "style": {
                  "top": 116,
                  "left": 0
                }
              },
              {
                "glbPosition": {
                  "x": 143,
                  "y": 170
                },
                "relPosition": {
                  "x": 0,
                  "y": 156
                },
                "id": "IN2",
                "position": "left",
                "type": "target",
                "isConnectable": false,
                "style": {
                  "top": 156,
                  "left": 0
                }
              }
            ],
            "outputHandles": [
              {
                "glbPosition": {
                  "x": 233,
                  "y": 50
                },
                "relPosition": {
                  "x": 90,
                  "y": 36
                },
                "id": "ENO",
                "position": "right",
                "type": "source",
                "isConnectable": false,
                "style": {
                  "top": 36,
                  "right": 0
                }
              },
              {
                "glbPosition": {
                  "x": 233,
                  "y": 130
                },
                "relPosition": {
                  "x": 90,
                  "y": 116
                },
                "id": "OUT",
                "position": "right",
                "type": "source",
                "isConnectable": false,
                "style": {
                  "top": 116,
                  "right": 0
                }
              }
            ],
            "inputConnector": {
              "glbPosition": {
                "x": 143,
                "y": 50
              },
              "relPosition": {
                "x": 0,
                "y": 36
              },
              "id": "EN",
              "position": "left",
              "type": "target",
              "isConnectable": false,
              "style": {
                "top": 36,
                "left": 0
              }
            },
            "outputConnector": {
              "glbPosition": {
                "x": 233,
                "y": 50
              },
              "relPosition": {
                "x": 90,
                "y": 36
              },
              "id": "ENO",
              "position": "right",
              "type": "source",
              "isConnectable": false,
              "style": {
                "top": 36,
                "right": 0
              }
            },
            "numericId": "7464877",
            "variant": {
              "name": "GT",
              "type": "function",
              "variables": [
                {
                  "name": "EN",
                  "class": "input",
                  "type": {
                    "definition": "generic-type",
                    "value": "BOOL"
                  }
                },
                {
                  "name": "ENO",
                  "class": "output",
                  "type": {
                    "definition": "generic-type",
                    "value": "BOOL"
                  }
                },
                {
                  "name": "OUT",
                  "class": "output",
                  "type": {
                    "definition": "base-type",
                    "value": "BOOL"
                  }
                },
                {
                  "name": "IN1",
                  "class": "input",
                  "type": {
                    "definition": "generic-type",
                    "value": "ANY_ELEMENTARY"
                  }
                },
                {
                  "name": "IN2",
                  "class": "input",
                  "type": {
                    "definition": "generic-type",
                    "value": "ANY_ELEMENTARY"
                  }
                }
              ],
              "documentation": "",
              "extensible": true
            },
            "variable": {
              "name": ""
            },
            "executionOrder": 0,
            "executionControl": true,
            "lockExecutionControl": false,
            "connectedVariables": [
              {
                "handleId": "IN1",
                "type": "input",
                "variable": {
                  "name": "Temp_Scaled",
                  "class": "local",
                  "type": {
                    "definition": "base-type",
                    "value": "REAL"
                  },
                  "location": "",
                  "documentation": "",
                  "debug": false,
                  "initialValue": "120"
                }
              },
              {
                "handleId": "IN2",
                "type": "input",
                "variable": {
                  "name": "75.0"
                }
              }
            ],
            "draggable": true,
            "selectable": true,
            "deletable": true
          },
          "width": 90,
          "height": 180,
          "measured": {
            "width": 90,
            "height": 180
          },
          "draggable": true,
          "selectable": true,
          "selected": false,
          "dragging": false
        },
        {
          "id": "COIL_863e0351-2360-4326-9f8b-ddaba71d5a3b",
          "type": "coil",
          "position": {
            "x": 398,
            "y": 118
          },
          "data": {
            "handles": [
              {
                "glbPosition": {
                  "x": 398,
                  "y": 130
                },
                "relPosition": {
                  "x": 0,
                  "y": 12
                },
                "id": "input",
                "position": "left",
                "isConnectable": false,
                "type": "target",
                "style": {
                  "left": -3
                }
              },
              {
                "glbPosition": {
                  "x": 426,
                  "y": 130
                },
                "relPosition": {
                  "x": 28,
                  "y": 12
                },
                "id": "output",
                "position": "right",
                "isConnectable": false,
                "type": "source",
                "style": {
                  "right": -3
                }
              }
            ],
            "variant": "default",
            "inputHandles": [
              {
                "glbPosition": {
                  "x": 398,
                  "y": 130
                },
                "relPosition": {
                  "x": 0,
                  "y": 12
                },
                "id": "input",
                "position": "left",
                "isConnectable": false,
                "type": "target",
                "style": {
                  "left": -3
                }
              }
            ],
            "outputHandles": [
              {
                "glbPosition": {
                  "x": 426,
                  "y": 130
                },
                "relPosition": {
                  "x": 28,
                  "y": 12
                },
                "id": "output",
                "position": "right",
                "isConnectable": false,
                "type": "source",
                "style": {
                  "right": -3
                }
              }
            ],
            "inputConnector": {
              "glbPosition": {
                "x": 398,
                "y": 130
              },
              "relPosition": {
                "x": 0,
                "y": 12
              },
              "id": "input",
              "position": "left",
              "isConnectable": false,
              "type": "target",
              "style": {
                "left": -3
              }
            },
            "outputConnector": {
              "glbPosition": {
                "x": 426,
                "y": 130
              },
              "relPosition": {
                "x": 28,
                "y": 12
              },
              "id": "output",
              "position": "right",
              "isConnectable": false,
              "type": "source",
              "style": {
                "right": -3
              }
            },
            "numericId": "3942011",
            "variable": {
              "id": "",
              "name": "Cooling_Fan",
              "type": {
                "definition": "base-type",
                "value": "BOOL"
              },
              "class": "local",
              "location": "",
              "documentation": "",
              "debug": false
            },
            "executionOrder": 0,
            "draggable": true,
            "selectable": true,
            "deletable": true,
            "branchContext": {
              "blockId": "BLOCK_4b0fab37-e817-4165-91d8-b88093eaa4be",
              "handleId": "OUT",
              "direction": "output"
            }
          },
          "width": 28,
          "height": 24,
          "measured": {
            "width": 28,
            "height": 24
          },
          "draggable": true,
          "selectable": true,
          "selected": false,
          "dragging": false
        },
        {
          "id": "right-rail-rung_main_1d7d4110-fa90-463f-83ce-bbcd7e3d2f59",
          "type": "powerRail",
          "position": {
            "x": 536,
            "y": 30
          },
          "data": {
            "handles": [
              {
                "glbPosition": {
                  "x": 297,
                  "y": 50
                },
                "relPosition": {
                  "x": 3,
                  "y": 20
                },
                "id": "right-rail",
                "position": "left",
                "type": "target",
                "isConnectable": false,
                "style": {
                  "top": 20,
                  "left": -3
                },
                "x": 536
              },
              {
                "glbPosition": {
                  "x": 297,
                  "y": 130
                },
                "relPosition": {
                  "x": 3,
                  "y": 100
                },
                "id": "branch_BLOCK_4b0fab37-e817-4165-91d8-b88093eaa4be_OUT",
                "position": "left",
                "type": "target",
                "isConnectable": false,
                "style": {
                  "top": 100,
                  "left": -3
                },
                "x": 536
              }
            ],
            "inputHandles": [
              {
                "glbPosition": {
                  "x": 297,
                  "y": 50
                },
                "relPosition": {
                  "x": 3,
                  "y": 20
                },
                "id": "right-rail",
                "position": "left",
                "type": "target",
                "isConnectable": false,
                "style": {
                  "top": 20,
                  "left": -3
                },
                "x": 493
              },
              {
                "glbPosition": {
                  "x": 297,
                  "y": 130
                },
                "relPosition": {
                  "x": 3,
                  "y": 100
                },
                "id": "branch_BLOCK_4b0fab37-e817-4165-91d8-b88093eaa4be_OUT",
                "position": "left",
                "type": "target",
                "isConnectable": false,
                "style": {
                  "top": 100,
                  "left": -3
                }
              }
            ],
            "outputHandles": [],
            "inputConnector": {
              "glbPosition": {
                "x": 297,
                "y": 50
              },
              "relPosition": {
                "x": 3,
                "y": 20
              },
              "id": "right-rail",
              "position": "left",
              "type": "target",
              "isConnectable": false,
              "style": {
                "top": 20,
                "left": -3
              }
            },
            "numericId": "9042421",
            "variant": "right",
            "variable": {
              "name": ""
            },
            "executionOrder": 0,
            "draggable": false,
            "selectable": false,
            "deletable": false
          },
          "width": 3,
          "height": 40,
          "measured": {
            "width": 3,
            "height": 40
          },
          "draggable": false,
          "selectable": false,
          "selected": false,
          "dragging": false
        },
        {
          "id": "VARIABLE_7f687dd1-9ef9-4c63-97a3-2b3a90f4ec6c",
          "type": "variable",
          "position": {
            "x": 33,
            "y": 114
          },
          "width": 80,
          "height": 32,
          "measured": {
            "width": 80,
            "height": 32
          },
          "data": {
            "handles": [
              {
                "glbPosition": {
                  "x": 193,
                  "y": 130
                },
                "relPosition": {
                  "x": 80,
                  "y": 16
                },
                "id": "output",
                "position": "right",
                "isConnectable": false,
                "type": "source"
              }
            ],
            "inputHandles": [],
            "outputHandles": [
              {
                "glbPosition": {
                  "x": 193,
                  "y": 130
                },
                "relPosition": {
                  "x": 80,
                  "y": 16
                },
                "id": "output",
                "position": "right",
                "isConnectable": false,
                "type": "source"
              }
            ],
            "outputConnector": {
              "glbPosition": {
                "x": 193,
                "y": 130
              },
              "relPosition": {
                "x": 80,
                "y": 16
              },
              "id": "output",
              "position": "right",
              "isConnectable": false,
              "type": "source"
            },
            "numericId": "5844280",
            "variable": {
              "name": "Temp_Scaled",
              "class": "local",
              "type": {
                "definition": "base-type",
                "value": "REAL"
              },
              "location": "",
              "documentation": "",
              "debug": false,
              "initialValue": "120"
            },
            "executionOrder": 0,
            "variant": "input",
            "block": {
              "id": "BLOCK_4b0fab37-e817-4165-91d8-b88093eaa4be",
              "handleId": "IN1",
              "variableType": {
                "name": "IN1",
                "class": "input",
                "type": {
                  "definition": "generic-type",
                  "value": "ANY_ELEMENTARY"
                }
              }
            },
            "draggable": false,
            "selectable": true,
            "deletable": false
          },
          "deletable": false,
          "selectable": true,
          "draggable": false,
          "selected": false,
          "dragging": false
        },
        {
          "id": "VARIABLE_7845c45a-eac1-46d1-98ff-f7b7f36d84b6",
          "type": "variable",
          "position": {
            "x": 33,
            "y": 154
          },
          "width": 80,
          "height": 32,
          "measured": {
            "width": 80,
            "height": 32
          },
          "data": {
            "handles": [
              {
                "glbPosition": {
                  "x": 193,
                  "y": 170
                },
                "relPosition": {
                  "x": 80,
                  "y": 16
                },
                "id": "output",
                "position": "right",
                "isConnectable": false,
                "type": "source"
              }
            ],
            "inputHandles": [],
            "outputHandles": [
              {
                "glbPosition": {
                  "x": 193,
                  "y": 170
                },
                "relPosition": {
                  "x": 80,
                  "y": 16
                },
                "id": "output",
                "position": "right",
                "isConnectable": false,
                "type": "source"
              }
            ],
            "outputConnector": {
              "glbPosition": {
                "x": 193,
                "y": 170
              },
              "relPosition": {
                "x": 80,
                "y": 16
              },
              "id": "output",
              "position": "right",
              "isConnectable": false,
              "type": "source"
            },
            "numericId": "3790109",
            "variable": {
              "name": "75.0"
            },
            "executionOrder": 0,
            "variant": "input",
            "block": {
              "id": "BLOCK_4b0fab37-e817-4165-91d8-b88093eaa4be",
              "handleId": "IN2",
              "variableType": {
                "name": "IN2",
                "class": "input",
                "type": {
                  "definition": "generic-type",
                  "value": "ANY_ELEMENTARY"
                }
              }
            },
            "draggable": false,
            "selectable": true,
            "deletable": false
          },
          "deletable": false,
          "selectable": true,
          "draggable": false,
          "selected": false,
          "dragging": false
        }
      ],
      "edges": [
        {
          "id": "e_left-rail-rung_main_1d7d4110-fa90-463f-83ce-bbcd7e3d2f59_BLOCK_4b0fab37-e817-4165-91d8-b88093eaa4be__left-rail_IN1",
          "source": "left-rail-rung_main_1d7d4110-fa90-463f-83ce-bbcd7e3d2f59",
          "target": "BLOCK_4b0fab37-e817-4165-91d8-b88093eaa4be",
          "sourceHandle": "left-rail",
          "targetHandle": "EN"
        },
        {
          "id": "e_BLOCK_4b0fab37-e817-4165-91d8-b88093eaa4be_right-rail-rung_main_1d7d4110-fa90-463f-83ce-bbcd7e3d2f59__OUT_right-rail",
          "source": "BLOCK_4b0fab37-e817-4165-91d8-b88093eaa4be",
          "target": "right-rail-rung_main_1d7d4110-fa90-463f-83ce-bbcd7e3d2f59",
          "sourceHandle": "ENO",
          "targetHandle": "right-rail"
        },
        {
          "id": "e_BLOCK_4b0fab37-e817-4165-91d8-b88093eaa4be_COIL_863e0351-2360-4326-9f8b-ddaba71d5a3b__OUT_input",
          "source": "BLOCK_4b0fab37-e817-4165-91d8-b88093eaa4be",
          "target": "COIL_863e0351-2360-4326-9f8b-ddaba71d5a3b",
          "sourceHandle": "OUT",
          "targetHandle": "input"
        },
        {
          "id": "e_COIL_863e0351-2360-4326-9f8b-ddaba71d5a3b_right-rail-rung_main_1d7d4110-fa90-463f-83ce-bbcd7e3d2f59__output_branch_BLOCK_4b0fab37-e817-4165-91d8-b88093eaa4be_OUT",
          "source": "COIL_863e0351-2360-4326-9f8b-ddaba71d5a3b",
          "target": "right-rail-rung_main_1d7d4110-fa90-463f-83ce-bbcd7e3d2f59",
          "sourceHandle": "output",
          "targetHandle": "branch_BLOCK_4b0fab37-e817-4165-91d8-b88093eaa4be_OUT"
        },
        {
          "id": "e_VARIABLE_7f687dd1-9ef9-4c63-97a3-2b3a90f4ec6c_BLOCK_4b0fab37-e817-4165-91d8-b88093eaa4be__output_IN1",
          "source": "VARIABLE_7f687dd1-9ef9-4c63-97a3-2b3a90f4ec6c",
          "target": "BLOCK_4b0fab37-e817-4165-91d8-b88093eaa4be",
          "sourceHandle": "output",
          "targetHandle": "IN1"
        },
        {
          "id": "e_VARIABLE_7845c45a-eac1-46d1-98ff-f7b7f36d84b6_BLOCK_4b0fab37-e817-4165-91d8-b88093eaa4be__output_IN2",
          "source": "VARIABLE_7845c45a-eac1-46d1-98ff-f7b7f36d84b6",
          "target": "BLOCK_4b0fab37-e817-4165-91d8-b88093eaa4be",
          "sourceHandle": "output",
          "targetHandle": "IN2"
        }
      ],
      "selectedNodes": [],
      "handleBranches": [
        {
          "blockId": "BLOCK_4b0fab37-e817-4165-91d8-b88093eaa4be",
          "handleId": "OUT",
          "direction": "output",
          "nodeIds": [
            "COIL_863e0351-2360-4326-9f8b-ddaba71d5a3b"
          ]
        }
      ]
    }
  ]
}
END_PROGRAM