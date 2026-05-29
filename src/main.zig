const std = @import("std");
const Io = std.Io;

pub fn main() !void {
    const a = [_]u8{ 1, 2, 3 };
    const b = [_]u8{ 4, 5 };
    const c = a ++ b;

    std.debug.print("{any}\n", .{c});
}
