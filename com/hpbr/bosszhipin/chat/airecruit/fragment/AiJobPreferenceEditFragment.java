package com.hpbr.bosszhipin.chat.airecruit.fragment;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import com.google.android.material.badge.BadgeDrawable;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.chat.airecruit.bean.JobPreferenceConfigBean;
import com.hpbr.bosszhipin.chat.airecruit.viewmodel.AiJobPreferenceEditViewModel;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.export.e;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.InputCountView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.io.Serializable;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class AiJobPreferenceEditFragment extends BaseAwareFragment<AiJobPreferenceEditViewModel> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Nullable
    private com.hpbr.bosszhipin.get.export.e f27069d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private FrameLayout f27070e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private EditText f27071f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f27072g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f27073h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f27074i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ImageView f27075j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ImageView f27076k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ImageView f27077l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ZPUIRoundButton f27078m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private InputCountView f27079n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private JobPreferenceConfigBean f27080o;

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AiJobPreferenceEditFragment.this.vg();
        }
    }

    class b implements TextWatcher {
        b() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            AiJobPreferenceEditFragment.this.Bg();
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    private void Ag(@NonNull MTextView mTextView, @NonNull ImageView imageView, boolean z11) {
        mTextView.setSelected(z11);
        imageView.setSelected(z11);
        if (mTextView.getPaint() != null) {
            mTextView.getPaint().setFakeBoldText(z11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Bg() {
        com.hpbr.bosszhipin.get.export.e eVar = this.f27069d;
        if (eVar == null) {
            return;
        }
        Ag(this.f27072g, this.f27075j, eVar.j());
        Ag(this.f27073h, this.f27076k, this.f27069d.l());
        Ag(this.f27074i, this.f27077l, this.f27069d.d());
    }

    private void ig(@Nullable String str) {
        com.hpbr.bosszhipin.get.export.e eVar = this.f27069d;
        if (eVar == null) {
            return;
        }
        eVar.h(str);
        Bg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jg(@Nullable JobPreferenceConfigBean jobPreferenceConfigBean) {
        if (jobPreferenceConfigBean == null || ah0.a.d(this)) {
            return;
        }
        Intent intent = new Intent();
        intent.putExtra("key_job_preference_config_bean", jobPreferenceConfigBean);
        Activity activity = this.activity;
        if (activity != null) {
            activity.setResult(-1, intent);
        }
        oh.g.j(this.activity, this.f27071f);
        oh.g.c(this.activity);
    }

    private void kg() {
        com.hpbr.bosszhipin.get.export.f fVarH = GetRouter.h();
        if (fVarH == null) {
            ToastUtils.showText(LText.getString(com.hpbr.bosszhipin.chat.s.E0));
            oh.g.c(this.activity);
            return;
        }
        this.f27069d = fVarH.create(this.activity);
        this.f27070e.removeAllViews();
        this.f27070e.addView(this.f27069d.f(), new FrameLayout.LayoutParams(-1, -1));
        EditText editTextF = this.f27069d.f();
        this.f27071f = editTextF;
        editTextF.setBackground(null);
        this.f27071f.setGravity(BadgeDrawable.TOP_START);
        this.f27071f.setHint(com.hpbr.bosszhipin.chat.s.L);
        this.f27071f.setInputType(147457);
        this.f27071f.setLineSpacing(Scale.dip2px(this.activity, 8.0f), 1.0f);
        this.f27071f.setTextColor(ContextCompat.getColor(this.activity, com.hpbr.bosszhipin.chat.l.G0));
        this.f27071f.setHintTextColor(getResources().getColor(com.hpbr.bosszhipin.chat.l.D0));
        this.f27071f.setTextSize(1, 15.0f);
        this.f27071f.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        this.f27079n.b(this.f27071f);
    }

    private void lg() {
        this.f27078m.setOnClickListener(new a());
        com.hpbr.bosszhipin.get.export.e eVar = this.f27069d;
        if (eVar != null) {
            eVar.setOnSelectionChangedListener(new e.a() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.a2
                @Override // com.hpbr.bosszhipin.get.export.e.a
                public final void a(int i11, int i12) {
                    this.f27146a.mg(i11, i12);
                }
            });
            this.f27069d.i(new b());
        }
        this.f27072g.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.b2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f27152b.ng(view);
            }
        });
        this.f27075j.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.c2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f27157b.og(view);
            }
        });
        this.f27073h.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.d2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f27162b.pg(view);
            }
        });
        this.f27076k.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.e2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f27168b.qg(view);
            }
        });
        this.f27074i.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.f2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f27173b.rg(view);
            }
        });
        this.f27077l.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.g2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f27177b.sg(view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void mg(int i11, int i12) {
        Bg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ng(View view) {
        xg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void og(View view) {
        xg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void pg(View view) {
        yg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void qg(View view) {
        yg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void rg(View view) {
        zg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void sg(View view) {
        zg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void tg(View view) {
        oh.g.c(this.activity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ug() {
        com.hpbr.bosszhipin.get.export.e eVar = this.f27069d;
        if (eVar != null) {
            eVar.e();
        }
        EditText editText = this.f27071f;
        if (editText != null) {
            editText.requestFocus();
            oh.g.s(this.activity, this.f27071f);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vg() {
        com.hpbr.bosszhipin.get.export.e eVar = this.f27069d;
        if (eVar == null) {
            return;
        }
        if (LText.getChineseTextCount(eVar.g(), true) > 5000) {
            ToastUtils.showText(LText.getString(com.hpbr.bosszhipin.chat.s.G, 5000));
            return;
        }
        JobPreferenceConfigBean jobPreferenceConfigBean = this.f27080o;
        if (jobPreferenceConfigBean == null) {
            TLog.error("PreferenceEditFragment", "onClick:%s", "currentConfigBean is null");
            jobPreferenceConfigBean = new JobPreferenceConfigBean(false, true, false, "", 0L);
        }
        ((AiJobPreferenceEditViewModel) this.mViewModel).K(jobPreferenceConfigBean, this.f27069d.b());
    }

    private void wg() {
        ((AiJobPreferenceEditViewModel) this.mViewModel).f28451f.observe(getViewLifecycleOwner(), new Observer() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.z1
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f27262a.jg((JobPreferenceConfigBean) obj);
            }
        });
    }

    private void xg() {
        com.hpbr.bosszhipin.get.export.e eVar = this.f27069d;
        if (eVar == null) {
            return;
        }
        eVar.a();
        Bg();
    }

    private void yg() {
        com.hpbr.bosszhipin.get.export.e eVar = this.f27069d;
        if (eVar == null) {
            return;
        }
        eVar.k();
        Bg();
    }

    private void zg() {
        com.hpbr.bosszhipin.get.export.e eVar = this.f27069d;
        if (eVar == null) {
            return;
        }
        eVar.c();
        Bg();
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    public void getData() {
        super.getData();
        Bundle arguments = getArguments();
        if (arguments == null) {
            return;
        }
        Serializable serializable = arguments.getSerializable("key_job_preference_config_bean");
        if (serializable instanceof JobPreferenceConfigBean) {
            JobPreferenceConfigBean jobPreferenceConfigBean = (JobPreferenceConfigBean) serializable;
            this.f27080o = jobPreferenceConfigBean;
            ig(jobPreferenceConfigBean.mContent);
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return com.hpbr.bosszhipin.chat.p.O3;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        AppTitleView appTitleView = (AppTitleView) view.findViewById(com.hpbr.bosszhipin.chat.o.Cl);
        appTitleView.k(true);
        appTitleView.setTitle(com.hpbr.bosszhipin.chat.s.M);
        appTitleView.setBackClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.x1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f27250b.tg(view2);
            }
        });
        this.f27078m = (ZPUIRoundButton) view.findViewById(com.hpbr.bosszhipin.chat.o.C0);
        this.f27072g = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31323bm);
        this.f27075j = (ImageView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31398e5);
        this.f27073h = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31354cm);
        this.f27076k = (ImageView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31429f5);
        this.f27074i = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31385dm);
        this.f27077l = (ImageView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31460g5);
        this.f27070e = (FrameLayout) view.findViewById(com.hpbr.bosszhipin.chat.o.f31642m3);
        InputCountView inputCountView = (InputCountView) view.findViewById(com.hpbr.bosszhipin.chat.o.L4);
        this.f27079n = inputCountView;
        inputCountView.setCountMax(5000);
        kg();
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        lg();
        wg();
        view.post(new Runnable() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.y1
            @Override // java.lang.Runnable
            public final void run() {
                this.f27257b.ug();
            }
        });
    }
}