package com.hpbr.bosszhipin.get.dialog;

import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.get.net.request.GetDeletePostRequest;
import com.hpbr.bosszhipin.get.t;
import com.hpbr.bosszhipin.views.x0;
import com.twl.ui.ToastUtils;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f46260a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f46261b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f46262c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private d f46263d;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.dialog.a$a, reason: collision with other inner class name */
    class C0323a extends x0 {
        C0323a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            a.this.e();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.dialog.a$c$a, reason: collision with other inner class name */
        class C0324a extends net.bosszhipin.base.b<HttpResponse> {
            C0324a() {
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
                ((BaseActivity) a.this.f46260a).dismissProgressDialog();
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                a.this.f();
                ToastUtils.showText(aVar.b());
            }

            @Override // com.twl.http.callback.a
            public void onStart() {
                super.onStart();
                ((BaseActivity) a.this.f46260a).showProgressDialog();
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<HttpResponse> aVar) {
                a.this.f();
                ToastUtils.showText("已删除本条");
                if (a.this.f46263d != null) {
                    a.this.f46263d.onDelete();
                }
            }
        }

        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GetDeletePostRequest getDeletePostRequest = new GetDeletePostRequest(new C0324a());
            getDeletePostRequest.contentId = a.this.f46261b;
            getDeletePostRequest.sourceType = 1;
            hg0.c.d(getDeletePostRequest);
        }
    }

    public interface d {
        void onDelete();
    }

    public a(Context context, String str) {
        this.f46260a = context;
        this.f46261b = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        Context context = this.f46260a;
        if (context instanceof BaseActivity) {
            new DialogUtils.b((Activity) context).k().h("确认要删除这条内容吗？").w("确认删除", new c()).q("取消", new b()).a().f();
        }
    }

    public void f() {
        com.hpbr.bosszhipin.views.l lVar = this.f46262c;
        if (lVar != null) {
            lVar.d();
            this.f46262c = null;
        }
    }

    public void g(d dVar) {
        this.f46263d = dVar;
    }

    public void h() {
        View viewInflate = LayoutInflater.from(this.f46260a).inflate(com.hpbr.bosszhipin.get.q.E1, (ViewGroup) null);
        this.f46262c = new com.hpbr.bosszhipin.views.l(this.f46260a, t.f52320d, viewInflate);
        viewInflate.setOnClickListener(new C0323a());
        this.f46262c.i(t.f52317a);
        this.f46262c.q(true);
    }
}