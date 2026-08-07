package com.hpbr.bosszhipin.company.module.position;

import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.viewpager.widget.ViewPager;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.company.module.position.HotHireFragment;
import com.hpbr.bosszhipin.company.module.position.adapter.CompanyJobBottomVPAdapter;
import com.hpbr.bosszhipin.module_geek.view.GeekF1OverseasFilterView;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import net.lucode.hackware.magicindicator.MagicIndicator;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyPositionFragment extends BaseFragment {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final List<CharSequence> f41892m = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MagicIndicator f41893d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private b f41894e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ViewPager f41895f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private CompanyJobBottomVPAdapter f41896g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected final List<Fragment> f41897h = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f41898i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Bundle f41899j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private HotHireFragment f41900k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f41901l;

    class a extends ColorDrawable {
        a() {
        }

        @Override // android.graphics.drawable.Drawable
        public int getIntrinsicWidth() {
            return xj0.b.a(((LFragment) CompanyPositionFragment.this).activity, 1.0d);
        }
    }

    private int ag(Fragment fragment) {
        if (!LList.isEmpty(this.f41897h)) {
            for (int i11 = 0; i11 < this.f41897h.size(); i11++) {
                Fragment fragment2 = this.f41897h.get(i11);
                if (fragment2 != null && fragment2 == fragment) {
                    return i11;
                }
            }
        }
        return -1;
    }

    private HotHireFragment cg() {
        if (this.f41900k == null) {
            HotHireFragment hotHireFragmentXg = HotHireFragment.xg(this.f41899j);
            this.f41900k = hotHireFragmentXg;
            hotHireFragmentXg.Kg(new HotHireFragment.h() { // from class: com.hpbr.bosszhipin.company.module.position.a
                @Override // com.hpbr.bosszhipin.company.module.position.HotHireFragment.h
                public final void a(int i11) {
                    this.f42008a.gg(i11);
                }
            });
        }
        return this.f41900k;
    }

    private void dg() {
        HotHireFragment hotHireFragmentCg = cg();
        this.f41897h.clear();
        this.f41897h.add(hotHireFragmentCg);
        List<CharSequence> list = f41892m;
        list.clear();
        list.add(hotHireFragmentCg.getTabName());
        this.f41894e.i(list);
        this.f41896g.b(this.f41897h);
        this.f41896g.notifyDataSetChanged();
        LinearLayout titleContainer = ((yj0.a) this.f41893d.getNavigator()).getTitleContainer();
        if (titleContainer != null) {
            titleContainer.setShowDividers(2);
            titleContainer.setDividerDrawable(new a());
        }
        this.f41895f.setCurrentItem(0);
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
    private void eg() {
        yj0.a aVar = new yj0.a(this.activity);
        aVar.setAdjustMode(false);
        b bVar = new b(this, null);
        this.f41894e = bVar;
        aVar.setAdapter(bVar);
        this.f41893d.setNavigator(aVar);
    }

    public static CompanyPositionFragment fg(long j11, String str, String str2, String str3, int i11, int i12, String str4, long j12, String str5) {
        CompanyPositionFragment companyPositionFragment = new CompanyPositionFragment();
        Bundle bundle = new Bundle();
        bundle.putLong(com.hpbr.bosszhipin.config.b.f43105o1, j11);
        bundle.putString("brandId", str);
        bundle.putString(com.hpbr.bosszhipin.config.b.f43164y0, str2);
        bundle.putString(com.hpbr.bosszhipin.config.b.f43170z0, str3);
        bundle.putInt(com.hpbr.bosszhipin.config.b.O0, i11);
        bundle.putInt(com.hpbr.bosszhipin.config.b.f43068i1, i12);
        bundle.putString("COMPANY_POSITION_1_CODE", str4);
        bundle.putLong("COMPANY_CARD_TYPE", j12);
        bundle.putString("COMPANY_ENCRYPT_JOBIDS", str5);
        companyPositionFragment.f41898i = i12;
        companyPositionFragment.setArguments(bundle);
        return companyPositionFragment;
    }

    private void initView(View view) {
        this.f41893d = (MagicIndicator) view.findViewById(li.e.f130357g7);
        this.f41895f = (ViewPager) view.findViewById(li.e.f130561se);
    }

    private void initViewPager() {
        this.f41895f.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.company.module.position.CompanyPositionFragment.3
            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrollStateChanged(int i11) {
                if (CompanyPositionFragment.this.f41893d != null) {
                    CompanyPositionFragment.this.f41893d.a(i11);
                }
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrolled(int i11, float f11, int i12) {
                if (CompanyPositionFragment.this.f41893d != null) {
                    CompanyPositionFragment.this.f41893d.b(i11, f11, i12);
                }
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageSelected(int i11) {
                if (CompanyPositionFragment.this.f41893d != null) {
                    CompanyPositionFragment.this.f41893d.c(i11);
                    if (CompanyPositionFragment.this.bg() != null && CompanyPositionFragment.this.bg().Wf() != null) {
                        CompanyPositionFragment.this.bg().Wf().Tg();
                    }
                    if (i11 == 1) {
                        uk.a.j().a("detail-brand-coms").p("p", CompanyPositionFragment.this.f41899j.getString("brandId")).n("p10", CompanyPositionFragment.this.f41901l).k().g();
                    }
                }
            }
        });
        this.f41896g = new CompanyJobBottomVPAdapter(getChildFragmentManager());
        this.f41895f.setOffscreenPageLimit(2);
        this.f41895f.setAdapter(this.f41896g);
    }

    public void Zf() {
        HotHireFragment hotHireFragment = this.f41900k;
        if (hotHireFragment != null) {
            hotHireFragment.tg();
        }
    }

    public CompanyPositionAllFragment bg() {
        if (getParentFragment() instanceof CompanyPositionAllFragment) {
            return (CompanyPositionAllFragment) getParentFragment();
        }
        return null;
    }

    public void gg(int i11) {
        int iAg;
        HotHireFragment hotHireFragment = this.f41900k;
        if (hotHireFragment == null || this.f41894e == null || (iAg = ag(hotHireFragment)) < 0) {
            return;
        }
        List<CharSequence> list = f41892m;
        if (iAg < list.size()) {
            if (i11 > 0) {
                list.set(iAg, Html.fromHtml(String.format(Locale.getDefault(), "职位&nbsp;<font color='b8b8b8'><sup><small>%d</small></sup></font>", Integer.valueOf(i11))));
            } else {
                list.set(iAg, GeekF1OverseasFilterView.FilterBean.FILTER_INTENT_JOB_CODE_DEFAULT_TEXT);
            }
            this.f41894e.i(list);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        Iterator<Fragment> it = this.f41897h.iterator();
        while (it.hasNext()) {
            it.next().onActivityResult(i11, i12, intent);
        }
        super.onActivityResult(i11, i12, intent);
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        this.f41899j = getArguments();
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(li.g.f130705e1, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        initViewPager();
        eg();
        dg();
    }

    private class b extends zj0.a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private List<CharSequence> f41904b;

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f41906b;

            a(int i11) {
                this.f41906b = i11;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int i11 = this.f41906b;
                if (i11 < 0 || i11 >= b.this.f41904b.size()) {
                    return;
                }
                if (CompanyPositionFragment.this.bg() != null && CompanyPositionFragment.this.bg().Wf() != null) {
                    CompanyPositionFragment.this.bg().Wf().ug();
                }
                CompanyPositionFragment.this.f41895f.setCurrentItem(this.f41906b);
            }
        }

        private b() {
            this.f41904b = new ArrayList();
        }

        @Override // zj0.a
        public int a() {
            return this.f41904b.size();
        }

        @Override // zj0.a
        public zj0.d b(Context context) {
            return null;
        }

        @Override // zj0.a
        public zj0.e c(Context context, int i11) {
            bk0.a aVar = new bk0.a(context);
            com.hpbr.bosszhipin.views.titlebar.e eVar = new com.hpbr.bosszhipin.views.titlebar.e(context);
            eVar.setNormalColor(ContextCompat.getColor(context, li.b.f130187e0));
            eVar.setSelectedColor(ContextCompat.getColor(context, li.b.f130189f0));
            eVar.setGravity(17);
            eVar.setText((CharSequence) LList.getElement(this.f41904b, i11));
            eVar.setTextSize(1, 18.0f);
            eVar.setMinScale(0.9f);
            eVar.setPadding(Scale.dip2px(context, 15.0f), 0, 0, 0);
            eVar.setOnClickListener(new a(i11));
            aVar.setInnerPagerTitleView(eVar);
            return aVar;
        }

        public void i(List<CharSequence> list) {
            if (LList.isEmpty(list)) {
                return;
            }
            this.f41904b.clear();
            this.f41904b.addAll(list);
            e();
        }

        /* synthetic */ b(CompanyPositionFragment companyPositionFragment, com.hpbr.bosszhipin.company.module.position.b bVar) {
            this();
        }
    }
}