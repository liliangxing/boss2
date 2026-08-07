package com.hpbr.bosszhipin.module.onlineresume.fragment;

import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.ProgressBar;
import androidx.activity.OnBackPressedCallback;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module.my.entity.QuickInputParamsBean;
import com.hpbr.bosszhipin.module.onlineresume.view.ResumeQuickInputPreviewView;
import com.hpbr.bosszhipin.module.onlineresume.viewmodel.ResumeQuickInputViewModel;
import com.hpbr.bosszhipin.module.resume.bean.QuickInputDynamicBean;
import com.hpbr.bosszhipin.module.resume.views.TwoLevelListView2;
import com.hpbr.bosszhipin.module_geek.view.BottomCircleButton;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.hpbr.bzl.union.bzb.unify.UnifyParams;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.List;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class DoneWorkFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AppTitleView f75344d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ProgressBar f75345e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f75346f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f75347g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TwoLevelListView2 f75348h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ZPUIRoundButton f75349i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ZPUIRoundButton f75350j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ResumeQuickInputPreviewView f75351k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ResumeQuickInputViewModel f75352l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NonNull
    private QuickInputParamsBean f75353m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private BottomCircleButton f75354n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NonNull
    private final g00.a f75355o = new a();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private View.OnClickListener f75356p = new b();

    class a implements g00.a {
        a() {
        }

        @Override // g00.a
        public void a(AdapterView<?> adapterView, LevelBean levelBean, int i11) {
        }

        @Override // g00.a
        public void b(AdapterView<?> adapterView, LevelBean levelBean, int i11, LevelBean levelBean2, int i12) {
            if (levelBean == null || levelBean2 == null) {
                return;
            }
            if (DoneWorkFragment.this.lg(levelBean2)) {
                DoneWorkFragment.this.og(levelBean2);
            } else if (DoneWorkFragment.this.gg()) {
                ToastUtils.showText("已达上限");
            } else {
                DoneWorkFragment.this.ng(levelBean, levelBean2);
            }
        }
    }

    class b implements View.OnClickListener {

        class a implements View.OnClickListener {
            a() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                oh.g.c(((LFragment) DoneWorkFragment.this).activity);
            }
        }

        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (DoneWorkFragment.this.ig() == 1 || DoneWorkFragment.this.ig() == 2) {
                QuickInputDynamicBean value = DoneWorkFragment.this.f75352l.f76561m.getValue();
                if (value == null) {
                    return;
                } else {
                    DoneWorkFragment.this.f75352l.X(value.content, false, DoneWorkFragment.this.f75353m.getPreviewCardStr());
                }
            } else {
                new DialogUtils.b(((LFragment) DoneWorkFragment.this).activity).k().B(l10.l.f129341n7).h("已选的标签不保存，确认要退出么？").m(l10.l.O5).t(l10.l.U5, new a()).a().f();
            }
            uk.a.j().a("system-selfad-generate-exit").p("p", UnifyParams.UNIFY_MODEL_RELEASE).g();
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            DoneWorkFragment.this.kg();
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            DoneWorkFragment.this.kg();
        }
    }

    class e implements View.OnClickListener {
        e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            DoneWorkFragment.this.f75352l.m0(2);
        }
    }

    class f implements ResumeQuickInputPreviewView.c {
        f() {
        }

        @Override // com.hpbr.bosszhipin.module.onlineresume.view.ResumeQuickInputPreviewView.c
        public void a() {
            QuickInputDynamicBean value = DoneWorkFragment.this.f75352l.f76561m.getValue();
            if (value == null) {
                return;
            }
            String str = value.content;
            if (TextUtils.isEmpty(str)) {
                return;
            }
            new com.hpbr.bosszhipin.module.onlineresume.dialog.c().d(str, value.type);
        }
    }

    class g extends x0 {
        g() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            DoneWorkFragment.this.f75352l.m0(2);
        }
    }

    class h implements Runnable {
        h() {
        }

        @Override // java.lang.Runnable
        public void run() {
            DoneWorkFragment.this.f75348h.i(DoneWorkFragment.this.f75352l.d0());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean gg() {
        return 5 == this.f75352l.f76564p.size();
    }

    private void hg(LevelBean levelBean) {
        levelBean.setChecked(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int ig() {
        if (getArguments() == null) {
            return 0;
        }
        return getArguments().getInt(com.hpbr.bosszhipin.config.b.f43068i1);
    }

    private void initView(@NonNull View view) {
        this.f75344d = (AppTitleView) view.findViewById(l10.h.f128135fk);
        this.f75345e = (ProgressBar) view.findViewById(l10.h.Df);
        this.f75346f = (MTextView) view.findViewById(l10.h.f128428or);
        this.f75347g = (MTextView) view.findViewById(l10.h.f128584tq);
        this.f75348h = (TwoLevelListView2) view.findViewById(l10.h.Qr);
        this.f75349i = (ZPUIRoundButton) view.findViewById(l10.h.G0);
        this.f75350j = (ZPUIRoundButton) view.findViewById(l10.h.B0);
        ResumeQuickInputPreviewView resumeQuickInputPreviewView = (ResumeQuickInputPreviewView) view.findViewById(l10.h.f128742yt);
        this.f75351k = resumeQuickInputPreviewView;
        resumeQuickInputPreviewView.setContent(this.f75353m.getPreviewCardStr());
        this.f75351k.setABGroup(ig());
        this.f75354n = (BottomCircleButton) view.findViewById(l10.h.f128620v0);
        if (this.f75353m.isShowRightTopPassBtn()) {
            this.f75344d.s();
            this.f75344d.x("跳过", this.f75356p);
        }
        this.f75344d.A();
        if (this.f75353m.leftGoBackOneByOne()) {
            this.f75344d.z(l10.j.F, new c());
        } else {
            this.f75344d.z(l10.j.I, this.f75356p);
        }
        this.f75348h.setOnTwoLevelClickCallBack(this.f75355o);
        this.f75349i.setVisibility(LList.isEmpty(this.f75352l.f76568t.d()) ? 8 : 0);
        this.f75349i.setOnClickListener(new d());
        this.f75350j.setOnClickListener(new e());
        this.f75351k.setCallback(new f());
        requireActivity().getOnBackPressedDispatcher().addCallback(this, new OnBackPressedCallback(true) { // from class: com.hpbr.bosszhipin.module.onlineresume.fragment.DoneWorkFragment.7
            @Override // androidx.activity.OnBackPressedCallback
            public void handleOnBackPressed() {
                DoneWorkFragment.this.kg();
            }
        });
        if (this.f75353m.isChangeBottom()) {
            this.f75354n.setVisibility(0);
            this.f75349i.setVisibility(8);
            this.f75350j.setVisibility(8);
            this.f75354n.setOnClickListener(new g());
        }
    }

    private QuickInputParamsBean jg() {
        return getArguments() == null ? QuickInputParamsBean.obj() : (QuickInputParamsBean) getArguments().getSerializable(com.hpbr.bosszhipin.config.b.U);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kg() {
        if (getFragmentManager() != null) {
            getFragmentManager().popBackStack();
            uk.a.j().a("system-selfad-generate-return").p("p", UnifyParams.UNIFY_MODEL_RELEASE).g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean lg(LevelBean levelBean) {
        return levelBean.isChecked();
    }

    public static DoneWorkFragment mg(int i11, @NonNull QuickInputParamsBean quickInputParamsBean) {
        Bundle bundle = new Bundle();
        DoneWorkFragment doneWorkFragment = new DoneWorkFragment();
        bundle.putInt(com.hpbr.bosszhipin.config.b.f43068i1, i11);
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, quickInputParamsBean);
        doneWorkFragment.setArguments(bundle);
        return doneWorkFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ng(@NonNull LevelBean levelBean, @NonNull LevelBean levelBean2) {
        this.f75352l.o0(levelBean2);
        this.f75348h.h();
        this.f75352l.P(levelBean2);
        this.f75352l.O(levelBean2);
        qg();
        uk.a.j().a("system-selfad-generate-suggestionclick").p("p", "1").p("p3", String.format("%s,%s", levelBean.name, Long.valueOf(levelBean2.code))).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void og(@NonNull LevelBean levelBean) {
        this.f75352l.p0(levelBean);
        this.f75348h.h();
        this.f75352l.r0(levelBean);
        this.f75352l.q0(levelBean);
        qg();
    }

    private void pg() {
        this.f75345e.setMax(this.f75352l.f76570v);
        this.f75345e.setProgress(this.f75352l.f76570v);
        this.f75350j.setText("下一步");
        if (ig() != 2 || this.f75352l.d0() == 0) {
            this.f75348h.setFirstIndex(0);
        } else {
            this.f75348h.setFirstIndex(this.f75352l.d0());
            this.f75348h.post(new h());
        }
        this.f75348h.j(this.f75352l.f76563o);
        if (!LList.isEmpty(this.f75352l.f76564p)) {
            rg();
        }
        qg();
        this.f75345e.setVisibility(ig() != 0 ? 8 : 0);
    }

    private void qg() {
        String strValueOf = String.valueOf(this.f75352l.f76564p.size());
        ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(ContextCompat.getColor(this.activity, l10.e.f127856d));
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(TextUtils.concat("已选 ", strValueOf, "/5").toString());
        spannableStringBuilder.setSpan(foregroundColorSpan, 3, ("已选 " + strValueOf).length(), 33);
        this.f75347g.setText(spannableStringBuilder);
    }

    private void rg() {
        if (LList.isEmpty(this.f75352l.f76563o) || LList.isEmpty(this.f75352l.f76564p)) {
            return;
        }
        for (int i11 = 0; i11 < this.f75352l.f76563o.size(); i11++) {
            LevelBean levelBean = this.f75352l.f76563o.get(i11);
            if (levelBean != null) {
                List<LevelBean> list = levelBean.subLevelModeList;
                if (!LList.isEmpty(list)) {
                    for (LevelBean levelBean2 : list) {
                        if (levelBean2 != null) {
                            for (LevelBean levelBean3 : this.f75352l.f76564p) {
                                if (levelBean3 != null && levelBean2.code == levelBean3.code) {
                                    hg(levelBean2);
                                }
                            }
                        }
                    }
                }
            }
        }
        this.f75348h.h();
    }

    private void subscribeLiveData() {
        this.f75352l.f76559k.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.module.onlineresume.fragment.DoneWorkFragment.10
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool.booleanValue()) {
                    DoneWorkFragment.this.f75351k.setVisibility(0);
                    DoneWorkFragment.this.f75351k.setTitle(DoneWorkFragment.this.f75352l.k0());
                }
            }
        });
        this.f75352l.f76561m.observe(this, new Observer<QuickInputDynamicBean>() { // from class: com.hpbr.bosszhipin.module.onlineresume.fragment.DoneWorkFragment.11
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(QuickInputDynamicBean quickInputDynamicBean) {
                if (!TextUtils.isEmpty(quickInputDynamicBean.content)) {
                    DoneWorkFragment.this.f75351k.g(quickInputDynamicBean, true, DoneWorkFragment.this.ig(), DoneWorkFragment.this.f75353m.getPreviewCardStr());
                } else {
                    quickInputDynamicBean.content = DoneWorkFragment.this.f75353m.getPreviewCardStr();
                    DoneWorkFragment.this.f75351k.g(quickInputDynamicBean, false, DoneWorkFragment.this.ig(), DoneWorkFragment.this.f75353m.getPreviewCardStr());
                }
            }
        });
        this.f75352l.f76560l.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.module.onlineresume.fragment.DoneWorkFragment.12
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool.booleanValue()) {
                    DoneWorkFragment.this.f75351k.h();
                } else {
                    DoneWorkFragment.this.f75351k.i();
                }
            }
        });
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        this.f75352l = ResumeQuickInputViewModel.f0((FragmentActivity) this.activity);
        return layoutInflater.inflate(l10.i.f129121y, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f75353m = jg();
        initView(view);
        subscribeLiveData();
        pg();
    }
}