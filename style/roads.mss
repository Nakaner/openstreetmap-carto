/* Casing colors for surfaces */
@casing-asphalt: black;
@casing-concrete: yellow;
@casing-concrete-plates: orange;
@casing-paving-stones: lime;
@casing-cobblestone: red;
@casing-gravel: blue;
@casing-grass: green;
@casing-ground: brown;
@casing-unknown: white;
@casing-add: 8;

/* For the main linear features, such as roads and railways. */

@tertiary-fill: #ffffff;
@residential-fill: #ffffff;
@service-fill: @residential-fill;
@living-street-fill: #ededed;
@pedestrian-fill: #dddde8;
@raceway-fill: pink;
@road-fill: #ddd;
@footway-fill: salmon;
@footway-fill-noaccess: #bbbbbb;
@steps-fill: @footway-fill;
@steps-fill-noaccess: #bbbbbb;
@cycleway-fill: blue;
@cycleway-fill-noaccess: #9999ff;
@bridleway-fill: green;
@bridleway-fill-noaccess: #aaddaa;
@track-fill: #996600;
@track-fill-noaccess: #e2c5bb;
@aeroway-fill: #bbc;
@runway-fill: @aeroway-fill;
@taxiway-fill: @aeroway-fill;
@helipad-fill: @aeroway-fill;
@access-marking: #eaeaea;
@access-marking-living-street: #cccccc;

@default-casing: white;
@tertiary-casing: @casing-unknown;
@residential-casing: @casing-unknown;
@road-casing: @residential-casing;
@service-casing: @residential-casing;
@living-street-casing: @residential-casing;
@pedestrian-casing: @casing-unknown;
@path-casing: @default-casing;
@footway-casing: @default-casing;
@steps-casing: @default-casing;
@cycleway-casing: @default-casing;
@bridleway-casing: @default-casing;
@track-casing: @default-casing;

@unimportant-road: @residential-casing;

@minor-construction: #aaa;
@service-construction: #aaa;

@destination-marking: #c2e0ff;
@private-marking: #efa9a9;
@private-marking-for-red: #C26363;

@tunnel-casing: grey;
@bridge-casing: black;

@motorway-tunnel-fill: lighten(@motorway-fill, 10%);
@trunk-tunnel-fill: lighten(@trunk-fill, 10%);
@primary-tunnel-fill: lighten(@primary-fill, 10%);
@secondary-tunnel-fill: lighten(@secondary-fill, 5%);
@tertiary-tunnel-fill: lighten(@tertiary-fill, 5%);
@residential-tunnel-fill: darken(@residential-fill, 5%);
@living-street-tunnel-fill: lighten(@living-street-fill, 3%);

@motorway-width-z6:               0.4;
@trunk-width-z6:                  0.4;

@motorway-width-z7:               0.8;
@trunk-width-z7:                  0.6;

@motorway-width-z8:               1;
@trunk-width-z8:                  1;
@primary-width-z8:                1;

@motorway-width-z9:               1.4;
@trunk-width-z9:                  1.4;
@primary-width-z9:                1.4;
@secondary-width-z9:              1;

@motorway-width-z10:              1.9;
@trunk-width-z10:                 1.9;
@primary-width-z10:               1.8;
@secondary-width-z10:             1.1;
@tertiary-width-z10:              0.7;

@motorway-width-z11:              2.0;
@trunk-width-z11:                 1.9;
@primary-width-z11:               1.8;
@secondary-width-z11:             1.1;
@tertiary-width-z11:              0.7;

@motorway-width-z12:              3.5;
@motorway-link-width-z12:         1.5;
@trunk-width-z12:                 3.5;
@trunk-link-width-z12:            1.5;
@primary-width-z12:               3.5;
@primary-link-width-z12:          1.5;
@secondary-width-z12:             3.5;
@secondary-link-width-z12:        1.5;
@tertiary-width-z12:              2.5;
@tertiary-link-width-z12:         1.5;
@residential-width-z12:           0.5;
@unclassified-width-z12:          0.8;

@motorway-width-z13:              6;
@motorway-link-width-z13:         4;
@trunk-width-z13:                 6;
@trunk-link-width-z13:             4;
@primary-width-z13:               5;
@primary-link-width-z13:          4;
@secondary-width-z13:             5;
@secondary-link-width-z13:        4;
@tertiary-width-z13:              4;
@tertiary-link-width-z13:         3;
@residential-width-z13:           2.5;
@living-street-width-z13:         2;
@bridleway-width-z13:             0.3;
@footway-width-z14:               0.7;
@cycleway-width-z13:              0.7;
@track-width-z13:                 0.5;
@track-grade1-width-z13:          0.5;
@track-grade2-width-z13:          0.5;

