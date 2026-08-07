package com.hpbr.bosszhipin.module.update;

import android.os.Handler;
import android.os.Message;
import com.monch.lbase.util.L;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.net.URLConnection;

/* JADX INFO: loaded from: classes6.dex */
public class a implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f80459b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private File f80460c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f80461d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f80462e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f80463f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Handler f80464g = new Handler(new C0523a());

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    b f80465h;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.update.a$a, reason: collision with other inner class name */
    class C0523a implements Handler.Callback {
        C0523a() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message2) {
            a aVar;
            b bVar;
            a.this.f80464g.removeMessages(1);
            int i11 = message2.what;
            if (i11 == -1) {
                b bVar2 = a.this.f80465h;
                if (bVar2 != null) {
                    bVar2.a(-1, null);
                }
            } else if (i11 == 0) {
                a aVar2 = a.this;
                b bVar3 = aVar2.f80465h;
                if (bVar3 != null) {
                    bVar3.b(aVar2.f80459b);
                }
            } else if (i11 != 1) {
                if (i11 == 3 && (bVar = (aVar = a.this).f80465h) != null) {
                    bVar.a(0, aVar.f80460c);
                }
            } else if (a.this.f80461d != 0) {
                int i12 = (int) ((a.this.f80462e * 100) / a.this.f80461d);
                a aVar3 = a.this;
                b bVar4 = aVar3.f80465h;
                if (bVar4 != null) {
                    bVar4.onProgress(i12, aVar3.f80462e, a.this.f80461d);
                }
                a.this.f80464g.sendEmptyMessageDelayed(1, 500L);
            }
            return true;
        }
    }

    interface b {
        void a(int i11, File file);

        void b(String str);

        void onProgress(int i11, long j11, long j12);
    }

    public a(String str, String str2) {
        this.f80459b = str;
        this.f80463f = str2;
    }

    public a f(b bVar) {
        this.f80465h = bVar;
        return this;
    }

    public void g() {
        new Thread(this, "Downloader").start();
    }

    @Override // java.lang.Runnable
    public void run() throws Throwable {
        InputStream inputStream;
        Exception e11;
        byte[] bArr;
        FileOutputStream fileOutputStream;
        FileOutputStream fileOutputStream2 = null;
        try {
            try {
                this.f80464g.sendEmptyMessage(0);
                URLConnection uRLConnectionOpenConnection = new URL(this.f80459b).openConnection();
                uRLConnectionOpenConnection.setConnectTimeout(30000);
                this.f80461d = uRLConnectionOpenConnection.getContentLength();
                this.f80464g.sendEmptyMessage(1);
                File file = new File(this.f80463f);
                this.f80460c = file;
                if (file.exists()) {
                    if (this.f80460c.length() == this.f80461d) {
                        this.f80464g.sendEmptyMessage(3);
                        this.f80464g.sendEmptyMessage(2);
                        return;
                    }
                    this.f80460c.delete();
                }
                inputStream = uRLConnectionOpenConnection.getInputStream();
                try {
                    try {
                        bArr = new byte[10240];
                        fileOutputStream = new FileOutputStream(this.f80463f);
                    } catch (Exception e12) {
                        e11 = e12;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (IOException unused) {
                L.e("UpgradeDownloader", "关闭InputStream/OutputStream出现异常");
            }
        } catch (Exception e13) {
            e11 = e13;
            inputStream = null;
        } catch (Throwable th3) {
            th = th3;
            inputStream = null;
        }
        while (true) {
            try {
                int i11 = inputStream.read(bArr);
                if (i11 == -1) {
                    break;
                }
                fileOutputStream.write(bArr, 0, i11);
                this.f80462e += (long) i11;
            } catch (Exception e14) {
                e11 = e14;
                fileOutputStream2 = fileOutputStream;
                L.d("UpgradeDownloader", "下载出现异常", e11);
                this.f80464g.sendEmptyMessage(-1);
                if (fileOutputStream2 != null) {
                    fileOutputStream2.close();
                }
                if (inputStream != null) {
                    inputStream.close();
                }
            } catch (Throwable th4) {
                th = th4;
                fileOutputStream2 = fileOutputStream;
                if (fileOutputStream2 != null) {
                    try {
                        fileOutputStream2.close();
                    } catch (IOException unused2) {
                        L.e("UpgradeDownloader", "关闭InputStream/OutputStream出现异常");
                        this.f80464g.sendEmptyMessage(2);
                        throw th;
                    }
                }
                if (inputStream != null) {
                    inputStream.close();
                }
                this.f80464g.sendEmptyMessage(2);
                throw th;
            }
            this.f80464g.sendEmptyMessage(2);
        }
        this.f80464g.sendEmptyMessage(3);
        fileOutputStream.close();
        inputStream.close();
        this.f80464g.sendEmptyMessage(2);
    }
}