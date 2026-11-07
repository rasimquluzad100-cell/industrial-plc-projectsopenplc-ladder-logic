PROGRAM main
  VAR
    Raw_Input : REAL := 25000;
    Scaled_Output : REAL := 80.0;
    High_Level_Alarm : BOOL AT %QX0.0;
  END_VAR

{
  "name": "main",
  "rungs": [
    {
      "id": "rung_main_e32371d6-55c9-4930-89f4-6a3d848f06e5",
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
          "id": "left-rail-rung_main_e32371d6-55c9-4930-89f4-6a3d848f06e5",
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
            "numericId": "5617274",
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
          "id": "BLOCK_91e45d5b-046e-41bb-a94f-b1964ef1f1c4",
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
            "numericId": "7227836",
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
                  "name": "Raw_Input",
                  "class": "local",
                  "type": {
                    "definition": "base-type",
                    "value": "REAL"
                  },
                  "location": "",
                  "initialValue": null,
                  "documentation": "",
                  "debug": false
                }
              },
              {
                "handleId": "K",
                "type": "input",
                "variable": {
                  "name": "0.00366"
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
                "handleId": "OUT",
                "type": "output",
                "variable": {
                  "name": "Scaled_Output",
                  "class": "local",
                  "type": {
                    "definition": "base-type",
                    "value": "REAL"
                  },
                  "location": "",
                  "initialValue": "27000",
                  "documentation": "",
                  "debug": false
                }
              },
              {
                "handleId": "MX",
                "type": "input",
                "variable": {
                  "name": "27000.0"
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
          "id": "right-rail-rung_main_e32371d6-55c9-4930-89f4-6a3d848f06e5",
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
            "numericId": "10337271",
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
          "id": "VARIABLE_fc499905-37e0-4968-8d26-e24ccaa9f02e",
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
            "numericId": "4765390",
            "variable": {
              "name": "Raw_Input",
              "class": "local",
              "type": {
                "definition": "base-type",
                "value": "REAL"
              },
              "location": "",
              "initialValue": null,
              "documentation": "",
              "debug": false
            },
            "executionOrder": 0,
            "variant": "input",
            "block": {
              "id": "BLOCK_91e45d5b-046e-41bb-a94f-b1964ef1f1c4",
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
          "id": "VARIABLE_f651249d-c814-4f26-acf3-5a6c8fcf7f91",
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
            "numericId": "10861641",
            "variable": {
              "name": "0.00366"
            },
            "executionOrder": 0,
            "variant": "input",
            "block": {
              "id": "BLOCK_91e45d5b-046e-41bb-a94f-b1964ef1f1c4",
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
          "id": "VARIABLE_279cb2ed-5600-45d1-b24e-fffd6db99147",
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
            "numericId": "9476545",
            "variable": {
              "name": "0.0"
            },
            "executionOrder": 0,
            "variant": "input",
            "block": {
              "id": "BLOCK_91e45d5b-046e-41bb-a94f-b1964ef1f1c4",
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
          "id": "VARIABLE_68105c9b-a3cc-4060-b5bc-6f2d2ed298c6",
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
            "numericId": "9806840",
            "variable": {
              "name": "27000.0"
            },
            "executionOrder": 0,
            "variant": "input",
            "block": {
              "id": "BLOCK_91e45d5b-046e-41bb-a94f-b1964ef1f1c4",
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
          "id": "VARIABLE_27729d9c-d559-4ab3-940b-110804dfb2bf",
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
            "numericId": "10285901",
            "variable": {
              "name": "0.0"
            },
            "executionOrder": 0,
            "variant": "input",
            "block": {
              "id": "BLOCK_91e45d5b-046e-41bb-a94f-b1964ef1f1c4",
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
          "id": "VARIABLE_e975fa40-d76e-4ffd-b304-06e220c50f91",
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
            "numericId": "10776308",
            "variable": {
              "name": "Scaled_Output",
              "class": "local",
              "type": {
                "definition": "base-type",
                "value": "REAL"
              },
              "location": "",
              "initialValue": "80.0",
              "documentation": "",
              "debug": false
            },
            "executionOrder": 0,
            "variant": "output",
            "block": {
              "id": "BLOCK_91e45d5b-046e-41bb-a94f-b1964ef1f1c4",
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
            "deletable": false,
            "wrongVariable": false
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
          "id": "e_left-rail-rung_main_e32371d6-55c9-4930-89f4-6a3d848f06e5_BLOCK_91e45d5b-046e-41bb-a94f-b1964ef1f1c4__left-rail_EN",
          "source": "left-rail-rung_main_e32371d6-55c9-4930-89f4-6a3d848f06e5",
          "target": "BLOCK_91e45d5b-046e-41bb-a94f-b1964ef1f1c4",
          "sourceHandle": "left-rail",
          "targetHandle": "EN"
        },
        {
          "id": "e_BLOCK_91e45d5b-046e-41bb-a94f-b1964ef1f1c4_right-rail-rung_main_e32371d6-55c9-4930-89f4-6a3d848f06e5__ENO_right-rail",
          "source": "BLOCK_91e45d5b-046e-41bb-a94f-b1964ef1f1c4",
          "target": "right-rail-rung_main_e32371d6-55c9-4930-89f4-6a3d848f06e5",
          "sourceHandle": "ENO",
          "targetHandle": "right-rail"
        },
        {
          "id": "e_VARIABLE_fc499905-37e0-4968-8d26-e24ccaa9f02e_BLOCK_91e45d5b-046e-41bb-a94f-b1964ef1f1c4__output_X",
          "source": "VARIABLE_fc499905-37e0-4968-8d26-e24ccaa9f02e",
          "target": "BLOCK_91e45d5b-046e-41bb-a94f-b1964ef1f1c4",
          "sourceHandle": "output",
          "targetHandle": "X"
        },
        {
          "id": "e_VARIABLE_f651249d-c814-4f26-acf3-5a6c8fcf7f91_BLOCK_91e45d5b-046e-41bb-a94f-b1964ef1f1c4__output_K",
          "source": "VARIABLE_f651249d-c814-4f26-acf3-5a6c8fcf7f91",
          "target": "BLOCK_91e45d5b-046e-41bb-a94f-b1964ef1f1c4",
          "sourceHandle": "output",
          "targetHandle": "K"
        },
        {
          "id": "e_VARIABLE_279cb2ed-5600-45d1-b24e-fffd6db99147_BLOCK_91e45d5b-046e-41bb-a94f-b1964ef1f1c4__output_O",
          "source": "VARIABLE_279cb2ed-5600-45d1-b24e-fffd6db99147",
          "target": "BLOCK_91e45d5b-046e-41bb-a94f-b1964ef1f1c4",
          "sourceHandle": "output",
          "targetHandle": "O"
        },
        {
          "id": "e_VARIABLE_68105c9b-a3cc-4060-b5bc-6f2d2ed298c6_BLOCK_91e45d5b-046e-41bb-a94f-b1964ef1f1c4__output_MX",
          "source": "VARIABLE_68105c9b-a3cc-4060-b5bc-6f2d2ed298c6",
          "target": "BLOCK_91e45d5b-046e-41bb-a94f-b1964ef1f1c4",
          "sourceHandle": "output",
          "targetHandle": "MX"
        },
        {
          "id": "e_VARIABLE_27729d9c-d559-4ab3-940b-110804dfb2bf_BLOCK_91e45d5b-046e-41bb-a94f-b1964ef1f1c4__output_MN",
          "source": "VARIABLE_27729d9c-d559-4ab3-940b-110804dfb2bf",
          "target": "BLOCK_91e45d5b-046e-41bb-a94f-b1964ef1f1c4",
          "sourceHandle": "output",
          "targetHandle": "MN"
        },
        {
          "id": "e_BLOCK_91e45d5b-046e-41bb-a94f-b1964ef1f1c4_VARIABLE_e975fa40-d76e-4ffd-b304-06e220c50f91__OUT_input",
          "source": "BLOCK_91e45d5b-046e-41bb-a94f-b1964ef1f1c4",
          "target": "VARIABLE_e975fa40-d76e-4ffd-b304-06e220c50f91",
          "sourceHandle": "OUT",
          "targetHandle": "input"
        }
      ],
      "selectedNodes": []
    },
    {
      "id": "rung_main_174aa577-92fd-4168-8c20-ae863a9c3fe6",
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
          "id": "left-rail-rung_main_174aa577-92fd-4168-8c20-ae863a9c3fe6",
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
            "numericId": "10550815",
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
          "id": "BLOCK_4fb06003-67fa-4f6e-a484-654879b98886",
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
            "numericId": "5970359",
            "variant": {
              "name": "GT",
              "type": "function",
              "language": "st",
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
              "body": "",
              "documentation": "",
              "extensible": true,
              "category": "Comparison"
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
                  "name": "Scaled_Output",
                  "class": "local",
                  "type": {
                    "definition": "base-type",
                    "value": "REAL"
                  },
                  "location": "",
                  "initialValue": "80.0",
                  "documentation": "",
                  "debug": false
                }
              },
              {
                "handleId": "IN2",
                "type": "input",
                "variable": {
                  "name": "80.0"
                }
              },
              {
                "handleId": "OUT",
                "type": "output",
                "variable": {
                  "name": "High_Level_Alarm",
                  "class": "local",
                  "type": {
                    "definition": "base-type",
                    "value": "BOOL"
                  },
                  "location": "%QX0.0",
                  "initialValue": "",
                  "documentation": "",
                  "debug": false
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
          "id": "COIL_aef5e745-7709-4242-a2f3-3eaa1d32162d",
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
            "numericId": "7150216",
            "variable": {
              "id": "",
              "name": "High_Level_Alarm",
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
              "blockId": "BLOCK_4fb06003-67fa-4f6e-a484-654879b98886",
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
          "id": "right-rail-rung_main_174aa577-92fd-4168-8c20-ae863a9c3fe6",
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
                "id": "branch_BLOCK_4fb06003-67fa-4f6e-a484-654879b98886_OUT",
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
                "id": "branch_BLOCK_4fb06003-67fa-4f6e-a484-654879b98886_OUT",
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
            "numericId": "8148354",
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
          "id": "VARIABLE_411015a7-ee11-4eab-951f-493bb8616906",
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
            "numericId": "553277",
            "variable": {
              "name": "Scaled_Output",
              "class": "local",
              "type": {
                "definition": "base-type",
                "value": "REAL"
              },
              "location": "",
              "initialValue": "80.0",
              "documentation": "",
              "debug": false
            },
            "executionOrder": 0,
            "variant": "input",
            "block": {
              "id": "BLOCK_4fb06003-67fa-4f6e-a484-654879b98886",
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
          "id": "VARIABLE_98779da7-5812-44dc-ad7f-9b200c9ed854",
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
            "numericId": "6734241",
            "variable": {
              "name": "80.0"
            },
            "executionOrder": 0,
            "variant": "input",
            "block": {
              "id": "BLOCK_4fb06003-67fa-4f6e-a484-654879b98886",
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
          "id": "e_left-rail-rung_main_174aa577-92fd-4168-8c20-ae863a9c3fe6_BLOCK_4fb06003-67fa-4f6e-a484-654879b98886__left-rail_IN1",
          "source": "left-rail-rung_main_174aa577-92fd-4168-8c20-ae863a9c3fe6",
          "target": "BLOCK_4fb06003-67fa-4f6e-a484-654879b98886",
          "sourceHandle": "left-rail",
          "targetHandle": "EN"
        },
        {
          "id": "e_BLOCK_4fb06003-67fa-4f6e-a484-654879b98886_right-rail-rung_main_174aa577-92fd-4168-8c20-ae863a9c3fe6__ENO_right-rail",
          "source": "BLOCK_4fb06003-67fa-4f6e-a484-654879b98886",
          "target": "right-rail-rung_main_174aa577-92fd-4168-8c20-ae863a9c3fe6",
          "sourceHandle": "ENO",
          "targetHandle": "right-rail"
        },
        {
          "id": "e_BLOCK_4fb06003-67fa-4f6e-a484-654879b98886_COIL_aef5e745-7709-4242-a2f3-3eaa1d32162d__OUT_input",
          "source": "BLOCK_4fb06003-67fa-4f6e-a484-654879b98886",
          "target": "COIL_aef5e745-7709-4242-a2f3-3eaa1d32162d",
          "sourceHandle": "OUT",
          "targetHandle": "input"
        },
        {
          "id": "e_COIL_aef5e745-7709-4242-a2f3-3eaa1d32162d_right-rail-rung_main_174aa577-92fd-4168-8c20-ae863a9c3fe6__output_branch_BLOCK_4fb06003-67fa-4f6e-a484-654879b98886_OUT",
          "source": "COIL_aef5e745-7709-4242-a2f3-3eaa1d32162d",
          "target": "right-rail-rung_main_174aa577-92fd-4168-8c20-ae863a9c3fe6",
          "sourceHandle": "output",
          "targetHandle": "branch_BLOCK_4fb06003-67fa-4f6e-a484-654879b98886_OUT"
        },
        {
          "id": "e_VARIABLE_411015a7-ee11-4eab-951f-493bb8616906_BLOCK_4fb06003-67fa-4f6e-a484-654879b98886__output_IN1",
          "source": "VARIABLE_411015a7-ee11-4eab-951f-493bb8616906",
          "target": "BLOCK_4fb06003-67fa-4f6e-a484-654879b98886",
          "sourceHandle": "output",
          "targetHandle": "IN1"
        },
        {
          "id": "e_VARIABLE_98779da7-5812-44dc-ad7f-9b200c9ed854_BLOCK_4fb06003-67fa-4f6e-a484-654879b98886__output_IN2",
          "source": "VARIABLE_98779da7-5812-44dc-ad7f-9b200c9ed854",
          "target": "BLOCK_4fb06003-67fa-4f6e-a484-654879b98886",
          "sourceHandle": "output",
          "targetHandle": "IN2"
        }
      ],
      "selectedNodes": [],
      "handleBranches": [
        {
          "blockId": "BLOCK_4fb06003-67fa-4f6e-a484-654879b98886",
          "handleId": "OUT",
          "direction": "output",
          "nodeIds": [
            "COIL_aef5e745-7709-4242-a2f3-3eaa1d32162d"
          ]
        }
      ]
    }
  ]
}
END_PROGRAM