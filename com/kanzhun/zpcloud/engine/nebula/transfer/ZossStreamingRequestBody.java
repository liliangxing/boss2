package com.kanzhun.zpcloud.engine.nebula.transfer;

import android.content.ContentResolver;
import android.net.Uri;
import ck0.e;
import com.kanzhun.zpcloud.TAGS;
import com.kanzhun.zpcloud.ZpLog;
import com.kanzhun.zpcloud.engine.commoninterface.INebulaDigistListener;
import com.kanzhun.zpcloud.engine.commoninterface.INebulaProgressBody;
import com.kanzhun.zpcloud.engine.commoninterface.StreamWriteProgressCallback;
import com.kanzhun.zpcloud.util.NebulaBase64Utils;
import com.kanzhun.zpcloud.util.NebulaCloudUtil;
import com.kanzhun.zpcloud.util.StringUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.net.URLConnection;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import okhttp3.d0;
import okhttp3.i0;
import okio.d;
import okio.m;
import org.apache.commons.codec.digest.MessageDigestAlgorithms;

/* JADX INFO: loaded from: classes8.dex */
public class ZossStreamingRequestBody extends i0 implements INebulaProgressBody, INebulaDigistListener {
    private static final String TAG = TAGS.ZOSS + ZossStreamingRequestBody.class.getSimpleName();
    protected byte[] bytes;
    protected ContentResolver contentResolver;
    protected String contentType;
    protected ZossCountingSink countingSink;
    protected File file;
    protected InputStream stream;
    protected StreamWriteProgressCallback streamWriteProgressCallback;
    protected Uri uri;
    protected URL url;
    protected long offset = 0;
    protected long requiredLength = -1;
    protected long contentRawLength = -1;
    private boolean deleteFileWhenComplete = false;

    protected ZossStreamingRequestBody() {
    }

    static ZossStreamingRequestBody bytes(byte[] bArr, String str, long j11, long j12) {
        ZossStreamingRequestBody zossStreamingRequestBody = new ZossStreamingRequestBody();
        zossStreamingRequestBody.bytes = bArr;
        zossStreamingRequestBody.contentType = str;
        if (j11 < 0) {
            j11 = 0;
        }
        zossStreamingRequestBody.offset = j11;
        zossStreamingRequestBody.requiredLength = j12;
        return zossStreamingRequestBody;
    }

    static ZossStreamingRequestBody file(File file, String str) {
        return file(file, str, 0L, Long.MAX_VALUE);
    }

    static ZossStreamingRequestBody steam(InputStream inputStream, File file, String str, long j11, long j12) {
        ZossStreamingRequestBody zossStreamingRequestBody = new ZossStreamingRequestBody();
        zossStreamingRequestBody.stream = inputStream;
        zossStreamingRequestBody.contentType = str;
        zossStreamingRequestBody.file = file;
        if (j11 < 0) {
            j11 = 0;
        }
        zossStreamingRequestBody.offset = j11;
        zossStreamingRequestBody.requiredLength = j12;
        zossStreamingRequestBody.deleteFileWhenComplete = true;
        return zossStreamingRequestBody;
    }

    static ZossStreamingRequestBody uri(Uri uri, ContentResolver contentResolver, String str, long j11, long j12) {
        ZossStreamingRequestBody zossStreamingRequestBody = new ZossStreamingRequestBody();
        zossStreamingRequestBody.uri = uri;
        zossStreamingRequestBody.contentResolver = contentResolver;
        zossStreamingRequestBody.contentType = str;
        if (j11 < 0) {
            j11 = 0;
        }
        zossStreamingRequestBody.offset = j11;
        zossStreamingRequestBody.requiredLength = j12;
        return zossStreamingRequestBody;
    }

    static ZossStreamingRequestBody url(URL url, String str, long j11, long j12) {
        ZossStreamingRequestBody zossStreamingRequestBody = new ZossStreamingRequestBody();
        zossStreamingRequestBody.url = url;
        zossStreamingRequestBody.contentType = str;
        if (j11 < 0) {
            j11 = 0;
        }
        zossStreamingRequestBody.offset = j11;
        zossStreamingRequestBody.requiredLength = j12;
        return zossStreamingRequestBody;
    }

