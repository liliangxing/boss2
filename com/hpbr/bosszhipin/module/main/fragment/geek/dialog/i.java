package com.hpbr.bosszhipin.module.main.fragment.geek.dialog;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import ba.m;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.l;
import com.hpbr.bosszhipin.views.x0;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.UserActiveCloseRequest;
import net.bosszhipin.api.UserActiveCloseResponse;
import net.bosszhipin.api.UserActiveQueryResponse;
import ps.k0;

/* JADX INFO: loaded from: classes6.dex */
public class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final UserActiveQueryResponse f69932a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Activity f69933b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f69934c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f69935d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f69936e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f69937f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final View f69938g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private l f69939h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private long f69940i = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f69941j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f69942k;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            i.this.e(2);
            ToastUtils.showText("如需要前往职场版，可以在【在线简历-个人信息-我的牛人身份】中切换");
            i.this.f();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("stu_changeidentity_pop_click").n("p", 2).g();
            i.this.e(2);
            ToastUtils.showText("如需要前往职场版，可以在【在线简历-个人信息-我的牛人身份】中切换");
            i.this.f();
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("stu_changeidentity_pop_click").n("p", 1).g();
            i.this.e(1);
            new k0(i.this.f69934c, i.this.f69932a.url).g();
            i.this.f();
        }
    }

    class d implements DialogInterface.OnDismissListener {
        d() {
        }

        @Override // android.content.DialogInterface.OnDismissListener
        public void onDismiss(DialogInterface dialogInterface) {
        }
    }

    class e extends net.bosszhipin.base.b<UserActiveCloseResponse> {
        e() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<UserActiveCloseResponse> aVar) {
        }
    }

    public i(Context context, UserActiveQueryResponse userActiveQueryResponse) {
        this.f69934c = context;
        this.f69932a = userActiveQueryResponse;
        View viewInflate = LayoutInflater.from(context).inflate(ba.h.V4, (ViewGroup) null);
        this.f69938g = viewInflate;
        h(viewInflate);
        g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(int i11) {
        UserActiveCloseRequest userActiveCloseRequest = new UserActiveCloseRequest(new e());
        userActiveCloseRequest.status = 4;
        userActiveCloseRequest.type = i11;
        hg0.c.d(userActiveCloseRequest);
    }

    private void g() {
        UserActiveQueryResponse userActiveQueryResponse = this.f69932a;
        if (userActiveQueryResponse != null) {
            this.f69935d.setText(userActiveQueryResponse.title);
            this.f69941j.setText(this.f69932a.content);
            this.f69942k.setOnClickListener(new b());
            this.f69937f.setOnClickListener(new c());
        }
    }

    private void h(View view) {
        this.f69935d = (MTextView) view.findViewById(ba.g.JG);
        this.f69936e = (ImageView) view.findViewById(ba.g.f3336ec);
        this.f69941j = (MTextView) view.findViewById(ba.g.Qy);
        this.f69937f = (MTextView) view.findViewById(ba.g.Qm);
        this.f69942k = (MTextView) view.findViewById(ba.g.Im);
        this.f69936e.setOnClickListener(new a());
        g();
    }

    public void d(Activity activity) {
        this.f69933b = activity;
    }

    public void f() {
        l lVar = this.f69939h;
        if (lVar != null) {
            lVar.d();
        }
    }

    public void i() {
        l lVar = new l(this.f69934c, m.f5230i, this.f69938g);
        this.f69939h = lVar;
        lVar.i(m.f5226e);
        this.f69939h.setOnDismissListener(new d());
        this.f69939h.q(false);
        e(0);
        uk.a.j().a("stu_changeidentity_pop_expose").g();
    }
}