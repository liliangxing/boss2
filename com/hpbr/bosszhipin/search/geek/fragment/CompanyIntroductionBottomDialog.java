package com.hpbr.bosszhipin.search.geek.fragment;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.viewpager2.widget.ViewPager2;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment;
import com.hpbr.bosszhipin.search.geek.adapter.CompanyIntroductionVpAdapter;
import com.hpbr.bosszhipin.search.geek.bean.BrandAdConfig;
import com.hpbr.bosszhipin.search.geek.bean.CompanyAdvantageBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.lucode.hackware.magicindicator.MagicIndicator;

/* JADX INFO: loaded from: classes7.dex */
public class CompanyIntroductionBottomDialog extends BaseBottomSheetFragment {
    private BrandAdConfig A;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f87387p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private Context f87388q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private MagicIndicator f87389r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private MTextView f87390s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private ImageView f87391t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private long f87392u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private String f87393v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private String f87394w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private String f87395x;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private ViewPager2 f87397z;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final List<BaseFragment> f87385n = new ArrayList();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final List<String> f87386o = new ArrayList();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    protected final ViewPager2.OnPageChangeCallback f87396y = new ViewPager2.OnPageChangeCallback() { // from class: com.hpbr.bosszhipin.search.geek.fragment.CompanyIntroductionBottomDialog.1
        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageScrollStateChanged(int i11) {
            if (CompanyIntroductionBottomDialog.this.f87389r != null) {
                CompanyIntroductionBottomDialog.this.f87389r.a(i11);
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageScrolled(int i11, float f11, int i12) {
            if (CompanyIntroductionBottomDialog.this.f87389r != null) {
                CompanyIntroductionBottomDialog.this.f87389r.b(i11, f11, i12);
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageSelected(int i11) {
            if (CompanyIntroductionBottomDialog.this.f87389r != null) {
                CompanyIntroductionBottomDialog.this.f87389r.c(i11);
                r50.a.d(CompanyIntroductionBottomDialog.this.f87392u, CompanyIntroductionBottomDialog.this.f87393v, CompanyIntroductionBottomDialog.this.f87394w, 2, i11 + 1, CompanyIntroductionBottomDialog.this.f87395x, CompanyIntroductionBottomDialog.this.A.brandId);
            }
        }
    };

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            CompanyIntroductionBottomDialog.this.dismiss();
        }
    }

    class b extends zj0.a {
        b() {
        }

        @Override // zj0.a
        public int a() {
            return LList.getCount(CompanyIntroductionBottomDialog.this.f87386o);
        }

        @Override // zj0.a
        public zj0.d b(Context context) {
            net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.b bVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.b(context);
            bVar.setGradualChangeColorStart(ContextCompat.getColor(context, oe0.b.f134604h));
            bVar.setGradualChangeColorEnd(ContextCompat.getColor(context, oe0.b.M));
            bVar.setMode(1);
            bVar.setLineWidth(xj0.b.a(context, 60.0d));
            bVar.setLineHeight(xj0.b.a(context, 6.0d));
            bVar.setRoundRadius(xj0.b.a(context, 3.0d));
            bVar.setYOffset(xj0.b.a(context, 0.0d));
            return bVar;
        }

        @Override // zj0.a
        public zj0.e c(Context context, int i11) {
            bk0.a aVar = new bk0.a(context);
            CompanyIntroductionBottomDialog companyIntroductionBottomDialog = CompanyIntroductionBottomDialog.this;
            companyIntroductionBottomDialog.Bg(aVar, (String) LList.getElement(companyIntroductionBottomDialog.f87386o, i11), context, i11);
            return aVar;
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f87401b;

        c(int i11) {
            this.f87401b = i11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (CompanyIntroductionBottomDialog.this.f87397z != null) {
                CompanyIntroductionBottomDialog.this.f87397z.setCurrentItem(this.f87401b, true);
            }
        }
    }

    public CompanyIntroductionBottomDialog(Context context, BrandAdConfig brandAdConfig, int i11, long j11, String str, String str2, String str3) {
        this.f87388q = context;
        this.A = brandAdConfig;
        this.f87387p = i11;
        this.f87392u = j11;
        this.f87393v = str;
        this.f87394w = str2;
        this.f87395x = str3;
    }

    private void Ag() {
        this.f87391t.setOnClickListener(new a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Bg(bk0.a aVar, String str, Context context, int i11) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        com.hpbr.bosszhipin.module.my.activity.widget.a aVar2 = new com.hpbr.bosszhipin.module.my.activity.widget.a(context);
        aVar2.setText(str);
        aVar2.setNormalColor(ContextCompat.getColor(context, oe0.b.f134608l));
        aVar2.setSelectedColor(ContextCompat.getColor(context, oe0.b.f134607k));
        aVar2.setTextSize(1, 15.0f);
        aVar2.setOnClickListener(new c(i11));
        aVar.setInnerPagerTitleView(aVar2);
        aVar.setAutoCancelBadge(true);
    }

    private void Cg(View view) {
        this.f87389r = (MagicIndicator) view.findViewById(oe0.d.f134750r1);
        this.f87397z = (ViewPager2) view.findViewById(oe0.d.F4);
        this.f87390s = (MTextView) view.findViewById(oe0.d.f134668d3);
        this.f87391t = (ImageView) view.findViewById(oe0.d.H0);
        CompanyIntroductionVpAdapter companyIntroductionVpAdapter = new CompanyIntroductionVpAdapter((FragmentActivity) this.f87388q, this.f87385n);
        this.f87397z.setOffscreenPageLimit(1);
        this.f87397z.setAdapter(companyIntroductionVpAdapter);
        this.f87397z.unregisterOnPageChangeCallback(this.f87396y);
        this.f87397z.registerOnPageChangeCallback(this.f87396y);
        Dg();
    }

    private void Dg() {
        yj0.a aVar = new yj0.a(this.f87388q);
        aVar.setAdjustMode(true);
        aVar.setAdapter(new b());
        this.f87389r.setNavigator(aVar);
        this.f87389r.setVisibility(0);
        this.f87397z.setCurrentItem(this.f87387p, false);
    }

    private void Eg() {
        BrandAdConfig brandAdConfig = this.A;
        if (brandAdConfig != null) {
            this.f87390s.b(brandAdConfig.brandName, 4);
        }
    }

    private void initData() {
        BrandAdConfig brandAdConfig = this.A;
        if (brandAdConfig != null) {
            CompanyAdvantageBean companyAdvantageBean = brandAdConfig.advantage;
            if (companyAdvantageBean != null) {
                this.f87385n.add(CompanyAdvantageFragment.Vf(companyAdvantageBean, Boolean.TRUE));
                this.f87386o.add("企业优势");
            }
            if (!TextUtils.isEmpty(this.A.introduce)) {
                this.f87385n.add(CompanyIntroductionFragment.Wf(this.A.introduce, Boolean.TRUE, null));
                this.f87386o.add("公司介绍");
            }
            if (!LList.isEmpty(this.A.honorList)) {
                this.f87385n.add(CompanyHonorFragment.Wf(this.A.honorList, Boolean.TRUE, null));
                this.f87386o.add("所获荣誉");
            }
            if (LList.isEmpty(this.A.staffLifeList)) {
                return;
            }
            this.f87385n.add(CompanyStaffLifeFragment.Vf(this.A.staffLifeList, Boolean.TRUE, null));
            this.f87386o.add("职场风采");
        }
    }

    public static CompanyIntroductionBottomDialog yg(@Nullable Context context, @Nullable BrandAdConfig brandAdConfig, @Nullable int i11, long j11, String str, String str2, String str3) {
        CompanyIntroductionBottomDialog companyIntroductionBottomDialog = new CompanyIntroductionBottomDialog(context, brandAdConfig, i11, j11, str, str2, str3);
        companyIntroductionBottomDialog.f87388q = context;
        companyIntroductionBottomDialog.A = brandAdConfig;
        companyIntroductionBottomDialog.f87387p = i11;
        companyIntroductionBottomDialog.f87392u = j11;
        companyIntroductionBottomDialog.f87393v = str;
        companyIntroductionBottomDialog.f87394w = str2;
        companyIntroductionBottomDialog.f87395x = str3;
        if (context != null) {
            companyIntroductionBottomDialog.mg(xl0.b.c(context) / 2);
        }
        return companyIntroductionBottomDialog;
    }

    private void zg(View view) {
        initData();
        Cg(view);
        Ag();
        Eg();
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(oe0.e.K, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        zg(view);
    }
}