package com.hpbr.bosszhipin.geekresume.helper;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.Observer;
import androidx.viewpager.widget.ViewPager;
import com.hpbr.bosszhipin.geekresume.adapter.ResumeHelperDialogAdapter;
import com.hpbr.bosszhipin.geekresume.helper.example.ResumeHelperSeeOtherFragment;
import com.hpbr.bosszhipin.geekresume.helper.reference.SuggestWordAndSentenceFragment;
import com.hpbr.bosszhipin.geekresume.helper.suggest.ResumeHelperSuggestFragment;
import com.hpbr.bosszhipin.geekresume.helper.template.ResumeHelperContentTemplateFragment;
import com.hpbr.bosszhipin.geekresume.viewmodel.ResumeHelperViewModel;
import com.hpbr.bosszhipin.geekresume_export.bean.ResumeHelperParamsBean;
import com.hpbr.bosszhipin.views.behavior.vpdialog.BaseVPBottomSheetFragment2;
import com.monch.lbase.util.LList;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.geek.ContentTemplateListItemBean;
import net.lucode.hackware.magicindicator.MagicIndicator;

/* JADX INFO: loaded from: classes4.dex */
public class ResumeHelperFragment extends BaseVPBottomSheetFragment2 implements jl.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private FragmentActivity f44449j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MagicIndicator f44450k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ViewPager f44451l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ProgressBar f44452m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final List<String> f44453n = new ArrayList();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final List<Fragment> f44454o = new ArrayList();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ResumeHelperViewModel f44455p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ResumeHelperParamsBean f44456q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ul.b f44457r;

    class a extends ColorDrawable {
        a() {
        }

        @Override // android.graphics.drawable.Drawable
        public int getIntrinsicWidth() {
            return xj0.b.a(ResumeHelperFragment.this.f44449j, 20.0d);
        }
    }

    class b extends zj0.a {
        b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void i(int i11, View view) {
            ResumeHelperFragment.this.f44451l.setCurrentItem(i11, true);
        }

        @Override // zj0.a
        public int a() {
            return ResumeHelperFragment.this.f44453n.size();
        }

        @Override // zj0.a
        public zj0.d b(Context context) {
            net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.c cVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.c(context);
            cVar.setMode(2);
            cVar.setLineWidth(xl0.b.a(context, 14.0f));
            cVar.setLineHeight(xl0.b.a(context, 3.0f));
            cVar.setRoundRadius(xl0.b.a(context, 2.0f));
            cVar.setColors(Integer.valueOf(ContextCompat.getColor(context, il.c.f123566l)));
            return cVar;
        }

        @Override // zj0.a
        public zj0.e c(Context context, final int i11) {
            bk0.a aVar = new bk0.a(context);
            com.hpbr.bosszhipin.views.titlebar.e eVar = new com.hpbr.bosszhipin.views.titlebar.e(context);
            eVar.setNormalColor(ContextCompat.getColor(context, il.c.f123567m));
            eVar.setSelectedColor(ContextCompat.getColor(context, il.c.f123573s));
            eVar.setMinScale(0.93f);
            eVar.setSelectTextBold(true);
            eVar.setText((CharSequence) LList.getElement(ResumeHelperFragment.this.f44453n, i11));
            eVar.setTextSize(1, 16.0f);
            eVar.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.geekresume.helper.g
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f44473b.i(i11, view);
                }
            });
            aVar.setInnerPagerTitleView(eVar);
            return aVar;
        }
    }

    private void initView(@NonNull View view) {
        this.f44450k = (MagicIndicator) view.findViewById(il.e.C0);
        this.f44451l = (ViewPager) view.findViewById(il.e.f123631l2);
        this.f44452m = (ProgressBar) view.findViewById(il.e.F0);
        ((ImageView) view.findViewById(il.e.X)).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.geekresume.helper.f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f44472b.lambda$initView$0(view2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initView$0(View view) {
        dismiss();
    }

    public static ResumeHelperFragment og(@NonNull ResumeHelperParamsBean resumeHelperParamsBean) {
        ResumeHelperFragment resumeHelperFragment = new ResumeHelperFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, resumeHelperParamsBean);
        resumeHelperFragment.setArguments(bundle);
        return resumeHelperFragment;
    }

    private yj0.a pg() {
        yj0.a aVar = new yj0.a(this.f44449j);
        int iA = xl0.b.a(this.f44449j, 20.0f);
        aVar.setAdjustMode(false);
        aVar.setRightPadding(iA);
        aVar.setLeftPadding(iA);
        aVar.setAdapter(new b());
        aVar.setReselectWhenLayout(false);
        return aVar;
    }

    private void qg() {
        this.f44454o.clear();
        this.f44453n.add("优质范例");
        this.f44454o.add(ResumeHelperSeeOtherFragment.Wf(this.f44456q));
        ResumeHelperContentTemplateFragment resumeHelperContentTemplateFragmentBg = ResumeHelperContentTemplateFragment.bg(this.f44456q);
        resumeHelperContentTemplateFragmentBg.fg(this);
        this.f44454o.add(resumeHelperContentTemplateFragmentBg);
        this.f44453n.add("内容模版");
        ResumeHelperSuggestFragment resumeHelperSuggestFragmentYf = ResumeHelperSuggestFragment.Yf(this.f44456q);
        resumeHelperSuggestFragmentYf.dg(this.f44457r);
        this.f44454o.add(resumeHelperSuggestFragmentYf);
        this.f44453n.add(!TextUtils.isEmpty(this.f44456q.getHelperSuggestTabText()) ? this.f44456q.getHelperSuggestTabText() : "填写建议");
        this.f44454o.add(SuggestWordAndSentenceFragment.Xf(this.f44456q));
        this.f44453n.add("参考词句");
    }

    private void rg() {
        this.f44455p.f44669m.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.geekresume.helper.c
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f44463a.tg((Boolean) obj);
            }
        });
        this.f44455p.f44670n.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.geekresume.helper.d
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f44464a.ug((Boolean) obj);
            }
        });
        this.f44455p.f44663g.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.geekresume.helper.e
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f44465a.vg((ml.f) obj);
            }
        });
    }

    private void sg() {
        ResumeHelperDialogAdapter resumeHelperDialogAdapter = new ResumeHelperDialogAdapter(getChildFragmentManager(), this.f44454o);
        this.f44451l.setOffscreenPageLimit(LList.getCount(this.f44454o));
        this.f44451l.setAdapter(resumeHelperDialogAdapter);
        yj0.a aVarPg = pg();
        this.f44450k.setNavigator(aVarPg);
        LinearLayout titleContainer = aVarPg.getTitleContainer();
        titleContainer.setShowDividers(2);
        titleContainer.setDividerDrawable(new a());
        this.f44451l.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.geekresume.helper.ResumeHelperFragment.2
            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrollStateChanged(int i11) {
                ResumeHelperFragment.this.f44450k.a(i11);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrolled(int i11, float f11, int i12) {
                ResumeHelperFragment.this.f44450k.b(i11, f11, i12);
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageSelected(int i11) {
                if (ResumeHelperFragment.this.Vf() != null) {
                    ResumeHelperFragment.this.Vf().invalidateScrollingChild();
                }
                ResumeHelperFragment.this.f44450k.c(i11);
                ResumeHelperFragment.this.f44456q.setIndex(i11);
            }
        });
        this.f44451l.setCurrentItem(this.f44456q.getIndex());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void tg(Boolean bool) {
        if (Boolean.TRUE.equals(bool)) {
            dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ug(Boolean bool) {
        this.f44452m.setVisibility(Boolean.TRUE.equals(bool) ? 0 : 8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void vg(ml.f fVar) {
        this.f44455p.X(fVar);
    }

    public static void xg(@NonNull FragmentManager fragmentManager, ResumeHelperFragment resumeHelperFragment) {
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
        return (int) (xl0.b.c(this.f44449j) * 0.666f);
    }

    @Override // com.hpbr.bosszhipin.views.behavior.vpdialog.BaseVPBottomSheetFragment2
    public int ag() {
        return xl0.b.a(this.f44449j, 20.0f);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onAttach(@NonNull Context context) {
        super.onAttach(context);
        this.f44449j = (FragmentActivity) context;
        Bundle arguments = getArguments();
        if (arguments != null) {
            Serializable serializable = arguments.getSerializable(com.hpbr.bosszhipin.config.b.U);
            if (serializable instanceof ResumeHelperParamsBean) {
                this.f44456q = (ResumeHelperParamsBean) serializable;
            }
        }
        if (this.f44456q == null) {
            this.f44456q = ResumeHelperParamsBean.obj();
        }
    }

    @Override // com.hpbr.bosszhipin.views.behavior.vpdialog.BaseVPBottomSheetFragment2, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(il.f.f123691h, viewGroup, false);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(@NonNull DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        ul.b bVar = this.f44457r;
        if (bVar != null) {
            bVar.b(this.f44456q.getIndex());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        qg();
        sg();
        ResumeHelperViewModel resumeHelperViewModelU = ResumeHelperViewModel.U(this.f44449j);
        this.f44455p = resumeHelperViewModelU;
        resumeHelperViewModelU.f44662f = this.f44456q;
        rg();
        this.f44455p.L();
    }

    @Override // jl.a
    public void v(@NonNull ContentTemplateListItemBean contentTemplateListItemBean) {
        if (this.f44457r != null) {
            dismiss();
            this.f44457r.v(contentTemplateListItemBean);
            uk.a.j().a("userinfo-microresume-content-temp-click").n("p", this.f44456q.getContentTemplateType()).o("p2", contentTemplateListItemBean.templateId).n("p3", 0).g();
        }
    }

    public void wg(ul.b bVar) {
        this.f44457r = bVar;
    }
}