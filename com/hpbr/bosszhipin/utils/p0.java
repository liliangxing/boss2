package com.hpbr.bosszhipin.utils;

import android.net.Uri;
import android.os.AsyncTask;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.gray.bean.TaskConfigBean;
import com.hpbr.bosszhipin.utils.o0;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.util.List;
import net.bosszhipin.api.MultiFileUploadResponse;

/* JADX INFO: loaded from: classes7.dex */
public class p0 extends o60.c<Void, Void, List<Uri>> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final List<Uri> f89935f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final o0.b f89936g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final o0.c f89937h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f89938i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f89939j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private TaskConfigBean f89940k;

    class a extends net.bosszhipin.base.b<MultiFileUploadResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ o0.c f89941b;

        a(o0.c cVar) {
            this.f89941b = cVar;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (p0.this.f89936g != null) {
                p0.this.f89936g.a();
            }
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<MultiFileUploadResponse> aVar) {
            if (LList.getCount(aVar.f122464a.urlList) != 0) {
                this.f89941b.a(aVar.f122464a);
                return;
            }
            if (p0.this.f89936g != null) {
                p0.this.f89936g.a();
            }
            ToastUtils.showText("上传失败");
        }
    }

    public p0(String str, @NonNull List<Uri> list, boolean z11, @NonNull o0.b bVar, @NonNull o0.c cVar, TaskConfigBean taskConfigBean) {
        this.f89939j = str;
        this.f89935f = list;
        this.f89936g = bVar;
        this.f89937h = cVar;
        this.f89938i = z11;
        this.f89940k = taskConfigBean;
    }

    private void q(@NonNull List<Uri> list, @NonNull o0.c cVar) {
        h4.r(this.f89939j, list, new a(cVar));
    }

    @Override // o60.c
    protected long f() {
        TaskConfigBean taskConfigBean = this.f89940k;
        if (taskConfigBean == null) {
            return 0L;
        }
        return taskConfigBean.doInBackgroundTimeoutMs;
    }

    @Override // o60.c
    protected long g() {
        TaskConfigBean taskConfigBean = this.f89940k;
        if (taskConfigBean == null) {
            return 0L;
        }
        return taskConfigBean.preToDoInBackgroundTimeoutMs;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o60.c
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public List<Uri> e(Void... voidArr) {
        try {
            return this.f89938i ? this.f89935f : top.zibin.luban.g.h(App.get()).t(this.f89935f).o();
        } catch (Throwable th2) {
            com.hpbr.apm.event.a.l().e("action_address_authentication_error", "image_compress").s(this.f89939j).t(ah0.n.h(this.f89935f)).u(hg0.o.k(th2)).C();
            TLog.print("CompressImageTask", th2.getMessage(), new Object[0]);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.os.AsyncTask
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public void onPostExecute(@Nullable List<Uri> list) {
        super.onPostExecute(list);
        if (!LList.isEmpty(list)) {
            q(list, this.f89937h);
            return;
        }
        ToastUtils.showText("压缩失败");
        o0.b bVar = this.f89936g;
        if (bVar != null) {
            bVar.a();
        }
    }

    @Override // o60.c, android.os.AsyncTask
    protected void onPreExecute() {
        super.onPreExecute();
        o0.b bVar = this.f89936g;
        if (bVar != null) {
            bVar.b();
        }
    }

    public void p() {
        TaskConfigBean taskConfigBean = this.f89940k;
        if (taskConfigBean == null || !taskConfigBean.useThreadPool) {
            execute(new Void[0]);
        } else {
            executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
        }
    }
}