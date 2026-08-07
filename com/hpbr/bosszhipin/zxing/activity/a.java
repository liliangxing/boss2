package com.hpbr.bosszhipin.zxing.activity;

import ah0.h;
import ah0.n;
import android.app.Activity;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.text.TextUtils;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.module.my.activity.QrSuccessActivity;
import com.hpbr.bosszhipin.module.webview.z0;
import com.hpbr.bosszhipin.utils.c4;
import com.hpbr.bosszhipin.utils.h4;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import java.io.File;
import java.util.Map;
import net.bosszhipin.api.FileUploadResponse;
import net.bosszhipin.api.QrCodeScanRequest;
import net.bosszhipin.api.QrCodeSecondScanRequest;
import net.bosszhipin.api.SuccessResponse;
import oh.g;
import org.json.JSONObject;
import ps.i;
import ps.k0;

/* JADX INFO: loaded from: classes7.dex */
public class a {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static String f93503o = "scan";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Activity f93504a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f93505b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f93506c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f93507d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private f f93508e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f93509f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f93510g;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    boolean f93517n;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f93512i = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f93513j = false;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private long f93514k = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f93516m = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private Runnable f93511h = new RunnableC0599a();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final int f93515l = o();

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.zxing.activity.a$a, reason: collision with other inner class name */
    class RunnableC0599a implements Runnable {
        RunnableC0599a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (a.this.f93513j) {
                return;
            }
            a.this.v();
            a.this.f93514k = -1L;
            a.this.u(true, null);
            TLog.print(a.f93503o, "===finshScanRunable is run=======", new Object[0]);
        }
    }

    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            a.this.f93508e.B9();
        }
    }

    class c extends net.bosszhipin.base.b<SuccessResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Bitmap f93520b;

        c(Bitmap bitmap) {
            this.f93520b = bitmap;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            a.this.u(false, aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
            a.this.f93508e.B9();
            App.get().getMainHandler().postDelayed(a.this.f93511h, a.this.f93515l);
            a.this.i(this.f93520b);
        }
    }

    class d extends net.bosszhipin.base.b<FileUploadResponse> {
        d() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            TLog.print(a.f93503o, "===dealFirstScanBitmap fail:%s", aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<FileUploadResponse> aVar) {
            TLog.print(a.f93503o, "===dealFirstScanBitmap success:%s", aVar.f122464a.relativeUrl);
            uk.a.j().a("active-active-qrcode-photo").p("p", n.h(aVar.f122464a) + "").h();
        }
    }

    class e extends net.bosszhipin.base.b<SuccessResponse> {
        e() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            a.this.f93508e.onFinish();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            a.this.u(false, aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
            a.this.u(true, null);
        }
    }

    public interface f {
        void B9();

        void onFinish();
    }

    public a(Activity activity, String str, String str2, String str3, f fVar) {
        this.f93506c = str2;
        this.f93504a = activity;
        this.f93505b = str;
        this.f93507d = str3;
        this.f93508e = fVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(Bitmap bitmap) {
        if (bitmap == null) {
            TLog.print(f93503o, "===dealFirstScanBitmap:bitmap is null", new Object[0]);
            return;
        }
        File file = new File(ch0.e.g(), "qr_scan_" + System.currentTimeMillis());
        try {
            ch0.a.p(file, h.a(bitmap));
            TLog.print(f93503o, "===dealFirstScanBitmap Path:%s", file.getAbsolutePath());
            h4.q("qr_scan", file, new d());
        } catch (Exception unused) {
        }
    }

    private void j(String str, Bitmap bitmap) {
        TLog.print(f93503o, "===dealFristScan:%s", str);
        QrCodeScanRequest qrCodeScanRequest = new QrCodeScanRequest(new c(bitmap));
        qrCodeScanRequest.action_id = TextUtils.isEmpty(this.f93506c) ? "" : this.f93506c;
        qrCodeScanRequest.editType = TextUtils.isEmpty(this.f93505b) ? "" : this.f93505b;
        qrCodeScanRequest.qrId = str;
        qrCodeScanRequest.extraInfo = this.f93507d;
        qrCodeScanRequest.execute();
    }

    private void l(String str) {
        this.f93513j = true;
        App.get().getMainHandler().removeCallbacks(this.f93511h);
        TLog.print(f93503o, "===dealSecondScan:%s", str);
        QrCodeSecondScanRequest qrCodeSecondScanRequest = new QrCodeSecondScanRequest(new e());
        qrCodeSecondScanRequest.qrId = str;
        qrCodeSecondScanRequest.execute();
    }

    private int o() {
        JSONObject jSONObjectL = i.l();
        if (jSONObjectL != null) {
            return jSONObjectL.optInt("scanLoginTimeOut", 2000);
        }
        return 2000;
    }

    private void s(String str) {
        if (ie0.a.j()) {
            new k0(this.f93504a, str).g();
            return;
        }
        Intent intent = new Intent(this.f93504a, (Class<?>) ScanResultActivity.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.X3, str);
        g.u(this.f93504a, intent);
    }

    private void t(boolean z11, String str) {
        TLog.print(f93503o, "===jumpScanLoginResultPage===", new Object[0]);
        Bundle bundle = new Bundle();
        if (!TextUtils.isEmpty(this.f93509f)) {
            bundle.putString(com.hpbr.bosszhipin.config.b.X3, this.f93509f);
        }
        if (!TextUtils.isEmpty(this.f93510g)) {
            bundle.putString(com.hpbr.bosszhipin.config.b.Y3, this.f93510g);
        }
        if (!LText.empty(this.f93505b)) {
            bundle.putString(com.hpbr.bosszhipin.config.b.f43015a4, this.f93505b);
        }
        if (!LText.empty(this.f93506c)) {
            bundle.putString(com.hpbr.bosszhipin.config.b.Z3, this.f93506c);
        }
        if (!LText.empty(str)) {
            bundle.putString(com.hpbr.bosszhipin.config.b.f43050f4, str);
        }
        bundle.putBoolean(com.hpbr.bosszhipin.config.b.f43029c4, z11);
        gs.b.k(this.f93504a, bundle);
        this.f93508e.onFinish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u(boolean z11, String str) {
        TLog.print(f93503o, "===jumpScanResultPage===", new Object[0]);
        if (!TextUtils.isEmpty(this.f93509f) && this.f93509f.startsWith("bosszp") && this.f93509f.endsWith("changeDevice")) {
            t(z11, str);
            return;
        }
        Intent intent = new Intent(this.f93504a, (Class<?>) QrSuccessActivity.class);
        intent.setFlags(67108864);
        Bundle bundle = new Bundle();
        if (!TextUtils.isEmpty(this.f93509f)) {
            bundle.putString(com.hpbr.bosszhipin.config.b.X3, this.f93509f);
        }
        if (!TextUtils.isEmpty(this.f93510g)) {
            bundle.putString(com.hpbr.bosszhipin.config.b.Y3, this.f93510g);
        }
        if (!LText.empty(this.f93505b)) {
            bundle.putString(com.hpbr.bosszhipin.config.b.f43015a4, this.f93505b);
        }
        if (!LText.empty(this.f93506c)) {
            bundle.putString(com.hpbr.bosszhipin.config.b.Z3, this.f93506c);
        }
        if (!LText.empty(str)) {
            bundle.putString(com.hpbr.bosszhipin.config.b.f43050f4, str);
        }
        String str2 = com.hpbr.bosszhipin.config.b.f43036d4;
        long jCurrentTimeMillis = this.f93514k;
        if (jCurrentTimeMillis != -1) {
            jCurrentTimeMillis = System.currentTimeMillis() - this.f93514k;
        }
        bundle.putLong(str2, jCurrentTimeMillis);
        bundle.putInt(com.hpbr.bosszhipin.config.b.f43043e4, this.f93516m);
        bundle.putBoolean(com.hpbr.bosszhipin.config.b.f43029c4, z11);
        intent.putExtras(bundle);
        g.u(this.f93504a, intent);
        this.f93508e.onFinish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v() {
        this.f93508e.onFinish();
        this.f93517n = true;
    }

    public void k(com.hpbr.bosszhipin.zxing.activity.b bVar) {
        String text = bVar.a().getText();
        String str = null;
        if (LText.empty(text)) {
            u(false, null);
            TLog.print(f93503o, "===scan result is null", new Object[0]);
            return;
        }
        TLog.print(f93503o, "===scan result===%s", text);
        if (text.startsWith("http")) {
            Map<String, String> mapB = c4.b(text);
            if (!TextUtils.isEmpty(mapB.get("qrcode"))) {
                str = mapB.get("qrcode");
            }
        } else if (text.startsWith("bosszp-")) {
            str = text;
        }
        if (LText.empty(str)) {
            k0 k0Var = new k0(this.f93504a, text);
            if (k0Var.e() <= -1) {
                s(text);
            } else if (k0Var.H() && z0.isExternalUrl(text)) {
                s(text);
            } else {
                k0Var.g();
            }
            this.f93508e.onFinish();
            return;
        }
        if (TextUtils.isEmpty(this.f93509f)) {
            this.f93509f = str;
            this.f93514k = System.currentTimeMillis();
            TLog.info(f93503o, "===fristQrCode===%s", str);
            j(str, bVar.f93525b);
            return;
        }
        if (!this.f93509f.equals(str)) {
            TLog.print(f93503o, "===secondQrCode===%s", str);
            this.f93510g = str;
            l(str);
        } else {
            TLog.info(f93503o, "===secondQrCode is equals fristQrCode ===%s", str);
            if (this.f93517n) {
                return;
            }
            this.f93516m++;
            App.get().getMainHandler().postDelayed(new b(), 50L);
        }
    }

    public int m() {
        return this.f93516m;
    }

    public long n() {
        return this.f93514k;
    }

    public boolean p() {
        return !TextUtils.isEmpty(this.f93509f);
    }

    public boolean q() {
        return !TextUtils.isEmpty(this.f93510g);
    }

    public boolean r() {
        return this.f93517n;
    }
}