@secondary-width-z14:             5;
@tertiary-width-z14:              5;
@residential-width-z14:           3;
@living-street-width-z14:         3;
@pedestrian-width-z14:            3;
@road-width-z14:                  2;
@service-width-z14:               2;
@steps-width-z14:                 0.7;

@motorway-width-z15:             10;
@motorway-link-width-z15:         7.8;
@trunk-width-z15:                10;
@trunk-link-width-z15:          7.8;
@primary-width-z15:              10;
@primary-link-width-z15:        7.8;
@secondary-width-z15:             9;
@secondary-link-width-z15:        7;
@tertiary-width-z15:              9;
@tertiary-link-width-z15:         7;
@residential-width-z15:           5;
@living-street-width-z15:         5;
@pedestrian-width-z15:            5;
@bridleway-width-z15:             1.2;
@footway-width-z15:               1;
@cycleway-width-z15:              0.9;
@track-width-z15:                 1.5;
@track-grade1-width-z15:          0.75;
@track-grade2-width-z15:          0.75;
@steps-width-z15:                 3;

@secondary-width-z16:            10;
@tertiary-width-z16:             10;
@residential-width-z16:           6;
@living-street-width-z16:         6;
@pedestrian-width-z16:            6;
@road-width-z16:                  3.5;
@service-width-z16:               3.5;
@minor-service-width-z16:         2;
@footway-width-z16:               1.3;
@cycleway-width-z16:              0.9;

@motorway-width-z17:             18;
@motorway-link-width-z17:        12;
@trunk-width-z17:                18;
@trunk-link-width-z17:           12;
@primary-width-z17:              18;
@primary-link-width-z17:         12;
@secondary-width-z17:            18;
@secondary-link-width-z17:       12;
@tertiary-width-z17:             18;
@tertiary-link-width-z17:        12;
@residential-width-z17:          12;
@living-street-width-z17:        12;
@pedestrian-width-z17:           12;
@road-width-z17:                  7;
@service-width-z17:               7;
@minor-service-width-z17:         3.5;

@motorway-width-z18:             21;
@motorway-link-width-z18:        13;
@trunk-width-z18:                21;
@trunk-link-width-z18:           13;
@primary-width-z18:              21;
@primary-link-width-z18:         13;
@secondary-width-z18:            21;
@secondary-link-width-z18:       13;
@tertiary-width-z18:             21;
@tertiary-link-width-z18:        13;
@residential-width-z18:          13;
@living-street-width-z18:        13;
@pedestrian-width-z18:           13;
@road-width-z18:                  8.5;
@service-width-z18:               8.5;
@minor-service-width-z18:         4.75;
@footway-width-z18:               1.3;
@cycleway-width-z18:              1;

@motorway-width-z19:             27;
@motorway-link-width-z19:        16;
@trunk-width-z19:                27;
@trunk-link-width-z19:           16;
@primary-width-z19:              27;
@primary-link-width-z19:         16;
@secondary-width-z19:            27;
@secondary-link-width-z19:       16;
@tertiary-width-z19:             27;
@tertiary-link-width-z19:        16;
@residential-width-z19:          17;
@living-street-width-z19:        17;
@pedestrian-width-z19:           17;
@road-width-z19:                 11;
@service-width-z19:              11;
@minor-service-width-z19:         5.5;
@footway-width-z19:               1.6;
@cycleway-width-z19:              1.3;

@motorway-width-z20:             33;
@motorway-link-width-z20:        17;
@service-width-z20:              12;
@minor-service-width-z20:         8.5;


@major-casing-width-z11:          0.3;

@casing-width-z12:                0.3;
@secondary-casing-width-z12:      0.3;
@major-casing-width-z12:          0.5;

@casing-width-z13:                0.5;
@residential-casing-width-z13:    0.5;
@secondary-casing-width-z13:      0.35;
@major-casing-width-z13:          0.5;

@casing-width-z14:                0.55;
@secondary-casing-width-z14:      0.35;
@major-casing-width-z14:          0.6;

@casing-width-z15:                0.6;
@secondary-casing-width-z15:      0.7;
@major-casing-width-z15:          0.7;

@casing-width-z16:                0.6;
@secondary-casing-width-z16:      0.7;
@major-casing-width-z16:          0.7;

@casing-width-z17:                0.8;
@secondary-casing-width-z17:      1;
@major-casing-width-z17:          1;

@casing-width-z18:                0.8;
@secondary-casing-width-z18:      1;
@major-casing-width-z18:          1;

@casing-width-z19:                0.8;
@secondary-casing-width-z19:      1;
@major-casing-width-z19:          1;

@casing-width-z20:                0.8;
@secondary-casing-width-z20:      1;
@major-casing-width-z20:          1;

