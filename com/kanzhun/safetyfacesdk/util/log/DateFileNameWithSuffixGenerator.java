package com.kanzhun.safetyfacesdk.util.log;

import com.elvishew.xlog.printer.file.naming.b;

/* JADX INFO: loaded from: classes8.dex */
public class DateFileNameWithSuffixGenerator extends b {
    @Override // com.elvishew.xlog.printer.file.naming.b, com.elvishew.xlog.printer.file.naming.c
    public String generateFileName(int i11, long j11) {
        return super.generateFileName(i11, j11) + ".log";
    }
}