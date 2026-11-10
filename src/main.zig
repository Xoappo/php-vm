const std = @import("std");
const Io = std.Io;

const php_vm = @import("php_vm");

pub fn main(_: std.process.Init) !void {
    std.debug.print("Hello World!", .{});
}
