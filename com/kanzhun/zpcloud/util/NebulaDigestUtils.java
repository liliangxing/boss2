package com.kanzhun.zpcloud.util;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import androidx.annotation.Nullable;
import com.kanzhun.zpcloud.Constants;
import com.kanzhun.zpcloud.engine.nebula.bean.FileContentInfo;
import com.kanzhun.zpcloud.exception.NebulaClientException;
import com.kanzhun.zpsdksupport.utils.ZpLog;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.math.BigInteger;
import java.nio.charset.Charset;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import org.apache.commons.codec.digest.MessageDigestAlgorithms;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* JADX INFO: loaded from: classes8.dex */
public class NebulaDigestUtils {
    private static final String TAG = "upload__" + NebulaDigestUtils.class.getSimpleName();
    private static final int size = 32768;

    public static String getBase64(String str) throws NebulaClientException {
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        try {
            return Base64.encodeToString(str.getBytes("utf-8"), 2);
        } catch (UnsupportedEncodingException e11) {
            throw new NebulaClientException(Constants.Code.INTERNAL_ERROR.code(), e11);
        }
    }

    public static long getBigIntFromString(String str) {
        return new BigInteger(str).longValue();
    }

    public static String getBigIntToString(long j11) {
        BigInteger bigIntegerValueOf = BigInteger.valueOf((j11 >> 1) & com.bszp.kernel.chat.logic.message.Constants.MSG_MID_STARTING_VALUE);
        return bigIntegerValueOf.add(bigIntegerValueOf).add(BigInteger.valueOf(j11 & Long.MAX_VALUE)).toString();
    }

    @Nullable
    public static String getCOSMd5(InputStream inputStream, long j11, long j12) throws IOException {
        int i11;
        try {
            if (inputStream.skip(j11) != j11) {
                return "";
            }
            MessageDigest messageDigest = MessageDigest.getInstance(MessageDigestAlgorithms.MD5);
            byte[] bArr = new byte[8192];
            if (j12 < 0) {
                j12 = Long.MAX_VALUE;
            }
            int iMin = (int) Math.min(j12, 8192);
            while (j12 > 0 && (i11 = inputStream.read(bArr, 0, iMin)) != -1) {
                if (i11 < iMin) {
                    return "";
                }
                messageDigest.update(bArr, 0, i11);
                j12 -= (long) i11;
            }
            return "\"" + StringUtils.toHexString(messageDigest.digest()) + "\"";
        } catch (IOException e11) {
            throw e11;
        } catch (NoSuchAlgorithmException e12) {
            throw new IOException("unSupport Md5 algorithm", e12);
        }
    }

    public static long getCRC64(InputStream inputStream) {
        try {
            NebulaCRC64 nebulaCRC64 = new NebulaCRC64();
            byte[] bArr = new byte[8192];
            while (true) {
                int i11 = inputStream.read(bArr);
                if (i11 == -1) {
                    return nebulaCRC64.getValue();
                }
                nebulaCRC64.update(bArr, i11);
            }
        } catch (IOException e11) {
            e11.printStackTrace();
            return -1L;
        }
    }

    public static String getCRC64String(InputStream inputStream) {
        return getBigIntToString(getCRC64(inputStream));
    }

