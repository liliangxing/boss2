package com.hpbr.bosszhipin.module_geek.component.completion.fragment;

import android.content.Context;
import android.content.DialogInterface;
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
import androidx.lifecycle.Observer;
import androidx.viewpager.widget.ViewPager;
import com.hpbr.bosszhipin.geekresume_export.bean.ResumeHelperParamsBean;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.ResumeHelperDialogAdapter;
import com.hpbr.bosszhipin.module_geek.component.completion.viewmodel.ResumeHelperViewModel;
import com.hpbr.bosszhipin.views.behavior.vpdialog.BaseVPBottomSheetFragment2;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import l10.e;
import l10.h;
import l10.i;
import net.bosszhipin.api.bean.geek.ContentTemplateListItemBean;
import net.lucode.hackware.magicindicator.MagicIndicator;
import zj0.d;

/* JADX INFO: loaded from: classes7.dex */
public class ResumeHelperFragment extends BaseVPBottomSheetFragment2 implements x10.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private FragmentActivity f81836j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ImageView f81837k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MagicIndicator f81838l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ViewPager f81839m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ResumeHelperDialogAdapter f81840n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final List<String> f81841o = new ArrayList();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final List<Fragment> f81842p = new ArrayList();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ResumeHelperViewModel f81843q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ResumeHelperParamsBean f81844r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private ul.b f81845s;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ResumeHelperFragment.this.dismiss();
        }
    }

    class b extends zj0.a {

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f81850b;

            a(int i11) {
                this.f81850b = i11;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                ResumeHelperFragment.this.f81839m.setCurrentItem(this.f81850b, true);
            }
        }

        b() {
        }

        @Override // zj0.a
        public int a() {
            return ResumeHelperFragment.this.f81841o.size();
        }

        @Override // zj0.a
        public d b(Context context) {
            net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.c cVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.c(context);
            cVar.setMode(2);
            cVar.setLineWidth(xl0.b.a(context, 14.0f));
            cVar.setLineHeight(xl0.b.a(context, 3.0f));
            cVar.setRoundRadius(xl0.b.a(context, 2.0f));
            cVar.setColors(Integer.valueOf(ContextCompat.getColor(context, e.f127854c)));
            return cVar;
        }

        @Override // zj0.a
        public zj0.e c(Context context, int i11) {
            bk0.a aVar = new bk0.a(context);
            com.hpbr.bosszhipin.views.titlebar.e eVar = new com.hpbr.bosszhipin.views.titlebar.e(context);
            eVar.setNormalColor(ContextCompat.getColor(context, e.Q));
            eVar.setSelectedColor(ContextCompat.getColor(context, e.f127901z0));
            eVar.setMinScale(0.93f);
            eVar.setSelectTextBold(true);
            eVar.setText((CharSequence) LList.getElement(ResumeHelperFragment.this.f81841o, i11));
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
            return xj0.b.a(ResumeHelperFragment.this.f81836j, 20.0d);
        }
    }

    private void initView(@NonNull View view) {
        this.f81837k = (ImageView) view.findViewById(h.B8);
        this.f81838l = (MagicIndicator) view.findViewById(h.f128287ke);
        this.f81839m = (ViewPager) view.findViewById(h.Lt);
        this.f81837k.setOnClickListener(new a());
    }

    public static ResumeHelperFragment kg(@NonNull ResumeHelperParamsBean resumeHelperParamsBean) {
        ResumeHelperFragment resumeHelperFragment = new ResumeHelperFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, resumeHelperParamsBean);
        resumeHelperFragment.setArguments(bundle);
        return resumeHelperFragment;
    }

    private void lg() {
        this.f81842p.clear();
        ResumeHelperParamsBean resumeHelperParamsBean = this.f81844r;
        if (resumeHelperParamsBean != null && resumeHelperParamsBean.hasTemplate()) {
            ResumeHelperContentTemplateFragment resumeHelperContentTemplateFragmentAg = ResumeHelperContentTemplateFragment.ag(this.f81844r);
            resumeHelperContentTemplateFragmentAg.eg(this);
            this.f81842p.add(resumeHelperContentTemplateFragmentAg);
            this.f81841o.add("内容模版");
        }
        this.f81841o.add("优质范例");
        this.f81842p.add(ResumeHelperSeeOtherFragment.bg(this.f81844r));
    }

    private void mg() {
        this.f81843q.f82238j.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.fragment.ResumeHelperFragment.5
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool.booleanValue()) {
                    ResumeHelperFragment.this.dismiss();
                }
            }
        });
    }

    private void ng() {
        this.f81840n = new ResumeHelperDialogAdapter(getChildFragmentManager(), this.f81842p);
        this.f81839m.setOffscreenPageLimit(LList.getCount(this.f81842p));
        this.f81839m.setAdapter(this.f81840n);
        int iA = xl0.b.a(this.f81836j, 20.0f);
        yj0.a aVar = new yj0.a(this.f81836j);
        aVar.setAdjustMode(false);
        aVar.setRightPadding(iA);
        aVar.setLeftPadding(iA);
        aVar.setAdapter(new b());
        this.f81838l.setNavigator(aVar);
        LinearLayout titleContainer = aVar.getTitleContainer();
        titleContainer.setShowDividers(2);
        titleContainer.setDividerDrawable(new c());
        this.f81839m.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.fragment.ResumeHelperFragment.4
            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrollStateChanged(int i11) {
                ResumeHelperFragment.this.f81838l.a(i11);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrolled(int i11, float f11, int i12) {
                ResumeHelperFragment.this.f81838l.b(i11, f11, i12);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageSelected(int i11) {
                if (ResumeHelperFragment.this.Vf() != null) {
                    ResumeHelperFragment.this.Vf().invalidateScrollingChild();
                }
                ResumeHelperFragment.this.f81838l.c(i11);
                ResumeHelperFragment.this.f81844r.setIndex(i11);
            }
        });
        this.f81839m.setCurrentItem(this.f81844r.getIndex());
    }

    public static void pg(@NonNull FragmentManager fragmentManager, ResumeHelperFragment resumeHelperFragment) {
        if (resumeHelperFragment != null) {
            resumeHelperFragment.show(fragmentManager, ResumeHelperFragment.class.getSimpleName());
        }
    }

    @Override // com.hpbr.bosszhipin.views.behavior.vpdialog.BaseVPBottomSheetFragment2
    protected float Wf() {
        return 0.0f;
    }

    @Override // com.hpbr.bosszhipin.views.behavior.vpdialog.BaseVPBottomSheetFragment2
    protected int Zf() {
        return Scale.dip2px(this.f81836j, 375.0f);
    }

    @Override // com.hpbr.bosszhipin.views.behavior.vpdialog.BaseVPBottomSheetFragment2
    public int ag() {
        return xl0.b.a(this.f81836j, 20.0f);
    }

    public void og(ul.b bVar) {
        this.f81845s = bVar;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onAttach(@NonNull Context context) {
        super.onAttach(context);
        this.f81836j = (FragmentActivity) context;
        Bundle arguments = getArguments();
        if (arguments != null) {
            Serializable serializable = arguments.getSerializable(com.hpbr.bosszhipin.config.b.U);
            if (serializable instanceof ResumeHelperParamsBean) {
                this.f81844r = (ResumeHelperParamsBean) serializable;
            }
        }
        if (this.f81844r == null) {
            this.f81844r = ResumeHelperParamsBean.obj();
        }
    }

    @Override // com.hpbr.bosszhipin.views.behavior.vpdialog.BaseVPBottomSheetFragment2, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(i.T, viewGroup, false);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(@NonNull DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        ul.b bVar = this.f81845s;
        if (bVar != null) {
            bVar.b(this.f81844r.getIndex());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        lg();
        ng();
        ResumeHelperViewModel resumeHelperViewModelN = ResumeHelperViewModel.N(this.f81836j);
        this.f81843q = resumeHelperViewModelN;
        resumeHelperViewModelN.f82234f = this.f81844r;
        mg();
        this.f81843q.L();
    }

    @Override // x10.a
    public void v(@NonNull ContentTemplateListItemBean contentTemplateListItemBean) {
        if (this.f81845s != null) {
            dismiss();
            this.f81845s.v(contentTemplateListItemBean);
            uk.a.j().a("userinfo-microresume-content-temp-click").n("p", this.f81844r.getContentTemplateType()).o("p2", contentTemplateListItemBean.templateId).n("p3", 2).g();
        }
    }
}