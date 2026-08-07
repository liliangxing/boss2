package com.kanzhun.zpcloud.util;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.database.Cursor;
import android.net.Uri;
import android.provider.DocumentsContract;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes8.dex */
public class NebulaFilePathHelper {
    /* JADX WARN: Removed duplicated region for block: B:42:0x00d9  */
    @androidx.annotation.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String getAbsPathFromUri(android.content.Context r8, android.net.Uri r9) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 233
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kanzhun.zpcloud.util.NebulaFilePathHelper.getAbsPathFromUri(android.content.Context, android.net.Uri):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0038 A[PHI: r8
      0x0038: PHI (r8v4 android.database.Cursor) = (r8v3 android.database.Cursor), (r8v5 android.database.Cursor) binds: [B:22:0x0036, B:15:0x002c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0040  */
    @androidx.annotation.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.String getDataFromUri(@androidx.annotation.NonNull android.content.Context r8, @androidx.annotation.Nullable android.net.Uri r9, java.lang.String r10, java.lang.String[] r11) throws java.lang.Throwable {
        /*
            r0 = 0
            if (r9 != 0) goto L4
            return r0
        L4:
            java.lang.String r1 = "_data"
            java.lang.String[] r4 = new java.lang.String[]{r1}
            android.content.ContentResolver r2 = r8.getContentResolver()     // Catch: java.lang.Throwable -> L2f java.lang.Exception -> L31
            r7 = 0
            r3 = r9
            r5 = r10
            r6 = r11
            android.database.Cursor r8 = r2.query(r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L2f java.lang.Exception -> L31
            if (r8 == 0) goto L2c
            boolean r9 = r8.moveToFirst()     // Catch: java.lang.Exception -> L2a java.lang.Throwable -> L3c
            if (r9 == 0) goto L2c
            int r9 = r8.getColumnIndexOrThrow(r1)     // Catch: java.lang.Exception -> L2a java.lang.Throwable -> L3c
            java.lang.String r9 = r8.getString(r9)     // Catch: java.lang.Exception -> L2a java.lang.Throwable -> L3c
            r8.close()
            return r9
        L2a:
            r9 = move-exception
            goto L33
        L2c:
            if (r8 == 0) goto L3b
            goto L38
        L2f:
            r9 = move-exception
            goto L3e
        L31:
            r9 = move-exception
            r8 = r0
        L33:
            r9.printStackTrace()     // Catch: java.lang.Throwable -> L3c
            if (r8 == 0) goto L3b
        L38:
            r8.close()
        L3b:
            return r0
        L3c:
            r9 = move-exception
            r0 = r8
        L3e:
            if (r0 == 0) goto L43
            r0.close()
        L43:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kanzhun.zpcloud.util.NebulaFilePathHelper.getDataFromUri(android.content.Context, android.net.Uri, java.lang.String, java.lang.String[]):java.lang.String");
    }

    private static InputStream getInputStreamForNormalFile(Context context, Uri uri) throws IOException {
        try {
            return context.getContentResolver().openInputStream(uri);
        } catch (Exception e11) {
            e11.printStackTrace();
            throw new IOException("open file failed");
        }
    }

    private static InputStream getInputStreamForVirtualFile(Context context, Uri uri) throws IOException {
        ContentResolver contentResolver = context.getContentResolver();
        String[] streamTypes = contentResolver.getStreamTypes(uri, "*/*");
        if (streamTypes == null || streamTypes.length < 1) {
            throw new FileNotFoundException();
        }
        AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uri, streamTypes[0], null);
        if (assetFileDescriptorOpenAssetFileDescriptor != null) {
            return assetFileDescriptorOpenAssetFileDescriptor.createInputStream();
        }
        throw new IOException("open virtual file failed");
    }

    public static InputStream getInputStreamFromUri(Context context, Uri uri) throws IOException {
        return isVirtualFile(context, uri) ? getInputStreamForVirtualFile(context, uri) : getInputStreamForNormalFile(context, uri);
    }

    @Nullable
    public static String getNameFromUri(@NonNull Context context, @Nullable Uri uri) {
        if (uri == null) {
            return "";
        }
        String string = null;
        if ("content".equals(uri.getScheme())) {
            Cursor cursorQuery = context.getContentResolver().query(uri, null, null, null, null);
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.moveToFirst()) {
                        string = cursorQuery.getString(cursorQuery.getColumnIndex("_display_name"));
                    }
                } finally {
                    cursorQuery.close();
                }
            }
            if (cursorQuery != null) {
            }
        }
        if (string != null) {
            return string;
        }
        String path = uri.getPath();
        int iLastIndexOf = path != null ? path.lastIndexOf(47) : -1;
        return iLastIndexOf != -1 ? path.substring(iLastIndexOf + 1) : path;
    }

    public static long getSizeFromUri(@NonNull Context context, @Nullable Uri uri) {
        if (uri == null) {
            return -1L;
        }
        try {
            Cursor cursorQuery = context.getContentResolver().query(uri, null, null, null, null);
            if (cursorQuery != null) {
                int columnIndex = cursorQuery.getColumnIndex("_size");
                cursorQuery.moveToFirst();
                long j11 = cursorQuery.getLong(columnIndex);
                cursorQuery.close();
                return j11;
            }
        } catch (Exception e11) {
            e11.printStackTrace();
        }
        return -1L;
    }

    private static boolean isDownloadsDocument(Uri uri) {
        return "com.android.providers.downloads.documents".equals(uri.getAuthority());
    }

    private static boolean isExternalStorageDocument(Uri uri) {
        return "com.android.externalstorage.documents".equals(uri.getAuthority());
    }

    private static boolean isMediaDocument(Uri uri) {
        return "com.android.providers.media.documents".equals(uri.getAuthority());
    }

    private static boolean isVirtualFile(Context context, Uri uri) throws IOException {
        int i11;
        if (!DocumentsContract.isDocumentUri(context, uri)) {
            return false;
        }
        try {
            Cursor cursorQuery = context.getContentResolver().query(uri, new String[]{"flags"}, null, null, null);
            if (cursorQuery != null) {
                i11 = cursorQuery.moveToFirst() ? cursorQuery.getInt(0) : 0;
                try {
                    cursorQuery.close();
                } catch (Exception e11) {
                    e = e11;
                    e.printStackTrace();
                }
            } else {
                i11 = 0;
            }
        } catch (Exception e12) {
            e = e12;
            i11 = 0;
        }
        return (i11 & 512) != 0;
    }
}