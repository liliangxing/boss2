package com.kanzhun.zpsdksupport.utils;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.text.TextUtils;
import android.webkit.MimeTypeMap;
import com.tencent.tinker.loader.shareutil.ShareConstants;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Locale;
import java.util.Properties;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* JADX INFO: loaded from: classes8.dex */
public class FileUtils {
    public static final String ASSETS_PREFIX = "file://android_assets/";
    public static final String ASSETS_PREFIX2 = "file://android_asset/";
    public static final String ASSETS_PREFIX3 = "assets://";
    public static final String ASSETS_PREFIX4 = "asset://";
    public static final String DRAWABLE_PREFIX = "drawable://";
    public static final String FILE_PREFIX = "file://";
    public static String FILE_READING_ENCODING = "UTF-8";
    public static String FILE_WRITING_ENCODING = "UTF-8";
    public static final String RAW_PREFIX = "file://android_raw/";
    public static final String RAW_PREFIX2 = "raw://";
    private static final String TAG = "FileUtils";
    public static final HashMap<String, String> mFileTypes;

    static {
        HashMap<String, String> map = new HashMap<>();
        mFileTypes = map;
        map.put("FFD8FF", "jpg");
        map.put("89504E47", "png");
        map.put("89504E", "png");
        map.put("47494638", "gif");
    }

    private static String bytesToHexString(byte[] bArr) {
        StringBuilder sb2 = new StringBuilder();
        if (bArr == null || bArr.length <= 0) {
            return null;
        }
        for (byte b11 : bArr) {
            String upperCase = Integer.toHexString(b11 & 255).toUpperCase();
            if (upperCase.length() < 2) {
                sb2.append(0);
            }
            sb2.append(upperCase);
        }
        return sb2.toString();
    }

