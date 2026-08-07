package com.hpbr.bosszhipin.utils;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.media.MediaScannerConnection;
import android.net.Uri;
import android.os.Build;
import android.provider.MediaStore;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.exception.MException;
import com.monch.lbase.util.L;
import com.tencent.open.SocialConstants;
import java.io.File;
import java.io.FileNotFoundException;

/* JADX INFO: loaded from: classes7.dex */
public class c {
    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void d(Context context, File file, String str, Uri uri) {
        context.sendBroadcast(new Intent("android.hardware.action.NEW_PICTURE", uri));
        context.sendBroadcast(new Intent("com.android.camera.NEW_PICTURE", uri));
        Intent intent = new Intent("android.intent.action.MEDIA_SCANNER_SCAN_FILE");
        intent.setData(Uri.fromFile(file));
        context.sendBroadcast(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @androidx.annotation.RequiresApi(api = 29)
    @androidx.annotation.WorkerThread
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void e(@androidx.annotation.NonNull java.io.File r14) {
        /*
            java.lang.String r0 = "%"
            java.lang.String r1 = r14.getName()
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = android.os.Environment.DIRECTORY_PICTURES
            r2.append(r3)
            java.lang.String r3 = java.io.File.separator
            r2.append(r3)
            java.lang.String r3 = "BossZhiPin"
            r2.append(r3)
            java.lang.String r2 = r2.toString()
            android.content.ContentValues r3 = new android.content.ContentValues
            r3.<init>()
            java.lang.String r4 = "_display_name"
            r3.put(r4, r1)
            java.lang.String r5 = "mime_type"
            java.lang.String r6 = "image/*"
            r3.put(r5, r6)
            java.lang.String r5 = "relative_path"
            r3.put(r5, r2)
            android.app.Application r6 = ie0.b.d()
            android.content.ContentResolver r6 = r6.getContentResolver()
            r13 = 0
            java.lang.String[] r9 = new java.lang.String[]{r4, r5}     // Catch: java.lang.Throwable -> L89
            java.lang.String r10 = "relative_path like ? and _display_name like ?"
            r4 = 2
            java.lang.String[] r11 = new java.lang.String[r4]     // Catch: java.lang.Throwable -> L89
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L89
            r4.<init>()     // Catch: java.lang.Throwable -> L89
            r4.append(r0)     // Catch: java.lang.Throwable -> L89
            r4.append(r2)     // Catch: java.lang.Throwable -> L89
            r4.append(r0)     // Catch: java.lang.Throwable -> L89
            java.lang.String r2 = r4.toString()     // Catch: java.lang.Throwable -> L89
            r4 = 0
            r11[r4] = r2     // Catch: java.lang.Throwable -> L89
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L89
            r2.<init>()     // Catch: java.lang.Throwable -> L89
            r2.append(r0)     // Catch: java.lang.Throwable -> L89
            r2.append(r1)     // Catch: java.lang.Throwable -> L89
            r2.append(r0)     // Catch: java.lang.Throwable -> L89
            java.lang.String r0 = r2.toString()     // Catch: java.lang.Throwable -> L89
            r1 = 1
            r11[r1] = r0     // Catch: java.lang.Throwable -> L89
            android.net.Uri r8 = android.provider.MediaStore.Images.Media.EXTERNAL_CONTENT_URI     // Catch: java.lang.Throwable -> L89
            r12 = 0
            r7 = r6
            android.database.Cursor r0 = r7.query(r8, r9, r10, r11, r12)     // Catch: java.lang.Throwable -> L89
            if (r0 == 0) goto L86
            int r1 = r0.getCount()     // Catch: java.lang.Throwable -> L84
            if (r1 <= 0) goto L86
            r0.close()
            return
        L84:
            r1 = move-exception
            goto L8b
        L86:
            if (r0 == 0) goto L93
            goto L90
        L89:
            r1 = move-exception
            r0 = r13
        L8b:
            r1.printStackTrace()     // Catch: java.lang.Throwable -> Lb9
            if (r0 == 0) goto L93
        L90:
            r0.close()
        L93:
            android.net.Uri r0 = android.provider.MediaStore.Images.Media.EXTERNAL_CONTENT_URI     // Catch: java.lang.Throwable -> L9a
            android.net.Uri r13 = r6.insert(r0, r3)     // Catch: java.lang.Throwable -> L9a
            goto L9e
        L9a:
            r0 = move-exception
            r0.printStackTrace()
        L9e:
            if (r13 != 0) goto La1
            return
        La1:
            java.io.OutputStream r0 = r6.openOutputStream(r13)     // Catch: java.lang.Throwable -> Lb4
            java.io.FileInputStream r1 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> Lb4
            r1.<init>(r14)     // Catch: java.lang.Throwable -> Lb4
            u40.a.a(r1, r0)     // Catch: java.lang.Throwable -> Lb4
            r1.close()     // Catch: java.lang.Throwable -> Lb4
            r0.close()     // Catch: java.lang.Throwable -> Lb4
            goto Lb8
        Lb4:
            r14 = move-exception
            r14.printStackTrace()
        Lb8:
            return
        Lb9:
            r14 = move-exception
            if (r0 == 0) goto Lbf
            r0.close()
        Lbf:
            throw r14
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.utils.c.e(java.io.File):void");
    }

    public static void f(@NonNull final File file) {
        final Application applicationD = ie0.b.d();
        if (Build.VERSION.SDK_INT >= 29) {
            m8.d.a(new Runnable() { // from class: com.hpbr.bosszhipin.utils.a
                @Override // java.lang.Runnable
                public final void run() {
                    c.e(file);
                }
            });
            return;
        }
        try {
            MediaStore.Images.Media.insertImage(applicationD.getContentResolver(), file.getAbsolutePath(), file.getName(), "");
        } catch (FileNotFoundException e11) {
            MException.printError("图片插入相册失败1", e11);
            L.info(SocialConstants.PARAM_IMG_URL, "=====1===%s:", e11 + " :" + file.getAbsolutePath());
        } catch (Exception e12) {
            MException.printError("图片插入相册失败2", e12);
            L.info(SocialConstants.PARAM_IMG_URL, "=====2===%s:", e12 + " :" + file.getAbsolutePath());
        }
        MediaScannerConnection.scanFile(applicationD, new String[]{file.getAbsolutePath()}, new String[]{"image/*"}, new MediaScannerConnection.OnScanCompletedListener() { // from class: com.hpbr.bosszhipin.utils.b
            @Override // android.media.MediaScannerConnection.OnScanCompletedListener
            public final void onScanCompleted(String str, Uri uri) {
                c.d(applicationD, file, str, uri);
            }
        });
    }
}