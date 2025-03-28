setup = function() {
    size(400, 600);
    background(190, 198, 240);

    var x = 0;

    // While loop #1
    while (x < 400) {
        text("🟣", x, 340);
        x += 20;
    }

    x = 0;

    while (x < 400) {
        text("🟣", x, 200);
        x += 60;
    }

    var y = 50;
    while (y < 150) {
        text("🔵", 50, y);
        y += 25;
    }

    // For loop 
    for (var x = 10; x < 400; x += 40) {
        fill(random(255), random(255), random(255));

        for (var y = 100; y < 300; y += 40) {
            rect(x, y, 20, 20);
        }
    }
};