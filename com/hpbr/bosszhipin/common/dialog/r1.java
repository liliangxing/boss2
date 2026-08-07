package com.hpbr.bosszhipin.common.dialog;

import android.app.Activity;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatCheckBox;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.views.MTextView;
import com.twl.ui.ToastUtils;
import e80.b;
import java.util.List;
import net.bosszhipin.api.GetAnxinbaoCallStatusResponse;
import net.bosszhipin.api.PostAnxinbaoCallResponse;
import net.bosszhipin.api.bean.HighLightBean;
import net.bosszhipin.api.bean.PostAnxinbaoCallRequest;
import net.bosszhipin.api.bean.ServerButtonBean;

/* JADX INFO: loaded from: classes4.dex */
public class r1 implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Activity f37212b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final GetAnxinbaoCallStatusResponse f37213c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f37214d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f37215e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f37216f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f37217g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private wz.e f37218h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private AppCompatCheckBox f37219i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f37220j = true;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f37221k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f37222l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private long f37223m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private e f37224n;

    class a implements CompoundButton.OnCheckedChangeListener {
        a() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z11) {
            r1.this.f37220j = z11;
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("detail-boss-quick-click").o("p", r1.this.f37223m).n("p2", 0).p("p3", r1.this.f37217g).g();
            r1 r1Var = r1.this;
            r1Var.n(r1Var.f37216f, 0);
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (r1.this.f37224n != null) {
                r1.this.f37224n.a(r1.this.f37220j ? 1 : 0);
            }
            r1.this.k();
            if (r1.this.f37218h != null) {
                r1.this.f37218h.S6();
            }
            uk.a.j().a("detail-boss-quick-click").o("p", r1.this.f37223m).n("p2", 1).p("p3", r1.this.f37217g).g();
        }
    }

    class d extends net.bosszhipin.base.b<PostAnxinbaoCallResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f37228b;

        d(int i11) {
            this.f37228b = i11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (aVar == null || TextUtils.isEmpty(aVar.b())) {
                return;
            }
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<PostAnxinbaoCallResponse> aVar) {
            PostAnxinbaoCallResponse postAnxinbaoCallResponse;
            if (aVar == null || (postAnxinbaoCallResponse = aVar.f122464a) == null || this.f37228b != 0 || TextUtils.isEmpty(postAnxinbaoCallResponse.telephone)) {
                return;
            }
            new ps.k0(r1.this.f37212b, aVar.f122464a.telephone).g();
        }
    }

    public interface e {
        void a(int i11);
    }

    public r1(Activity activity, GetAnxinbaoCallStatusResponse getAnxinbaoCallStatusResponse, int i11, String str, String str2, wz.e eVar, int i12, long j11) {
        this.f37212b = activity;
        this.f37213c = getAnxinbaoCallStatusResponse;
        this.f37215e = i11;
        this.f37217g = str2;
        this.f37216f = str;
        this.f37218h = eVar;
        this.f37222l = i12;
        this.f37223m = j11;
    }

    private SpannableStringBuilder l(final Activity activity, String str, List<HighLightBean> list, MTextView mTextView) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        e80.b.e(spannableStringBuilder, list, ContextCompat.getColor(activity, ba.d.f2962c0));
        e80.b.d(mTextView, spannableStringBuilder, list, new b.c() { // from class: com.hpbr.bosszhipin.common.dialog.q1
            @Override // e80.b.c
            public final void a(HighLightBean highLightBean, int i11) {
                r1.m(activity, highLightBean, i11);
            }
        });
        return spannableStringBuilder;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void m(Activity activity, HighLightBean highLightBean, int i11) {
        if (highLightBean == null || TextUtils.isEmpty(highLightBean.url)) {
            return;
        }
        new ps.k0(activity, highLightBean.url).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n(String str, int i11) {
        PostAnxinbaoCallRequest postAnxinbaoCallRequest = new PostAnxinbaoCallRequest(new d(i11));
        postAnxinbaoCallRequest.securityId = str;
        postAnxinbaoCallRequest.type = i11;
        postAnxinbaoCallRequest.settingValue = this.f37220j ? 1 : 0;
        hg0.c.d(postAnxinbaoCallRequest);
    }

    public void k() {
        com.hpbr.bosszhipin.views.l lVar = this.f37214d;
        if (lVar != null) {
            lVar.d();
        }
    }

    public void o(e eVar) {
        this.f37224n = eVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == ba.g.f3336ec) {
            k();
        }
    }

    public boolean p() {
        if (this.f37213c == null || !ah0.a.e(this.f37212b)) {
            return false;
        }
        View viewInflate = LayoutInflater.from(this.f37212b).inflate(ba.h.Vh, (ViewGroup) null);
        viewInflate.findViewById(ba.g.f3336ec).setOnClickListener(this);
        MTextView mTextView = (MTextView) viewInflate.findViewById(ba.g.Om);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(ba.g.Pm);
        MTextView mTextView3 = (MTextView) viewInflate.findViewById(ba.g.f4011wn);
        MTextView mTextView4 = (MTextView) viewInflate.findViewById(ba.g.Hm);
        ImageView imageView = (ImageView) viewInflate.findViewById(ba.g.f3815rc);
        ImageView imageView2 = (ImageView) viewInflate.findViewById(ba.g.f3670nf);
        ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate.findViewById(ba.g.Zf);
        ConstraintLayout constraintLayout2 = (ConstraintLayout) viewInflate.findViewById(ba.g.f3414gg);
        this.f37219i = (AppCompatCheckBox) viewInflate.findViewById(ba.g.f3620m2);
        this.f37221k = (MTextView) viewInflate.findViewById(ba.g.Km);
        this.f37219i.setOnCheckedChangeListener(new a());
        if (this.f37213c.jobType == 1) {
            imageView.setImageResource(ba.i.f4860m0);
            imageView2.setImageResource(ba.i.f4968y0);
            Activity activity = this.f37212b;
            int i11 = ba.f.f3165x;
            mTextView3.setBackground(ContextCompat.getDrawable(activity, i11));
            mTextView3.setTextColor(ContextCompat.getColor(this.f37212b, ba.d.f3055y2));
            constraintLayout.setVisibility(8);
            constraintLayout2.setVisibility(0);
            mTextView.setBackground(ContextCompat.getDrawable(this.f37212b, i11));
        } else {
            imageView.setImageResource(ba.i.S);
            imageView2.setImageResource(ba.i.f4879o1);
            mTextView3.setBackgroundColor(ContextCompat.getColor(this.f37212b, ba.d.f3038u1));
            mTextView3.setTextColor(ContextCompat.getColor(this.f37212b, ba.d.f2993j0));
            constraintLayout.setVisibility(0);
            constraintLayout2.setVisibility(8);
            mTextView.setBackground(ContextCompat.getDrawable(this.f37212b, ba.f.F));
        }
        mTextView.e(this.f37213c.remindText, !TextUtils.isEmpty(r6));
        mTextView3.setText(this.f37213c.tipText);
        if (TextUtils.isEmpty(this.f37213c.highLightText)) {
            mTextView2.setVisibility(8);
        } else {
            mTextView2.setVisibility(0);
            Activity activity2 = this.f37212b;
            GetAnxinbaoCallStatusResponse getAnxinbaoCallStatusResponse = this.f37213c;
            mTextView2.setText(l(activity2, getAnxinbaoCallStatusResponse.highLightText, getAnxinbaoCallStatusResponse.highLightTextIndex, mTextView2));
        }
        ServerButtonBean serverButtonBean = this.f37213c.button;
        if (serverButtonBean != null) {
            mTextView4.setText(serverButtonBean.text);
        }
        int i12 = this.f37222l;
        if (i12 == 0) {
            mTextView3.setVisibility(8);
            this.f37221k.setText("本月不再展示，直接拨打");
            uk.a.j().a("anxianbao-hotline-call-show").n("p4", 0).n("p5", 0).p("p6", this.f37217g).s(this.f37216f).g();
            mTextView4.setOnClickListener(new b());
        } else if (i12 == 1) {
            mTextView3.setVisibility(0);
            this.f37221k.setText("本月不再展示，直接报名");
            uk.a.j().a("anxianbao-hotline-call-show").n("p4", 0).n("p5", 1).p("p6", this.f37217g).s(this.f37216f).g();
            mTextView4.setOnClickListener(new c());
        }
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f37212b, ba.m.f5230i, viewInflate);
        this.f37214d = lVar;
        lVar.i(ba.m.f5226e);
        this.f37214d.q(true);
        return true;
    }
}