@bridge-casing-width-z12:         0.1;
@major-bridge-casing-width-z12:   0.5;
@bridge-casing-width-z13:         0.5;
@major-bridge-casing-width-z13:   0.5;
@bridge-casing-width-z14:         0.5;
@major-bridge-casing-width-z14:   0.6;
@bridge-casing-width-z15:         0.75;
@major-bridge-casing-width-z15:   0.75;
@bridge-casing-width-z16:         0.75;
@major-bridge-casing-width-z16:   0.75;
@bridge-casing-width-z17:         0.8;
@major-bridge-casing-width-z17:   1;
@bridge-casing-width-z18:         0.8;
@major-bridge-casing-width-z18:   1;
@bridge-casing-width-z19:         0.8;
@major-bridge-casing-width-z19:   1;
@bridge-casing-width-z20:         0.8;
@major-bridge-casing-width-z20:   1;

@paths-background-width:          1;
@paths-bridge-casing-width:       0.5;
@paths-tunnel-casing-width:       1;

@junction-text-color:             #960000;
@halo-color-for-minor-road:       white;
@lowzoom-halo-color:              white;
@lowzoom-halo-width:              1;

@motorway-oneway-arrow-color:     darken(@motorway-casing, 25%);
@trunk-oneway-arrow-color:        darken(@trunk-casing, 25%);
@primary-oneway-arrow-color:      darken(@primary-casing, 15%);
@secondary-oneway-arrow-color:    darken(@secondary-casing, 10%);
@tertiary-oneway-arrow-color:     darken(@tertiary-casing, 30%);
@residential-oneway-arrow-color:  darken(@residential-casing, 40%);
@living-street-oneway-arrow-color: darken(@residential-casing, 30%);
@pedestrian-oneway-arrow-color:   darken(@pedestrian-casing, 25%);
@raceway-oneway-arrow-color:      darken(@raceway-fill, 50%);
@footway-oneway-arrow-color:      darken(@footway-fill, 35%);
@steps-oneway-arrow-color:        darken(@steps-fill, 35%);
@cycleway-oneway-arrow-color:     darken(@cycleway-fill, 25%);
@track-oneway-arrow-color:        darken(@track-fill, 10%);
@bridleway-oneway-arrow-color:    darken(@bridleway-fill, 15%);

// Shield’s line wrap is based on OpenStreetMap data and not on line-wrap-width,
// but lines are typically rather short, so we use narrow line spacing.
@shield-size: 10;
@shield-line-spacing: -1.50; // -0.15 em
@shield-size-z16: 11;
@shield-line-spacing-z16: -1.65; // -0.15 em
@shield-size-z18: 12;
@shield-line-spacing-z18: -1.80; // -0.15 em
@shield-spacing: 760;
@shield-repeat-distance: 400;
@shield-margin: 40;
@shield-font: @book-fonts;
@shield-clip: false;

@major-highway-text-repeat-distance: 50;
@minor-highway-text-repeat-distance: 10;

@railway-text-repeat-distance: 200;