    @Override // okhttp3.i0
    public long contentLength() throws IOException {
        long contentRawLength = getContentRawLength();
        if (contentRawLength <= 0) {
            return Math.max(this.requiredLength, -1L);
        }
        long j11 = this.requiredLength;
        return j11 <= 0 ? Math.max(contentRawLength - this.offset, -1L) : Math.min(contentRawLength - this.offset, j11);
    }

    @Override // okhttp3.i0
    public d0 contentType() {
        String str = this.contentType;
        if (str != null) {
            return d0.d(str);
        }
        return null;
    }

    @Override // com.kanzhun.zpcloud.engine.commoninterface.INebulaProgressBody
    public long getBytesTransferred() {
        ZossCountingSink zossCountingSink = this.countingSink;
        if (zossCountingSink != null) {
            return zossCountingSink.getTotalTransferred();
        }
        return 0L;
    }

    protected long getContentRawLength() throws IOException {
        if (this.contentRawLength < 0) {
            if (this.stream != null) {
                this.contentRawLength = r0.available();
            } else {
                File file = this.file;
                if (file != null) {
                    this.contentRawLength = file.length();
                } else {
                    if (this.bytes != null) {
                        this.contentRawLength = r0.length;
                    } else {
                        Uri uri = this.uri;
                        if (uri != null) {
                            this.contentRawLength = NebulaCloudUtil.getUriContentLength2(uri, this.contentResolver);
                        }
                    }
                }
            }
        }
        return this.contentRawLength;
    }

    /* JADX WARN: Finally extract failed */
    public InputStream getStream() throws IOException {
        InputStream fileInputStream;
        if (this.bytes != null) {
            fileInputStream = new ByteArrayInputStream(this.bytes);
        } else {
            InputStream inputStream = this.stream;
            if (inputStream != null) {
                try {
                    saveInputStreamToTmpFile(inputStream, this.file);
                    InputStream inputStream2 = this.stream;
                    if (inputStream2 != null) {
                        e.g(inputStream2);
                    }
                    this.stream = null;
                    this.offset = 0L;
                    fileInputStream = new FileInputStream(this.file);
                } catch (Throwable th2) {
                    InputStream inputStream3 = this.stream;
                    if (inputStream3 != null) {
                        e.g(inputStream3);
                    }
                    this.stream = null;
                    this.offset = 0L;
                    throw th2;
                }
            } else if (this.file != null) {
                fileInputStream = new FileInputStream(this.file);
            } else {
                URL url = this.url;
                if (url != null) {
                    URLConnection uRLConnectionOpenConnection = url.openConnection();
                    if (this.offset > 0) {
                        uRLConnectionOpenConnection.setRequestProperty("Range", "bytes=" + this.offset + Constants.ACCEPT_TIME_SEPARATOR_SERVER + this.offset + this.requiredLength);
                    }
                    fileInputStream = this.url.openStream();
                } else {
                    Uri uri = this.uri;
                    fileInputStream = uri != null ? this.contentResolver.openInputStream(uri) : null;
                }
            }
        }
        if (this.url == null && fileInputStream != null) {
            long j11 = this.offset;
            if (j11 > 0) {
                long jSkip = fileInputStream.skip(j11);
                if (jSkip < this.offset) {
                    ZpLog.w(TAG, "skip " + jSkip + " is small than offset " + this.offset);
                }
            }
        }
        return fileInputStream;
    }

    public StreamWriteProgressCallback getStreamWriteProgressCallback() {
        return this.streamWriteProgressCallback;
    }

    boolean isLargeData() {
        return (this.file == null && this.stream == null) ? false : true;
    }

    @Override // com.kanzhun.zpcloud.engine.commoninterface.INebulaDigistListener
    public String onGetMd5() throws IOException {
        try {
            try {
                try {
                    MessageDigest messageDigest = MessageDigest.getInstance(MessageDigestAlgorithms.MD5);
                    byte[] bArr = this.bytes;
                    if (bArr != null) {
                        messageDigest.update(bArr, (int) this.offset, (int) contentLength());
                        return NebulaBase64Utils.encode(messageDigest.digest());
                    }
                    InputStream stream = getStream();
                    byte[] bArr2 = new byte[8192];
                    long jContentLength = contentLength();
                    while (jContentLength > 0) {
                        int i11 = stream.read(bArr2, 0, ((long) 8192) > jContentLength ? (int) jContentLength : 8192);
                        if (i11 == -1) {
                            break;
                        }
                        messageDigest.update(bArr2, 0, i11);
                        jContentLength -= (long) i11;
                    }
                    String hexString = StringUtils.toHexString(messageDigest.digest());
                    if (stream != null) {
                        e.g(stream);
                    }
                    return hexString;
                } catch (IOException e11) {
                    throw e11;
                }
            } catch (NoSuchAlgorithmException e12) {
                throw new IOException("unSupport Md5 algorithm", e12);
            }
        } catch (Throwable th2) {
            if (0 != 0) {
                e.g(null);
            }
            throw th2;
        }
    }

