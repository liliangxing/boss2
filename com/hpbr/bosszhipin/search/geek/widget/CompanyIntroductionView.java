package com.hpbr.bosszhipin.search.geek.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.appcompat.view.ContextThemeWrapper;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import b70.b;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.search.geek.adapter.CompanyIntroductionVpAdapter;
import com.hpbr.bosszhipin.search.geek.adapter.CompanyPicAndVideoAdapter;
import com.hpbr.bosszhipin.search.geek.bean.BrandAdConfig;
import com.hpbr.bosszhipin.search.geek.bean.BrandAdRelatedColorBean;
import com.hpbr.bosszhipin.search.geek.bean.CompanyAdvantageBean;
import com.hpbr.bosszhipin.search.geek.bean.CompanyBannerBean;
import com.hpbr.bosszhipin.search.geek.bean.MaskComTipInfoBean;
import com.hpbr.bosszhipin.search.geek.bean.SearchSubscribeInfoBean;
import com.hpbr.bosszhipin.search.geek.fragment.CompanyAdvantageFragment;
import com.hpbr.bosszhipin.search.geek.fragment.CompanyHonorFragment;
import com.hpbr.bosszhipin.search.geek.fragment.CompanyIntroductionBottomDialog;
import com.hpbr.bosszhipin.search.geek.fragment.CompanyIntroductionFragment;
import com.hpbr.bosszhipin.search.geek.fragment.CompanyStaffLifeFragment;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.banner.Banner;
import com.hpbr.bosszhipin.views.banner.indicator.RectangleIndicator;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import i50.g;
import java.util.ArrayList;
import java.util.List;
import net.lucode.hackware.magicindicator.MagicIndicator;
import ps.k0;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes7.dex */
@SuppressLint({"ViewConstructor"})
public class CompanyIntroductionView extends ConstraintLayout implements g, CompanyPicAndVideoAdapter.a {
    private int A;
    private f B;
    protected final ViewPager2.OnPageChangeCallback C;
    private ViewPager2 D;
    private Banner<CompanyBannerBean, CompanyPicAndVideoAdapter> E;
    private CompanyPicAndVideoAdapter F;
    private MTextView G;
    private int H;
    private final e70.b I;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<BaseFragment> f88186b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List<String> f88187c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Context f88188d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final BrandAdConfig f88189e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MagicIndicator f88190f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final FragmentManager f88191g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ZPUIConstraintLayout f88192h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f88193i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ImageView f88194j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private View f88195k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ZPUILinearLayout f88196l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private String f88197m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f88198n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final long f88199o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final String f88200p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final String f88201q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final String f88202r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private int f88203s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f88204t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private int f88205u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private int f88206v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f88207w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private int f88208x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private int f88209y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private View f88210z;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (CompanyIntroductionView.this.d0()) {
                r50.a.k0(CompanyIntroductionView.this.f88200p, 2, CompanyIntroductionView.this.f88201q);
            }
            CompanyIntroductionView.this.f88196l.setVisibility(8);
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (TextUtils.isEmpty(CompanyIntroductionView.this.f88197m) || CompanyIntroductionView.this.f88188d == null) {
                return;
            }
            new k0(CompanyIntroductionView.this.f88188d, CompanyIntroductionView.this.f88197m).g();
            r50.a.b(CompanyIntroductionView.this.f88199o, CompanyIntroductionView.this.f88200p, CompanyIntroductionView.this.f88201q, 2, CompanyIntroductionView.this.f88198n + 1, CompanyIntroductionView.this.f88202r, CompanyIntroductionView.this.f88189e.brandId);
        }
    }

    class c implements e70.b {
        c() {
        }

        @Override // e70.b
        public void onPageScrollStateChanged(int i11) {
        }

        @Override // e70.b
        public void onPageScrolled(int i11, float f11, int i12) {
        }

        @Override // e70.b
        public void onPageSelected(int i11) {
            if (i11 < 0 || i11 >= CompanyIntroductionView.this.F.i().size()) {
                return;
            }
            CompanyBannerBean companyBannerBeanH = CompanyIntroductionView.this.F.h(i11);
            if (companyBannerBeanH.type == 2) {
                CompanyIntroductionView.this.l0();
            } else {
                CompanyIntroductionView.this.j0();
            }
            CompanyIntroductionView.this.f88198n = i11;
            r50.a.c(CompanyIntroductionView.this.f88199o, CompanyIntroductionView.this.f88200p, CompanyIntroductionView.this.f88201q, CompanyIntroductionView.this.H, i11 + 1, CompanyIntroductionView.this.f88202r, CompanyIntroductionView.this.f88189e.brandId);
            if (CompanyIntroductionView.this.H == 1) {
                CompanyIntroductionView.this.H = 2;
            }
            CompanyIntroductionView.this.G.b(companyBannerBeanH.bottomTip, 8);
            CompanyIntroductionView.this.f88197m = companyBannerBeanH.bottomTipUrl;
        }
    }

    class d extends zj0.a {
        d() {
        }

        @Override // zj0.a
        public int a() {
            return LList.getCount(CompanyIntroductionView.this.f88187c);
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
            CompanyIntroductionView companyIntroductionView = CompanyIntroductionView.this;
            companyIntroductionView.b0(aVar, (String) LList.getElement(companyIntroductionView.f88187c, i11), context, i11);
            return aVar;
        }
    }

    class e extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f88216b;

        e(int i11) {
            this.f88216b = i11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (CompanyIntroductionView.this.D != null) {
                CompanyIntroductionView.this.D.setCurrentItem(this.f88216b, true);
            }
        }
    }

    public interface f {
        void a(SearchSubscribeInfoBean searchSubscribeInfoBean);
    }

    public CompanyIntroductionView(@NonNull Context context, BrandAdConfig brandAdConfig, @NonNull FragmentManager fragmentManager, long j11, String str, String str2, String str3) {
        super(context);
        this.f88186b = new ArrayList();
        this.f88187c = new ArrayList();
        this.f88198n = 0;
        this.A = 1;
        this.C = new ViewPager2.OnPageChangeCallback() { // from class: com.hpbr.bosszhipin.search.geek.widget.CompanyIntroductionView.1
            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageScrollStateChanged(int i11) {
                if (CompanyIntroductionView.this.f88190f != null) {
                    CompanyIntroductionView.this.f88190f.a(i11);
                }
            }

            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageScrolled(int i11, float f11, int i12) {
                if (CompanyIntroductionView.this.f88190f != null) {
                    CompanyIntroductionView.this.f88190f.b(i11, f11, i12);
                }
            }

            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageSelected(int i11) {
                if (CompanyIntroductionView.this.f88190f != null) {
                    CompanyIntroductionView.this.f88190f.c(i11);
                    r50.a.d(CompanyIntroductionView.this.f88199o, CompanyIntroductionView.this.f88200p, CompanyIntroductionView.this.f88201q, CompanyIntroductionView.this.A, i11 + 1, CompanyIntroductionView.this.f88202r, CompanyIntroductionView.this.f88189e.brandId);
                    if (CompanyIntroductionView.this.A == 1) {
                        CompanyIntroductionView.this.A = 2;
                    }
                }
            }
        };
        this.H = 1;
        this.I = new c();
        this.f88188d = context;
        this.f88189e = brandAdConfig;
        this.f88191g = fragmentManager;
        this.f88199o = j11;
        this.f88200p = str;
        this.f88201q = str2;
        this.f88202r = str3;
        Y();
    }

    private void W() {
        BrandAdConfig brandAdConfig = this.f88189e;
        SearchSubscribeInfoBean searchSubscribeInfoBean = brandAdConfig.subscribeInfo;
        MaskComTipInfoBean maskComTipInfoBean = brandAdConfig.maskComTipInfo;
        BrandAdRelatedColorBean brandAdRelatedColorBean = brandAdConfig.relatedColor;
        this.f88196l.setVisibility(8);
        this.f88195k.setVisibility(8);
        if (brandAdRelatedColorBean != null) {
            if (maskComTipInfoBean != null && !TextUtils.isEmpty(maskComTipInfoBean.title)) {
                this.f88196l.setVisibility(0);
                this.f88195k.setVisibility(0);
                X(brandAdRelatedColorBean, maskComTipInfoBean.button.text);
                this.f88193i.setText(maskComTipInfoBean.title);
                return;
            }
            if (d0()) {
                this.f88196l.setVisibility(0);
                this.f88195k.setVisibility(0);
                X(brandAdRelatedColorBean, searchSubscribeInfoBean.buttonText);
                this.f88193i.setText(searchSubscribeInfoBean.title);
            }
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private void X(@NonNull BrandAdRelatedColorBean brandAdRelatedColorBean, String str) {
        this.f88196l.setBackgroundColor(brandAdRelatedColorBean.getTipBarColorOfInt());
        this.f88196l.setRadius(this.f88203s);
        this.f88193i.setTextColor(brandAdRelatedColorBean.getTipBarTextColorOfInt());
        this.f88194j.setImageTintList(ColorStateList.valueOf(brandAdRelatedColorBean.getTipBarTextColorOfInt()));
        ZPUIRoundButton.a aVar = new ZPUIRoundButton.a(getContext());
        aVar.i(this.f88206v);
        aVar.d(brandAdRelatedColorBean.getTipBarButtonColorOfInt());
        aVar.c(brandAdRelatedColorBean.getTipBarButtonColorOfInt());
        aVar.k(brandAdRelatedColorBean.getTipBarButtonTextColorOfInt());
        aVar.l(brandAdRelatedColorBean.getTipBarButtonTextColorOfInt());
        ZPUIRoundButton zPUIRoundButtonA = aVar.a();
        zPUIRoundButtonA.setGravity(17);
        zPUIRoundButtonA.setText(str);
        zPUIRoundButtonA.setTextSize(1, 12.0f);
        zPUIRoundButtonA.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.search.geek.widget.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f88283b.e0(view);
            }
        });
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.height = this.f88207w;
        if (d0()) {
            layoutParams.width = this.f88208x;
        } else {
            layoutParams.width = this.f88209y;
        }
        zPUIRoundButtonA.setPadding(0, 0, 0, 0);
        zPUIRoundButtonA.setLayoutParams(layoutParams);
        this.f88196l.addView(zPUIRoundButtonA);
    }

    private void Y() {
        this.f88203s = xl0.b.a(ie0.b.d(), 6.0f);
        this.f88204t = xl0.b.a(ie0.b.d(), 16.0f);
        this.f88205u = xl0.b.a(ie0.b.d(), 12.0f);
        this.f88206v = xl0.b.a(ie0.b.d(), 20.0f);
        this.f88207w = xl0.b.a(ie0.b.d(), 24.0f);
        this.f88208x = xl0.b.a(ie0.b.d(), 56.0f);
        this.f88209y = xl0.b.a(ie0.b.d(), 72.0f);
        Z();
        c0();
        a0();
        i0();
    }

    private void Z() {
        BrandAdConfig brandAdConfig = this.f88189e;
        if (brandAdConfig != null) {
            CompanyAdvantageBean companyAdvantageBean = brandAdConfig.advantage;
            if (companyAdvantageBean != null) {
                this.f88186b.add(CompanyAdvantageFragment.Vf(companyAdvantageBean, Boolean.FALSE));
                this.f88187c.add("企业优势");
            }
            if (!TextUtils.isEmpty(this.f88189e.introduce)) {
                this.f88186b.add(CompanyIntroductionFragment.Wf(this.f88189e.introduce, Boolean.FALSE, this));
                this.f88187c.add("公司介绍");
            }
            if (!LList.isEmpty(this.f88189e.honorList)) {
                this.f88186b.add(CompanyHonorFragment.Wf(this.f88189e.honorList, Boolean.FALSE, this));
                this.f88187c.add("所获荣誉");
            }
            if (LList.isEmpty(this.f88189e.staffLifeList)) {
                return;
            }
            this.f88186b.add(CompanyStaffLifeFragment.Vf(this.f88189e.staffLifeList, Boolean.FALSE, this));
            this.f88187c.add("职场风采");
        }
    }

    private void a0() {
        this.G.setOnClickListener(new b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b0(bk0.a aVar, String str, Context context, int i11) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        com.hpbr.bosszhipin.module.my.activity.widget.a aVar2 = new com.hpbr.bosszhipin.module.my.activity.widget.a(context);
        aVar2.setText(str);
        aVar2.setNormalColor(ContextCompat.getColor(context, oe0.b.f134608l));
        aVar2.setSelectedColor(ContextCompat.getColor(context, oe0.b.f134607k));
        aVar2.setTextSize(1, 15.0f);
        aVar2.setOnClickListener(new e(i11));
        aVar.setInnerPagerTitleView(aVar2);
        aVar.setAutoCancelBadge(true);
    }

    private void c0() {
        View viewInflate = View.inflate(this.f88188d, oe0.e.Y, this);
        this.f88193i = (MTextView) viewInflate.findViewById(oe0.d.B2);
        this.f88194j = (ImageView) viewInflate.findViewById(oe0.d.f134725n0);
        this.f88195k = viewInflate.findViewById(oe0.d.f134729n4);
        this.f88194j.setOnClickListener(new a());
        this.f88196l = (ZPUILinearLayout) viewInflate.findViewById(oe0.d.f134666d1);
        this.G = (MTextView) viewInflate.findViewById(oe0.d.Z2);
        this.E = (Banner) viewInflate.findViewById(oe0.d.L);
        this.f88192h = (ZPUIConstraintLayout) viewInflate.findViewById(oe0.d.f134730o);
        this.f88190f = (MagicIndicator) viewInflate.findViewById(oe0.d.f134750r1);
        this.D = (ViewPager2) viewInflate.findViewById(oe0.d.F4);
        this.f88210z = viewInflate.findViewById(oe0.d.f134735o4);
        this.D.setUserInputEnabled(false);
        CompanyIntroductionVpAdapter companyIntroductionVpAdapter = new CompanyIntroductionVpAdapter((FragmentActivity) this.f88188d, this.f88186b);
        this.D.setOffscreenPageLimit(1);
        this.D.setAdapter(companyIntroductionVpAdapter);
        this.D.unregisterOnPageChangeCallback(this.C);
        this.D.registerOnPageChangeCallback(this.C);
        f0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean d0() {
        SearchSubscribeInfoBean searchSubscribeInfoBean;
        BrandAdConfig brandAdConfig = this.f88189e;
        return (brandAdConfig == null || (searchSubscribeInfoBean = brandAdConfig.subscribeInfo) == null || TextUtils.isEmpty(searchSubscribeInfoBean.title)) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e0(View view) {
        MaskComTipInfoBean.CheckDetailButtonBean checkDetailButtonBean;
        if (this.B == null || this.f88189e == null) {
            return;
        }
        if (!d0()) {
            MaskComTipInfoBean maskComTipInfoBean = this.f88189e.maskComTipInfo;
            new k0(this.f88188d, (maskComTipInfoBean == null || (checkDetailButtonBean = maskComTipInfoBean.button) == null) ? "" : checkDetailButtonBean.url).g();
        } else {
            r50.a.k0(this.f88200p, 1, this.f88201q);
            this.B.a(this.f88189e.subscribeInfo);
            this.f88196l.setVisibility(8);
        }
    }

    private void f0() {
        yj0.a aVar = new yj0.a(this.f88188d);
        aVar.setAdjustMode(true);
        aVar.setAdapter(new d());
        this.f88190f.setNavigator(aVar);
        this.f88190f.setVisibility(0);
    }

    private void g0(List<CompanyBannerBean> list) {
        if (LList.isEmpty(list) || this.E == null) {
            return;
        }
        CompanyPicAndVideoAdapter companyPicAndVideoAdapter = this.F;
        if (companyPicAndVideoAdapter != null) {
            companyPicAndVideoAdapter.m(list);
            return;
        }
        CompanyPicAndVideoAdapter companyPicAndVideoAdapter2 = new CompanyPicAndVideoAdapter(list, this.f88188d);
        this.F = companyPicAndVideoAdapter2;
        companyPicAndVideoAdapter2.setOnRenderingStartListener(this);
        this.E.v(this.F);
        this.E.B(new RectangleIndicator(this.f88188d));
        this.E.D(2);
        Context context = this.f88188d;
        if (context != null) {
            this.E.F(new b.a(0, 0, xl0.b.a(context, 12.0f), xl0.b.a(this.f88188d, 12.0f)));
            this.E.L(xl0.b.a(this.f88188d, 16.0f));
            this.E.H(xl0.b.a(this.f88188d, 4.0f));
            this.E.E(xl0.b.a(this.f88188d, 4.0f));
            this.E.K(ContextCompat.getColor(this.f88188d, oe0.b.f134620x));
            this.E.G(ContextCompat.getColor(this.f88188d, oe0.b.f134600d));
        }
        Context context2 = this.f88188d;
        if (context2 instanceof ContextThemeWrapper) {
            Context baseContext = ((ContextThemeWrapper) context2).getBaseContext();
            if (baseContext instanceof FragmentActivity) {
                this.E.g((FragmentActivity) baseContext);
            }
        }
        this.E.h(this.I);
        this.E.O(com.heytap.mcssdk.constant.a.f19763r);
        h0();
        this.I.onPageSelected(0);
    }

    private void h0() {
        RecyclerView recyclerView;
        try {
            ViewPager2 viewPager2 = this.E.getViewPager2();
            if (viewPager2 == null || (recyclerView = (RecyclerView) viewPager2.getChildAt(0)) == null) {
                return;
            }
            recyclerView.setNestedScrollingEnabled(false);
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    private void i0() {
        BrandAdConfig brandAdConfig = this.f88189e;
        if (brandAdConfig != null) {
            if (LList.isEmpty(brandAdConfig.bannerList)) {
                this.f88192h.setVisibility(8);
            } else {
                this.f88192h.setVisibility(0);
                g0(this.f88189e.bannerList);
            }
            if (this.f88189e.isBackgroundImg()) {
                setPadding(0, Scale.dip2px(this.f88188d, 56.0f), 0, 0);
                this.f88210z.setVisibility(0);
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setOrientation(GradientDrawable.Orientation.TOP_BOTTOM);
                gradientDrawable.setColors(new int[]{ContextCompat.getColor(this.f88188d, oe0.b.f134599c), ContextCompat.getColor(this.f88188d, oe0.b.f134615s)});
                this.f88210z.setBackground(gradientDrawable);
            } else {
                setPadding(0, 0, 0, 0);
                this.f88210z.setVisibility(8);
            }
            W();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j0() {
        Banner<CompanyBannerBean, CompanyPicAndVideoAdapter> banner = this.E;
        if (banner != null) {
            banner.O(com.heytap.mcssdk.constant.a.f19763r);
            this.E.s(true);
            this.E.T();
        }
    }

    private void k0() {
        Banner<CompanyBannerBean, CompanyPicAndVideoAdapter> banner = this.E;
        if (banner != null) {
            banner.O(0L);
            this.E.s(true);
            this.E.T();
            this.E.O(com.heytap.mcssdk.constant.a.f19763r);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l0() {
        Banner<CompanyBannerBean, CompanyPicAndVideoAdapter> banner = this.E;
        if (banner != null) {
            banner.s(false);
            this.E.U();
        }
    }

    public void V() {
        Banner<CompanyBannerBean, CompanyPicAndVideoAdapter> banner = this.E;
        if (banner != null) {
            banner.j();
        }
    }

    @Override // com.hpbr.bosszhipin.search.geek.adapter.CompanyPicAndVideoAdapter.a
    public void e() {
        k0();
    }

    @Override // i50.g
    public void g(int i11) {
        BrandAdConfig brandAdConfig;
        if (!ah0.a.f(this.f88188d) || (brandAdConfig = this.f88189e) == null || this.f88191g == null) {
            return;
        }
        CompanyIntroductionBottomDialog.yg(this.f88188d, brandAdConfig, i11, this.f88199o, this.f88200p, this.f88201q, this.f88202r).show(this.f88191g, CompanyIntroductionBottomDialog.class.getName());
    }

    @Override // android.view.View
    protected void onVisibilityChanged(View view, int i11) {
        super.onVisibilityChanged(view, i11);
        if (i11 == 0) {
            j0();
        } else {
            l0();
        }
    }

    @Override // com.hpbr.bosszhipin.search.geek.adapter.CompanyPicAndVideoAdapter.a
    public void q() {
        r50.a.b(this.f88199o, this.f88200p, this.f88201q, 1, this.f88198n + 1, this.f88202r, this.f88189e.brandId);
    }

    public void setPositionFragmentHidden(boolean z11) {
        CompanyPicAndVideoAdapter companyPicAndVideoAdapter = this.F;
        if (companyPicAndVideoAdapter != null) {
            companyPicAndVideoAdapter.q(z11);
        }
    }

    public void setTipBarClickListener(f fVar) {
        this.B = fVar;
    }
}