    public static FileContentInfo getFileContentInfo(String str) throws Throwable {
        Throwable th2;
        NoSuchAlgorithmException e11;
        IOException e12;
        FileNotFoundException e13;
        if (str == null) {
            Constants.Code code = Constants.Code.INVALID_ARGUMENT;
            throw new NebulaClientException(code.code(), code.msg(), "file Path is null");
        }
        File file = new File(str);
        if (!file.exists()) {
            Constants.Code code2 = Constants.Code.INVALID_ARGUMENT;
            throw new NebulaClientException(code2.code(), code2.msg(), "file Path is not exist");
        }
        try {
            try {
                MessageDigest messageDigest = MessageDigest.getInstance(MessageDigestAlgorithms.MD5);
                messageDigest.reset();
                FileInputStream fileInputStream = new FileInputStream(file);
                try {
                    byte[] bArr = new byte[32768];
                    int i11 = 0;
                    while (true) {
                        int i12 = fileInputStream.read(bArr);
                        if (i12 == -1) {
                            String hexString = StringUtils.toHexString(messageDigest.digest());
                            FileContentInfo fileContentInfo = new FileContentInfo();
                            fileContentInfo.md5 = hexString;
                            fileContentInfo.mSize = i11;
                            ZpLog.i(TAG, "fileContentInfo=" + fileContentInfo);
                            NebulaCloseUtil.closeQuietly(fileInputStream);
                            return fileContentInfo;
                        }
                        messageDigest.update(bArr, 0, i12);
                        i11 += i12;
                    }
                } catch (FileNotFoundException e14) {
                    e13 = e14;
                    e13.printStackTrace();
                    throw new NebulaClientException(Constants.Code.INVALID_ARGUMENT.code(), e13);
                } catch (IOException e15) {
                    e12 = e15;
                    e12.printStackTrace();
                    throw new NebulaClientException(Constants.Code.IO_ERROR.code(), e12);
                } catch (NoSuchAlgorithmException e16) {
                    e11 = e16;
                    e11.printStackTrace();
                    throw new NebulaClientException(Constants.Code.INTERNAL_ERROR.code(), e11);
                }
            } catch (Throwable th3) {
                th2 = th3;
                NebulaCloseUtil.closeQuietly(null);
                throw th2;
            }
        } catch (FileNotFoundException e17) {
            e13 = e17;
        } catch (IOException e18) {
            e12 = e18;
        } catch (NoSuchAlgorithmException e19) {
            e11 = e19;
        } catch (Throwable th4) {
            th2 = th4;
            NebulaCloseUtil.closeQuietly(null);
            throw th2;
        }
    }

    public static int getFileSize(String str) throws Throwable {
        Throwable th2;
        IOException e11;
        FileNotFoundException e12;
        if (TextUtils.isEmpty(str)) {
            Constants.Code code = Constants.Code.INVALID_ARGUMENT;
            throw new NebulaClientException(code.code(), code.msg(), "file Path is null");
        }
        File file = new File(str);
        if (!file.exists()) {
            Constants.Code code2 = Constants.Code.INVALID_ARGUMENT;
            throw new NebulaClientException(code2.code(), code2.msg(), "file Path is not exist");
        }
        try {
            try {
                FileInputStream fileInputStream = new FileInputStream(file);
                try {
                    int iAvailable = fileInputStream.available();
                    NebulaCloseUtil.closeQuietly(fileInputStream);
                    return iAvailable;
                } catch (FileNotFoundException e13) {
                    e12 = e13;
                    e12.printStackTrace();
                    throw new NebulaClientException(Constants.Code.INVALID_ARGUMENT.code(), e12);
                } catch (IOException e14) {
                    e11 = e14;
                    e11.printStackTrace();
                    throw new NebulaClientException(Constants.Code.IO_ERROR.code(), e11);
                }
            } catch (Throwable th3) {
                th2 = th3;
                NebulaCloseUtil.closeQuietly(null);
                throw th2;
            }
        } catch (FileNotFoundException e15) {
            e12 = e15;
        } catch (IOException e16) {
            e11 = e16;
        } catch (Throwable th4) {
            th2 = th4;
            NebulaCloseUtil.closeQuietly(null);
            throw th2;
        }
    }

    public static String getHmacSha1(String str, String str2) throws NebulaClientException {
        try {
            SecretKeySpec secretKeySpec = new SecretKeySpec(str2.getBytes(Charset.forName("UTF-8")), "HmacSHA1");
            Mac mac = Mac.getInstance("HmacSHA1");
            mac.init(secretKeySpec);
            return StringUtils.toHexString(mac.doFinal(str.getBytes(Charset.forName("UTF-8"))));
        } catch (InvalidKeyException e11) {
            throw new NebulaClientException(Constants.Code.INTERNAL_ERROR.code(), e11);
        } catch (NoSuchAlgorithmException e12) {
            throw new NebulaClientException(Constants.Code.INTERNAL_ERROR.code(), e12);
        }
    }

