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
import com.hpbr.bosszhipin.get.net.bean.VoteOptionBean;
import com.hpbr.bosszhipin.get.net.request.GetArbitrationAddOpinionRequest;
import com.hpbr.bosszhipin.get.net.response.GetArbitrationAddOpinionResponse;
import com.hpbr.bosszhipin.get.t;
import com.hpbr.bosszhipin.get.widget.ArbitrationVoteDisplayView;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f46302a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final t1 f46303b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f46304c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private EditText f46305d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f46306e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private VoteOptionBean f46307f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f46308g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f46309h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ArbitrationVoteDisplayView.e f46310i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f46311j = false;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private String f46312k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ZPUIRoundButton f46313l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f46314m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f46315n;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            c.this.j();
        }
    }

    class b implements TextWatcher {
        b() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            String string = editable.toString();
            c.this.f46303b.a(c.this.f46306e, string);
            c.this.h(string);
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.dialog.c$c, reason: collision with other inner class name */
    class C0326c extends x0 {
        C0326c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            c.this.k();
        }
    }

    class d implements DialogInterface.OnDismissListener {
        d() {
        }

        @Override // android.content.DialogInterface.OnDismissListener
        public void onDismiss(DialogInterface dialogInterface) {
            if (c.this.f46311j) {
                return;
            }
            c.this.i();
        }
    }

    class e implements Runnable {
        e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            c.this.m();
        }
    }

    class f extends net.bosszhipin.base.b<GetArbitrationAddOpinionResponse> {
        f() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetArbitrationAddOpinionResponse> aVar) {
            c.this.f46311j = true;
            c.this.j();
            ToastUtils.showText("发布成功");
            if (c.this.f46310i == null || aVar.f122464a == null) {
                return;
            }
            c.this.f46310i.b(aVar.f122464a.voteQuestionDesc);
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
        final /* synthetic */ Runnable f46324b;

        i(Runnable runnable) {
            this.f46324b = runnable;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Runnable runnable = this.f46324b;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    public c(Context context, VoteOptionBean voteOptionBean, String str, String str2, int i11, boolean z11) {
        this.f46302a = context;
        this.f46307f = voteOptionBean;
        this.f46308g = str;
        this.f46309h = str2;
        this.f46315n = i11;
        this.f46314m = z11;
        this.f46303b = new t1(context, 0, 500);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(String str) {
        pl0.a aVar;
        if (this.f46303b.h(str) == 0 || this.f46303b.i(str)) {
            aVar = (pl0.a) this.f46313l.getBackground();
            aVar.setColor(ContextCompat.getColor(this.f46302a, com.hpbr.bosszhipin.get.m.f49461o0));
        } else {
            aVar = (pl0.a) this.f46313l.getBackground();
            aVar.setColor(ContextCompat.getColor(this.f46302a, com.hpbr.bosszhipin.get.m.U));
        }
        this.f46313l.setBackground(aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i() {
        String strTrim = this.f46305d.getText().toString().trim();
        this.f46312k = strTrim;
        if (TextUtils.isEmpty(strTrim)) {
            return;
        }
        n(new e());
    }

    private void n(Runnable runnable) {
        Context context = this.f46302a;
        if (context == null) {
            return;
        }
        new DialogUtils.b((Activity) context).k().h("退出发布后您的观点将会丢失，确认要退出吗？").w("继续发布", new i(runnable)).q("退出", new h()).j(new g()).a().f();
    }

    public void j() {
        if (this.f46304c != null) {
            oh.g.j(this.f46302a, this.f46305d);
            this.f46304c.d();
        }
    }

    public void k() {
        String strTrim = this.f46305d.getText().toString().trim();
        if (LText.empty(strTrim)) {
            j();
            this.f46311j = true;
        } else {
            if (this.f46303b.i(strTrim)) {
                com.hpbr.bosszhipin.utils.j.c(this.f46305d, "最多支持输入 500 字，请删减后发布");
                return;
            }
            GetArbitrationAddOpinionRequest getArbitrationAddOpinionRequest = new GetArbitrationAddOpinionRequest();
            getArbitrationAddOpinionRequest.opinion = strTrim;
            getArbitrationAddOpinionRequest.encryptFormId = this.f46309h;
            getArbitrationAddOpinionRequest.isReal = "1";
            getArbitrationAddOpinionRequest.setCallback(new f());
            getArbitrationAddOpinionRequest.execute();
        }
    }

    public c l(ArbitrationVoteDisplayView.e eVar) {
        this.f46310i = eVar;
        return this;
    }

    public void m() {
        if (this.f46307f == null) {
            return;
        }
        View viewInflate = LayoutInflater.from(this.f46302a).inflate(com.hpbr.bosszhipin.get.q.f51794x1, (ViewGroup) null);
        View viewFindViewById = viewInflate.findViewById(com.hpbr.bosszhipin.get.p.f49831hc);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.f49745ey);
        zPUIRoundButton.setText(this.f46307f.name);
        zPUIRoundButton.setBackground((pl0.a) zPUIRoundButton.getBackground());
        this.f46305d = (EditText) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.M4);
        if (TextUtils.isEmpty(this.f46312k)) {
            com.hpbr.bosszhipin.revision.get.utils.a.W1(this.f46309h);
        }
        this.f46305d.setText(this.f46312k);
        TextView textView = (TextView) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.f49628bn);
        this.f46306e = textView;
        this.f46303b.a(textView, this.f46312k);
        viewFindViewById.setOnClickListener(new a());
        this.f46305d.addTextChangedListener(new b());
        ZPUIRoundButton zPUIRoundButton2 = (ZPUIRoundButton) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.Rx);
        this.f46313l = zPUIRoundButton2;
        zPUIRoundButton2.setOnClickListener(new C0326c());
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f46302a, t.f52320d, viewInflate);
        this.f46304c = lVar;
        lVar.i(t.f52317a);
        this.f46304c.setOnDismissListener(new d());
        this.f46304c.q(true);
    }
}