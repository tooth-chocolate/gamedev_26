embedded_components {
  id: "sprite"
  type: "sprite"
  data: "default_animation: \"tent_level_5\"\n"
  "material: \"/builtins/materials/sprite.material\"\n"
  "textures {\n"
  "  sampler: \"texture_sampler\"\n"
  "  texture: \"/assets/sprites/sprites.atlas\"\n"
  "}\n"
  ""
  position {
    x: -28.0
    y: 32.0
  }
}
embedded_components {
  id: "completion_object"
  type: "collisionobject"
  data: "type: COLLISION_OBJECT_TYPE_TRIGGER\n"
  "mass: 0.0\n"
  "friction: 0.1\n"
  "restitution: 0.5\n"
  "group: \"c_flag\"\n"
  "mask: \"player\"\n"
  "embedded_collision_shape {\n"
  "  shapes {\n"
  "    shape_type: TYPE_BOX\n"
  "    position {\n"
  "      x: -19.0\n"
  "      y: 25.0\n"
  "    }\n"
  "    rotation {\n"
  "    }\n"
  "    index: 0\n"
  "    count: 3\n"
  "    id: \"c_flag_box\"\n"
  "  }\n"
  "  data: 14.745813\n"
  "  data: 25.851213\n"
  "  data: 7.2192\n"
  "}\n"
  ""
}
