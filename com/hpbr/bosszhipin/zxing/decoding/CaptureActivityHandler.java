package com.hpbr.bosszhipin.zxing.decoding;

import android.content.Intent;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import ba.g;
import com.google.zxing.BarcodeFormat;
import com.techwolf.lib.tlog.TLog;
import java.util.Vector;
import q80.d;

/* JADX INFO: loaded from: classes7.dex */
public final class CaptureActivityHandler extends Handler {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final String f93527e = "CaptureActivityHandler";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final com.hpbr.bosszhipin.zxing.activity.c f93528a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final c f93529b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private a f93530c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private State f93531d;

    private enum State {
        PREVIEW,
        SUCCESS,
        DONE
    }

    public interface a {
        void a(Handler handler, int i11);

        void b(Handler handler, int i11);

        void c();

        void stopPreview();
    }

    public CaptureActivityHandler(com.hpbr.bosszhipin.zxing.activity.c cVar, Vector<BarcodeFormat> vector, String str) {
        this.f93528a = cVar;
        c cVar2 = new c(cVar, vector, str, new t80.a(cVar.I0()));
        this.f93529b = cVar2;
        cVar2.start();
        this.f93531d = State.SUCCESS;
        d.d().l();
        b();
    }

    public void a() {
        this.f93531d = State.DONE;
        a aVar = this.f93530c;
        if (aVar != null) {
            aVar.stopPreview();
        } else {
            d.d().m();
        }
        Message.obtain(this.f93529b.a(), g.To).sendToTarget();
        try {
            this.f93529b.join(1000L);
            if (this.f93529b.isAlive()) {
                this.f93529b.interrupt();
                this.f93529b.join(500L);
            }
        } catch (InterruptedException unused) {
            this.f93529b.interrupt();
        }
        removeMessages(g.f3404g6);
        removeMessages(g.f3367f6);
    }

    public void b() {
        if (this.f93531d == State.SUCCESS) {
            this.f93531d = State.PREVIEW;
            a aVar = this.f93530c;
            if (aVar != null) {
                aVar.c();
                this.f93530c.a(this.f93529b.a(), g.f3330e6);
                this.f93530c.b(this, g.G);
                TLog.info(f93527e, "restartPreviewAndDecode", new Object[0]);
            } else {
                d.d().k(this.f93529b.a(), g.f3330e6);
                d.d().j(this, g.G);
            }
            this.f93528a.F6();
        }
    }

    @Override // android.os.Handler
    public void handleMessage(Message message2) {
        Looper looper;
        int i11 = message2.what;
        int i12 = g.G;
        if (i11 == i12) {
            if (this.f93531d == State.PREVIEW) {
                a aVar = this.f93530c;
                if (aVar != null) {
                    aVar.b(this, i12);
                    return;
                } else {
                    d.d().j(this, i12);
                    return;
                }
            }
            return;
        }
        if (i11 == g.Wp) {
            Log.d(f93527e, "Got restart preview message");
            b();
            return;
        }
        if (i11 == g.f3404g6) {
            Log.d(f93527e, "Got decode succeeded message");
            this.f93531d = State.SUCCESS;
            Object obj = message2.obj;
            if (obj instanceof com.hpbr.bosszhipin.zxing.activity.b) {
                this.f93528a.db((com.hpbr.bosszhipin.zxing.activity.b) obj);
                return;
            }
            return;
        }
        if (i11 == g.f3367f6) {
            this.f93531d = State.PREVIEW;
            a aVar2 = this.f93530c;
            if (aVar2 != null) {
                aVar2.a(this.f93529b.a(), g.f3330e6);
                return;
            } else {
                d.d().k(this.f93529b.a(), g.f3330e6);
                return;
            }
        }
        if (i11 == g.f3277cq) {
            TLog.info(f93527e, "Got return scan result message", new Object[0]);
            this.f93528a.setResult(-1, (Intent) message2.obj);
            this.f93528a.finish();
        } else {
            if (i11 == g.Wf) {
                TLog.info(f93527e, "Got product query message", new Object[0]);
                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse((String) message2.obj));
                intent.addFlags(524288);
                this.f93528a.startActivity(intent);
                return;
            }
            if (i11 != g.To || (looper = this.f93529b.a().getLooper()) == null) {
                return;
            }
            looper.quit();
        }
    }

    public CaptureActivityHandler(com.hpbr.bosszhipin.zxing.activity.c cVar, Vector<BarcodeFormat> vector, String str, a aVar) {
        this.f93528a = cVar;
        this.f93530c = aVar;
        c cVar2 = new c(cVar, vector, str, new t80.a(cVar.I0()));
        this.f93529b = cVar2;
        cVar2.start();
        this.f93531d = State.SUCCESS;
        b();
    }
}