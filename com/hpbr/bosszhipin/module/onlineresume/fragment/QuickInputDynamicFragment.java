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
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.my.entity.QuickInputFeedbackTagBean;
import com.hpbr.bosszhipin.module.my.entity.QuickInputParamsBean;
import com.hpbr.bosszhipin.module.onlineresume.adapter.AdvantageGeneratorStepAdapter;
import com.hpbr.bosszhipin.module.onlineresume.view.ResumeQuickInputPreviewView;
import com.hpbr.bosszhipin.module.onlineresume.viewmodel.ResumeQuickInputViewModel;
import com.hpbr.bosszhipin.module.resume.bean.BaseAdvantageFlowBean;
import com.hpbr.bosszhipin.module.resume.bean.QuickInputDynamicBean;
import com.hpbr.bosszhipin.module.resume.dialog.QuickInputFeedbackDialog;
import com.hpbr.bosszhipin.module_geek.view.BottomCircleButton;
import com.hpbr.bosszhipin.utils.u0;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.twl.ui.popup.ZPUIPopup;
import java.util.ArrayList;
import java.util.List;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class QuickInputDynamicFragment extends BaseFragment implements BaseQuickAdapter.OnItemChildClickListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AppTitleView f75370d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ProgressBar f75371e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private RecyclerView f75372f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIRoundButton f75373g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ZPUIRoundButton f75374h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ResumeQuickInputPreviewView f75375i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ResumeQuickInputViewModel f75376j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private AdvantageGeneratorStepAdapter f75377k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NonNull
    private QuickInputParamsBean f75379m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private BottomCircleButton f75380n;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    boolean f75382p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ZPUIPopup f75383q;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final List<BaseAdvantageFlowBean> f75378l = new ArrayList();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private View.OnClickListener f75381o = new a();

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.onlineresume.fragment.QuickInputDynamicFragment$a$a, reason: collision with other inner class name */
        class ViewOnClickListenerC0500a implements View.OnClickListener {
            ViewOnClickListenerC0500a() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                oh.g.c(((LFragment) QuickInputDynamicFragment.this).activity);
            }
        }

        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (QuickInputDynamicFragment.this.eg() == 1 || QuickInputDynamicFragment.this.eg() == 2) {
                QuickInputDynamicBean value = QuickInputDynamicFragment.this.f75376j.f76561m.getValue();
                if (value == null) {
                    return;
                } else {
                    QuickInputDynamicFragment.this.f75376j.X(value.content, false, QuickInputDynamicFragment.this.f75379m.getPreviewCardStr());
                }
            } else {
                new DialogUtils.b(((LFragment) QuickInputDynamicFragment.this).activity).k().B(l10.l.f129341n7).h("已选的标签不保存，确认要退出么？").m(l10.l.O5).t(l10.l.U5, new ViewOnClickListenerC0500a()).a().f();
            }
            uk.a.j().a("system-selfad-generate-exit").o("p", QuickInputDynamicFragment.this.f75376j.f76568t.b()).g();
        }
    }

    class b implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f75391b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f75392c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f75393d;

        b(String str, View view, String str2) {
            this.f75391b = str;
            this.f75392c = view;
            this.f75393d = str2;
        }

        @Override // java.lang.Runnable
        public void run() {
            QuickInputDynamicFragment quickInputDynamicFragment = QuickInputDynamicFragment.this;
            if (quickInputDynamicFragment.f75382p) {
                return;
            }
            View viewInflate = LayoutInflater.from(quickInputDynamicFragment.getContext()).inflate(l10.i.Cc, (ViewGroup) null);
            ((MTextView) viewInflate.findViewById(l10.h.Vm)).setText("选择下方标签，快速完善" + this.f75391b);
            QuickInputDynamicFragment quickInputDynamicFragment2 = QuickInputDynamicFragment.this;
            quickInputDynamicFragment2.f75383q = ZPUIPopup.create(quickInputDynamicFragment2.getContext());
            ZPUIPopup zPUIPopupApply = QuickInputDynamicFragment.this.f75383q.setContentView(viewInflate, -2, -2).setFocusable(false).setTouchable(false).setInputMethodMode(2).apply();
            View view = this.f75392c;
            zPUIPopupApply.showAtAnchorView(view, 1, 2, -view.getMeasuredWidth(), 0, true, com.heytap.mcssdk.constant.a.f19763r);
            s60.c.f().l().edit().putString("QuickInputDynamicFragment_show_pop_time" + this.f75391b, this.f75393d).apply();
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            QuickInputDynamicFragment.this.hg();
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            QuickInputDynamicFragment.this.f75376j.m0(1);
        }
    }

    class e implements View.OnClickListener {
        e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            QuickInputDynamicFragment.this.hg();
        }
    }

    class f implements View.OnClickListener {
        f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            QuickInputDynamicFragment.this.f75376j.m0(1);
        }
    }

    class g implements ResumeQuickInputPreviewView.c {
        g() {
        }

        @Override // com.hpbr.bosszhipin.module.onlineresume.view.ResumeQuickInputPreviewView.c
        public void a() {
            QuickInputDynamicBean value = QuickInputDynamicFragment.this.f75376j.f76561m.getValue();
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
    public int eg() {
        if (getArguments() == null) {
            return 0;
        }
        return getArguments().getInt(com.hpbr.bosszhipin.config.b.f43068i1);
    }

    private int fg() {
        if (getArguments() == null) {
            return 0;
        }
        return getArguments().getInt(com.hpbr.bosszhipin.config.b.f43061h1);
    }

    private QuickInputParamsBean gg() {
        return getArguments() == null ? QuickInputParamsBean.obj() : (QuickInputParamsBean) getArguments().getSerializable(com.hpbr.bosszhipin.config.b.U);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hg() {
        if (fg() == 0) {
            if (eg() == 1 || eg() == 2) {
                QuickInputDynamicBean value = this.f75376j.f76561m.getValue();
                if (value == null) {
                    return;
                } else {
                    this.f75376j.X(value.content, false, this.f75379m.getPreviewCardStr());
                }
            } else {
                oh.g.c(this.activity);
            }
        } else if (getFragmentManager() != null) {
            getFragmentManager().popBackStack();
        }
        uk.a.j().a("system-selfad-generate-return").o("p", this.f75376j.f76568t.b()).g();
    }

    public static QuickInputDynamicFragment ig(int i11, int i12, @NonNull QuickInputParamsBean quickInputParamsBean) {
        Bundle bundle = new Bundle();
        QuickInputDynamicFragment quickInputDynamicFragment = new QuickInputDynamicFragment();
        bundle.putInt(com.hpbr.bosszhipin.config.b.f43061h1, i11);
        bundle.putInt(com.hpbr.bosszhipin.config.b.f43068i1, i12);
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, quickInputParamsBean);
        quickInputDynamicFragment.setArguments(bundle);
        return quickInputDynamicFragment;
    }

    private void initView(@NonNull View view) {
        this.f75380n = (BottomCircleButton) view.findViewById(l10.h.f128620v0);
        this.f75370d = (AppTitleView) view.findViewById(l10.h.f128135fk);
        this.f75371e = (ProgressBar) view.findViewById(l10.h.Df);
        this.f75372f = (RecyclerView) view.findViewById(l10.h.Ch);
        this.f75373g = (ZPUIRoundButton) view.findViewById(l10.h.G0);
        this.f75374h = (ZPUIRoundButton) view.findViewById(l10.h.B0);
        ResumeQuickInputPreviewView resumeQuickInputPreviewView = (ResumeQuickInputPreviewView) view.findViewById(l10.h.f128742yt);
        this.f75375i = resumeQuickInputPreviewView;
        resumeQuickInputPreviewView.setContent(this.f75379m.getPreviewCardStr());
        this.f75375i.setABGroup(eg());
        if (this.f75379m.isShowRightTopPassBtn()) {
            this.f75370d.x("跳过", this.f75381o);
            this.f75370d.s();
        }
        if (this.f75379m.leftGoBackOneByOne()) {
            this.f75370d.z(l10.j.F, new c());
        } else {
            this.f75370d.z(l10.j.I, this.f75381o);
        }
        this.f75370d.A();
        boolean z11 = true;
        this.f75372f.setLayoutManager(new LinearLayoutManager(this.activity, 1, false));
        AdvantageGeneratorStepAdapter advantageGeneratorStepAdapter = new AdvantageGeneratorStepAdapter((FragmentActivity) this.activity, this.f75378l, this);
        this.f75377k = advantageGeneratorStepAdapter;
        advantageGeneratorStepAdapter.setOnItemChildClickListener(this);
        this.f75372f.setAdapter(this.f75377k);
        this.f75373g.setVisibility(fg() == 0 ? 8 : 0);
        if (this.f75379m.isChangeBottom()) {
            this.f75380n.setVisibility(0);
            this.f75373g.setVisibility(8);
            this.f75374h.setVisibility(8);
            this.f75380n.setOnClickListener(new d());
        }
        this.f75373g.setOnClickListener(new e());
        this.f75374h.setOnClickListener(new f());
        this.f75375i.setCallback(new g());
        requireActivity().getOnBackPressedDispatcher().addCallback(this, new OnBackPressedCallback(z11) { // from class: com.hpbr.bosszhipin.module.onlineresume.fragment.QuickInputDynamicFragment.7
            @Override // androidx.activity.OnBackPressedCallback
            public void handleOnBackPressed() {
                QuickInputDynamicFragment.this.hg();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"NotifyDataSetChanged"})
    public void jg(List<BaseAdvantageFlowBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        this.f75378l.clear();
        this.f75378l.addAll(list);
        this.f75377k.notifyDataSetChanged();
    }

    private void kg() {
        this.f75371e.setMax(this.f75376j.f76570v);
        this.f75371e.setProgress(fg() + 1);
        this.f75376j.f76568t.k(fg());
        jg(this.f75376j.f76568t.a());
        if (!(LList.hasElement(this.f75376j.f76568t.d()) && LList.hasElement(this.f75376j.f76563o)) && LList.hasElement(this.f75376j.f76568t.d()) && LList.isEmpty(this.f75376j.f76563o) && this.f75376j.f76568t.h()) {
            this.f75374h.setText("完成");
        } else {
            this.f75374h.setText("下一步");
        }
        this.f75371e.setVisibility(eg() == 0 ? 0 : 8);
    }

    private void subscribeLiveData() {
        this.f75376j.f76559k.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.module.onlineresume.fragment.QuickInputDynamicFragment.8
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool.booleanValue()) {
                    QuickInputDynamicFragment.this.f75375i.setVisibility(0);
                    QuickInputDynamicFragment.this.f75375i.setTitle(QuickInputDynamicFragment.this.f75376j.k0());
                }
            }
        });
        this.f75376j.f76561m.observe(this, new Observer<QuickInputDynamicBean>() { // from class: com.hpbr.bosszhipin.module.onlineresume.fragment.QuickInputDynamicFragment.9
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(QuickInputDynamicBean quickInputDynamicBean) {
                if (!TextUtils.isEmpty(quickInputDynamicBean.content)) {
                    QuickInputDynamicFragment.this.f75375i.g(quickInputDynamicBean, true, QuickInputDynamicFragment.this.eg(), QuickInputDynamicFragment.this.f75379m.getPreviewCardStr());
                } else {
                    quickInputDynamicBean.content = QuickInputDynamicFragment.this.f75379m.getPreviewCardStr();
                    QuickInputDynamicFragment.this.f75375i.g(quickInputDynamicBean, false, QuickInputDynamicFragment.this.eg(), QuickInputDynamicFragment.this.f75379m.getPreviewCardStr());
                }
            }
        });
        this.f75376j.f76560l.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.module.onlineresume.fragment.QuickInputDynamicFragment.10
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool.booleanValue()) {
                    QuickInputDynamicFragment.this.f75375i.h();
                } else {
                    QuickInputDynamicFragment.this.f75375i.i();
                }
            }
        });
        this.f75376j.f76555g.observe(this, new Observer<List<BaseAdvantageFlowBean>>() { // from class: com.hpbr.bosszhipin.module.onlineresume.fragment.QuickInputDynamicFragment.11
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(List<BaseAdvantageFlowBean> list) {
                if (LList.isEmpty(list)) {
                    return;
                }
                QuickInputDynamicFragment.this.jg(list);
            }
        });
    }

    public void lg(View view, String str) {
        if (view == null) {
            return;
        }
        String strN = u0.n(System.currentTimeMillis());
        if (strN.equals(s60.c.f().l().getString("QuickInputDynamicFragment_show_pop_time" + str, ""))) {
            return;
        }
        view.postDelayed(new b(str, view, strN), 300L);
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        this.f75376j = ResumeQuickInputViewModel.f0((FragmentActivity) this.activity);
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

    @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
    public void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        this.f75377k.getItem(i11);
        if (view.getId() == l10.h.Qn) {
            long jB = this.f75376j.f76568t.b();
            List<QuickInputFeedbackTagBean> listC0 = this.f75376j.c0();
            if (LList.hasElement(listC0)) {
                this.f75376j.f76562n.setFeedbackPageQaId(jB).setFeedbackTagList(listC0);
                new QuickInputFeedbackDialog(this.activity).t(this.f75376j.f76562n);
                pz.g.N();
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        this.f75382p = true;
        ZPUIPopup zPUIPopup = this.f75383q;
        if (zPUIPopup == null || !zPUIPopup.isShowing()) {
            return;
        }
        this.f75383q.dismiss();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f75379m = gg();
        initView(view);
        subscribeLiveData();
        kg();
    }
}