    public void release() {
        File file;
        if (!this.deleteFileWhenComplete || (file = this.file) == null) {
            return;
        }
        file.delete();
    }

    protected void saveInputStreamToTmpFile(InputStream inputStream, File file) throws Throwable {
        int i11;
        FileOutputStream fileOutputStream = null;
        try {
            FileOutputStream fileOutputStream2 = new FileOutputStream(file);
            try {
                byte[] bArr = new byte[8192];
                long jContentLength = contentLength();
                long j11 = 0;
                if (jContentLength < 0) {
                    jContentLength = Long.MAX_VALUE;
                }
                long j12 = this.offset;
                if (j12 > 0) {
                    inputStream.skip(j12);
                }
                while (j11 < jContentLength && (i11 = inputStream.read(bArr)) != -1) {
                    long j13 = i11;
                    fileOutputStream2.write(bArr, 0, (int) Math.min(j13, jContentLength - j11));
                    j11 += j13;
                }
                fileOutputStream2.flush();
                e.g(fileOutputStream2);
            } catch (Throwable th2) {
                th = th2;
                fileOutputStream = fileOutputStream2;
                if (fileOutputStream != null) {
                    e.g(fileOutputStream);
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    @Override // com.kanzhun.zpcloud.engine.commoninterface.INebulaProgressBody
    public void setStreamWriteProgressCallback(StreamWriteProgressCallback streamWriteProgressCallback) {
        this.streamWriteProgressCallback = streamWriteProgressCallback;
    }

    @Override // okhttp3.i0
    public void writeTo(d dVar) throws Throwable {
        okio.e eVar;
        InputStream inputStream = null;
        eVarD = null;
        okio.e eVarD = null;
        try {
            InputStream stream = getStream();
            if (stream != null) {
                try {
                    eVarD = m.d(m.k(stream));
                    long jContentLength = contentLength();
                    ZossCountingSink zossCountingSink = new ZossCountingSink(dVar, jContentLength, this.streamWriteProgressCallback);
                    this.countingSink = zossCountingSink;
                    d dVarC = m.c(zossCountingSink);
                    if (jContentLength > 0) {
                        dVarC.g(eVarD, jContentLength);
                    } else {
                        dVarC.r(eVarD);
                    }
                    dVarC.flush();
                } catch (Throwable th2) {
                    th = th2;
                    eVar = eVarD;
                    inputStream = stream;
                    if (inputStream != null) {
                        e.g(inputStream);
                    }
                    if (eVar != null) {
                        e.g(eVar);
                    }
                    ZossCountingSink zossCountingSink2 = this.countingSink;
                    if (zossCountingSink2 != null) {
                        e.g(zossCountingSink2);
                    }
                    throw th;
                }
            }
            if (stream != null) {
                e.g(stream);
            }
            if (eVarD != null) {
                e.g(eVarD);
            }
            ZossCountingSink zossCountingSink3 = this.countingSink;
            if (zossCountingSink3 != null) {
                e.g(zossCountingSink3);
            }
        } catch (Throwable th3) {
            th = th3;
            eVar = null;
        }
    }

    static ZossStreamingRequestBody file(File file, String str, long j11, long j12) {
        ZossStreamingRequestBody zossStreamingRequestBody = new ZossStreamingRequestBody();
        zossStreamingRequestBody.file = file;
        zossStreamingRequestBody.contentType = str;
        if (j11 < 0) {
            j11 = 0;
        }
        zossStreamingRequestBody.offset = j11;
        zossStreamingRequestBody.requiredLength = j12;
        return zossStreamingRequestBody;
    }
}