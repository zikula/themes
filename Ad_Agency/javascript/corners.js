  {
  window.onload = function()
      settings = {
          tl: { radius: 20 },
          tr: { radius: 20 },
          bl: { radius: 20 },
          br: { radius: 20 },
          antiAlias: true,
          autoPad: true,
          validTags: ["div"]
      }
      var mainContentObject = new curvyCorners(settings, "maincontent");
      mainContentObject.applyCornersToAll();
  }
