import org.jf.baksmali.BaksmaliOptions;
import org.jf.baksmali.Adaptors.ClassDefinition;
import org.jf.baksmali.formatter.BaksmaliWriter;
import org.jf.dexlib2.Opcodes;
import org.jf.dexlib2.DexFileFactory;
import org.jf.dexlib2.dexbacked.DexBackedDexFile;
import org.jf.dexlib2.iface.ClassDef;
import java.io.*;

public class Dex2Smali {
    public static void main(String[] args) throws Exception {
        if (args.length < 2) {
            System.err.println("Usage: Dex2Smali <dex_file> <output_dir>");
            System.exit(1);
        }
        
        File dexFile = new File(args[0]);
        File outputDir = new File(args[1]);
        outputDir.mkdirs();
        
        System.out.println("Loading DEX: " + dexFile);
        DexBackedDexFile DexFile = DexFileFactory.loadDexFile(dexFile, Opcodes.getDefault());
        
        BaksmaliOptions options = new BaksmaliOptions();
        options.parameterRegisters = true;
        options.localsDirective = false;
        options.sequentialLabels = false;
        options.debugInfo = true;
        options.codeOffsets = false;
        options.accessorComments = true;
        options.registerInfo = 0; // NONE
        
        int count = 0;
        for (ClassDef classDef : DexFile.getClasses()) {
            String className = classDef.getType();
            String fileName = className.substring(1, className.length() - 1) + ".smali";
            File outFile = new File(outputDir, fileName);
            outFile.getParentFile().mkdirs();
            
            try (FileWriter fw = new FileWriter(outFile)) {
                BaksmaliWriter writer = new BaksmaliWriter(fw);
                ClassDefinition classDefinition = new ClassDefinition(options, classDef);
                classDefinition.writeTo(writer);
                writer.flush();
            }
            count++;
            if (count % 500 == 0) {
                System.out.println("Decompiled " + count + " classes...");
            }
        }
        
        System.out.println("Done! Decompiled " + count + " classes to " + outputDir);
    }
}
