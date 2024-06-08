#[macro_use]
extern crate text_io;

fn main() {
    calculating();

    fn calculating() {
        loop {
            println!("ONLY SOLVES FOR THE CIRCUMFERENCE");
            println!("Calculate your Cirumference!");
            println!("Please enter the Diameter:");
            const PI: f32 = 3.14;
            let diam: f32 = read!();
            let circumference: f32 = PI * diam;
            println!("The Circumference is: {circumference}");
        }
    }

}

