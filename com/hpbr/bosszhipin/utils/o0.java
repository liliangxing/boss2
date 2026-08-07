package com.hpbr.bosszhipin.utils;

import android.net.Uri;
import android.os.AsyncTask;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.App;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.util.List;
import net.bosszhipin.api.MultiFileUploadResponse;

/* JADX INFO: loaded from: classes7.dex */
public class o0 extends AsyncTask<Void, Void, List<Uri>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List<Uri> f89904a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final b f89905b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final c f89906c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f89907d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f89908e;

    class a extends net.bosszhipin.base.b<MultiFileUploadResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ c f89909b;

        a(c cVar) {
            this.f89909b = cVar;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (o0.this.f89905b != null) {
                o0.this.f89905b.a();
            }
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<MultiFileUploadResponse> aVar) {
            if (LList.getCount(aVar.f122464a.urlList) != 0) {
                this.f89909b.a(aVar.f122464a);
                return;
            }
            if (o0.this.f89905b != null) {
                o0.this.f89905b.a();
            }
            ToastUtils.showText("上传失败");
        }
    }

    public interface b {
        void a();

        void b();
    }

    public interface c {
        void a(@NonNull MultiFileUploadResponse multiFileUploadResponse);
    }

    public o0(String str, @NonNull List<Uri> list, boolean z11, @NonNull b bVar, @NonNull c cVar) {
        this.f89908e = str;
        this.f89904a = list;
        this.f89905b = bVar;
        this.f89906c = cVar;
        this.f89907d = z11;
    }

    private void d(@NonNull List<Uri> list, @NonNull c cVar) {
        h4.r(this.f89908e, list, new a(cVar));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.os.AsyncTask
    @Nullable
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final List<Uri> doInBackground(Void... voidArr) {
        try {
            return this.f89907d ? this.f89904a : top.zibin.luban.g.h(App.get()).t(this.f89904a).o();
        } catch (Throwable th2) {
            com.hpbr.apm.event.a.l().e("action_address_authentication_error", "image_compress").s(this.f89908e).t(ah0.n.h(this.f89904a)).u(hg0.o.k(th2)).C();
            TLog.print("CompressImageTask", th2.getMessage(), new Object[0]);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.os.AsyncTask
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public void onPostExecute(@Nullable List<Uri> list) {
        super.onPostExecute(list);
        if (!LList.isEmpty(list)) {
            d(list, this.f89906c);
            return;
        }
        ToastUtils.showText("压缩失败");
        b bVar = this.f89905b;
        if (bVar != null) {
            bVar.a();
        }
    }

    @Override // android.os.AsyncTask
    protected void onPreExecute() {
        super.onPreExecute();
        b bVar = this.f89905b;
        if (bVar != null) {
            bVar.b();
        }
    }
}