    public static String getMD5(String str) throws NebulaClientException {
        return getFileContentInfo(str).md5;
    }

    public static String getSHA1FromBytes(byte[] bArr, int i11, int i12) throws NebulaClientException {
        if (bArr == null || i12 <= 0 || i11 < 0) {
            throw new NebulaClientException(Constants.Code.INVALID_ARGUMENT.code(), "data == null | len <= 0 |offset < 0 |offset >= len");
        }
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(MessageDigestAlgorithms.SHA_1);
            messageDigest.update(bArr, i11, i12);
            return StringUtils.toHexString(messageDigest.digest());
        } catch (OutOfMemoryError e11) {
            throw new NebulaClientException(Constants.Code.INTERNAL_ERROR.code(), e11);
        } catch (NoSuchAlgorithmException e12) {
            throw new NebulaClientException(Constants.Code.INTERNAL_ERROR.code(), e12);
        }
    }

    public static String getSHA1FromPath(String str) throws Throwable {
        FileInputStream fileInputStream;
        FileInputStream fileInputStream2 = null;
        try {
            try {
                fileInputStream = new FileInputStream(str);
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (FileNotFoundException e11) {
            e = e11;
        } catch (IOException e12) {
            e = e12;
        } catch (NoSuchAlgorithmException e13) {
            e = e13;
        }
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(MessageDigestAlgorithms.SHA_1);
            byte[] bArr = new byte[65536];
            while (true) {
                int i11 = fileInputStream.read(bArr, 0, 65536);
                if (i11 == -1) {
                    String hexString = StringUtils.toHexString(messageDigest.digest());
                    NebulaCloseUtil.closeQuietly(fileInputStream);
                    return hexString;
                }
                messageDigest.update(bArr, 0, i11);
            }
        } catch (FileNotFoundException e14) {
            e = e14;
            throw new NebulaClientException(Constants.Code.INVALID_ARGUMENT.code(), e);
        } catch (IOException e15) {
            e = e15;
            throw new NebulaClientException(Constants.Code.IO_ERROR.code(), e);
        } catch (NoSuchAlgorithmException e16) {
            e = e16;
            throw new NebulaClientException(Constants.Code.INTERNAL_ERROR.code(), e);
        } catch (Throwable th3) {
            th = th3;
            fileInputStream2 = fileInputStream;
            NebulaCloseUtil.closeQuietly(fileInputStream2);
            throw th;
        }
    }

    public static String getSecurityBase64(String str) throws NebulaClientException {
        String base64 = getBase64(str);
        return TextUtils.isEmpty(base64) ? base64 : base64.replace(MqttTopic.SINGLE_LEVEL_WILDCARD, com.xiaomi.mipush.sdk.Constants.ACCEPT_TIME_SEPARATOR_SERVER).replace(MqttTopic.TOPIC_LEVEL_SEPARATOR, "_");
    }

    public static String getSha1(String str) throws NebulaClientException {
        try {
            return StringUtils.toHexString(MessageDigest.getInstance(MessageDigestAlgorithms.SHA_1).digest(str.getBytes(Charset.forName("UTF-8"))));
        } catch (NoSuchAlgorithmException e11) {
            throw new NebulaClientException(Constants.Code.INTERNAL_ERROR.code(), e11);
        }
    }

    public static String getCRC64String(File file) throws Throwable {
        FileInputStream fileInputStream = null;
        try {
            FileInputStream fileInputStream2 = new FileInputStream(file);
            try {
                String cRC64String = getCRC64String(fileInputStream2);
                try {
                    fileInputStream2.close();
                } catch (IOException e11) {
                    e11.printStackTrace();
                }
                return cRC64String;
            } catch (Exception unused) {
                fileInputStream = fileInputStream2;
                try {
                    fileInputStream.close();
                } catch (IOException e12) {
                    e12.printStackTrace();
                }
                return "";
            } catch (Throwable th2) {
                th = th2;
                fileInputStream = fileInputStream2;
                try {
                    fileInputStream.close();
                } catch (IOException e13) {
                    e13.printStackTrace();
                }
                throw th;
            }
        } catch (Exception unused2) {
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public static long getCRC64(InputStream inputStream, long j11, long j12) {
        int i11;
        try {
            if (inputStream.skip(j11) != j11) {
                return -1L;
            }
            NebulaCRC64 nebulaCRC64 = new NebulaCRC64();
            byte[] bArr = new byte[8192];
            if (j12 < 0) {
                j12 = Long.MAX_VALUE;
            }
            int iMin = (int) Math.min(j12, 8192);
            while (j12 > 0 && (i11 = inputStream.read(bArr, 0, iMin)) != -1) {
                nebulaCRC64.update(bArr, i11);
                j12 -= (long) i11;
            }
            return nebulaCRC64.getValue();
        } catch (IOException e11) {
            e11.printStackTrace();
            return -1L;
        }
    }

    public static int getFileSize(Context context, Uri uri) throws NebulaClientException {
        if (uri != null && context != null) {
            InputStream inputStreamOpenInputStream = null;
            try {
                try {
                    inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
                    return inputStreamOpenInputStream.available();
                } catch (FileNotFoundException e11) {
                    e11.printStackTrace();
                    throw new NebulaClientException(Constants.Code.INVALID_ARGUMENT.code(), e11);
                } catch (IOException e12) {
                    e12.printStackTrace();
                    throw new NebulaClientException(Constants.Code.IO_ERROR.code(), e12);
                }
            } finally {
                NebulaCloseUtil.closeQuietly(inputStreamOpenInputStream);
            }
        }
        Constants.Code code = Constants.Code.INVALID_ARGUMENT;
        throw new NebulaClientException(code.code(), code.msg(), "uri=" + uri + " context=" + context);
    }

    public static FileContentInfo getFileContentInfo(Context context, Uri uri) throws NebulaClientException {
        if (uri != null && context != null) {
            InputStream inputStreamOpenInputStream = null;
            try {
                try {
                    try {
                        MessageDigest messageDigest = MessageDigest.getInstance(MessageDigestAlgorithms.MD5);
                        messageDigest.reset();
                        inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
                        byte[] bArr = new byte[32768];
                        int i11 = 0;
                        while (true) {
                            int i12 = inputStreamOpenInputStream.read(bArr);
                            if (i12 != -1) {
                                messageDigest.update(bArr, 0, i12);
                                i11 += i12;
                            } else {
                                String hexString = StringUtils.toHexString(messageDigest.digest());
                                FileContentInfo fileContentInfo = new FileContentInfo();
                                fileContentInfo.md5 = hexString;
                                fileContentInfo.mSize = i11;
                                ZpLog.i(TAG, "fileContentInfo=" + fileContentInfo);
                                return fileContentInfo;
                            }
                        }
                    } catch (FileNotFoundException e11) {
                        e11.printStackTrace();
                        throw new NebulaClientException(Constants.Code.INVALID_ARGUMENT.code(), e11);
                    }
                } catch (IOException e12) {
                    e12.printStackTrace();
                    throw new NebulaClientException(Constants.Code.IO_ERROR.code(), e12);
                } catch (NoSuchAlgorithmException e13) {
                    e13.printStackTrace();
                    throw new NebulaClientException(Constants.Code.INTERNAL_ERROR.code(), e13);
                }
            } finally {
                NebulaCloseUtil.closeQuietly(inputStreamOpenInputStream);
            }
        } else {
            Constants.Code code = Constants.Code.INVALID_ARGUMENT;
            throw new NebulaClientException(code.code(), code.msg(), "uri=" + uri + " context=" + context);
        }
    }
}