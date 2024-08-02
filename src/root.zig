const std = @import("std");

pub fn greet() void {
    std.debug.print("Hello, World!", .{});
}
