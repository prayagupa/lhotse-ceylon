"The classic Hello World program"
shared void hello(String name = "Lhotse") {
    print("Climbing, `` name ``!");
}

"Run the module `com.lhotse.pictures`." 
shared void run(){
    if (nonempty args=process.arguments) {
        for (arg in args) {
            hello(arg);
        }
    }
    else {
        hello();
    }
}

