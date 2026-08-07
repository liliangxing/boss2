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
public class p1 implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Activity f37149b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final GetAnxinbaoCallStatusResponse f37150c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f37151d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f37152e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f37153f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f37154g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private wz.e f37155h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private AppCompatCheckBox f37156i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f37157j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f37158k = true;

    class a implements CompoundButton.OnCheckedChangeListener {
        a() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z11) {
            p1.this.f37158k = z11;
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("anxianbao-hotline-call-click").n("p4", 0).n("p5", 0).p("p6", p1.this.f37154g).s(p1.this.f37153f).g();
            p1 p1Var = p1.this;
            p1Var.k(p1Var.f37153f, 0);
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            p1 p1Var = p1.this;
            p1Var.k(p1Var.f37153f, 1);
            uk.a.j().a("anxianbao-hotline-call-click").n("p4", 0).n("p5", 1).p("p6", p1.this.f37154g).s(p1.this.f37153f).g();
            ToastUtils.showText("经纪人将在工作时间联系您，请保持电话畅通");
            p1.this.h();
            if (p1.this.f37155h != null) {
                p1.this.f37155h.S6();
            }
        }
    }

    class d extends net.bosszhipin.base.b<PostAnxinbaoCallResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f37162b;

        d(int i11) {
            this.f37162b = i11;
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
            if (aVar == null || (postAnxinbaoCallResponse = aVar.f122464a) == null || this.f37162b != 0 || TextUtils.isEmpty(postAnxinbaoCallResponse.telephone)) {
                return;
            }
            new ps.k0(p1.this.f37149b, aVar.f122464a.telephone).g();
        }
    }

    public p1(Activity activity, GetAnxinbaoCallStatusResponse getAnxinbaoCallStatusResponse, int i11, String str, String str2, wz.e eVar) {
        this.f37149b = activity;
        this.f37150c = getAnxinbaoCallStatusResponse;
        this.f37152e = i11;
        this.f37154g = str2;
        this.f37153f = str;
        this.f37155h = eVar;
    }

    private SpannableStringBuilder i(final Activity activity, String str, List<HighLightBean> list, MTextView mTextView) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        e80.b.e(spannableStringBuilder, list, ContextCompat.getColor(activity, ba.d.f2962c0));
        e80.b.d(mTextView, spannableStringBuilder, list, new b.c() { // from class: com.hpbr.bosszhipin.common.dialog.o1
            @Override // e80.b.c
            public final void a(HighLightBean highLightBean, int i11) {
                p1.j(activity, highLightBean, i11);
            }
        });
        return spannableStringBuilder;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void j(Activity activity, HighLightBean highLightBean, int i11) {
        if (highLightBean == null || TextUtils.isEmpty(highLightBean.url)) {
            return;
        }
        new ps.k0(activity, highLightBean.url).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k(String str, int i11) {
        PostAnxinbaoCallRequest postAnxinbaoCallRequest = new PostAnxinbaoCallRequest(new d(i11));
        postAnxinbaoCallRequest.securityId = str;
        postAnxinbaoCallRequest.type = i11;
        postAnxinbaoCallRequest.settingValue = this.f37158k ? 1 : 0;
        hg0.c.d(postAnxinbaoCallRequest);
    }

    public void h() {
        com.hpbr.bosszhipin.views.l lVar = this.f37151d;
        if (lVar != null) {
            lVar.d();
        }
    }

    public boolean l() {
        if (this.f37150c == null || !ah0.a.e(this.f37149b)) {
            return false;
        }
        View viewInflate = LayoutInflater.from(this.f37149b).inflate(ba.h.Vh, (ViewGroup) null);
        viewInflate.findViewById(ba.g.f3336ec).setOnClickListener(this);
        MTextView mTextView = (MTextView) viewInflate.findViewById(ba.g.Om);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(ba.g.Pm);
        MTextView mTextView3 = (MTextView) viewInflate.findViewById(ba.g.f4011wn);
        MTextView mTextView4 = (MTextView) viewInflate.findViewById(ba.g.Hm);
        ImageView imageView = (ImageView) viewInflate.findViewById(ba.g.f3815rc);
        ImageView imageView2 = (ImageView) viewInflate.findViewById(ba.g.f3670nf);
        ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate.findViewById(ba.g.Zf);
        ConstraintLayout constraintLayout2 = (ConstraintLayout) viewInflate.findViewById(ba.g.f3414gg);
        this.f37156i = (AppCompatCheckBox) viewInflate.findViewById(ba.g.f3620m2);
        this.f37157j = (MTextView) viewInflate.findViewById(ba.g.Km);
        this.f37156i.setOnCheckedChangeListener(new a());
        if (this.f37150c.jobType == 1) {
            imageView.setImageResource(ba.i.f4860m0);
            imageView2.setImageResource(ba.i.f4968y0);
            Activity activity = this.f37149b;
            int i11 = ba.f.f3165x;
            mTextView3.setBackground(ContextCompat.getDrawable(activity, i11));
            mTextView3.setTextColor(ContextCompat.getColor(this.f37149b, ba.d.f3055y2));
            constraintLayout.setVisibility(8);
            constraintLayout2.setVisibility(0);
            mTextView.setBackground(ContextCompat.getDrawable(this.f37149b, i11));
        } else {
            imageView.setImageResource(ba.i.S);
            imageView2.setImageResource(ba.i.f4879o1);
            mTextView3.setBackgroundColor(ContextCompat.getColor(this.f37149b, ba.d.f3038u1));
            mTextView3.setTextColor(ContextCompat.getColor(this.f37149b, ba.d.f2993j0));
            constraintLayout.setVisibility(0);
            constraintLayout2.setVisibility(8);
            mTextView.setBackground(ContextCompat.getDrawable(this.f37149b, ba.f.F));
        }
        mTextView.e(this.f37150c.remindText, !TextUtils.isEmpty(r6));
        mTextView3.setText(this.f37150c.tipText);
        if (TextUtils.isEmpty(this.f37150c.highLightText)) {
            mTextView2.setVisibility(8);
        } else {
            mTextView2.setVisibility(0);
            Activity activity2 = this.f37149b;
            GetAnxinbaoCallStatusResponse getAnxinbaoCallStatusResponse = this.f37150c;
            mTextView2.setText(i(activity2, getAnxinbaoCallStatusResponse.highLightText, getAnxinbaoCallStatusResponse.highLightTextIndex, mTextView2));
        }
        ServerButtonBean serverButtonBean = this.f37150c.button;
        if (serverButtonBean != null) {
            mTextView4.setText(serverButtonBean.text);
        }
        int i12 = this.f37152e;
        if (i12 == 1) {
            mTextView3.setVisibility(8);
            this.f37157j.setText("本月不再展示，直接拨打");
            uk.a.j().a("anxianbao-hotline-call-show").n("p4", 0).n("p5", 0).p("p6", this.f37154g).s(this.f37153f).g();
            mTextView4.setOnClickListener(new b());
        } else if (i12 == 2) {
            this.f37157j.setText("本月不再展示，直接报名");
            mTextView3.setVisibility(0);
            uk.a.j().a("anxianbao-hotline-call-show").n("p4", 0).n("p5", 1).p("p6", this.f37154g).s(this.f37153f).g();
            mTextView4.setOnClickListener(new c());
        }
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f37149b, ba.m.f5230i, viewInflate);
        this.f37151d = lVar;
        lVar.i(ba.m.f5226e);
        this.f37151d.q(true);
        return true;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == ba.g.f3336ec) {
            h();
        }
    }
}