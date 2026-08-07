package com.hpbr.bosszhipin.module.boss.fragment;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentManager;
import ba.g;
import ba.h;
import ba.l;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.module.boss.views.BossAssistantCompanyInfoItemView;
import com.hpbr.bosszhipin.module.boss.views.BossAssistantCompanyView;
import com.hpbr.bosszhipin.module.boss.views.BossAssistantFeedbackView;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import net.bosszhipin.api.BossCompanyInfoAssistantResponse;
import ps.k0;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;

/* JADX INFO: loaded from: classes6.dex */
public class BossCompanyInfoAssistantFragment extends BaseBottomSheetFragment {
    private static final String M = com.hpbr.bosszhipin.config.b.f43010a + ".USER_ID";
    private BossAssistantFeedbackView A;
    protected ConstraintLayout B;
    protected ImageView C;
    protected MTextView D;
    protected MTextView E;
    protected ZPUIFrameLayout F;
    protected MTextView G;
    private BossCompanyInfoAssistantResponse H;
    private long I;
    private Context J;
    private int K = 0;
    private boolean L = false;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ConstraintLayout f64867n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private MTextView f64868o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private MTextView f64869p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private MTextView f64870q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private LinearLayout f64871r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private ImageView f64872s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private MTextView f64873t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private MTextView f64874u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private SimpleDraweeView f64875v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private MTextView f64876w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private LinearLayout f64877x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private ConstraintLayout f64878y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private ZPUILinearLayout f64879z;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BossCompanyInfoAssistantFragment.this.eg();
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f64881b;

