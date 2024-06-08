#[macro_use]
extern crate text_io;

fn main() {
    const PI: f32 = 3.14;

    // diameter input
    println!("ONLY SOLVES FOR THE CIRCUMFERENCE");
    println!("Calculate your Cirumference!");
    println!("Please enter the Diameter:");

    // diameter but undefined type
    let diam: f32 = read!();
    let  circumference: f32 = PI * diam;

    println!("The circumference of your circle is: {circumference}");
}
