package com.hpbr.bosszhipin.module.update;

import android.app.Service;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import androidx.core.content.FileProvider;
import ch0.e;
import com.hpbr.bosszhipin.utils.s;
import com.monch.lbase.LBase;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LText;
import com.monch.lbase.widget.T;
import java.io.File;
import oh.g;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* JADX INFO: loaded from: classes6.dex */
public class UpgradeDownloadService extends Service {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f80447c;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private File f80451g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private zg0.a f80452h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private long f80453i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private long f80454j;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f80446b = "DownloadApkService";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f80448d = "new";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f80449e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f80450f = false;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private Handler f80455k = new Handler(new a());

    class a implements Handler.Callback {
        a() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message2) {
            int i11 = message2.what;
            if (i11 == -1) {
                T.ss("安装包下载失败.");
            } else if (i11 == 0) {
                UpgradeDownloadService.this.f80452h.b();
            } else if (i11 != 1) {
                if (i11 == 2) {
                    UpgradeDownloadService.this.f80452h.a();
                    UpgradeDownloadService.this.stopSelf();
                } else if (i11 == 3) {
                    UpgradeDownloadService upgradeDownloadService = UpgradeDownloadService.this;
                    upgradeDownloadService.m(upgradeDownloadService.f80451g);
                }
            } else if (UpgradeDownloadService.this.f80449e && UpgradeDownloadService.this.f80453i != 0) {
                int i12 = (int) ((UpgradeDownloadService.this.f80454j * 100) / UpgradeDownloadService.this.f80453i);
                UpgradeDownloadService.this.f80452h.c(i12);
                L.d("upgrade", "====UpgradeDownloadService=====size:" + i12);
                UpgradeDownloadService.this.f80455k.sendEmptyMessageDelayed(1, 500L);
            }
            return true;
        }
    }

    class b implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f80457b;

        public b(String str) {
            this.f80457b = str;
        }

        /* JADX WARN: Removed duplicated region for block: B:46:0x0103 A[Catch: IOException -> 0x0107, TRY_LEAVE, TryCatch #0 {IOException -> 0x0107, blocks: (B:44:0x00fe, B:46:0x0103), top: B:51:0x00fe }] */
        /* JADX WARN: Removed duplicated region for block: B:51:0x00fe A[EXC_TOP_SPLITTER, SYNTHETIC] */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void run() throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 281
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.update.UpgradeDownloadService.b.run():void");
        }
    }

    static /* synthetic */ long g(UpgradeDownloadService upgradeDownloadService, long j11) {
        long j12 = upgradeDownloadService.f80454j + j11;
        upgradeDownloadService.f80454j = j12;
        return j12;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m(File file) {
        try {
            try {
                if (!s.a(file)) {
                    return;
                }
                Intent intent = new Intent("android.intent.action.VIEW");
                intent.addFlags(268435456);
                if (Build.VERSION.SDK_INT >= 24) {
                    Uri uriForFile = FileProvider.getUriForFile(this, LBase.getPackageName() + ".fileprovider", file);
                    intent.addFlags(1);
                    intent.setDataAndType(uriForFile, "application/vnd.android.package-archive");
                } else {
                    intent.setDataAndType(Uri.fromFile(file), "application/vnd.android.package-archive");
                }
                g.u(this, intent);
            } catch (Exception unused) {
                T.ss("更新失败");
            }
        } finally {
            stopSelf();
        }
    }

    public void n() {
        if (LText.empty(this.f80447c)) {
            return;
        }
        int iLastIndexOf = this.f80447c.lastIndexOf(MqttTopic.TOPIC_LEVEL_SEPARATOR);
        int iLastIndexOf2 = this.f80447c.lastIndexOf(".apk");
        if (iLastIndexOf < 0 || iLastIndexOf2 <= iLastIndexOf) {
            return;
        }
        this.f80452h = new zg0.a(this);
        String str = e.e("update") + (this.f80447c.substring(iLastIndexOf, iLastIndexOf2) + "_" + LBase.getVersion() + ".apk");
        L.d("upgrade", "=====startDownload ====filepath:" + str);
        new Thread(new b(str), "Downloader").start();
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i11, int i12) {
        if (!this.f80450f && intent != null) {
            this.f80450f = true;
            this.f80447c = intent.getStringExtra("url");
            this.f80448d = intent.getStringExtra("version");
            n();
        }
        return super.onStartCommand(intent, i11, i12);
    }
}