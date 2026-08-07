package com.hpbr.bosszhipin.company.module.complete.fragment;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.viewpager.widget.ViewPager;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.company.module.complete.adapter.CompanyIntroduceHelperDialogAdapter;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.behavior.vpdialog.BaseVPBottomSheetFragment2;
import com.monch.lbase.util.LList;
import com.tencent.bugly.beta.tinker.TinkerReport;
import com.xiaomi.mipush.sdk.Constants;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.BrandIntroduceTemplateResponse;
import net.lucode.hackware.magicindicator.MagicIndicator;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyIntroduceHelperFragment extends BaseVPBottomSheetFragment2 implements wi.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private FragmentActivity f40155j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ImageView f40156k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MagicIndicator f40157l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ViewPager f40158m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private CompanyIntroduceHelperDialogAdapter f40159n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final List<String> f40160o = new ArrayList();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final List<Fragment> f40161p = new ArrayList();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private TemplateParamBean f40162q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private wi.c f40163r;

    public static class TemplateParamBean implements Serializable {
        private static final long serialVersionUID = -870290660632385347L;
        public String brandId;
        public String moduleName;
        public int selectTab;
        public BrandIntroduceTemplateResponse.TemplateInfoBean templateInfoBean;
    }

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            CompanyIntroduceHelperFragment.this.dismiss();
        }
    }

    class b extends zj0.a {

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f40167b;

            a(int i11) {
                this.f40167b = i11;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                CompanyIntroduceHelperFragment.this.f40158m.setCurrentItem(this.f40167b, true);
            }
        }

        b() {
        }

        @Override // zj0.a
        public int a() {
            return CompanyIntroduceHelperFragment.this.f40160o.size();
        }

        @Override // zj0.a
        public zj0.d b(Context context) {
            net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.c cVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.c(context);
            cVar.setMode(2);
            cVar.setLineWidth(xl0.b.a(context, 14.0f));
            cVar.setLineHeight(xl0.b.a(context, 3.0f));
            cVar.setRoundRadius(xl0.b.a(context, 2.0f));
            cVar.setColors(Integer.valueOf(ContextCompat.getColor(context, li.b.f130217z)));
            return cVar;
        }

        @Override // zj0.a
        public zj0.e c(Context context, int i11) {
            bk0.a aVar = new bk0.a(context);
            com.hpbr.bosszhipin.views.titlebar.e eVar = new com.hpbr.bosszhipin.views.titlebar.e(context);
            eVar.setNormalColor(ContextCompat.getColor(context, li.b.I));
            eVar.setSelectedColor(ContextCompat.getColor(context, li.b.f130195i0));
            eVar.setMinScale(0.93f);
            eVar.setSelectTextBold(true);
            eVar.setText((CharSequence) LList.getElement(CompanyIntroduceHelperFragment.this.f40160o, i11));
            eVar.setTextSize(1, 16.0f);
            eVar.setOnClickListener(new a(i11));
            aVar.setInnerPagerTitleView(eVar);
            return aVar;
        }
    }

    class c extends ColorDrawable {
        c() {
        }

        @Override // android.graphics.drawable.Drawable
        public int getIntrinsicWidth() {
            return xj0.b.a(CompanyIntroduceHelperFragment.this.f40155j, 20.0d);
        }
    }

    private void initView(@NonNull View view) {
        this.f40156k = (ImageView) view.findViewById(li.e.f130422k5);
        this.f40157l = (MagicIndicator) view.findViewById(li.e.f130424k7);
        this.f40158m = (ViewPager) view.findViewById(li.e.f130673ze);
        this.f40156k.setOnClickListener(new a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String lg(int i11) {
        StringBuilder sb2 = new StringBuilder();
        if (i11 == 1) {
            if (LList.getCount(this.f40162q.templateInfoBean.templateList) > 0) {
                for (BrandIntroduceTemplateResponse.TemplateBean templateBean : this.f40162q.templateInfoBean.templateList) {
                    if (sb2.toString().length() > 0) {
                        sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                    }
                    sb2.append(templateBean.templateId);
                }
            }
        } else if (LList.getCount(this.f40162q.templateInfoBean.sampleList) > 0) {
            for (BrandIntroduceTemplateResponse.SampleBean sampleBean : this.f40162q.templateInfoBean.sampleList) {
                if (sb2.toString().length() > 0) {
                    sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                }
                sb2.append(sampleBean.exampleId);
            }
        }
        return sb2.toString();
    }

    public static CompanyIntroduceHelperFragment mg(@NonNull TemplateParamBean templateParamBean) {
        CompanyIntroduceHelperFragment companyIntroduceHelperFragment = new CompanyIntroduceHelperFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, templateParamBean);
        companyIntroduceHelperFragment.setArguments(bundle);
        return companyIntroduceHelperFragment;
    }

    private void ng() {
        this.f40161p.clear();
        if (LList.getCount(this.f40162q.templateInfoBean.sampleList) > 0) {
            this.f40160o.add("优质范例");
            this.f40161p.add(CompanyIntroduceHelperSeeOtherFragment.Uf(this.f40162q.templateInfoBean));
        }
        if (LList.getCount(this.f40162q.templateInfoBean.templateList) > 0) {
            CompanyIntroduceHelperTemplateFragment companyIntroduceHelperTemplateFragmentVf = CompanyIntroduceHelperTemplateFragment.Vf(this.f40162q.templateInfoBean);
            companyIntroduceHelperTemplateFragmentVf.Wf(this);
            this.f40161p.add(companyIntroduceHelperTemplateFragmentVf);
            this.f40160o.add("内容模版");
        }
    }

    private void og() {
        this.f40159n = new CompanyIntroduceHelperDialogAdapter(getChildFragmentManager(), this.f40161p);
        this.f40158m.setOffscreenPageLimit(LList.getCount(this.f40161p));
        this.f40158m.setAdapter(this.f40159n);
        int iA = xl0.b.a(this.f40155j, 20.0f);
        yj0.a aVar = new yj0.a(this.f40155j);
        aVar.setAdjustMode(false);
        aVar.setRightPadding(iA);
        aVar.setLeftPadding(iA);
        aVar.setAdapter(new b());
        this.f40157l.setNavigator(aVar);
        LinearLayout titleContainer = aVar.getTitleContainer();
        titleContainer.setShowDividers(2);
        titleContainer.setDividerDrawable(new c());
        this.f40158m.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.company.module.complete.fragment.CompanyIntroduceHelperFragment.4
            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrollStateChanged(int i11) {
                CompanyIntroduceHelperFragment.this.f40157l.a(i11);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrolled(int i11, float f11, int i12) {
                CompanyIntroduceHelperFragment.this.f40157l.b(i11, f11, i12);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageSelected(int i11) {
                if (CompanyIntroduceHelperFragment.this.Vf() != null) {
                    CompanyIntroduceHelperFragment.this.Vf().invalidateScrollingChild();
                }
                CompanyIntroduceHelperFragment.this.f40157l.c(i11);
                rj.b.T(CompanyIntroduceHelperFragment.this.f40162q.brandId, CompanyIntroduceHelperFragment.this.f40162q.moduleName, (String) CompanyIntroduceHelperFragment.this.f40160o.get(i11), CompanyIntroduceHelperFragment.this.lg(i11), p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, CompanyIntroduceHelperFragment.this.f40160o));
            }
        });
        this.f40158m.setCurrentItem(this.f40162q.selectTab);
        TemplateParamBean templateParamBean = this.f40162q;
        rj.b.T(templateParamBean.brandId, templateParamBean.moduleName, this.f40160o.get(0), lg(0), p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, this.f40160o));
    }

    public static void qg(@NonNull FragmentManager fragmentManager, CompanyIntroduceHelperFragment companyIntroduceHelperFragment) {
        if (companyIntroduceHelperFragment != null) {
            companyIntroduceHelperFragment.show(fragmentManager, CompanyIntroduceHelperFragment.class.getSimpleName());
        }
    }

    @Override // wi.e
    public void K0(@NonNull BrandIntroduceTemplateResponse.TemplateBean templateBean) {
        if (this.f40163r != null) {
            dismiss();
            this.f40163r.K0(templateBean);
            TemplateParamBean templateParamBean = this.f40162q;
            rj.b.U(templateParamBean.brandId, templateParamBean.moduleName, "使用", templateBean.templateId);
        }
    }

    @Override // com.hpbr.bosszhipin.views.behavior.vpdialog.BaseVPBottomSheetFragment2
    protected float Wf() {
        return 0.7f;
    }

    @Override // com.hpbr.bosszhipin.views.behavior.vpdialog.BaseVPBottomSheetFragment2
    public int Xf() {
        return ah0.m.a(getContext(), TinkerReport.KEY_LOADED_INTERPRET_INTERPRET_COMMAND_ERROR);
    }

    @Override // com.hpbr.bosszhipin.views.behavior.vpdialog.BaseVPBottomSheetFragment2
    protected int Zf() {
        return (int) (App.get().getDisplayHeight() * 0.666f);
    }

    @Override // com.hpbr.bosszhipin.views.behavior.vpdialog.BaseVPBottomSheetFragment2
    public int ag() {
        return xl0.b.a(this.f40155j, 20.0f);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onAttach(@NonNull Context context) {
        super.onAttach(context);
        this.f40155j = (FragmentActivity) context;
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f40162q = (TemplateParamBean) arguments.getSerializable(com.hpbr.bosszhipin.config.b.U);
        }
    }

    @Override // com.hpbr.bosszhipin.views.behavior.vpdialog.BaseVPBottomSheetFragment2, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(li.g.f130726h1, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        ng();
        og();
    }

    public void pg(wi.c cVar) {
        this.f40163r = cVar;
    }
}