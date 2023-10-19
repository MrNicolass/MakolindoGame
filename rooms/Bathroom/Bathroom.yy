{
  "resourceType": "GMRoom",
  "resourceVersion": "1.0",
  "name": "Bathroom",
  "creationCodeFile": "",
  "inheritCode": false,
  "inheritCreationOrder": false,
  "inheritLayers": false,
  "instanceCreationOrder": [
    {"name":"inst_21F03D29","path":"rooms/Bathroom/Bathroom.yy",},
  ],
  "isDnd": false,
  "layers": [
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"Tile_Collision","depth":0,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":12,"SerialiseWidth":20,"TileCompressedData":[
-42,-2147483648,-9,0,-5,1,-2,0,-4,-2147483648,-3,0,-6,-2147483648,1,1,-3,-2147483648,3,1,
0,0,-4,-2147483648,-2,0,-8,1,-3,-2147483648,3,1,0,0,-4,-2147483648,-2,0,1,1,
-10,-2147483648,3,1,0,0,-4,-2147483648,-2,0,1,1,-10,-2147483648,3,1,0,0,-4,-2147483648,
-2,0,1,1,-10,-2147483648,3,1,0,0,-4,-2147483648,-2,0,1,1,-10,-2147483648,3,1,
0,0,-4,-2147483648,-2,0,-12,1,-2,0,-42,-2147483648,],"TileDataFormat":1,},"tilesetId":{"name":"Tile_Collision","path":"tilesets/Tile_Collision/Tile_Collision.yy",},"userdefinedDepth":false,"visible":false,"x":0,"y":0,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Player","depth":100,"effectEnabled":true,"effectType":null,"gridX":16,"gridY":16,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Instances","depth":200,"effectEnabled":true,"effectType":null,"gridX":16,"gridY":16,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"TileMobilia","depth":300,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":12,"SerialiseWidth":20,"TileCompressedData":[
-51,-2147483648,1,62,-13,-2147483648,8,70,71,72,72,70,71,63,18,-12,-2147483648,7,80,81,
82,82,80,81,82,-13,-2147483648,7,90,91,92,92,90,91,92,-128,-2147483648,],"TileDataFormat":1,},"tilesetId":{"name":"Tile_Bath","path":"tilesets/Tile_Bath/Tile_Bath.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Interactives","depth":400,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_21F03D29","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_pass","path":"objects/obj_pass/obj_pass.yy",},"properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"obj_pass","path":"objects/obj_pass/obj_pass.yy",},"propertyId":{"name":"goto","path":"objects/obj_pass/obj_pass.yy",},"value":"20",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"obj_pass","path":"objects/obj_pass/obj_pass.yy",},"propertyId":{"name":"playerx","path":"objects/obj_pass/obj_pass.yy",},"value":"320",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"obj_pass","path":"objects/obj_pass/obj_pass.yy",},"propertyId":{"name":"playery","path":"objects/obj_pass/obj_pass.yy",},"value":"77",},
          ],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":152.0,"y":128.0,},
      ],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"Tile_Wall","depth":500,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":12,"SerialiseWidth":20,"TileCompressedData":[
-2,-2147483648,-2,75,-12,-2147483648,-2,75,-4,-2147483648,2,75,54,-7,0,1,52,-3,4,3,
268435459,65,75,-4,-2147483648,2,75,65,-7,0,-4,14,3,13,65,75,-4,-2147483648,3,75,
65,3,-10,24,3,13,65,75,-4,-2147483648,3,75,65,13,-10,-2147483648,3,13,65,75,
-4,-2147483648,3,75,65,13,-10,-2147483648,3,13,65,75,-4,-2147483648,3,75,65,13,-10,-2147483648,
3,13,65,75,-4,-2147483648,3,75,65,13,-10,-2147483648,3,268435469,65,75,-4,-2147483648,3,75,
65,23,-10,-2147483648,10,268435479,65,75,-2147483648,54,-2147483648,-2147483648,75,65,33,-10,-2147483648,3,268435489,65,
75,-4,-2147483648,1,75,-13,-2147483648,2,65,75,-22,-2147483648,],"TileDataFormat":1,},"tilesetId":{"name":"Tile_Bath","path":"tilesets/Tile_Bath/Tile_Bath.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"Tile_Floor","depth":600,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"tiles":{"SerialiseHeight":12,"SerialiseWidth":20,"TileCompressedData":[
-3,-2147483648,1,53,-12,-2147483648,1,53,-5,-2147483648,2,75,53,-12,75,3,53,75,53,-3,
-2147483648,3,0,53,0,-11,75,2,53,75,-4,-2147483648,3,0,53,0,-10,11,3,0,
53,75,-4,-2147483648,3,0,53,0,-10,11,3,0,53,75,-4,-2147483648,3,0,53,0,
-10,11,3,0,53,75,-4,-2147483648,3,0,53,0,-10,11,3,0,53,75,-4,-2147483648,
3,0,53,0,-10,11,3,0,53,75,-4,-2147483648,3,56,53,0,-10,11,3,0,
53,53,-4,-2147483648,3,75,53,0,-4,21,-2,20,-4,21,3,0,53,53,-18,-2147483648,
2,53,75,-22,-2147483648,],"TileDataFormat":1,},"tilesetId":{"name":"Tile_Bath","path":"tilesets/Tile_Bath/Tile_Bath.yy",},"userdefinedDepth":false,"visible":true,"x":0,"y":0,},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"Background","animationFPS":15.0,"animationSpeedType":0,"colour":4279830803,"depth":700,"effectEnabled":true,"effectType":null,"gridX":32,"gridY":32,"hierarchyFrozen":false,"hspeed":0.0,"htiled":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"spriteId":null,"stretch":false,"userdefinedAnimFPS":false,"userdefinedDepth":false,"visible":true,"vspeed":0.0,"vtiled":false,"x":0,"y":0,},
  ],
  "parent": {
    "name": "Rooms",
    "path": "folders/Rooms.yy",
  },
  "parentRoom": null,
  "physicsSettings": {
    "inheritPhysicsSettings": false,
    "PhysicsWorld": false,
    "PhysicsWorldGravityX": 0.0,
    "PhysicsWorldGravityY": 10.0,
    "PhysicsWorldPixToMetres": 0.1,
  },
  "roomSettings": {
    "Height": 180,
    "inheritRoomSettings": false,
    "persistent": false,
    "Width": 320,
  },
  "sequenceId": null,
  "views": [
    {"hborder":32,"hport":1080,"hspeed":-1,"hview":180,"inherit":false,"objectId":null,"vborder":32,"visible":true,"vspeed":-1,"wport":1920,"wview":320,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1366,"wview":1366,"xport":0,"xview":0,"yport":0,"yview":0,},
  ],
  "viewSettings": {
    "clearDisplayBuffer": true,
    "clearViewBackground": false,
    "enableViews": true,
    "inheritViewSettings": false,
  },
  "volume": 1.0,
}