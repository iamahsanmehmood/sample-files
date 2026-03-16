const std = @import("std");

const Point = struct {
    x: f64,
    y: f64,

    fn distance(self: Point, other: Point) f64 {
        const dx = self.x - other.x;
        const dy = self.y - other.y;
        return @sqrt(dx * dx + dy * dy);
    }
};

pub fn main() !void {
    const stdout = std.io.getStdOut().writer();

    const p1 = Point{ .x = 0.0, .y = 0.0 };
    const p2 = Point{ .x = 3.0, .y = 4.0 };

    try stdout.print("Distance: {d:.2}\n", .{p1.distance(p2)});

    var sum: u32 = 0;
    for (0..10) |i| {
        sum += @intCast(i);
    }
    try stdout.print("Sum 0..9: {}\n", .{sum});
}
