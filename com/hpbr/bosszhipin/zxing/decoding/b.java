package com.hpbr.bosszhipin.zxing.decoding;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.YuvImage;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import ba.g;
import com.google.zxing.BinaryBitmap;
import com.google.zxing.DecodeHintType;
import com.google.zxing.MultiFormatReader;
import com.google.zxing.Result;
import com.google.zxing.common.HybridBinarizer;
import com.hpbr.zp.scanner.zbar.Image;
import com.hpbr.zp.scanner.zbar.ImageScanner;
import com.hpbr.zp.scanner.zbar.Symbol;
import com.techwolf.lib.tlog.TLog;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.Hashtable;
import java.util.Iterator;
import q80.d;

/* JADX INFO: loaded from: classes7.dex */
final class b extends Handler {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final String f93537n = "b";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final com.hpbr.bosszhipin.zxing.activity.c f93538a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final MultiFormatReader f93539b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected ImageScanner f93540c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected int f93541d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected int f93542e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected int f93543f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected int f93544g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected int f93545h = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected long f93546i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected long f93547j = -1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected int f93548k = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected boolean f93549l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected boolean f93550m;

    b(com.hpbr.bosszhipin.zxing.activity.c cVar, Hashtable<DecodeHintType, Object> hashtable) {
        MultiFormatReader multiFormatReader = new MultiFormatReader();
        this.f93539b = multiFormatReader;
        multiFormatReader.setHints(hashtable);
        this.f93538a = cVar;
        this.f93541d = s80.a.b();
        if (s80.a.a(b())) {
            this.f93540c = new ImageScanner();
        }
        cVar.B7(this.f93541d);
    }

    private void a(byte[] bArr, int i11, int i12) {
        Result resultG;
        int iT2 = this.f93538a.t2();
        RectF rectFG8 = this.f93538a.g8();
        this.f93544g++;
        if (this.f93546i == -1) {
            this.f93546i = SystemClock.elapsedRealtime();
        }
        if (this.f93547j == -1) {
            this.f93547j = SystemClock.elapsedRealtime();
        }
        this.f93538a.Wc(this.f93544g);
        if (s80.a.a(b())) {
            this.f93542e = 1;
            resultG = f(bArr, i11, i12, iT2, rectFG8);
            if (resultG == null && this.f93548k >= 3) {
                this.f93548k = 0;
                this.f93542e = 0;
                resultG = g(bArr, i11, i12, iT2);
            }
        } else {
            this.f93542e = 0;
            resultG = g(bArr, i11, i12, iT2);
        }
        if (resultG == null) {
            this.f93545h++;
            if (this.f93538a.getHandler() != null) {
                this.f93538a.m6(this.f93544g, this.f93542e);
                Message.obtain(this.f93538a.getHandler(), g.f3367f6).sendToTarget();
                TLog.debug(f93537n, "decode failed", new Object[0]);
                return;
            }
            return;
        }
        this.f93543f++;
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.f93547j;
        com.hpbr.bosszhipin.zxing.activity.b bVar = new com.hpbr.bosszhipin.zxing.activity.b(resultG, c(bArr, i11, i12));
        if (this.f93538a.getHandler() != null) {
            Message.obtain(this.f93538a.getHandler(), g.f3404g6, bVar).sendToTarget();
            this.f93538a.M3(this.f93544g, jElapsedRealtime, this.f93542e);
            e(this.f93544g, jElapsedRealtime);
            this.f93544g = 0;
            this.f93547j = -1L;
            this.f93548k = 0;
            TLog.debug(f93537n, "decode success", new Object[0]);
        }
    }

    public static Bitmap c(byte[] bArr, int i11, int i12) {
        Bitmap bitmapCreateBitmap = null;
        try {
            YuvImage yuvImage = new YuvImage(bArr, 17, i11, i12, null);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            yuvImage.compressToJpeg(new Rect(0, 0, i11, i12), 100, byteArrayOutputStream);
            Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(byteArrayOutputStream.toByteArray(), 0, byteArrayOutputStream.size());
            byteArrayOutputStream.close();
            Matrix matrix = new Matrix();
            matrix.setRotate(90.0f);
            bitmapCreateBitmap = Bitmap.createBitmap(bitmapDecodeByteArray, 0, 0, i11, i12, matrix, false);
            bitmapDecodeByteArray.recycle();
            return bitmapCreateBitmap;
        } catch (IOException e11) {
            e11.printStackTrace();
            return bitmapCreateBitmap;
        }
    }

