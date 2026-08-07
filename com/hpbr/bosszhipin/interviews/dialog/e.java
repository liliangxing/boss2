package com.hpbr.bosszhipin.interviews.dialog;

import android.app.Activity;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.interviews.network.InterviewBossGetResultInfoRequest;
import com.hpbr.bosszhipin.interviews.network.InterviewBossGetResultInfoResponse;
import com.hpbr.bosszhipin.interviews.network.InterviewResultHandleRequest;
import com.hpbr.bosszhipin.interviews.network.InterviewResultHandleResponse;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.twl.ui.ToastUtils;

/* JADX INFO: loaded from: classes5.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f55308a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Activity f55309b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final View f55310c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f55311d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MEditText f55312e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f55313f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private RelativeLayout f55314g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final mo.d f55315h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final InterviewBossGetResultInfoResponse f55316i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final long f55317j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final String f55318k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private SimpleDraweeView f55319l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MTextView f55320m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private SimpleDraweeView f55321n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private MTextView f55322o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private SimpleDraweeView f55323p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private MTextView f55324q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private MTextView f55325r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final String f55326s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final String f55327t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final com.hpbr.bosszhipin.utils.t1 f55328u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private LinearLayout f55329v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private MTextView f55330w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private MTextView f55331x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f55332y;

    class a extends net.bosszhipin.base.b<InterviewBossGetResultInfoResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f55333b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f55334c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f55335d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ long f55336e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ String f55337f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ String f55338g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ mo.d f55339h;

        a(Activity activity, int i11, String str, long j11, String str2, String str3, mo.d dVar) {
            this.f55333b = activity;
            this.f55334c = i11;
            this.f55335d = str;
            this.f55336e = j11;
            this.f55337f = str2;
            this.f55338g = str3;
            this.f55339h = dVar;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<InterviewBossGetResultInfoResponse> aVar) {
            new e(this.f55333b, this.f55334c, aVar.f122464a, this.f55335d, this.f55336e, this.f55337f, this.f55338g, this.f55339h).v();
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            e.this.r();
        }
    }

    class c extends com.hpbr.bosszhipin.views.x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            e.this.f55332y = !r3.f55332y;
            e.this.f55331x.setCompoundDrawablesWithIntrinsicBounds(e.this.f55332y ? ko.e.f127254k : ko.e.f127255l, 0, 0, 0);
        }
    }

    class d extends com.hpbr.bosszhipin.views.x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            e.this.o(1);
        }
    }

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.interviews.dialog.e$e, reason: collision with other inner class name */
    class C0373e extends com.hpbr.bosszhipin.views.x0 {
        C0373e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            e.this.o(2);
        }
    }

    class f extends com.hpbr.bosszhipin.views.x0 {
        f() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            e.this.o(3);
        }
    }

    class g extends com.hpbr.bosszhipin.views.x0 {
        g() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (e.this.f55328u.i(e.this.f55312e.getText().toString())) {
                com.hpbr.bosszhipin.utils.j.c(e.this.f55312e, "请输入500个字以内");
            } else {
                e eVar = e.this;
                eVar.q(eVar.f55318k, e.this.f55311d);
            }
        }
    }

    class h implements TextWatcher {
        h() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            e.this.f55328u.a(e.this.f55313f, editable.toString().trim());
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class i extends net.bosszhipin.base.b<InterviewResultHandleResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f55347b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f55348c;

        i(int i11, String str) {
            this.f55347b = i11;
            this.f55348c = str;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            e.this.r();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<InterviewResultHandleResponse> aVar) {
            if (e.this.f55315h != null) {
                e.this.f55315h.a(this.f55347b == 1, aVar.f122464a);
                e.this.r();
                uk.a.j().a("action-interview-result-send").p("p", this.f55348c).n("p2", this.f55347b).p("p3", e.this.f55312e.getTextContent()).p("p4", e.this.f55327t).p("p5", TextUtils.isEmpty(this.f55348c) ? e.this.f55326s : "").g();
            }
        }
    }

    public e(Activity activity, int i11, InterviewBossGetResultInfoResponse interviewBossGetResultInfoResponse, String str, long j11, String str2, String str3, mo.d dVar) {
        this.f55309b = activity;
        this.f55311d = i11;
        this.f55317j = j11;
        this.f55318k = str2;
        this.f55327t = str3;
        this.f55316i = interviewBossGetResultInfoResponse;
        this.f55326s = str;
        this.f55315h = dVar;
        View viewInflate = LayoutInflater.from(activity).inflate(ko.d.M, (ViewGroup) null);
        this.f55310c = viewInflate;
        this.f55328u = new com.hpbr.bosszhipin.utils.t1(activity, 500);
        u(viewInflate);
        uk.a.j().a("action-interview-result-show").o("p", j11).n("p2", i11).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o(int i11) {
        s();
        int i12 = this.f55311d;
        if (i12 == 1) {
            this.f55320m.setTextColor(this.f55309b.getResources().getColor(ko.a.f126887b0));
        } else if (i12 == 2) {
            this.f55322o.setTextColor(this.f55309b.getResources().getColor(ko.a.f126887b0));
        } else if (i12 == 3) {
            this.f55324q.setTextColor(this.f55309b.getResources().getColor(ko.a.f126887b0));
        }
        this.f55311d = i11;
        t();
        if (i11 == 1) {
            this.f55319l.setController(Fresco.newDraweeControllerBuilder().setUri(this.f55316i.pass.selectImage).setAutoPlayAnimations(true).build());
            this.f55320m.setTextColor(this.f55309b.getResources().getColor(ko.a.Z));
            this.f55325r.setEnabled(true);
            return;
        }
        if (i11 == 2) {
            this.f55321n.setController(Fresco.newDraweeControllerBuilder().setUri(this.f55316i.consider.selectImage).setAutoPlayAnimations(true).build());
            this.f55322o.setTextColor(this.f55309b.getResources().getColor(ko.a.Z));
            this.f55325r.setEnabled(true);
            return;
        }
        if (i11 != 3) {
            this.f55325r.setEnabled(false);
            return;
        }
        this.f55323p.setController(Fresco.newDraweeControllerBuilder().setUri(this.f55316i.unPass.selectImage).setAutoPlayAnimations(true).build());
        this.f55324q.setTextColor(this.f55309b.getResources().getColor(ko.a.Z));
        this.f55325r.setEnabled(true);
    }

    private int p() {
        if (TextUtils.isEmpty(this.f55327t)) {
            return 0;
        }
        String str = this.f55327t;
        str.hashCode();
        switch (str) {
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q(String str, int i11) {
        InterviewResultHandleRequest interviewResultHandleRequest = new InterviewResultHandleRequest(new i(i11, str));
        interviewResultHandleRequest.addition = this.f55312e.getTextContent();
        interviewResultHandleRequest.resultCode = i11;
        interviewResultHandleRequest.resultSource = p();
        if (!TextUtils.isEmpty(str)) {
            interviewResultHandleRequest.encryptInterviewId = str;
        }
        if (!TextUtils.isEmpty(this.f55326s)) {
            interviewResultHandleRequest.geekId = this.f55326s;
        }
        interviewResultHandleRequest.syncGroup = ((TextUtils.equals(this.f55327t, "10001") && this.f55316i.needShareGroup()) || this.f55332y) ? 1 : 0;
        hg0.c.d(interviewResultHandleRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r() {
        oh.g.j(this.f55309b, this.f55314g);
        com.hpbr.bosszhipin.views.l lVar = this.f55308a;
        if (lVar != null) {
            lVar.d();
            this.f55308a = null;
        }
    }

    private void s() {
        this.f55319l.setImageURI(this.f55316i.pass.selectNotImage);
        this.f55321n.setImageURI(this.f55316i.consider.selectNotImage);
        this.f55323p.setImageURI(this.f55316i.unPass.selectNotImage);
    }

    private void t() {
        int i11 = this.f55311d;
        if (i11 == -1) {
            return;
        }
        if (i11 == 2) {
            this.f55314g.setVisibility(8);
            oh.g.j(this.f55309b, this.f55314g);
            return;
        }
        if (i11 == 1) {
            this.f55312e.setHint("您认为牛人哪方面给您的印象最深刻？（选填）");
        } else {
            this.f55312e.setHint("您认为牛人哪方面让您觉得不合适？（选填）");
        }
        this.f55314g.setVisibility(0);
        this.f55312e.requestFocus();
        this.f55312e.setFocusable(true);
        this.f55312e.isFocusableInTouchMode();
    }

    private void u(View view) {
        ImageView imageView = (ImageView) view.findViewById(ko.c.f127053m1);
        this.f55314g = (RelativeLayout) view.findViewById(ko.c.f127132v3);
        this.f55312e = (MEditText) view.findViewById(ko.c.f127079p0);
        this.f55313f = (MTextView) view.findViewById(ko.c.f126971d0);
        this.f55319l = (SimpleDraweeView) view.findViewById(ko.c.H1);
        this.f55320m = (MTextView) view.findViewById(ko.c.f127076o6);
        this.f55321n = (SimpleDraweeView) view.findViewById(ko.c.G1);
        this.f55322o = (MTextView) view.findViewById(ko.c.f127049l6);
        this.f55323p = (SimpleDraweeView) view.findViewById(ko.c.I1);
        this.f55324q = (MTextView) view.findViewById(ko.c.f127085p6);
        this.f55329v = (LinearLayout) view.findViewById(ko.c.B2);
        this.f55330w = (MTextView) view.findViewById(ko.c.E6);
        LinearLayout linearLayout = (LinearLayout) view.findViewById(ko.c.f127163z2);
        LinearLayout linearLayout2 = (LinearLayout) view.findViewById(ko.c.f127155y2);
        LinearLayout linearLayout3 = (LinearLayout) view.findViewById(ko.c.A2);
        this.f55325r = (MTextView) view.findViewById(ko.c.f127033k);
        this.f55331x = (MTextView) view.findViewById(ko.c.I4);
        this.f55330w.e(String.format("平台将通过您的同事 %s 发送给牛人", this.f55316i.shareBossName), true ^ TextUtils.isEmpty(this.f55316i.shareBossName));
        s();
        imageView.setOnClickListener(new b());
        this.f55331x.setVisibility(TextUtils.equals(this.f55327t, "10001") ? 8 : 0);
        this.f55331x.setOnClickListener(new c());
        linearLayout.setOnClickListener(new d());
        linearLayout2.setOnClickListener(new C0373e());
        linearLayout3.setOnClickListener(new f());
        this.f55325r.setOnClickListener(new g());
        this.f55312e.addTextChangedListener(new h());
        o(this.f55311d);
    }

    public static void w(Activity activity, int i11, String str, long j11, String str2, String str3, mo.d dVar) {
        InterviewBossGetResultInfoRequest interviewBossGetResultInfoRequest = new InterviewBossGetResultInfoRequest(new a(activity, i11, str, j11, str2, str3, dVar));
        interviewBossGetResultInfoRequest.encryptInterviewId = str2;
        interviewBossGetResultInfoRequest.geekId = str;
        hg0.c.d(interviewBossGetResultInfoRequest);
    }

    public boolean v() {
        Activity activity = this.f55309b;
        if (activity == null || activity.isFinishing()) {
            return false;
        }
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f55309b, ko.g.f127299d, this.f55310c);
        this.f55308a = lVar;
        lVar.i(ko.g.f127296a);
        this.f55308a.q(true);
        return true;
    }
}