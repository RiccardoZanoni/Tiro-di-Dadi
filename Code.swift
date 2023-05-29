import SwiftUI
import PlaygroundSupport

// Selezione della lingua.
struct Lenguages: View {
    var body: some View {
        Button(action: { startEN() }) {
            Label("English", systemImage: "flag")
                .font(.system(size: 25))
        }
        Button(action: { startIT() }) {
            Label("Italiano", systemImage: "flag")
                .font(.system(size: 25))
        }
    }
}

PlaygroundPage.current.setLiveView(Lenguages())

// Pagina iniziale in inglese.
struct StartEN: View {
    var body: some View {
        Label("Choose the nut to pull", systemImage: "dice.fill") 
            .foregroundColor(Color(#colorLiteral(red: 0.03921568766236305, green: 0.5176470875740051, blue: 1.0, alpha: 1.0)))
            .font(.system(size: 30))
        Button(action: { dice4EN() }) {
            Label("Nut 4", systemImage: "dice")
                .font(.system(size: 25))
        }
        Button(action: { dice6EN() }) {
            Label("Nut 6", systemImage: "dice")
                .font(.system(size: 25))
        }
        Button(action: { dice8EN() }) {
            Label("Nut 8", systemImage: "dice")
                .font(.system(size: 25))
        }
        Button(action: { dice10EN() }) {
            Label("Nut 10", systemImage: "dice")
                .font(.system(size: 25))
        }
        Button(action: { dice12EN() }) {
            Label("Nut 12", systemImage: "dice")
                .font(.system(size: 25))
        }
        Button(action: { dice20EN() }) {
            Label("Nut 20", systemImage: "dice")
                .font(.system(size: 25))
        }
        Button(action: { dice100EN() }) {
            Label("Nut 100", systemImage: "dice")
                .font(.system(size: 25))
        }
        Button(action: { lenguagesSelect() }) {
            Label("Select language", systemImage: "flag.fill")
                .font(.system(size: 25))
        }
    }
}

// Dado da 4 in inglese.
struct Dice4EN: View {
    var body: some View {
        Button(action: { print(""); print("The result of 4 nut pull:"); print(randomInt(min: 1, max: 4));  }) {
            Label("Pull the nut 4", systemImage: "dice")
                .font(.system(size: 25))
                .frame(width: 500, height: 500, alignment: .center)
        }
        Button(action: { startEN() }) {
            Label("Select nut", systemImage: "dice.fill")
                .font(.system(size: 20))
        }
    }
}

// Dado da 6 in inglese.
struct Dice6EN: View {
    var body: some View {
        Button(action: { print(""); print("The result of 6 nut pull:"); print(randomInt(min: 1, max: 6)) }) {
            Label("Pull the nut 6", systemImage: "dice")
                .font(.system(size: 25))
                .frame(width: 500, height: 500, alignment: .center)
        }
        Button(action: { startEN() }) {
            Label("Select nut", systemImage: "dice.fill")
                .font(.system(size: 20))
        }
    }
}

// Dado da 8 in inglese.
struct Dice8EN: View {
    var body: some View {
        Button(action: { print(""); print("The result of 8 nut pull:"); print(randomInt(min: 1, max: 8)) }) {
            Label("Pull the nut 8", systemImage: "dice")
                .font(.system(size: 25))
                .frame(width: 500, height: 500, alignment: .center)
        }
        Button(action: { startEN() }) {
            Label("Select nut", systemImage: "dice.fill")
                .font(.system(size: 20))
        }
    }
}

// Dado da 10 in inglese.
struct Dice10EN: View {
    var body: some View {
        Button(action: { print(""); print("The result of the 10 nut pull:"); print(randomInt(min: 1, max: 10)) }) {
            Label("Pull the nut 10", systemImage: "dice")
                .font(.system(size: 25))
                .frame(width: 500, height: 500, alignment: .center)
        }
        Button(action: { startEN() }) {
            Label("Select nut", systemImage: "dice.fill")
                .font(.system(size: 20))
        }
    }
}

// Dado da 12 in inglese. 
struct Dice12EN: View {
    var body: some View {
        Button(action: { print(""); print("The result of the 12 nut pull:"); print(randomInt(min: 1, max: 12)) }) {
            Label("Pull the 12 nut", systemImage: "dice")
                .font(.system(size: 25))
                .frame(width: 500, height: 500, alignment: .center)
        }
        Button(action: { startEN() }) {
            Label("Select nut", systemImage: "dice.fill")
                .font(.system(size: 20))
        }
    }
}

// Dado da 20 in inglese.
struct Dice20EN: View {
    var body: some View {
        Button(action: { print(""); print("The result of the 20 nut pull:"); print(randomInt(min: 1, max: 20)) }) {
            Label("Pull the 20 nut", systemImage: "dice")
                .font(.system(size: 25))
                .frame(width: 500, height: 500, alignment: .center)
        }
        Button(action: { startEN() }) {
            Label("Select nut", systemImage: "dice.fill")
                .font(.system(size: 20))
        }
    }
}

// Dado da 100 in inglese.
struct Dice100EN: View {
    var body: some View {
        Button(action: { print(""); print("The result of the 100 nut pull:"); print(randomInt(min: 1, max: 100)) }) {
            Label("Pull the 100 nut", systemImage: "dice")
                .font(.system(size: 25))
                .frame(width: 500, height: 500, alignment: .center)
        }
        Button(action: { startEN() }) {
            Label("Select nut", systemImage: "dice.fill")
                .font(.system(size: 20))
        }
    }
}

// Pagina iniziale in italiano.
struct StartIT: View {
    var body: some View {
        Label("Scegli il dado da tirare", systemImage: "dice.fill") 
            .foregroundColor(Color(#colorLiteral(red: 0.03921568766236305, green: 0.5176470875740051, blue: 1.0, alpha: 1.0)))
            .font(.system(size: 30))
        Button(action: { dice4IT() }) {
            Label("Dado da 4", systemImage: "dice")
                .font(.system(size: 25))
        }
        Button(action: { dice6IT() }) {
            Label("Dado da 6", systemImage: "dice")
                .font(.system(size: 25))
        }
        Button(action: { dice8IT() }) {
            Label("Dado da 8", systemImage: "dice")
                .font(.system(size: 25))
        }
        Button(action: { dice10IT() }) {
            Label("Dado da 10", systemImage: "dice")
                .font(.system(size: 25))
        }
        Button(action: { dice12IT() }) {
            Label("Dado da 12", systemImage: "dice")
                .font(.system(size: 25))
        }
        Button(action: { dice20IT() }) {
            Label("Dado da 20", systemImage: "dice")
                .font(.system(size: 25))
        }
        Button(action: { dice100IT() }) {
            Label("Dado da 100", systemImage: "dice")
                .font(.system(size: 25))
        }
        Button(action: { lenguagesSelect() }) {
            Label("Seleziona la lingua", systemImage: "flag.fill")
                .font(.system(size: 25))
        }
    }
}

// Dado da 4 in italiano.
struct Dice4IT: View {
    var body: some View {
        Button(action: { print(""); print("Il risultato del tiro del dado da 4:"); print(randomInt(min: 1, max: 4));  }) {
            Label("Tira il dado da 4", systemImage: "dice")
                .font(.system(size: 25))
                .frame(width: 500, height: 500, alignment: .center)
        }
        Button(action: { startIT() }) {
            Label("Scegli un dado", systemImage: "dice.fill")
                .font(.system(size: 20))
        }
    }
}

// Dado da 6 in Italiano.
struct Dice6IT: View {
    var body: some View {
        Button(action: { print(""); print("Risultato del tiro del fado da 6:"); print(randomInt(min: 1, max: 6)) }) {
            Label("Tira il dado da 6", systemImage: "dice")
                .font(.system(size: 25))
                .frame(width: 500, height: 500, alignment: .center)
        }
        Button(action: { startIT() }) {
            Label("Scegli un dado", systemImage: "dice.fill")
                .font(.system(size: 20))
        }
    }
}

// Dado da 8 in italiano.
struct Dice8IT: View {
    var body: some View {
        Button(action: { print(""); print("Risultato del tiro del dado da 8:"); print(randomInt(min: 1, max: 8)) }) {
            Label("Tira il dado da 8", systemImage: "dice")
                .font(.system(size: 25))
                .frame(width: 500, height: 500, alignment: .center)
        }
        Button(action: { startIT() }) {
            Label("Scegli un dado", systemImage: "dice.fill")
                .font(.system(size: 20))
        }
    }
}

// Dado da 10 in italiano.
struct Dice10IT: View {
    var body: some View {
        Button(action: { print(""); print("Il risultato del tiro del dado da 10:"); print(randomInt(min: 1, max: 10)) }) {
            Label("Tira io dado da 10", systemImage: "dice")
                .font(.system(size: 25))
                .frame(width: 500, height: 500, alignment: .center)
        }
        Button(action: { startIT() }) {
            Label("Scegli un dado", systemImage: "dice.fill")
                .font(.system(size: 20))
        }
    }
}

// Dado da 12 in italiano. 
struct Dice12IT: View {
    var body: some View {
        Button(action: { print(""); print("Il risultato del tiro del dado da 12:"); print(randomInt(min: 1, max: 12)) }) {
            Label("Tira il dado da 12", systemImage: "dice")
                .font(.system(size: 25))
                .frame(width: 500, height: 500, alignment: .center)
        }
        Button(action: { startIT() }) {
            Label("Scegli un dado", systemImage: "dice.fill")
                .font(.system(size: 20))
        }
    }
}

// Dado da 20 in italiano.
struct Dice20IT: View {
    var body: some View {
        Button(action: { print(""); print("Il risultato del tiro del dado da 20:"); print(randomInt(min: 1, max: 20)) }) {
            Label("Tira il dado da 20", systemImage: "dice")
                .font(.system(size: 25))
                .frame(width: 500, height: 500, alignment: .center)
        }
        Button(action: { startIT() }) {
            Label("Scegli un dado", systemImage: "dice.fill")
                .font(.system(size: 20))
        }
    }
}

// Dado da 100 in italiano.
struct Dice100IT: View {
    var body: some View {
        Button(action: { print(""); print("Il risultato del tiro del dado da 100:"); print(randomInt(min: 1, max: 100)) }) {
            Label("Tira il dado da 100", systemImage: "dice")
                .font(.system(size: 25))
                .frame(width: 500, height: 500, alignment: .center)
        }
        Button(action: { startIT() }) {
            Label("Scegli un dado", systemImage: "dice.fill")
                .font(.system(size: 20))
        }
    }
}

// Funzioni.
func startEN() {
    PlaygroundPage.current.setLiveView(StartEN())
}

func dice4EN() {
    PlaygroundPage.current.setLiveView(Dice4EN())
}

func dice6EN() {
    PlaygroundPage.current.setLiveView(Dice6EN())
}

func dice8EN() {
    PlaygroundPage.current.setLiveView(Dice8EN())
}

func dice10EN() {
    PlaygroundPage.current.setLiveView(Dice10EN())
}

func dice12EN() {
    PlaygroundPage.current.setLiveView(Dice12EN())
}

func dice20EN() {
    PlaygroundPage.current.setLiveView(Dice20EN())
}

func dice100EN() {
    PlaygroundPage.current.setLiveView(Dice100EN())
}

func startIT() {
    PlaygroundPage.current.setLiveView(StartIT())
}

func dice4IT() {
    PlaygroundPage.current.setLiveView(Dice4IT())
}

func dice6IT() {
    PlaygroundPage.current.setLiveView(Dice6IT())
}

func dice8IT() {
    PlaygroundPage.current.setLiveView(Dice8IT())
}

func dice10IT() {
    PlaygroundPage.current.setLiveView(Dice10IT())
}

func dice12IT() {
    PlaygroundPage.current.setLiveView(Dice12IT())
}

func dice20IT() {
    PlaygroundPage.current.setLiveView(Dice20IT())
}

func dice100IT() {
    PlaygroundPage.current.setLiveView(Dice100IT())
}

func lenguagesSelect() {
    PlaygroundPage.current.setLiveView(Lenguages())
}

func randomInt(min: Int, max: Int) -> Int {
    return min + Int(arc4random_uniform(UInt32(max - min + 1)))
}

PlaygroundPage.current.setLiveView(Lenguages())
