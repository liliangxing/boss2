package com.hpbr.bosszhipin.module.onlineresume.fragment;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import androidx.activity.OnBackPressedCallback;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.my.entity.QuickInputParamsBean;
import com.hpbr.bosszhipin.module.onlineresume.adapter.AdvantageGeneratorStepAdapter;
import com.hpbr.bosszhipin.module.onlineresume.view.ResumeQuickInputPreviewView;
import com.hpbr.bosszhipin.module.onlineresume.viewmodel.ResumeQuickInputViewModel;
import com.hpbr.bosszhipin.module.resume.bean.AdvantagePageGridItemBean;
import com.hpbr.bosszhipin.module.resume.bean.BaseAdvantageFlowBean;
import com.hpbr.bosszhipin.module.resume.bean.QuickInputDynamicBean;
import com.hpbr.bosszhipin.module_geek.view.BottomCircleButton;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.wheelview.e;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class WorkTimeFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AppTitleView f75682d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ProgressBar f75683e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private RecyclerView f75684f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIRoundButton f75685g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ZPUIRoundButton f75686h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ResumeQuickInputPreviewView f75687i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ResumeQuickInputViewModel f75688j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private AdvantageGeneratorStepAdapter f75689k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NonNull
    private QuickInputParamsBean f75691m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private BottomCircleButton f75692n;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final List<BaseAdvantageFlowBean> f75690l = new ArrayList();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private View.OnClickListener f75693o = new a();

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.onlineresume.fragment.WorkTimeFragment$a$a, reason: collision with other inner class name */
        class ViewOnClickListenerC0501a implements View.OnClickListener {
            ViewOnClickListenerC0501a() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                oh.g.c(((LFragment) WorkTimeFragment.this).activity);
            }
        }

        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (WorkTimeFragment.this.dg() == 1 || WorkTimeFragment.this.dg() == 2) {
                QuickInputDynamicBean value = WorkTimeFragment.this.f75688j.f76561m.getValue();
                if (value == null) {
                    return;
                } else {
                    WorkTimeFragment.this.f75688j.X(value.content, false, WorkTimeFragment.this.f75691m.getPreviewCardStr());
                }
            } else {
                new DialogUtils.b(((LFragment) WorkTimeFragment.this).activity).k().B(l10.l.f129341n7).h("已选的标签不保存，确认要退出么？").m(l10.l.O5).t(l10.l.U5, new ViewOnClickListenerC0501a()).a().f();
            }
            uk.a.j().a("system-selfad-generate-exit").p("p", "01").g();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            WorkTimeFragment.this.fg();
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            WorkTimeFragment.this.f75688j.m0(3);
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WorkTimeFragment.this.fg();
        }
    }

    class e implements View.OnClickListener {
        e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WorkTimeFragment.this.f75688j.m0(3);
        }
    }

    class f implements ResumeQuickInputPreviewView.c {
        f() {
        }

        @Override // com.hpbr.bosszhipin.module.onlineresume.view.ResumeQuickInputPreviewView.c
        public void a() {
            QuickInputDynamicBean value = WorkTimeFragment.this.f75688j.f76561m.getValue();
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

    /* JADX INFO: Access modifiers changed from: private */
    public int dg() {
        if (getArguments() == null) {
            return 0;
        }
        return getArguments().getInt(com.hpbr.bosszhipin.config.b.f43068i1);
    }

    private QuickInputParamsBean eg() {
        return getArguments() == null ? QuickInputParamsBean.obj() : (QuickInputParamsBean) getArguments().getSerializable(com.hpbr.bosszhipin.config.b.U);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void fg() {
        if (getFragmentManager() != null) {
            getFragmentManager().popBackStack();
        }
        uk.a.j().a("system-selfad-generate-return").p("p", "01").g();
    }

    public static WorkTimeFragment gg(int i11, @NonNull QuickInputParamsBean quickInputParamsBean) {
        Bundle bundle = new Bundle();
        WorkTimeFragment workTimeFragment = new WorkTimeFragment();
        bundle.putInt(com.hpbr.bosszhipin.config.b.f43068i1, i11);
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, quickInputParamsBean);
        workTimeFragment.setArguments(bundle);
        return workTimeFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"NotifyDataSetChanged"})
    public void hg(List<BaseAdvantageFlowBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        this.f75690l.clear();
        this.f75690l.addAll(list);
        this.f75689k.notifyDataSetChanged();
    }

    private void ig() {
        this.f75683e.setMax(this.f75688j.f76570v);
        this.f75683e.setProgress(this.f75688j.f76570v);
        hg(this.f75688j.f76569u);
        this.f75686h.setText("完成");
        this.f75683e.setVisibility(dg() == 0 ? 0 : 8);
    }

    private void initView(@NonNull View view) {
        this.f75682d = (AppTitleView) view.findViewById(l10.h.f128135fk);
        this.f75683e = (ProgressBar) view.findViewById(l10.h.Df);
        this.f75684f = (RecyclerView) view.findViewById(l10.h.Ch);
        this.f75685g = (ZPUIRoundButton) view.findViewById(l10.h.G0);
        this.f75686h = (ZPUIRoundButton) view.findViewById(l10.h.B0);
        ResumeQuickInputPreviewView resumeQuickInputPreviewView = (ResumeQuickInputPreviewView) view.findViewById(l10.h.f128742yt);
        this.f75687i = resumeQuickInputPreviewView;
        resumeQuickInputPreviewView.setABGroup(dg());
        this.f75687i.setContent(this.f75691m.getPreviewCardStr());
        this.f75692n = (BottomCircleButton) view.findViewById(l10.h.f128620v0);
        if (this.f75691m.isShowRightTopPassBtn()) {
            this.f75682d.s();
            this.f75682d.x("跳过", this.f75693o);
        }
        this.f75682d.A();
        if (this.f75691m.leftGoBackOneByOne()) {
            this.f75682d.z(l10.j.F, new b());
        } else {
            this.f75682d.z(l10.j.I, this.f75693o);
        }
        boolean z11 = true;
        this.f75684f.setLayoutManager(new LinearLayoutManager(this.activity, 1, false));
        AdvantageGeneratorStepAdapter advantageGeneratorStepAdapter = new AdvantageGeneratorStepAdapter((FragmentActivity) this.activity, this.f75690l, null);
        this.f75689k = advantageGeneratorStepAdapter;
        this.f75684f.setAdapter(advantageGeneratorStepAdapter);
        this.f75685g.setVisibility(0);
        if (this.f75691m.isChangeBottom()) {
            this.f75692n.setVisibility(0);
            this.f75685g.setVisibility(8);
            this.f75686h.setVisibility(8);
            this.f75692n.setOnClickListener(new c());
        }
        this.f75685g.setOnClickListener(new d());
        this.f75686h.setOnClickListener(new e());
        this.f75687i.setCallback(new f());
        requireActivity().getOnBackPressedDispatcher().addCallback(this, new OnBackPressedCallback(z11) { // from class: com.hpbr.bosszhipin.module.onlineresume.fragment.WorkTimeFragment.7
            @Override // androidx.activity.OnBackPressedCallback
            public void handleOnBackPressed() {
                WorkTimeFragment.this.fg();
            }
        });
    }

    private void subscribeLiveData() {
        this.f75688j.f76559k.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.module.onlineresume.fragment.WorkTimeFragment.8
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool.booleanValue()) {
                    WorkTimeFragment.this.f75687i.setVisibility(0);
                    WorkTimeFragment.this.f75687i.setTitle(WorkTimeFragment.this.f75688j.k0());
                }
            }
        });
        this.f75688j.f76561m.observe(this, new Observer<QuickInputDynamicBean>() { // from class: com.hpbr.bosszhipin.module.onlineresume.fragment.WorkTimeFragment.9
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(QuickInputDynamicBean quickInputDynamicBean) {
                if (!TextUtils.isEmpty(quickInputDynamicBean.content)) {
                    WorkTimeFragment.this.f75687i.g(quickInputDynamicBean, true, WorkTimeFragment.this.dg(), WorkTimeFragment.this.f75691m.getPreviewCardStr());
                } else {
                    quickInputDynamicBean.content = WorkTimeFragment.this.f75691m.getPreviewCardStr();
                    WorkTimeFragment.this.f75687i.g(quickInputDynamicBean, false, WorkTimeFragment.this.dg(), WorkTimeFragment.this.f75691m.getPreviewCardStr());
                }
            }
        });
        this.f75688j.f76560l.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.module.onlineresume.fragment.WorkTimeFragment.10
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool.booleanValue()) {
                    WorkTimeFragment.this.f75687i.h();
                } else {
                    WorkTimeFragment.this.f75687i.i();
                }
            }
        });
        this.f75688j.f76555g.observe(this, new Observer<List<BaseAdvantageFlowBean>>() { // from class: com.hpbr.bosszhipin.module.onlineresume.fragment.WorkTimeFragment.11
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(List<BaseAdvantageFlowBean> list) {
                if (LList.isEmpty(list)) {
                    return;
                }
                WorkTimeFragment.this.hg(list);
            }
        });
        this.f75688j.f76556h.observe(this, new Observer<AdvantagePageGridItemBean>() { // from class: com.hpbr.bosszhipin.module.onlineresume.fragment.WorkTimeFragment.12

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.onlineresume.fragment.WorkTimeFragment$12$a */
            class a implements e.c {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ AdvantagePageGridItemBean f75697a;

                a(AdvantagePageGridItemBean advantagePageGridItemBean) {
                    this.f75697a = advantagePageGridItemBean;
                }

                @Override // com.hpbr.bosszhipin.views.wheelview.e.c
                public void a(int i11, int i12) {
                    if (i12 == 0 && i11 == 0) {
                        i12 = 1;
                    }
                    AdvantagePageGridItemBean advantagePageGridItemBean = this.f75697a;
                    advantagePageGridItemBean.duration = (i11 * 12) + i12;
                    if (i11 == 0) {
                        advantagePageGridItemBean.qaDesc = String.format(Locale.getDefault(), "%d个月", Integer.valueOf(i12));
                    } else if (i12 == 0) {
                        advantagePageGridItemBean.qaDesc = String.format(Locale.getDefault(), "%d年", Integer.valueOf(i11));
                    } else {
                        advantagePageGridItemBean.qaDesc = String.format(Locale.getDefault(), "%d年%d个月", Integer.valueOf(i11), Integer.valueOf(i12));
                    }
                    this.f75697a.isCustomTagSelected = true;
                    WorkTimeFragment.this.f75688j.t0(this.f75697a, false);
                }
            }

            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(AdvantagePageGridItemBean advantagePageGridItemBean) {
                if (advantagePageGridItemBean != null) {
                    int i11 = advantagePageGridItemBean.duration;
                    int i12 = i11 / 12;
                    int i13 = i11 % 12;
                    com.hpbr.bosszhipin.views.wheelview.e eVar = new com.hpbr.bosszhipin.views.wheelview.e(((LFragment) WorkTimeFragment.this).activity);
                    int i14 = advantagePageGridItemBean.duration;
                    if (i14 != 0 && i14 <= 251) {
                        eVar.j(i12, i13);
                    }
                    eVar.setOnWorkYearSelectedListener(new a(advantagePageGridItemBean));
                    eVar.k();
                }
            }
        });
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        this.f75688j = ResumeQuickInputViewModel.f0((FragmentActivity) this.activity);
        return layoutInflater.inflate(l10.i.f129135z, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f75691m = eg();
        initView(view);
        subscribeLiveData();
        ig();
    }
}