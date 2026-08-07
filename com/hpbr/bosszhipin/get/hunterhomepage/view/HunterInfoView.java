package com.hpbr.bosszhipin.get.hunterhomepage.view;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.bszp.kernel.utils.StringUtil;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.homepage.dialog.e;
import com.hpbr.bosszhipin.get.net.request.BossHomepageInfoResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.utils.f;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import ps.k0;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public class HunterInfoView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f49270b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f49271c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LinearLayout f49272d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f49273e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f49274f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private LinearLayout f49275g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f49276h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f49277i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private BossHomepageInfoResponse f49278j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ConstraintLayout f49279k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ConstraintLayout f49280l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ConstraintLayout f49281m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private MTextView f49282n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private MTextView f49283o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private MTextView f49284p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private View f49285q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private View f49286r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private View f49287s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private ZPUIConstraintLayout f49288t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private ConstraintLayout f49289u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private TextView f49290v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private TextView f49291w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private boolean f49292x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private String f49293y;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BossHomepageInfoResponse f49294b;

        a(BossHomepageInfoResponse bossHomepageInfoResponse) {
            this.f49294b = bossHomepageInfoResponse;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (r.O()) {
                new k0(HunterInfoView.this.getContext(), this.f49294b.top300Hunter.url).g();
            } else if (r.J()) {
                new e(HunterInfoView.this.getContext(), this.f49294b.top300Hunter.alert).d();
            }
            uk.a aVarP = uk.a.j().a("extension-hunter-OfferShow-ClabelClick").p("p", "1");
            BossHomepageInfoResponse.BossProfileVoBean bossProfileVoBean = this.f49294b.bossProfileVo;
            aVarP.o("p2", bossProfileVoBean != null ? bossProfileVoBean.bossId : 0L).n("p4", r.J() ? 2 : 1).g();
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BossHomepageInfoResponse f49296b;

        b(BossHomepageInfoResponse bossHomepageInfoResponse) {
            this.f49296b = bossHomepageInfoResponse;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetRouter.H(HunterInfoView.this.getContext(), this.f49296b.bossProfileVo.securityId, 0, HunterInfoView.this.f49293y, this.f49296b.bossProfileVo.bossId == r.A(), 1);
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BossHomepageInfoResponse f49298b;

        c(BossHomepageInfoResponse bossHomepageInfoResponse) {
            this.f49298b = bossHomepageInfoResponse;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetRouter.H(HunterInfoView.this.getContext(), this.f49298b.bossProfileVo.securityId, 1, HunterInfoView.this.f49293y, this.f49298b.bossProfileVo.bossId == r.A(), 1);
        }
    }

    public HunterInfoView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f49293y = "";
        b();
    }

    private void b() {
        LayoutInflater.from(getContext()).inflate(q.Y3, (ViewGroup) this, true);
        this.f49270b = (MTextView) findViewById(p.T7);
        this.f49271c = (MTextView) findViewById(p.S7);
        this.f49272d = (LinearLayout) findViewById(p.I);
        this.f49273e = (MTextView) findViewById(p.J);
        this.f49274f = (MTextView) findViewById(p.K);
        this.f49275g = (LinearLayout) findViewById(p.L);
        this.f49276h = (MTextView) findViewById(p.G);
        this.f49277i = (MTextView) findViewById(p.M);
        this.f49290v = (TextView) findViewById(p.Zq);
        this.f49279k = (ConstraintLayout) findViewById(p.V2);
        this.f49280l = (ConstraintLayout) findViewById(p.f50064o2);
        this.f49281m = (ConstraintLayout) findViewById(p.f49889j2);
        this.f49284p = (MTextView) findViewById(p.Fo);
        this.f49282n = (MTextView) findViewById(p.f50265ts);
        this.f49283o = (MTextView) findViewById(p.Wo);
        this.f49285q = findViewById(p.f50276u4);
        this.f49286r = findViewById(p.f50311v4);
        this.f49287s = findViewById(p.f50451z4);
        this.f49288t = (ZPUIConstraintLayout) findViewById(p.W2);
        this.f49289u = (ConstraintLayout) findViewById(p.f50379x2);
        this.f49291w = (TextView) findViewById(p.Ht);
    }

    public void c(BossHomepageInfoResponse bossHomepageInfoResponse) {
        int i11 = bossHomepageInfoResponse.communicationResponseRate;
        if (i11 <= 0) {
            this.f49288t.setVisibility(8);
            return;
        }
        this.f49282n.setText(Integer.toString(i11));
        this.f49283o.setText(Integer.toString(bossHomepageInfoResponse.feedbackCycle));
        int i12 = bossHomepageInfoResponse.comCount;
        if (i12 > 0) {
            this.f49284p.setText(Integer.toString(i12));
        } else {
            this.f49281m.setVisibility(8);
            this.f49286r.setVisibility(8);
        }
    }

    public void setData(BossHomepageInfoResponse bossHomepageInfoResponse) {
        if (bossHomepageInfoResponse.bossProfileVo == null) {
            setVisibility(8);
            return;
        }
        this.f49278j = bossHomepageInfoResponse;
        setVisibility(0);
        boolean z11 = bossHomepageInfoResponse.bossProfileVo.bossId == r.A() && r.J();
        this.f49292x = z11;
        if (z11 || r.J()) {
            this.f49270b.setText(bossHomepageInfoResponse.bossProfileVo.bossName);
        } else {
            this.f49270b.setText(bossHomepageInfoResponse.bossProfileVo.bossName);
        }
        if (TextUtils.isEmpty(bossHomepageInfoResponse.bossProfileVo.brandName) && TextUtils.isEmpty(bossHomepageInfoResponse.bossProfileVo.bossTitle)) {
            this.f49271c.setVisibility(8);
        } else {
            this.f49271c.setVisibility(0);
            MTextView mTextView = this.f49271c;
            BossHomepageInfoResponse.BossProfileVoBean bossProfileVoBean = bossHomepageInfoResponse.bossProfileVo;
            mTextView.setText(p3.l(StringUtil.COMMON_SEPERATOR, bossProfileVoBean.brandName, bossProfileVoBean.bossTitle));
            BossHomepageInfoResponse.BossTop300HunterBean bossTop300HunterBean = bossHomepageInfoResponse.top300Hunter;
            if (bossTop300HunterBean != null && bossTop300HunterBean.inTop300) {
                this.f49271c.setCompoundDrawablesWithIntrinsicBounds(0, 0, r.J() ? com.hpbr.bosszhipin.get.r.G0 : com.hpbr.bosszhipin.get.r.H0, 0);
                this.f49271c.setOnClickListener(new a(bossHomepageInfoResponse));
                if (!r.O() || TextUtils.isEmpty(bossHomepageInfoResponse.top300Hunter.desc)) {
                    this.f49291w.setVisibility(8);
                    this.f49287s.setVisibility(8);
                } else {
                    this.f49291w.setText(bossHomepageInfoResponse.top300Hunter.desc);
                    this.f49291w.setVisibility(0);
                    this.f49287s.setVisibility(0);
                }
                uk.a aVarP = uk.a.j().a("extension-hunter-OfferShow-ClabelExpo").p("p", "1");
                BossHomepageInfoResponse.BossProfileVoBean bossProfileVoBean2 = bossHomepageInfoResponse.bossProfileVo;
                aVarP.o("p2", bossProfileVoBean2 != null ? bossProfileVoBean2.bossId : 0L).n("p4", r.J() ? 2 : 1).g();
            }
        }
        this.f49273e.setText(f.h(bossHomepageInfoResponse.focusCount));
        this.f49276h.setText(f.h(bossHomepageInfoResponse.beFocusedCount));
        this.f49274f.setText("我关注");
        this.f49277i.setText("关注我");
        this.f49293y = bossHomepageInfoResponse.bossProfileVo.bossName;
        this.f49272d.setOnClickListener(new b(bossHomepageInfoResponse));
        this.f49275g.setOnClickListener(new c(bossHomepageInfoResponse));
        this.f49290v.setText(this.f49278j.ipLocationDesc);
        this.f49290v.setVisibility(LText.empty(this.f49278j.ipLocationDesc) ? 8 : 0);
        if (!this.f49292x) {
            this.f49289u.setVisibility(8);
        }
        c(bossHomepageInfoResponse);
    }

    public HunterInfoView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f49293y = "";
        b();
    }
}