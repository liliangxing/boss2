package com.kanzhun.zpcloud.util;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.text.TextUtils;
import com.tencent.qcloud.core.util.ContextHolder;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;

/* JADX INFO: loaded from: classes8.dex */
public class NebulaCloudUtil {
    public static boolean doesUriFileExist(Uri uri, ContentResolver contentResolver) {
        try {
            contentResolver.openFileDescriptor(uri, "r").close();
            return true;
        } catch (FileNotFoundException e11) {
            e11.printStackTrace();
            return false;
        } catch (IOException e12) {
            e12.printStackTrace();
            return true;
        }
    }

    public static long getUriContentLength(Uri uri, ContentResolver contentResolver) {
        String scheme = uri.getScheme();
        if ("content".equals(scheme)) {
            Cursor cursorQuery = contentResolver.query(uri, null, null, null, null);
            if (cursorQuery != null) {
                try {
                    int columnIndex = cursorQuery.getColumnIndex("_size");
                    if (cursorQuery.moveToFirst()) {
                        return cursorQuery.getLong(columnIndex);
                    }
                    return -1L;
                } finally {
                    cursorQuery.close();
                }
            }
        } else if ("file".equals(scheme)) {
            return new File(uri.getPath()).length();
        }
        return -1L;
    }

    public static long getUriContentLength2(Uri uri, ContentResolver contentResolver) {
        String scheme = uri.getScheme();
        if ("content".equals(scheme)) {
            return getUriContentLengthByRead(uri, contentResolver);
        }
        if ("file".equals(scheme)) {
            return new File(uri.getPath()).length();
        }
        return -1L;
    }

    private static long getUriContentLengthByRead(Uri uri, ContentResolver contentResolver) {
        InputStream inputStreamOpenInputStream = null;
        try {
            try {
                inputStreamOpenInputStream = contentResolver.openInputStream(uri);
                byte[] bArr = new byte[8192];
                long j11 = 0;
                while (true) {
                    int i11 = inputStreamOpenInputStream.read(bArr);
                    if (i11 != -1) {
                        j11 += (long) i11;
                    } else {
                        try {
                            break;
                        } catch (IOException e11) {
                            e11.printStackTrace();
                        }
                    }
                }
                inputStreamOpenInputStream.close();
                return j11;
            } catch (Exception e12) {
                e12.printStackTrace();
                if (inputStreamOpenInputStream == null) {
                    return -1L;
                }
                try {
                    inputStreamOpenInputStream.close();
                    return -1L;
                } catch (IOException e13) {
                    e13.printStackTrace();
                    return -1L;
                }
            }
        } catch (Throwable th2) {
            if (inputStreamOpenInputStream != null) {
                try {
                    inputStreamOpenInputStream.close();
                } catch (IOException e14) {
                    e14.printStackTrace();
                }
            }
            throw th2;
        }
    }

    private static long getUriContentLengthBySkip(Uri uri, ContentResolver contentResolver) {
        InputStream inputStreamOpenInputStream = null;
        try {
            try {
                inputStreamOpenInputStream = contentResolver.openInputStream(uri);
                long j11 = 0;
                while (true) {
                    long jSkip = inputStreamOpenInputStream.skip(8192);
                    if (jSkip != -1) {
                        j11 += jSkip;
                    } else {
                        try {
                            break;
                        } catch (IOException e11) {
                            e11.printStackTrace();
                        }
                    }
                }
                inputStreamOpenInputStream.close();
                return j11;
            } catch (Exception e12) {
                e12.printStackTrace();
                if (inputStreamOpenInputStream != null) {
                    try {
                        inputStreamOpenInputStream.close();
                    } catch (IOException e13) {
                        e13.printStackTrace();
                    }
                }
                return -1L;
            }
        } catch (Throwable th2) {
            if (inputStreamOpenInputStream != null) {
                try {
                    inputStreamOpenInputStream.close();
                } catch (IOException e14) {
                    e14.printStackTrace();
                }
            }
            throw th2;
        }
    }

    public static boolean isNetworkConnected() {
        ConnectivityManager connectivityManager;
        Context appContext = ContextHolder.getAppContext();
        if (appContext == null || (connectivityManager = (ConnectivityManager) appContext.getSystemService("connectivity")) == null) {
            return true;
        }
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    public static boolean isNotEmpty(String str) {
        return !TextUtils.isEmpty(str);
    }

    public static byte[] readBytesFromFile(String str) {
        byte[] bArr = null;
        try {
            File file = new File(str);
            bArr = new byte[(int) file.length()];
            new FileInputStream(file).read(bArr);
            return bArr;
        } catch (IOException e11) {
            e11.printStackTrace();
            return bArr;
        }
    }

    public static byte[] toBytes(Object obj) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] byteArray = null;
        try {
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            objectOutputStream.writeObject(obj);
            objectOutputStream.flush();
            byteArray = byteArrayOutputStream.toByteArray();
            objectOutputStream.close();
            byteArrayOutputStream.close();
            return byteArray;
        } catch (IOException e11) {
            e11.printStackTrace();
            return byteArray;
        }
    }

    public static Object toObject(byte[] bArr) {
        Object object = null;
        try {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
            ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
            object = objectInputStream.readObject();
            objectInputStream.close();
            byteArrayInputStream.close();
            return object;
        } catch (IOException e11) {
            e11.printStackTrace();
            return object;
        } catch (ClassNotFoundException e12) {
            e12.printStackTrace();
            return object;
        }
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0020 -> B:29:0x0023). Please report as a decompilation issue!!! */
    public static void writeToFile(String str, byte[] bArr) throws Throwable {
        FileOutputStream fileOutputStream;
        FileOutputStream fileOutputStream2 = null;
        try {
            try {
                try {
                    fileOutputStream = new FileOutputStream(str);
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (IOException e11) {
                e = e11;
            }
            try {
                fileOutputStream.write(bArr);
                fileOutputStream.close();
            } catch (IOException e12) {
                e = e12;
                fileOutputStream2 = fileOutputStream;
                e.printStackTrace();
                if (fileOutputStream2 != null) {
                    fileOutputStream2.close();
                }
            } catch (Throwable th3) {
                th = th3;
                fileOutputStream2 = fileOutputStream;
                if (fileOutputStream2 != null) {
                    try {
                        fileOutputStream2.close();
                    } catch (IOException e13) {
                        e13.printStackTrace();
                    }
                }
                throw th;
            }
        } catch (IOException e14) {
            e14.printStackTrace();
        }
    }
}