        b(int i11) {
            this.f64881b = i11;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BossCompanyInfoAssistantFragment.this.f64876w.setVisibility(8);
            for (int i11 = 2; i11 < this.f64881b; i11++) {
                BossCompanyInfoAssistantResponse.BrandAssistant brandAssistant = (BossCompanyInfoAssistantResponse.BrandAssistant) LList.getElement(BossCompanyInfoAssistantFragment.this.H.brandAssistantList, i11);
                BossAssistantCompanyView bossAssistantCompanyView = new BossAssistantCompanyView(BossCompanyInfoAssistantFragment.this.J);
                bossAssistantCompanyView.setData(brandAssistant);
                BossCompanyInfoAssistantFragment.this.f64877x.addView(bossAssistantCompanyView);
            }
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(BossCompanyInfoAssistantFragment.this.J, BossCompanyInfoAssistantFragment.this.H.trainUseInfo.trainUseLimitUrl).g();
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
        }
    }

    private void Ag() {
        if (getDialog() == null || getDialog().getWindow() == null) {
            return;
        }
        Window window = getDialog().getWindow();
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.dimAmount = 0.0f;
        window.setAttributes(attributes);
    }

    private void Bg() {
        BossCompanyInfoAssistantResponse bossCompanyInfoAssistantResponse = this.H;
        if (bossCompanyInfoAssistantResponse == null) {
            return;
        }
        if (bossCompanyInfoAssistantResponse.privilegeExplain != null) {
            this.f64871r.setVisibility(0);
            this.f64872s.setVisibility(this.H.privilegeExplain.vipIcon ? 0 : 8);
            this.f64873t.setText(this.H.privilegeExplain.explain);
        } else {
            this.f64871r.setVisibility(8);
        }
        this.f64869p.b(this.H.companyNameTip, 8);
        this.f64868o.b(this.H.comName, 8);
        int count = LList.getCount(this.H.brandAssistantList);
        if (count <= 0) {
            this.f64877x.setVisibility(8);
            this.f64876w.setVisibility(8);
            return;
        }
        this.f64870q.setText(getString(l.f5114o, Integer.valueOf(count)));
        if (count > 2) {
            this.f64876w.setVisibility(0);
            this.f64876w.setText(getString(l.f5105n, Integer.valueOf(count)));
            this.f64876w.setOnClickListener(new b(count));
        } else {
            this.f64876w.setVisibility(8);
        }
        this.f64877x.setVisibility(0);
        this.f64877x.removeAllViews();
        for (int i11 = 0; i11 < Math.min(2, count); i11++) {
            BossCompanyInfoAssistantResponse.BrandAssistant brandAssistant = (BossCompanyInfoAssistantResponse.BrandAssistant) LList.getElement(this.H.brandAssistantList, i11);
            BossAssistantCompanyView bossAssistantCompanyView = new BossAssistantCompanyView(this.J);
            bossAssistantCompanyView.setData(brandAssistant);
            this.f64877x.addView(bossAssistantCompanyView);
        }
    }

    private void Cg() {
        BossCompanyInfoAssistantResponse bossCompanyInfoAssistantResponse = this.H;
        if (bossCompanyInfoAssistantResponse == null || bossCompanyInfoAssistantResponse.isEmptyData()) {
            this.A.setVisibility(8);
        } else {
            this.A.setVisibility(0);
            this.A.setData(this.H);
        }
    }

    private void Dg() {
        BossCompanyInfoAssistantResponse.CompanyAssistant companyAssistant;
        BossCompanyInfoAssistantResponse bossCompanyInfoAssistantResponse = this.H;
        if (bossCompanyInfoAssistantResponse == null || (companyAssistant = bossCompanyInfoAssistantResponse.companyAssistant) == null) {
            this.f64878y.setVisibility(8);
            return;
        }
        this.f64878y.setVisibility(0);
        if (TextUtils.isEmpty(companyAssistant.dataSource)) {
            this.f64874u.setVisibility(8);
        } else {
            this.f64874u.setVisibility(0);
            this.f64874u.setText("数据来源：" + companyAssistant.dataSource);
        }
        if (TextUtils.isEmpty(companyAssistant.dataSourceLogo)) {
            this.f64875v.setVisibility(8);
        } else {
            this.f64875v.setVisibility(0);
            this.f64875v.setImageURI(companyAssistant.dataSourceLogo);
        }
        this.f64879z.removeAllViews();
        if (!TextUtils.isEmpty(companyAssistant.startDate)) {
            BossAssistantCompanyInfoItemView bossAssistantCompanyInfoItemView = new BossAssistantCompanyInfoItemView(this.J);
            bossAssistantCompanyInfoItemView.b("成立时间", companyAssistant.startDate, false);
            bossAssistantCompanyInfoItemView.setMarginBottom(7);
            this.f64879z.addView(bossAssistantCompanyInfoItemView);
        }
        if (!TextUtils.isEmpty(companyAssistant.enterpriseType)) {
            BossAssistantCompanyInfoItemView bossAssistantCompanyInfoItemView2 = new BossAssistantCompanyInfoItemView(this.J);
            bossAssistantCompanyInfoItemView2.b("企业类型", companyAssistant.enterpriseType, false);
            bossAssistantCompanyInfoItemView2.setMarginBottom(7);
            this.f64879z.addView(bossAssistantCompanyInfoItemView2);
        }
        if (!TextUtils.isEmpty(companyAssistant.regCapital)) {
            BossAssistantCompanyInfoItemView bossAssistantCompanyInfoItemView3 = new BossAssistantCompanyInfoItemView(this.J);
            bossAssistantCompanyInfoItemView3.b("注册资本", companyAssistant.regCapital, false);
            bossAssistantCompanyInfoItemView3.setMarginBottom(7);
            this.f64879z.addView(bossAssistantCompanyInfoItemView3);
        }
        if (!TextUtils.isEmpty(companyAssistant.industry)) {
            BossAssistantCompanyInfoItemView bossAssistantCompanyInfoItemView4 = new BossAssistantCompanyInfoItemView(this.J);
            bossAssistantCompanyInfoItemView4.b("行业", companyAssistant.industry, false);
            bossAssistantCompanyInfoItemView4.setMarginBottom(7);
            this.f64879z.addView(bossAssistantCompanyInfoItemView4);
        }
        if (TextUtils.isEmpty(companyAssistant.operatingPeriod)) {
            return;
        }
        BossAssistantCompanyInfoItemView bossAssistantCompanyInfoItemView5 = new BossAssistantCompanyInfoItemView(this.J);
        bossAssistantCompanyInfoItemView5.b("经营范围", companyAssistant.operatingPeriod, true);
        this.f64879z.addView(bossAssistantCompanyInfoItemView5);
    }

    public static void Eg(FragmentManager fragmentManager, BossCompanyInfoAssistantFragment bossCompanyInfoAssistantFragment) {
        if (bossCompanyInfoAssistantFragment != null) {
            bossCompanyInfoAssistantFragment.show(fragmentManager, BossCompanyInfoAssistantFragment.class.getSimpleName());
        }
    }

    private void initData() {
        Bg();
        Dg();
        Cg();
    }

    private void initView(View view) {
        AppTitleView appTitleView = (AppTitleView) view.findViewById(g.Pu);
        appTitleView.g(2, 0);
        appTitleView.setBackClickListener(new a());
        this.f64867n = (ConstraintLayout) view.findViewById(g.f3881t4);
        this.f64876w = (MTextView) view.findViewById(g.f3539jw);
        this.f64874u = (MTextView) view.findViewById(g.dB);
        this.f64875v = (SimpleDraweeView) view.findViewById(g.f4111zc);
        this.f64871r = (LinearLayout) view.findViewById(g.f3858si);
        this.f64873t = (MTextView) view.findViewById(g.wH);
        this.f64872s = (ImageView) view.findViewById(g.Bf);
        this.f64870q = (MTextView) view.findViewById(g.qE);
        this.f64868o = (MTextView) view.findViewById(g.Tx);
        this.f64869p = (MTextView) view.findViewById(g.Xx);
        this.f64877x = (LinearLayout) view.findViewById(g.Wi);
        this.f64878y = (ConstraintLayout) view.findViewById(g.f3255c4);
        this.f64879z = (ZPUILinearLayout) view.findViewById(g.Zi);
        this.A = (BossAssistantFeedbackView) view.findViewById(g.f3270cj);
        this.B = (ConstraintLayout) view.findViewById(g.Y7);
        this.C = (ImageView) view.findViewById(g.Hd);
        this.E = (MTextView) view.findViewById(g.Id);
        this.D = (MTextView) view.findViewById(g.Gd);
        this.F = (ZPUIFrameLayout) view.findViewById(g.f3545k1);
        this.G = (MTextView) view.findViewById(g.Ox);
    }

    private int tg() {
        BossAssistantFeedbackView bossAssistantFeedbackView = this.A;
        if (bossAssistantFeedbackView != null) {
            return bossAssistantFeedbackView.getHelpfulSelection();
        }
        return 0;
    }

    public static BossCompanyInfoAssistantFragment ug(BossCompanyInfoAssistantResponse bossCompanyInfoAssistantResponse, long j11) {
        BossCompanyInfoAssistantFragment bossCompanyInfoAssistantFragment = new BossCompanyInfoAssistantFragment();
        bossCompanyInfoAssistantFragment.ng(false);
        Bundle bundle = new Bundle();
        bundle.putSerializable("intent_data", bossCompanyInfoAssistantResponse);
        bundle.putLong(M, j11);
        bossCompanyInfoAssistantFragment.setArguments(bundle);
        return bossCompanyInfoAssistantFragment;
    }

    private boolean vg() {
        Bundle arguments = getArguments();
        if (arguments == null || !(arguments.getSerializable("intent_data") instanceof BossCompanyInfoAssistantResponse)) {
            dismiss();
            return false;
        }
        this.H = (BossCompanyInfoAssistantResponse) arguments.getSerializable("intent_data");
        this.I = arguments.getLong(M, 0L);
        return true;
    }

    private void wg(View view) {
        BossCompanyInfoAssistantResponse bossCompanyInfoAssistantResponse = this.H;
        if (bossCompanyInfoAssistantResponse == null || !bossCompanyInfoAssistantResponse.isShowMask()) {
            return;
        }
        if (this.H.isEmptyData()) {
            this.f64867n.setBackgroundColor(0);
        }
        this.E.b(this.H.trainUseInfo.limitTitle, 8);
        this.D.b(this.H.trainUseInfo.limitTipText, 8);
        this.F.setVisibility(8);
        if (!LText.isEmptyOrNull(this.H.trainUseInfo.trainUseLimitUrl)) {
            this.G.setText(!LText.isEmptyOrNull(this.H.trainUseInfo.limitButtonText) ? this.H.trainUseInfo.limitButtonText : "解锁使用限制");
            this.F.setOnClickListener(new c());
            this.F.setVisibility(0);
        }
        this.B.setVisibility(0);
        this.B.setOnClickListener(new d());
    }

    private void xg() {
        Context context = this.J;
        if (!(context instanceof BaseActivity) || ((BaseActivity) context).getWindow() == null) {
            return;
        }
        BaseActivity baseActivity = (BaseActivity) this.J;
        if (Build.VERSION.SDK_INT >= 23) {
            baseActivity.getWindow().setStatusBarColor(ContextCompat.getColor(baseActivity, ba.d.f2972e0));
        }
    }

    private void yg() {
        Context context = this.J;
        if (!(context instanceof BaseActivity) || ((BaseActivity) context).getWindow() == null) {
            return;
        }
        BaseActivity baseActivity = (BaseActivity) this.J;
        if (Build.VERSION.SDK_INT < 23 || this.L) {
            return;
        }
        this.L = true;
        this.K = baseActivity.getWindow().getStatusBarColor();
    }

    private void zg() {
        Context context = this.J;
        if (!(context instanceof BaseActivity) || ((BaseActivity) context).getWindow() == null) {
            return;
        }
        BaseActivity baseActivity = (BaseActivity) this.J;
        if (Build.VERSION.SDK_INT >= 23) {
            if (this.K != baseActivity.getWindow().getStatusBarColor()) {
                baseActivity.getWindow().setStatusBarColor(this.K);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment
    protected void gg(@NonNull View view, float f11) {
        super.gg(view, f11);
        if (f11 == 1.0f) {
            xg();
        } else {
            zg();
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onAttach(@NonNull Context context) {
        super.onAttach(context);
        this.J = context;
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(h.W1, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        zg();
        uk.a aVarJ = uk.a.j();
        aVarJ.a("close-company-more");
        aVarJ.o("p", this.I);
        if (tg() > 0) {
            aVarJ.n("p2", tg());
        }
        aVarJ.g();
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        Ag();
        yg();
        xg();
        if (Xf() != null) {
            Xf().setPeekHeight(0);
            lg(true);
            kg(0.55f);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (vg()) {
            initView(view);
            initData();
            wg(view);
        }
    }
}