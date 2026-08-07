package com.hpbr.bosszhipin.utils;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import androidx.core.content.FileProvider;
import java.io.File;

/* JADX INFO: loaded from: classes7.dex */
public class a1 {
    public static Uri a(Context context, File file) {
        return Build.VERSION.SDK_INT >= 24 ? b(context, file) : Uri.fromFile(file);
    }

    public static Uri b(Context context, File file) {
        return FileProvider.getUriForFile(context, "com.hpbr.bosszhipin.fileprovider", file);
    }
}