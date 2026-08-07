package com.hpbr.bosszhipin.get.dialog;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.get.helper.PostContentBody;
import com.hpbr.bosszhipin.get.helper.z;
import com.hpbr.bosszhipin.get.net.bean.VoteOptionBean;
import com.hpbr.bosszhipin.get.net.request.GetPostResponse;
import com.hpbr.bosszhipin.get.r;
import com.hpbr.bosszhipin.get.t;
import com.hpbr.bosszhipin.get.widget.VoteDisplayView;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f46382a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final t1 f46383b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f46384c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private EditText f46385d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f46386e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private VoteOptionBean f46387f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f46388g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f46389h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private VoteDisplayView.d f46390i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f46391j = false;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private String f46392k;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            n.this.h();
        }
    }

    class b implements TextWatcher {
        b() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            n.this.f46383b.a(n.this.f46386e, editable.toString());
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            n.this.i();
        }
    }

    class d implements DialogInterface.OnDismissListener {
        d() {
        }

        @Override // android.content.DialogInterface.OnDismissListener
        public void onDismiss(DialogInterface dialogInterface) {
            if (n.this.f46390i != null && !n.this.f46391j) {
                n.this.f46390i.a(true);
            }
            if (n.this.f46391j) {
                return;
            }
            n.this.g();
        }
    }

    class e implements Runnable {
        e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            n.this.k();
        }
    }

    class f extends net.bosszhipin.base.b<GetPostResponse> {
        f() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (aVar.a() == 305) {
                ToastUtils.showText("发布内容包含风险网址，请修改后发布");
            } else {
                ToastUtils.showText(aVar.b());
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetPostResponse> aVar) {
            n.this.f46391j = true;
            n.this.h();
            if (n.this.f46390i != null) {
                n.this.f46390i.a(false);
            }
        }
    }

    class g implements View.OnClickListener {
        g() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
        }
    }

    class h implements View.OnClickListener {
        h() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
        }
    }

    class i implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f46401b;

        i(Runnable runnable) {
            this.f46401b = runnable;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Runnable runnable = this.f46401b;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    public n(Context context, VoteOptionBean voteOptionBean, String str, String str2) {
        this.f46382a = context;
        this.f46387f = voteOptionBean;
        this.f46388g = str;
        this.f46389h = str2;
        this.f46383b = new t1(context, 0, 2000);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        String strTrim = this.f46385d.getText().toString().trim();
        this.f46392k = strTrim;
        if (TextUtils.isEmpty(strTrim)) {
            return;
        }
        l(new e());
    }

    private void l(Runnable runnable) {
        Context context = this.f46382a;
        if (context == null) {
            return;
        }
        new DialogUtils.b((Activity) context).k().h("退出发布后您的观点将会丢失，确认要退出吗？").w("继续发布", new i(runnable)).q("退出", new h()).j(new g()).a().f();
    }

    public void h() {
        com.hpbr.bosszhipin.views.l lVar = this.f46384c;
        if (lVar != null) {
            lVar.d();
        }
    }

    public void i() {
        String strTrim = this.f46385d.getText().toString().trim();
        if (!LText.empty(strTrim)) {
            if (this.f46383b.i(strTrim)) {
                com.hpbr.bosszhipin.utils.j.c(this.f46385d, "最多支持输入 2000 字，请删减后发布");
                return;
            } else {
                z.a(PostContentBody.obj().setQuestionId(this.f46389h).setContent(strTrim).setContentDescBackup(strTrim).setLid(this.f46388g).setSource(0).setIsReal("1").setVote(1).setContentType("1"), new f());
                return;
            }
        }
        h();
        this.f46391j = true;
        VoteDisplayView.d dVar = this.f46390i;
        if (dVar != null) {
            dVar.a(true);
        }
    }

    public n j(VoteDisplayView.d dVar) {
        this.f46390i = dVar;
        return this;
    }

    public void k() {
        if (this.f46387f == null) {
            return;
        }
        View viewInflate = LayoutInflater.from(this.f46382a).inflate(com.hpbr.bosszhipin.get.q.f51591g2, (ViewGroup) null);
        View viewFindViewById = viewInflate.findViewById(com.hpbr.bosszhipin.get.p.f49831hc);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.f49745ey);
        zPUIRoundButton.setText(this.f46387f.name);
        zPUIRoundButton.setTextColor(ContextCompat.getColor(this.f46382a, com.hpbr.bosszhipin.get.m.U));
        zPUIRoundButton.setCompoundDrawablesWithIntrinsicBounds(r.f52018s1, 0, 0, 0);
        this.f46385d = (EditText) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.M4);
        if (TextUtils.isEmpty(this.f46392k)) {
            com.hpbr.bosszhipin.revision.get.utils.a.W1(this.f46389h);
        }
        this.f46385d.setText(this.f46392k);
        TextView textView = (TextView) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.f49628bn);
        this.f46386e = textView;
        this.f46383b.a(textView, this.f46392k);
        viewFindViewById.setOnClickListener(new a());
        this.f46385d.addTextChangedListener(new b());
        viewInflate.findViewById(com.hpbr.bosszhipin.get.p.Rx).setOnClickListener(new c());
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f46382a, t.f52320d, viewInflate);
        this.f46384c = lVar;
        lVar.i(t.f52317a);
        this.f46384c.setOnDismissListener(new d());
        this.f46384c.q(true);
    }
}