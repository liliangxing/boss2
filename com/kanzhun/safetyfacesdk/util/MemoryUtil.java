package com.kanzhun.safetyfacesdk.util;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStreamReader;

/* JADX INFO: loaded from: classes8.dex */
public class MemoryUtil {
    public static long getTotalMemorySize() {
        long j11 = 0;
        try {
            String line = new BufferedReader(new InputStreamReader(new FileInputStream(new File("/proc/meminfo")))).readLine();
            j11 = Long.parseLong(line.substring(line.indexOf(58) + 1, line.indexOf(107)).trim());
            LogUtils.e("MemoryUtil", "totalMemorySizeStr:" + j11);
            return j11 * 1024;
        } catch (Exception e11) {
            e11.printStackTrace();
            return j11;
        }
    }
}