#roads-casing,
#roads-fill {
  [zoom >= 12] {
    [feature = 'highway_motorway'] {
      line-color: @casing-unknown;
      [surface = 'asphalt'] {
        line-color: @casing-asphalt;
      }
      [surface = 'cobblestone'] {
        line-color: @casing-cobblestone;
      }
      [surface = 'gravel'] {
        line-color: @casing-gravel;
      }
      [surface = 'concrete'],
      [surface = 'concrete:lanes'] {
        line-color: @casing-concrete;
      }
      [surface = 'concrete:plates'] {
        line-color: @casing-concrete-plates;
      }
      [surface = 'grass'] {
        line-color: @casing-grass;
      }
      [surface = 'ground'] {
        line-color: @casing-ground;
      }
      [surface = 'paving_stones'] {
        line-color: @casing-paving-stones;
      }
      #roads-casing {
        line-comp-op: src;
        line-width: @motorway-width-z12 + @casing-add;
        [zoom >= 13] { line-width: @motorway-width-z13 + @casing-add; }
        [zoom >= 15] { line-width: @motorway-width-z15 + @casing-add; }
        [zoom >= 17] { line-width: @motorway-width-z17 + @casing-add; }
        [zoom >= 18] { line-width: @motorway-width-z18 + @casing-add; }
        [zoom >= 19] { line-width: @motorway-width-z19 + @casing-add; }
        line-opacity: 0.3;
      }
      #roads-fill {
        line-width: @motorway-width-z12;
        [zoom >= 13] { line-width: @motorway-width-z13; }
        [zoom >= 15] { line-width: @motorway-width-z15; }
        [zoom >= 17] { line-width: @motorway-width-z17; }
        [zoom >= 18] { line-width: @motorway-width-z18; }
        [zoom >= 19] { line-width: @motorway-width-z19; }
        line-comp-op: src;
        line-opacity: 0.1;
      }
      [link = 'yes'] {
        #roads-casing {
          line-comp-op: src;
          line-width: @motorway-link-width-z12 + @casing-add;
          [zoom >= 13] { line-width: @motorway-link-width-z13 + @casing-add; }
          [zoom >= 15] { line-width: @motorway-link-width-z15 + @casing-add; }
          [zoom >= 17] { line-width: @motorway-link-width-z17 + @casing-add; }
          [zoom >= 18] { line-width: @motorway-link-width-z18 + @casing-add; }
          [zoom >= 19] { line-width: @motorway-link-width-z19 + @casing-add; }
          line-opacity: 0.3;
        }
        #roads-fill {
          line-width: @motorway-width-z12;
          [zoom >= 13] { line-width: @motorway-link-width-z13; }
          [zoom >= 15] { line-width: @motorway-link-width-z15; }
          [zoom >= 17] { line-width: @motorway-link-width-z17; }
          [zoom >= 18] { line-width: @motorway-link-width-z18; }
          [zoom >= 19] { line-width: @motorway-link-width-z19; }
          line-comp-op: src;
          line-opacity: 0.1;
        }
      }
      #roads-casing {
        line-join: round;
        line-cap: round;
      }
    }
  }

  [feature = 'highway_trunk'] {
    [zoom >= 12] {
      line-color: @casing-unknown;
      [surface = 'asphalt'] {
        line-color: @casing-asphalt;
      }
      [surface = 'cobblestone'] {
        line-color: @casing-cobblestone;
      }
      [surface = 'gravel'] {
        line-color: @casing-gravel;
      }
      [surface = 'concrete'],
      [surface = 'concrete:lanes'] {
        line-color: @casing-concrete;
      }
      [surface = 'concrete:plates'] {
        line-color: @casing-concrete-plates;
      }
      [surface = 'grass'] {
        line-color: @casing-grass;
      }
      [surface = 'ground'] {
        line-color: @casing-ground;
      }
      [surface = 'paving_stones'] {
        line-color: @casing-paving-stones;
      }
      #roads-casing {
        line-comp-op: src;
        line-width: @trunk-width-z12 + @casing-add;
        [zoom >= 13] { line-width: @trunk-width-z13 + @casing-add; }
        [zoom >= 15] { line-width: @trunk-width-z15 + @casing-add; }
        [zoom >= 17] { line-width: @trunk-width-z17 + @casing-add; }
        [zoom >= 18] { line-width: @trunk-width-z18 + @casing-add; }
        [zoom >= 19] { line-width: @trunk-width-z19 + @casing-add; }
        line-opacity: 0.3;
      }
      #roads-fill {
        line-width: @trunk-width-z12;
        [zoom >= 13] { line-width: @trunk-width-z13; }
        [zoom >= 15] { line-width: @trunk-width-z15; }
        [zoom >= 17] { line-width: @trunk-width-z17; }
        [zoom >= 18] { line-width: @trunk-width-z18; }
        [zoom >= 19] { line-width: @trunk-width-z19; }
        line-comp-op: src;
        line-opacity: 0.1;
      }
      [link = 'yes'] {
        #roads-casing {
          line-comp-op: src;
          line-width: @trunk-link-width-z12 + @casing-add;
          [zoom >= 13] { line-width: @trunk-link-width-z13 + @casing-add; }
          [zoom >= 15] { line-width: @trunk-link-width-z15 + @casing-add; }
          [zoom >= 17] { line-width: @trunk-link-width-z17 + @casing-add; }
          [zoom >= 18] { line-width: @trunk-link-width-z18 + @casing-add; }
          [zoom >= 19] { line-width: @trunk-link-width-z19 + @casing-add; }
          line-opacity: 0.3;
        }
        #roads-fill {
          line-width: @trunk-width-z12;
          [zoom >= 13] { line-width: @trunk-link-width-z13; }
          [zoom >= 15] { line-width: @trunk-link-width-z15; }
          [zoom >= 17] { line-width: @trunk-link-width-z17; }
          [zoom >= 18] { line-width: @trunk-link-width-z18; }
          [zoom >= 19] { line-width: @trunk-link-width-z19; }
          line-comp-op: src;
          line-opacity: 0.1;
        }
      }
      #roads-casing {
        line-join: round;
        line-cap: round;
      }
    }
  }

  [feature = 'highway_primary'] {
    [zoom >= 12] {
      line-color: @casing-unknown;
      [surface = 'asphalt'] {
        line-color: @casing-asphalt;
      }
      [surface = 'cobblestone'] {
        line-color: @casing-cobblestone;
      }
      [surface = 'gravel'] {
        line-color: @casing-gravel;
      }
      [surface = 'concrete'],
      [surface = 'concrete:lanes'] {
        line-color: @casing-concrete;
      }
      [surface = 'concrete:plates'] {
        line-color: @casing-concrete-plates;
      }
      [surface = 'grass'] {
        line-color: @casing-grass;
      }
      [surface = 'ground'] {
        line-color: @casing-ground;
      }
      [surface = 'paving_stones'] {
        line-color: @casing-paving-stones;
      }
      #roads-casing {
        line-comp-op: src;
        line-width: @primary-width-z12 + @casing-add;
        [zoom >= 13] { line-width: @primary-width-z13 + @casing-add; }
        [zoom >= 15] { line-width: @primary-width-z15 + @casing-add; }
        [zoom >= 17] { line-width: @primary-width-z17 + @casing-add; }
        [zoom >= 18] { line-width: @primary-width-z18 + @casing-add; }
        [zoom >= 19] { line-width: @primary-width-z19 + @casing-add; }
        line-opacity: 0.3;
      }
      #roads-fill {
        line-width: @primary-width-z12;
        [zoom >= 13] { line-width: @primary-width-z13; }
        [zoom >= 15] { line-width: @primary-width-z15; }
        [zoom >= 17] { line-width: @primary-width-z17; }
        [zoom >= 18] { line-width: @primary-width-z18; }
        [zoom >= 19] { line-width: @primary-width-z19; }
        line-comp-op: src;
        line-opacity: 0.1;
      }
      [link = 'yes'] {
        #roads-casing {
          line-comp-op: src;
          line-width: @primary-link-width-z12 + @casing-add;
          [zoom >= 13] { line-width: @primary-link-width-z13 + @casing-add; }
          [zoom >= 15] { line-width: @primary-link-width-z15 + @casing-add; }
          [zoom >= 17] { line-width: @primary-link-width-z17 + @casing-add; }
          [zoom >= 18] { line-width: @primary-link-width-z18 + @casing-add; }
          [zoom >= 19] { line-width: @primary-link-width-z19 + @casing-add; }
          line-opacity: 0.3;
        }
        #roads-fill {
          line-width: @primary-width-z12;
          [zoom >= 13] { line-width: @primary-link-width-z13; }
          [zoom >= 15] { line-width: @primary-link-width-z15; }
          [zoom >= 17] { line-width: @primary-link-width-z17; }
          [zoom >= 18] { line-width: @primary-link-width-z18; }
          [zoom >= 19] { line-width: @primary-link-width-z19; }
          line-comp-op: src;
          line-opacity: 0.1;
        }
      }
      #roads-casing {
        line-join: round;
        line-cap: round;
      }
    }
  }

  [feature = 'highway_secondary'] {
    [zoom >= 12] {
      line-color: @casing-unknown;
      [surface = 'asphalt'] {
        line-color: @casing-asphalt;
      }
      [surface = 'cobblestone'] {
        line-color: @casing-cobblestone;
      }
      [surface = 'gravel'] {
        line-color: @casing-gravel;
      }
      [surface = 'concrete'],
      [surface = 'concrete:lanes'] {
        line-color: @casing-concrete;
      }
      [surface = 'concrete:plates'] {
        line-color: @casing-concrete-plates;
      }
      [surface = 'grass'] {
        line-color: @casing-grass;
      }
      [surface = 'ground'] {
        line-color: @casing-ground;
      }
      [surface = 'paving_stones'] {
        line-color: @casing-paving-stones;
      }
      #roads-casing {
        line-comp-op: src;
        line-width: @secondary-width-z12 + @casing-add;
        [zoom >= 13] { line-width: @secondary-width-z13 + @casing-add; }
        [zoom >= 14] { line-width: @secondary-width-z14 + @casing-add; }
        [zoom >= 15] { line-width: @secondary-width-z15 + @casing-add; }
        [zoom >= 16] { line-width: @secondary-width-z16 + @casing-add; }
        [zoom >= 17] { line-width: @secondary-width-z17 + @casing-add; }
        [zoom >= 18] { line-width: @secondary-width-z18 + @casing-add; }
        [zoom >= 19] { line-width: @secondary-width-z19 + @casing-add; }
        line-opacity: 0.3;
      }
      #roads-fill {
        line-width: @secondary-width-z12;
        [zoom >= 13] { line-width: @secondary-width-z13; }
        [zoom >= 14] { line-width: @secondary-width-z14; }
        [zoom >= 15] { line-width: @secondary-width-z15; }
        [zoom >= 16] { line-width: @secondary-width-z16; }
        [zoom >= 17] { line-width: @secondary-width-z17; }
        [zoom >= 18] { line-width: @secondary-width-z18; }
        [zoom >= 19] { line-width: @secondary-width-z19; }
        line-comp-op: src;
        line-opacity: 0.1;
      }
      [link = 'yes'] {
        #roads-casing {
          line-comp-op: src;
          line-width: @secondary-link-width-z12 + @casing-add;
          [zoom >= 13] { line-width: @secondary-link-width-z13 + @casing-add; }
          [zoom >= 15] { line-width: @secondary-link-width-z15 + @casing-add; }
          [zoom >= 17] { line-width: @secondary-link-width-z17 + @casing-add; }
          [zoom >= 18] { line-width: @secondary-link-width-z18 + @casing-add; }
          [zoom >= 19] { line-width: @secondary-link-width-z19 + @casing-add; }
          line-opacity: 0.3;
        }
        #roads-fill {
          line-width: @secondary-link-width-z12;
          [zoom >= 13] { line-width: @secondary-link-width-z13; }
          [zoom >= 15] { line-width: @secondary-link-width-z15; }
          [zoom >= 17] { line-width: @secondary-link-width-z17; }
          [zoom >= 18] { line-width: @secondary-link-width-z18; }
          [zoom >= 19] { line-width: @secondary-link-width-z19; }
          line-comp-op: src;
          line-opacity: 0.1;
        }
      }
      #roads-casing {
        line-join: round;
        line-cap: round;
      }
    }
  }

  [feature = 'highway_tertiary'] {
    [zoom >= 12] {
      line-color: @tertiary-casing;
      [surface = 'asphalt'] {
        line-color: @casing-asphalt;
      }
      [surface = 'cobblestone'] {
        line-color: @casing-cobblestone;
      }
      [surface = 'gravel'] {
        line-color: @casing-gravel;
      }
      [surface = 'concrete'],
      [surface = 'concrete:lanes'] {
        line-color: @casing-concrete;
      }
      [surface = 'concrete:plates'] {
        line-color: @casing-concrete-plates;
      }
      [surface = 'grass'] {
        line-color: @casing-grass;
      }
      [surface = 'ground'] {
        line-color: @casing-ground;
      }
      [surface = 'paving_stones'] {
        line-color: @casing-paving-stones;
      }
      #roads-casing {
        line-comp-op: src;
        line-width: @tertiary-width-z12 + @casing-add;
        [zoom >= 13] { line-width: @tertiary-width-z13 + @casing-add; }
        [zoom >= 14] { line-width: @tertiary-width-z14 + @casing-add; }
        [zoom >= 15] { line-width: @tertiary-width-z15 + @casing-add; }
        [zoom >= 16] { line-width: @tertiary-width-z16 + @casing-add; }
        [zoom >= 17] { line-width: @tertiary-width-z17 + @casing-add; }
        [zoom >= 18] { line-width: @tertiary-width-z18 + @casing-add; }
        [zoom >= 19] { line-width: @tertiary-width-z19 + @casing-add; }
        line-opacity: 0.3;
      }
      #roads-fill {
        line-width: @tertiary-width-z12;
        [zoom >= 13] { line-width: @tertiary-width-z13; }
        [zoom >= 14] { line-width: @tertiary-width-z14; }
        [zoom >= 15] { line-width: @tertiary-width-z15; }
        [zoom >= 16] { line-width: @tertiary-width-z16; }
        [zoom >= 17] { line-width: @tertiary-width-z17; }
        [zoom >= 18] { line-width: @tertiary-width-z18; }
        [zoom >= 19] { line-width: @tertiary-width-z19; }
        line-comp-op: src;
        line-opacity: 0.1;
      }
      [link = 'yes'] {
        #roads-casing {
          line-comp-op: src;
          line-width: @tertiary-width-z12 + @casing-add;
          [zoom >= 13] { line-width: @tertiary-link-width-z13 + @casing-add; }
          [zoom >= 15] { line-width: @tertiary-link-width-z15 + @casing-add; }
          [zoom >= 17] { line-width: @tertiary-link-width-z17 + @casing-add; }
          [zoom >= 18] { line-width: @tertiary-link-width-z18 + @casing-add; }
          [zoom >= 19] { line-width: @tertiary-link-width-z19 + @casing-add; }
          line-opacity: 0.3;
        }
        #roads-fill {
          line-width: @tertiary-width-z12;
          [zoom >= 13] { line-width: @tertiary-link-width-z13; }
          [zoom >= 15] { line-width: @tertiary-link-width-z15; }
          [zoom >= 17] { line-width: @tertiary-link-width-z17; }
          [zoom >= 18] { line-width: @tertiary-link-width-z18; }
          [zoom >= 19] { line-width: @tertiary-link-width-z19; }
          line-comp-op: src;
          line-opacity: 0.1;
        }
      }
      #roads-casing {
        line-join: round;
        line-cap: round;
      }
    }
  }

  [feature = 'highway_residential'],
  [feature = 'highway_unclassified'] {
    [zoom >= 13] {
      line-color: @residential-casing;
      [surface = 'asphalt'] {
        line-color: @casing-asphalt;
      }
      [surface = 'cobblestone'] {
        line-color: @casing-cobblestone;
      }
      [surface = 'gravel'] {
        line-color: @casing-gravel;
      }
      [surface = 'concrete'],
      [surface = 'concrete:lanes'] {
        line-color: @casing-concrete;
      }
      [surface = 'concrete:plates'] {
        line-color: @casing-concrete-plates;
      }
      [surface = 'grass'] {
        line-color: @casing-grass;
      }
      [surface = 'ground'] {
        line-color: @casing-ground;
      }
      [surface = 'paving_stones'] {
        line-color: @casing-paving-stones;
      }
      #roads-casing {
        line-comp-op: src;
        line-width: @residential-width-z13 + @casing-add;
        [zoom >= 14] { line-width: @residential-width-z14 + @casing-add; }
        [zoom >= 15] { line-width: @residential-width-z15 + @casing-add; }
        [zoom >= 16] { line-width: @residential-width-z16 + @casing-add; }
        [zoom >= 17] { line-width: @residential-width-z17 + @casing-add; }
        [zoom >= 18] { line-width: @residential-width-z18 + @casing-add; }
        [zoom >= 19] { line-width: @residential-width-z19 + @casing-add; }
        line-opacity: 0.3;
      }
      #roads-fill {
        line-width: @residential-width-z13;
        [zoom >= 14] { line-width: @residential-width-z14; }
        [zoom >= 15] { line-width: @residential-width-z15; }
        [zoom >= 16] { line-width: @residential-width-z16; }
        [zoom >= 17] { line-width: @residential-width-z17; }
        [zoom >= 18] { line-width: @residential-width-z18; }
        [zoom >= 19] { line-width: @residential-width-z19; }
        line-comp-op: src;
        line-opacity: 0.1;
      }
      line-join: round;
      line-cap: round;
    }
  }

  [feature = 'highway_service'] {
    [zoom >= 14][service = 'INT-normal'],
    [zoom >= 16][service = 'INT-minor'] {
      line-color: @service-casing;
      [service = 'INT-normal'],
      [service = 'INT-minor'] {
        [surface = 'asphalt'] {
          line-color: @casing-asphalt;
        }
        [surface = 'cobblestone'] {
          line-color: @casing-cobblestone;
        }
        [surface = 'gravel'] {
          line-color: @casing-gravel;
        }
        [surface = 'concrete'],
        [surface = 'concrete:lanes'] {
          line-color: @casing-concrete;
        }
        [surface = 'concrete:plates'] {
          line-color: @casing-concrete-plates;
        }
        [surface = 'grass'] {
          line-color: @casing-grass;
        }
        [surface = 'ground'] {
          line-color: @casing-ground;
        }
        [surface = 'paving_stones'] {
          line-color: @casing-paving-stones;
        }
      }
      [service = 'INT-normal'] {
        #roads-casing {
          line-comp-op: src;
          line-width: @service-width-z16 + @casing-add;
          [zoom >= 17] { line-width: @service-width-z17 + @casing-add; }
          [zoom >= 18] { line-width: @service-width-z18 + @casing-add; }
          [zoom >= 19] { line-width: @service-width-z19 + @casing-add; }
          line-opacity: 0.3;
        }
        #roads-fill {
          line-width: @service-width-z16;
          [zoom >= 17] { line-width: @service-width-z17; }
          [zoom >= 18] { line-width: @service-width-z18; }
          [zoom >= 19] { line-width: @service-width-z19; }
          line-comp-op: src;
          line-opacity: 0.1;
        }
      }
      [service = 'INT-minor'] {
        #roads-casing {
          line-comp-op: src;
          line-width: @minor-service-width-z16 + @casing-add;
          [zoom >= 17] { line-width: @minor-service-width-z17 + @casing-add; }
          [zoom >= 18] { line-width: @minor-service-width-z18 + @casing-add; }
          [zoom >= 19] { line-width: @minor-service-width-z19 + @casing-add; }
          line-opacity: 0.3;
        }
        #roads-fill {
          line-width: @minor-service-width-z16;
          [zoom >= 17] { line-width: @minor-service-width-z17; }
          [zoom >= 18] { line-width: @minor-service-width-z18; }
          [zoom >= 19] { line-width: @minor-service-width-z19; }
          line-comp-op: src;
          line-opacity: 0.1;
        }
      }
      #roads-casing {
        line-join: round;
        line-cap: round;
      }
    }
  }

  [feature = 'highway_pedestrian'] {
    [zoom >= 14] {
      line-color: @pedestrian-casing;
      [surface = 'asphalt'] {
        line-color: @casing-asphalt;
      }
      [surface = 'cobblestone'] {
        line-color: @casing-cobblestone;
      }
      [surface = 'gravel'] {
        line-color: @casing-gravel;
      }
      [surface = 'concrete'],
      [surface = 'concrete:lanes'] {
        line-color: @casing-concrete;
      }
      [surface = 'concrete:plates'] {
        line-color: @casing-concrete-plates;
      }
      [surface = 'grass'] {
        line-color: @casing-grass;
      }
      [surface = 'ground'] {
        line-color: @casing-ground;
      }
      [surface = 'paving_stones'] {
        line-color: @casing-paving-stones;
      }
      #roads-casing {
        line-comp-op: src;
        line-width: @pedestrian-width-z13 + @casing-add;
        [zoom >= 14] { line-width: @pedestrian-width-z14 + @casing-add; }
        [zoom >= 15] { line-width: @pedestrian-width-z15 + @casing-add; }
        [zoom >= 16] { line-width: @pedestrian-width-z16 + @casing-add; }
        [zoom >= 17] { line-width: @pedestrian-width-z17 + @casing-add; }
        [zoom >= 18] { line-width: @pedestrian-width-z18 + @casing-add; }
        [zoom >= 19] { line-width: @pedestrian-width-z19 + @casing-add; }
        line-opacity: 0.3;
      }
      #roads-fill {
        line-width: @pedestrian-width-z13;
        [zoom >= 14] { line-width: @pedestrian-width-z14; }
        [zoom >= 15] { line-width: @pedestrian-width-z15; }
        [zoom >= 16] { line-width: @pedestrian-width-z16; }
        [zoom >= 17] { line-width: @pedestrian-width-z17; }
        [zoom >= 18] { line-width: @pedestrian-width-z18; }
        [zoom >= 19] { line-width: @pedestrian-width-z19; }
        line-comp-op: src;
        line-opacity: 0.1;
      }
      #roads-casing {
        line-join: round;
        line-cap: round;
      }
    }
  }

  [feature = 'highway_living_street'] {
    [zoom >= 13] {
      line-color: @residential-casing;
      line-width: @living-street-width-z13;
      [zoom >= 14] {
        line-color: @living-street-casing;
      }
      [surface = 'asphalt'] {
        line-color: @casing-asphalt;
      }
      [surface = 'cobblestone'] {
        line-color: @casing-cobblestone;
      }
      [surface = 'gravel'] {
        line-color: @casing-gravel;
      }
      [surface = 'concrete'],
      [surface = 'concrete:lanes'] {
        line-color: @casing-concrete;
      }
      [surface = 'concrete:plates'] {
        line-color: @casing-concrete-plates;
      }
      [surface = 'grass'] {
        line-color: @casing-grass;
      }
      [surface = 'ground'] {
        line-color: @casing-ground;
      }
      [surface = 'paving_stones'] {
        line-color: @casing-paving-stones;
      }
      #roads-casing {
        line-comp-op: src;
        line-width: @living-street-width-z13 + @casing-add;
        [zoom >= 14] { line-width: @living-street-width-z14 + @casing-add; }
        [zoom >= 15] { line-width: @living-street-width-z15 + @casing-add; }
        [zoom >= 16] { line-width: @living-street-width-z16 + @casing-add; }
        [zoom >= 17] { line-width: @living-street-width-z17 + @casing-add; }
        [zoom >= 18] { line-width: @living-street-width-z18 + @casing-add; }
        [zoom >= 19] { line-width: @living-street-width-z19 + @casing-add; }
        line-opacity: 0.3;
      }
      #roads-fill {
        line-width: @living-street-width-z13;
        [zoom >= 14] { line-width: @living-street-width-z14; }
        [zoom >= 15] { line-width: @living-street-width-z15; }
        [zoom >= 16] { line-width: @living-street-width-z16; }
        [zoom >= 17] { line-width: @living-street-width-z17; }
        [zoom >= 18] { line-width: @living-street-width-z18; }
        [zoom >= 19] { line-width: @living-street-width-z19; }
        line-comp-op: src;
        line-opacity: 0.1;
      }
      #roads-casing {
        line-cap: round;
        line-join: round;
      }
    }
  }

  [feature = 'highway_track'] {
    [zoom >= 13][access != 'no'],
    [zoom >= 15] {
      [zoom >= 14] {
        line-color: @living-street-casing;
      }
      [surface = 'asphalt'] {
        line-color: @casing-asphalt;
      }
      [surface = 'cobblestone'] {
        line-color: @casing-cobblestone;
      }
      [surface = 'gravel'] {
        line-color: @casing-gravel;
      }
      [surface = 'concrete'],
      [surface = 'concrete:lanes'] {
        line-color: @casing-concrete;
      }
      [surface = 'concrete:plates'] {
        line-color: @casing-concrete-plates;
      }
      [surface = 'grass'] {
        line-color: @casing-grass;
      }
      [surface = 'ground'] {
        line-color: @casing-ground;
      }
      [surface = 'paving_stones'] {
        line-color: @casing-paving-stones;
      }
      #roads-casing {
        line-comp-op: src;
        line-width: @track-width-z13 + @casing-add;
        [zoom >= 15] { line-width: @track-width-z15 + @casing-add; }
        line-opacity: 0.3;
      }
      #roads-fill {
        line-width: @track-width-z13;
        [zoom >= 15] { line-width: @track-width-z15; }
        line-comp-op: src;
        line-opacity: 0.1;
      }
    }
  }
}
