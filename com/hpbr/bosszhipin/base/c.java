package com.hpbr.bosszhipin.base;

import android.annotation.TargetApi;
import android.app.Application;
import android.os.Build;
import android.text.TextUtils;
import android.webkit.WebView;
import com.huawei.hms.android.SystemUtils;
import java.io.File;
import java.io.RandomAccessFile;
import java.nio.channels.FileLock;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
class c {
    private static void a(File file, boolean z11) {
        if (z11) {
            try {
                if (file.exists()) {
                    return;
                }
                file.createNewFile();
            } catch (Exception e11) {
                e11.printStackTrace();
            }
        }
    }

    public static void b(Application application) {
        if (Build.VERSION.SDK_INT >= 28) {
            try {
                HashSet hashSet = new HashSet();
                String absolutePath = application.getDataDir().getAbsolutePath();
                String processName = Application.getProcessName();
                if (TextUtils.equals(application.getPackageName(), processName)) {
                    String str = "_" + processName;
                    hashSet.add(absolutePath + "/app_webview/webview_data.lock");
                    hashSet.add(absolutePath + "/app_webview" + str + "/webview_data.lock");
                    if (c()) {
                        hashSet.add(absolutePath + "/app_hws_webview/webview_data.lock");
                        hashSet.add(absolutePath + "/app_hws_webview" + str + "/webview_data.lock");
                    }
                } else {
                    if (TextUtils.isEmpty(processName)) {
                        processName = application.getPackageName();
                    }
                    WebView.setDataDirectorySuffix(processName);
                    String str2 = "_" + processName;
                    hashSet.add(absolutePath + "/app_webview" + str2 + "/webview_data.lock");
                    if (c()) {
                        hashSet.add(absolutePath + "/app_hws_webview" + str2 + "/webview_data.lock");
                    }
                }
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    File file = new File((String) it.next());
                    if (file.exists()) {
                        d(file);
                        return;
                    }
                }
            } catch (Exception e11) {
                e11.printStackTrace();
            }
        }
    }

    public static boolean c() {
        String str = Build.MANUFACTURER;
        return !TextUtils.isEmpty(str) && str.contains(SystemUtils.PRODUCT_HUAWEI);
    }

    @TargetApi(28)
    private static void d(File file) {
        try {
            FileLock fileLockTryLock = new RandomAccessFile(file, "rw").getChannel().tryLock();
            if (fileLockTryLock != null) {
                fileLockTryLock.close();
            } else {
                a(file, file.delete());
            }
        } catch (Exception e11) {
            e11.printStackTrace();
            a(file, file.exists() ? file.delete() : false);
        }
    }
}