    public static void copyRawFile(Context context, String str, String str2) {
        String[] strArrSplit = str.split("\\.");
        String str3 = str2 + MqttTopic.TOPIC_LEVEL_SEPARATOR + strArrSplit[0] + "." + strArrSplit[1];
        if (new File(str3).exists()) {
            return;
        }
        try {
            InputStream stream = getStream(context, RAW_PREFIX2 + strArrSplit[0]);
            FileOutputStream fileOutputStream = new FileOutputStream(str3);
            byte[] bArr = new byte[1024];
            while (true) {
                int i11 = stream.read(bArr);
                if (i11 == -1) {
                    fileOutputStream.close();
                    stream.close();
                    return;
                }
                fileOutputStream.write(bArr, 0, i11);
            }
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    public static File createCachePath(Context context, String str) {
        if (context != null && context.getCacheDir() != null) {
            try {
                if (TextUtils.isEmpty(str)) {
                    return context.getCacheDir();
                }
                File file = new File(context.getCacheDir(), str);
                if (!file.exists()) {
                    file.mkdirs();
                }
                return file;
            } catch (Exception e11) {
                e11.printStackTrace();
            }
        }
        return null;
    }

    public static String createImage(Bitmap bitmap, File file) {
        if (bitmap != null && file != null) {
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(file);
                bitmap.compress(Bitmap.CompressFormat.JPEG, 70, fileOutputStream);
                fileOutputStream.flush();
                fileOutputStream.close();
                return file.getAbsolutePath();
            } catch (FileNotFoundException e11) {
                ZpLog.d(TAG, "ex:" + e11.toString());
                e11.printStackTrace();
            } catch (IOException e12) {
                ZpLog.d(TAG, "ex:" + e12.toString());
                e12.printStackTrace();
                return null;
            }
        }
        return null;
    }

    public static void deleteFolderFile(String str, boolean z11) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            File file = new File(str);
            if (file.isDirectory()) {
                File[] fileArrListFiles = file.listFiles();
                if (fileArrListFiles == null) {
                    return;
                }
                for (File file2 : fileArrListFiles) {
                    deleteFolderFile(file2.getAbsolutePath(), true);
                }
            }
            if (z11) {
                if (!file.isDirectory()) {
                    file.delete();
                } else {
                    if (file.listFiles() == null || file.listFiles().length != 0) {
                        return;
                    }
                    file.delete();
                }
            }
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    public static String extractFileName(String str) {
        return extractFileName(str, File.separator);
    }

    public static String extractFilePath(String str) {
        int iLastIndexOf = str.lastIndexOf(47);
        if (iLastIndexOf < 0) {
            iLastIndexOf = str.lastIndexOf(92);
        }
        return iLastIndexOf >= 0 ? str.substring(0, iLastIndexOf + 1) : "";
    }

    public static boolean fileExists(String str) {
        return new File(str).exists();
    }

    private static InputStream getAssetsStream(Context context, String str) throws IOException {
        return context.getAssets().open(str);
    }

    public static String getCachePath(Context context, String str) {
        if (context != null && context.getCacheDir() != null && !TextUtils.isEmpty(str)) {
            try {
                File file = new File(context.getCacheDir(), str);
                if (file.exists()) {
                    return file.getAbsolutePath();
                }
                return null;
            } catch (Exception e11) {
                e11.printStackTrace();
            }
        }
        return null;
    }

    public static Bitmap getDrawableBitmap(Context context, String str) {
        BitmapDrawable bitmapDrawable;
        int identifier = context.getResources().getIdentifier(str, "drawable", context.getPackageName());
        if (identifier == 0 || (bitmapDrawable = (BitmapDrawable) context.getResources().getDrawable(identifier)) == null) {
            return null;
        }
        return bitmapDrawable.getBitmap();
    }

    private static InputStream getDrawableStream(Context context, String str) throws IOException {
        int identifier = context.getResources().getIdentifier(str, "drawable", context.getPackageName());
        if (identifier == 0) {
            throw new IOException(String.format("bitmap of id: %s from %s not found", Integer.valueOf(identifier), str));
        }
        Bitmap bitmap = ((BitmapDrawable) context.getResources().getDrawable(identifier)).getBitmap();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        bitmap.compress(Bitmap.CompressFormat.PNG, 0, byteArrayOutputStream);
        return new ByteArrayInputStream(byteArrayOutputStream.toByteArray());
    }

    public static String getFileHeader(String str) throws Throwable {
        FileInputStream fileInputStream;
        FileInputStream fileInputStream2 = null;
        strBytesToHexString = null;
        String strBytesToHexString = null;
        try {
            fileInputStream = new FileInputStream(str);
            try {
                byte[] bArr = new byte[3];
                fileInputStream.read(bArr, 0, 3);
                strBytesToHexString = bytesToHexString(bArr);
            } catch (Exception unused) {
                if (fileInputStream != null) {
                }
                return strBytesToHexString;
            } catch (Throwable th2) {
                th = th2;
                fileInputStream2 = fileInputStream;
                if (fileInputStream2 != null) {
                    try {
                        fileInputStream2.close();
                    } catch (IOException unused2) {
                    }
                }
                throw th;
            }
        } catch (Exception unused3) {
            fileInputStream = null;
        } catch (Throwable th3) {
            th = th3;
        }
        try {
            fileInputStream.close();
        } catch (IOException unused4) {
        }
        return strBytesToHexString;
    }

    private static InputStream getFileStream(String str) throws IOException {
        return new FileInputStream(str);
    }

    public static String getFileType(String str) {
        return mFileTypes.get(getFileHeader(str));
    }

    public static String getMimeType(File file) {
        String suffix = getSuffix(file);
        if (suffix == null) {
            return "file/*";
        }
        String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(suffix);
        return (mimeTypeFromExtension == null && mimeTypeFromExtension.isEmpty()) ? "file/*" : mimeTypeFromExtension;
    }

    private static InputStream getRawStream(Context context, String str) throws IOException {
        int identifier = context.getResources().getIdentifier(str, ShareConstants.DEXMODE_RAW, context.getPackageName());
        if (identifier != 0) {
            try {
                return context.getResources().openRawResource(identifier);
            } catch (Exception e11) {
                e11.printStackTrace();
            }
        }
        throw new IOException(String.format("raw of id: %s from %s not found", Integer.valueOf(identifier), str));
    }

    public static InputStream getStream(Context context, String str) throws IOException {
        String lowerCase = str.toLowerCase();
        if (lowerCase.startsWith(ASSETS_PREFIX)) {
            return getAssetsStream(context, str.substring(22));
        }
        if (lowerCase.startsWith(ASSETS_PREFIX2)) {
            return getAssetsStream(context, str.substring(21));
        }
        if (lowerCase.startsWith(ASSETS_PREFIX3)) {
            return getAssetsStream(context, str.substring(9));
        }
        if (lowerCase.startsWith(ASSETS_PREFIX4)) {
            return getAssetsStream(context, str.substring(8));
        }
        if (lowerCase.startsWith(RAW_PREFIX)) {
            return getRawStream(context, str.substring(19));
        }
        if (lowerCase.startsWith(RAW_PREFIX2)) {
            return getRawStream(context, str.substring(6));
        }
        if (lowerCase.startsWith(FILE_PREFIX)) {
            return getFileStream(str.substring(7));
        }
        if (lowerCase.startsWith(DRAWABLE_PREFIX)) {
            return getDrawableStream(context, str.substring(11));
        }
        throw new IllegalArgumentException(String.format("Unsupported url: %s \nSupported: \n%sxxx\n%sxxx\n%sxxx", str, ASSETS_PREFIX, RAW_PREFIX, FILE_PREFIX));
    }

    public static String getString(Context context, String str) throws IOException {
        return getString(context, str, "UTF-8");
    }

    private static String getSuffix(File file) {
        int iLastIndexOf;
        if (file != null && file.exists() && !file.isDirectory()) {
            String name = file.getName();
            if (!name.equals("") && !name.endsWith(".") && (iLastIndexOf = name.lastIndexOf(".")) != -1) {
                return name.substring(iLastIndexOf + 1).toLowerCase(Locale.US);
            }
        }
        return null;
    }

    public static String getUrlFileName(String str) {
        return str.substring(str.lastIndexOf(MqttTopic.TOPIC_LEVEL_SEPARATOR) + 1);
    }

    public static String getUrlPath(String str) {
        return str.substring(0, str.lastIndexOf(MqttTopic.TOPIC_LEVEL_SEPARATOR) + 1);
    }

    public static boolean makeDir(String str, boolean z11) {
        File file = new File(str);
        if (file.exists()) {
            return true;
        }
        boolean zMkdirs = z11 ? file.mkdirs() : file.mkdir();
        return !zMkdirs ? file.exists() : zMkdirs;
    }

    public static boolean pathExists(String str) {
        return fileExists(extractFilePath(str));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0087 A[Catch: Exception -> 0x0083, TRY_LEAVE, TryCatch #10 {Exception -> 0x0083, blocks: (B:55:0x007f, B:59:0x0087), top: B:66:0x007f }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x007f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.io.BufferedReader] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.io.BufferedReader] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String readFile(java.lang.String r5, java.lang.String r6) throws java.lang.Exception {
        /*
            java.lang.String r0 = ""
            if (r6 == 0) goto La
            boolean r1 = r0.equals(r6)
            if (r1 == 0) goto Lc
        La:
            java.lang.String r6 = com.kanzhun.zpsdksupport.utils.FileUtils.FILE_READING_ENCODING
        Lc:
            r1 = 0
            java.io.FileInputStream r2 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L63 java.io.IOException -> L66 java.io.FileNotFoundException -> L70
            r2.<init>(r5)     // Catch: java.lang.Throwable -> L63 java.io.IOException -> L66 java.io.FileNotFoundException -> L70
            java.io.BufferedReader r5 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L59 java.io.IOException -> L5b java.io.FileNotFoundException -> L5f
            java.io.InputStreamReader r3 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> L59 java.io.IOException -> L5b java.io.FileNotFoundException -> L5f
            r3.<init>(r2, r6)     // Catch: java.lang.Throwable -> L59 java.io.IOException -> L5b java.io.FileNotFoundException -> L5f
            r5.<init>(r3)     // Catch: java.lang.Throwable -> L59 java.io.IOException -> L5b java.io.FileNotFoundException -> L5f
            java.lang.String r3 = "UTF-8"
            boolean r6 = r3.equalsIgnoreCase(r6)     // Catch: java.lang.Throwable -> L53 java.io.IOException -> L55 java.io.FileNotFoundException -> L57
        L22:
            java.lang.String r3 = r5.readLine()     // Catch: java.lang.Throwable -> L53 java.io.IOException -> L55 java.io.FileNotFoundException -> L57
            if (r3 == 0) goto L40
            if (r1 != 0) goto L30
            java.lang.StringBuffer r1 = new java.lang.StringBuffer     // Catch: java.lang.Throwable -> L53 java.io.IOException -> L55 java.io.FileNotFoundException -> L57
            r1.<init>()     // Catch: java.lang.Throwable -> L53 java.io.IOException -> L55 java.io.FileNotFoundException -> L57
            goto L35
        L30:
            java.lang.String r4 = "\n"
            r1.append(r4)     // Catch: java.lang.Throwable -> L53 java.io.IOException -> L55 java.io.FileNotFoundException -> L57
        L35:
            if (r6 == 0) goto L3c
            java.lang.String r3 = removeBomHeaderIfExists(r3)     // Catch: java.lang.Throwable -> L53 java.io.IOException -> L55 java.io.FileNotFoundException -> L57
            r6 = 0
        L3c:
            r1.append(r3)     // Catch: java.lang.Throwable -> L53 java.io.IOException -> L55 java.io.FileNotFoundException -> L57
            goto L22
        L40:
            if (r1 != 0) goto L43
            goto L47
        L43:
            java.lang.String r0 = r1.toString()     // Catch: java.lang.Throwable -> L53 java.io.IOException -> L55 java.io.FileNotFoundException -> L57
        L47:
            r5.close()     // Catch: java.lang.Exception -> L4e
            r2.close()     // Catch: java.lang.Exception -> L4e
            goto L52
        L4e:
            r5 = move-exception
            r5.printStackTrace()
        L52:
            return r0
        L53:
            r6 = move-exception
            goto L7c
        L55:
            r6 = move-exception
            goto L5d
        L57:
            r6 = move-exception
            goto L61
        L59:
            r6 = move-exception
            goto L7d
        L5b:
            r6 = move-exception
            r5 = r1
        L5d:
            r1 = r2
            goto L68
        L5f:
            r6 = move-exception
            r5 = r1
        L61:
            r1 = r2
            goto L72
        L63:
            r6 = move-exception
            r2 = r1
            goto L7d
        L66:
            r6 = move-exception
            r5 = r1
        L68:
            java.lang.Exception r0 = new java.lang.Exception     // Catch: java.lang.Throwable -> L7a
            java.lang.String r2 = "读取文件时错误!"
            r0.<init>(r2, r6)     // Catch: java.lang.Throwable -> L7a
            throw r0     // Catch: java.lang.Throwable -> L7a
        L70:
            r6 = move-exception
            r5 = r1
        L72:
            java.lang.Exception r0 = new java.lang.Exception     // Catch: java.lang.Throwable -> L7a
            java.lang.String r2 = "要读取的文件没有找到!"
            r0.<init>(r2, r6)     // Catch: java.lang.Throwable -> L7a
            throw r0     // Catch: java.lang.Throwable -> L7a
        L7a:
            r6 = move-exception
            r2 = r1
        L7c:
            r1 = r5
        L7d:
            if (r1 == 0) goto L85
            r1.close()     // Catch: java.lang.Exception -> L83
            goto L85
        L83:
            r5 = move-exception
            goto L8b
        L85:
            if (r2 == 0) goto L8e
            r2.close()     // Catch: java.lang.Exception -> L83
            goto L8e
        L8b:
            r5.printStackTrace()
        L8e:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kanzhun.zpsdksupport.utils.FileUtils.readFile(java.lang.String, java.lang.String):java.lang.String");
    }

    public static byte[] readStream(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[10240];
        while (true) {
            int i11 = inputStream.read(bArr);
            if (i11 < 0) {
                byteArrayOutputStream.close();
                return byteArrayOutputStream.toByteArray();
            }
            byteArrayOutputStream.write(bArr, 0, i11);
        }
    }

    public static String readStreamString(InputStream inputStream, String str) throws IOException {
        return new String(readStream(inputStream), str);
    }

    private static String removeBomHeaderIfExists(String str) {
        if (str == null) {
            return null;
        }
        if (str.length() > 0) {
            char cCharAt = str.charAt(0);
            while (true) {
                if (cCharAt != 65279 && cCharAt != 65534) {
                    break;
                }
                str = str.substring(1);
                if (str.length() == 0) {
                    break;
                }
                cCharAt = str.charAt(0);
            }
        }
        return str;
    }

    public static HashMap<String, String> simpleProperty2HashMap(Context context, String str) {
        try {
            return simpleProperty2HashMap(getStream(context, str));
        } catch (IOException e11) {
            e11.printStackTrace();
            return new HashMap<>();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ab A[Catch: Exception -> 0x00a7, TRY_LEAVE, TryCatch #2 {Exception -> 0x00a7, blocks: (B:36:0x00a3, B:40:0x00ab), top: B:47:0x00a3 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00a3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.io.FileOutputStream] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.io.File writeFile(java.io.InputStream r5, java.lang.String r6, boolean r7) throws java.lang.Exception {
        /*
            java.lang.String r0 = extractFilePath(r6)
            boolean r1 = pathExists(r0)
            if (r1 != 0) goto Le
            r1 = 1
            makeDir(r0, r1)
        Le:
            r0 = 0
            if (r7 != 0) goto L61
            boolean r7 = fileExists(r6)
            if (r7 == 0) goto L61
            java.lang.String r7 = "."
            boolean r1 = r6.contains(r7)
            java.lang.String r2 = "_"
            if (r1 == 0) goto L4b
            int r1 = r6.lastIndexOf(r7)
            java.lang.String r1 = r6.substring(r1)
            int r7 = r6.lastIndexOf(r7)
            java.lang.String r6 = r6.substring(r0, r7)
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            r7.append(r6)
            r7.append(r2)
            long r2 = com.kanzhun.zpsdksupport.utils.TimeUtils.getNowTime()
            r7.append(r2)
            r7.append(r1)
            java.lang.String r6 = r7.toString()
            goto L61
        L4b:
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            r7.append(r6)
            r7.append(r2)
            long r1 = com.kanzhun.zpsdksupport.utils.TimeUtils.getNowTime()
            r7.append(r1)
            java.lang.String r6 = r7.toString()
        L61:
            r7 = 0
            java.io.File r1 = new java.io.File     // Catch: java.lang.Throwable -> L8c java.lang.Exception -> L91
            r1.<init>(r6)     // Catch: java.lang.Throwable -> L8c java.lang.Exception -> L91
            java.io.FileOutputStream r6 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L8c java.lang.Exception -> L91
            r6.<init>(r1)     // Catch: java.lang.Throwable -> L8c java.lang.Exception -> L91
            r7 = 1024(0x400, float:1.435E-42)
            byte[] r7 = new byte[r7]     // Catch: java.lang.Exception -> L8a java.lang.Throwable -> La0
        L70:
            int r2 = r5.read(r7)     // Catch: java.lang.Exception -> L8a java.lang.Throwable -> La0
            r3 = -1
            if (r2 == r3) goto L7b
            r6.write(r7, r0, r2)     // Catch: java.lang.Exception -> L8a java.lang.Throwable -> La0
            goto L70
        L7b:
            r6.flush()     // Catch: java.lang.Exception -> L8a java.lang.Throwable -> La0
            r6.close()     // Catch: java.lang.Exception -> L85
            r5.close()     // Catch: java.lang.Exception -> L85
            goto L89
        L85:
            r5 = move-exception
            r5.printStackTrace()
        L89:
            return r1
        L8a:
            r7 = move-exception
            goto L95
        L8c:
            r6 = move-exception
            r4 = r7
            r7 = r6
            r6 = r4
            goto La1
        L91:
            r6 = move-exception
            r4 = r7
            r7 = r6
            r6 = r4
        L95:
            r7.printStackTrace()     // Catch: java.lang.Throwable -> La0
            java.lang.Exception r0 = new java.lang.Exception     // Catch: java.lang.Throwable -> La0
            java.lang.String r1 = "写文件错误"
            r0.<init>(r1, r7)     // Catch: java.lang.Throwable -> La0
            throw r0     // Catch: java.lang.Throwable -> La0
        La0:
            r7 = move-exception
        La1:
            if (r6 == 0) goto La9
            r6.close()     // Catch: java.lang.Exception -> La7
            goto La9
        La7:
            r5 = move-exception
            goto Laf
        La9:
            if (r5 == 0) goto Lb2
            r5.close()     // Catch: java.lang.Exception -> La7
            goto Lb2
        Laf:
            r5.printStackTrace()
        Lb2:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kanzhun.zpsdksupport.utils.FileUtils.writeFile(java.io.InputStream, java.lang.String, boolean):java.io.File");
    }

    public static String extractFileName(String str, String str2) {
        int iLastIndexOf;
        if (str2 == null) {
            iLastIndexOf = str.lastIndexOf(File.separatorChar);
            if (iLastIndexOf < 0) {
                iLastIndexOf = str.lastIndexOf(File.separatorChar == '/' ? 92 : 47);
            }
        } else {
            iLastIndexOf = str.lastIndexOf(str2);
        }
        return iLastIndexOf < 0 ? str : str.substring(iLastIndexOf + 1);
    }

    public static String getString(Context context, String str, String str2) throws IOException {
        String streamString = readStreamString(getStream(context, str), str2);
        return streamString.startsWith("\ufeff") ? streamString.substring(1) : streamString;
    }

    private static HashMap<String, String> simpleProperty2HashMap(InputStream inputStream) throws IOException {
        HashMap<String, String> map = new HashMap<>();
        Properties properties = new Properties();
        properties.load(inputStream);
        inputStream.close();
        for (String str : properties.keySet()) {
            map.put(str, (String) properties.get(str));
        }
        return map;
    }

    public static File writeFile(String str, String str2, String str3, boolean z11) throws Exception {
        if (TextUtils.isEmpty(str3)) {
            str3 = FILE_WRITING_ENCODING;
        }
        return writeFile(new ByteArrayInputStream(str2.getBytes(str3)), str, z11);
    }
}