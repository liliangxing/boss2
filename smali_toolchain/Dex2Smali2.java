import org.jf.baksmali.BaksmaliOptions;
import org.jf.baksmali.Adaptors.ClassDefinition;
import org.jf.baksmali.formatter.BaksmaliWriter;
import org.jf.dexlib2.Opcodes;
import org.jf.dexlib2.DexFileFactory;
import org.jf.dexlib2.dexbacked.DexBackedDexFile;
import org.jf.dexlib2.iface.ClassDef;
import java.io.*;
import java.util.*;

public class Dex2Smali2 {
    public static void main(String[] args) throws Exception {
        if (args.length < 3) {
            System.err.println("Usage: Dex2Smali2 <dex_file> <output_dir> <dex_index>");
            System.exit(1);
        }
        
        File dexFile = new File(args[0]);
        String outputDir = args[1];
        int dexIndex = Integer.parseInt(args[2]);
        
        // Create subdirectory for this DEX
        File dexOutputDir = new File(outputDir, "dex_" + dexIndex);
        dexOutputDir.mkdirs();
        
        System.out.println("Loading DEX: " + dexFile);
        DexBackedDexFile DexFile = DexFileFactory.loadDexFile(dexFile, Opcodes.getDefault());
        
        BaksmaliOptions options = new BaksmaliOptions();
        options.parameterRegisters = true;
        options.localsDirective = true;
        options.sequentialLabels = true;
        options.debugInfo = true;
        options.codeOffsets = false;
        options.accessorComments = false;
        options.registerInfo = 0;
        
        int count = 0;
        List<String> classNames = new ArrayList<>();
        
        for (ClassDef classDef : DexFile.getClasses()) {
            String className = classDef.getType();
            classNames.add(className);
            
            String fileName = className.substring(1, className.length() - 1) + ".smali";
            File outFile = new File(dexOutputDir, fileName);
            outFile.getParentFile().mkdirs();
            
            try (FileWriter fw = new FileWriter(outFile)) {
                BaksmaliWriter writer = new BaksmaliWriter(fw);
                ClassDefinition classDefinition = new ClassDefinition(options, classDef);
                classDefinition.writeTo(writer);
                writer.flush();
            }
            count++;
            
            if (count % 1000 == 0) {
                System.out.println("Decompiled " + count + " classes...");
            }
        }
        
        // Write class list for later re-assembly
        File listFile = new File(outputDir, "classes_" + dexIndex + ".txt");
        try (PrintWriter pw = new PrintWriter(new FileWriter(listFile))) {
            for (String name : classNames) {
                pw.println(name);
            }
        }
        
        System.out.println("Done! Decompiled " + count + " classes to " + dexOutputDir);
        System.out.println("Class list: " + listFile);
    }
}