    private void d(int i11, int i12, long j11) {
        String str = f93537n;
        Object[] objArr = new Object[6];
        objArr[0] = Integer.valueOf(this.f93541d);
        objArr[1] = Integer.valueOf(i11);
        objArr[2] = Integer.valueOf(i12);
        objArr[3] = Integer.valueOf(i11 == 0 ? 1 : 0);
        objArr[4] = Long.valueOf(j11);
        objArr[5] = Integer.valueOf(this.f93542e);
        TLog.debug(str, "ACTION_ZP_SCANNER ACTION_ZP_SCANNER_FINISH p2: %d, p3: %d, p4: %d, p5: %d, p6: %d, p7: %d", objArr);
    }

    private void e(int i11, long j11) {
        TLog.debug(f93537n, "ACTION_ZP_SCANNER p2: %d, p3: %d, p4: %d,", Integer.valueOf(this.f93541d), Integer.valueOf(i11), Long.valueOf(j11));
    }

    private Result f(byte[] bArr, int i11, int i12, int i13, RectF rectF) {
        Result result = null;
        try {
            ImageScanner imageScanner = this.f93540c;
            if (imageScanner != null) {
                Image image = new Image(i11, i12, "Y800");
                image.setData(bArr);
                if (rectF != null && i13 != -1) {
                    if (i13 == 90 || i13 == 270) {
                        image.setCrop((int) rectF.top, (int) rectF.left, (int) rectF.height(), (int) rectF.width());
                    } else if (i13 == 0 || i13 == 360) {
                        image.setCrop((int) rectF.left, (int) rectF.top, (int) rectF.width(), (int) rectF.height());
                    }
                }
                int iScanImage = imageScanner.scanImage(image);
                if (iScanImage < 0) {
                    this.f93549l = true;
                }
                if (iScanImage > 0) {
                    Iterator<Symbol> it = imageScanner.getResults().iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        Symbol next = it.next();
                        String data = next != null ? next.getData() : null;
                        if (data != null) {
                            TLog.debug(f93537n, "zBarDecode resultText: %s", data);
                            result = new Result(data, null, null, null);
                            break;
                        }
                    }
                }
                TLog.debug(f93537n, "zBarDecode() ....", new Object[0]);
            }
        } catch (Exception e11) {
            e11.printStackTrace();
            TLog.error(f93537n, "zBarDecode: error %s", e11.toString());
        }
        this.f93548k++;
        return result;
    }

    private Result g(byte[] bArr, int i11, int i12, int i13) {
        Result resultDecodeWithState = null;
        if (i13 == -1 || i13 == 90 || i13 == 270) {
            try {
                byte[] bArr2 = new byte[bArr.length];
                for (int i14 = 0; i14 < i12; i14++) {
                    for (int i15 = 0; i15 < i11; i15++) {
                        bArr2[(((i15 * i12) + i12) - i14) - 1] = bArr[(i14 * i11) + i15];
                    }
                }
                bArr = bArr2;
                i12 = i11;
                i11 = i12;
            } catch (Exception unused) {
            } catch (Throwable th2) {
                this.f93539b.reset();
                throw th2;
            }
        }
        resultDecodeWithState = this.f93539b.decodeWithState(new BinaryBitmap(new HybridBinarizer(d.d().a(bArr, i11, i12))));
        TLog.debug(f93537n, "zxingDecode() ....", new Object[0]);
        this.f93539b.reset();
        return resultDecodeWithState;
    }

    public int b() {
        return this.f93541d;
    }

    @Override // android.os.Handler
    public void handleMessage(Message message2) {
        int i11 = message2.what;
        if (i11 != g.f3330e6) {
            if (i11 == g.To) {
                Looper looperMyLooper = Looper.myLooper();
                if (looperMyLooper != null) {
                    looperMyLooper.quit();
                }
                long jElapsedRealtime = this.f93546i != -1 ? SystemClock.elapsedRealtime() - this.f93546i : -1L;
                d(this.f93543f, this.f93545h, jElapsedRealtime);
                this.f93538a.G2(this.f93543f, this.f93545h, jElapsedRealtime);
                return;
            }
            return;
        }
        Object obj = message2.obj;
        if (obj != null) {
            a((byte[]) obj, message2.arg1, message2.arg2);
            return;
        }
        this.f93545h++;
        if (this.f93538a.getHandler() != null) {
            Message.obtain(this.f93538a.getHandler(), g.f3367f6).sendToTarget();
            this.f93550m = true;
        }
    }
}