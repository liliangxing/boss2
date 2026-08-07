package com.hpbr.bosszhipin.chat.airecruit.fragment;

import android.content.Intent;
import android.os.Bundle;
import android.text.method.ScrollingMovementMethod;
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
import com.hpbr.bosszhipin.chat.airecruit.viewmodel.AiJobPreferenceSettingViewModel;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import java.io.Serializable;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes4.dex */
public class AiJobPreferenceSettingFragment extends BaseAwareFragment<AiJobPreferenceSettingViewModel> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIConstraintLayout f27083d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f27084e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f27085f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private FrameLayout f27086g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private EditText f27087h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f27088i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ImageView f27089j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f27090k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private com.hpbr.bosszhipin.get.export.e f27091l;

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((AiJobPreferenceSettingViewModel) ((BaseAwareFragment) AiJobPreferenceSettingFragment.this).mViewModel).O(!AiJobPreferenceSettingFragment.this.f27084e.isSelected());
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            boolean z11 = !AiJobPreferenceSettingFragment.this.f27085f.isSelected();
            boolean zIsSelected = AiJobPreferenceSettingFragment.this.f27084e.isSelected();
            if (!z11 || zIsSelected) {
                ((AiJobPreferenceSettingViewModel) ((BaseAwareFragment) AiJobPreferenceSettingFragment.this).mViewModel).P(z11);
            } else {
                ToastUtils.showText(LText.getString(com.hpbr.bosszhipin.chat.s.V));
            }
        }
    }

    class c extends com.hpbr.bosszhipin.views.x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AiJobPreferenceSettingFragment.this.jg();
        }
    }

    class d extends com.hpbr.bosszhipin.views.x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AiJobPreferenceSettingFragment.this.jg();
        }
    }

    private void dg() {
        EditText editTextF;
        if (this.f27086g == null || ah0.a.c(this.activity)) {
            return;
        }
        com.hpbr.bosszhipin.get.export.f fVarH = GetRouter.h();
        if (fVarH == null) {
            editTextF = new EditText(this.activity);
        } else {
            com.hpbr.bosszhipin.get.export.e eVarCreate = fVarH.create(this.activity);
            this.f27091l = eVarCreate;
            editTextF = eVarCreate.f();
        }
        fg(editTextF);
        this.f27086g.removeAllViews();
        this.f27086g.addView(editTextF, new FrameLayout.LayoutParams(-1, -2));
        this.f27087h = editTextF;
    }

    private void eg() {
        this.f27084e.setOnClickListener(new a());
        this.f27085f.setOnClickListener(new b());
        this.f27089j.setOnClickListener(new c());
        this.f27090k.setOnClickListener(new d());
    }

    private void fg(@NonNull EditText editText) {
        editText.setBackground(null);
        editText.setGravity(BadgeDrawable.TOP_START);
        editText.setHint(com.hpbr.bosszhipin.chat.s.L);
        editText.setInputType(147457);
        editText.setLineSpacing(Scale.dip2px(editText.getContext(), 4.0f), 1.0f);
        editText.setMaxHeight(Scale.dip2px(editText.getContext(), 280.0f));
        editText.setTextColor(ContextCompat.getColor(this.activity, com.hpbr.bosszhipin.chat.l.G0));
        editText.setHintTextColor(ContextCompat.getColor(this.activity, com.hpbr.bosszhipin.chat.l.D0));
        editText.setTextSize(1, 14.0f);
        editText.setEnabled(true);
        editText.setFocusable(false);
        editText.setFocusableInTouchMode(false);
        editText.setLongClickable(false);
        editText.setCursorVisible(false);
        editText.setTextIsSelectable(false);
        editText.setKeyListener(null);
        editText.setMovementMethod(ScrollingMovementMethod.getInstance());
        editText.setVerticalScrollBarEnabled(true);
        editText.setScrollBarStyle(16777216);
        editText.setOverScrollMode(2);
        editText.setLineSpacing(Scale.dip2px(editText.getContext(), 6.0f), 1.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void gg(JobPreferenceConfigBean jobPreferenceConfigBean) {
        if (jobPreferenceConfigBean == null) {
            return;
        }
        this.f27084e.setSelected(jobPreferenceConfigBean.mIsPreferenceOpen);
        boolean z11 = jobPreferenceConfigBean.mIsPreferenceOpen && jobPreferenceConfigBean.mIsAutoUpdate;
        this.f27085f.setSelected(z11);
        this.f27088i.setVisibility(z11 ? 0 : 8);
        this.f27088i.setText(jobPreferenceConfigBean.mLastUpdateTime);
        this.f27083d.setVisibility(jobPreferenceConfigBean.mIsPreferenceOpen ? 0 : 8);
        kg(jobPreferenceConfigBean.mContent);
        if (jobPreferenceConfigBean.mIsInit) {
            ae.m.c0(getSessionId(), ((AiJobPreferenceSettingViewModel) this.mViewModel).N());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hg(View view) {
        ig();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jg() {
        Bundle bundle = new Bundle();
        JobPreferenceConfigBean jobPreferenceConfigBeanN = ((AiJobPreferenceSettingViewModel) this.mViewModel).N();
        if (jobPreferenceConfigBeanN != null) {
            bundle.putSerializable("key_job_preference_config_bean", jobPreferenceConfigBeanN);
        }
        bundle.putBoolean(SubPageTransferActivity.f74404g, true);
        SubPageTransferActivity.Ve(16, this, this.activity, AiJobPreferenceEditFragment.class, bundle, 100);
    }

    private void kg(@Nullable String str) {
        com.hpbr.bosszhipin.get.export.e eVar = this.f27091l;
        if (eVar == null) {
            this.f27087h.setText(str);
            this.f27087h.setSelection(0);
        } else {
            eVar.h(str);
            this.f27087h.setSelection(0);
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    public void getData() {
        super.getData();
        ((AiJobPreferenceSettingViewModel) this.mViewModel).M(true);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return com.hpbr.bosszhipin.chat.p.N3;
    }

    public String getSessionId() {
        Bundle arguments = getArguments();
        return arguments != null ? arguments.getString(com.hpbr.bosszhipin.config.b.f43164y0, "") : "";
    }

    public void ig() {
        Bundle bundle = new Bundle();
        bundle.putInt(com.hpbr.bosszhipin.config.b.f43061h1, ((AiJobPreferenceSettingViewModel) this.mViewModel).f28456g ? 1 : 0);
        getParentFragmentManager().setFragmentResult("REQUEST_KEY_JOB_PREFERENCE", bundle);
    }

    public void initObserver() {
        ((AiJobPreferenceSettingViewModel) this.mViewModel).f28459j.observe(getViewLifecycleOwner(), new Observer() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.h2
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f27180a.gg((JobPreferenceConfigBean) obj);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        AppTitleView appTitleView = (AppTitleView) view.findViewById(com.hpbr.bosszhipin.chat.o.Cl);
        appTitleView.k(true);
        appTitleView.setBackClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.i2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f27184b.hg(view2);
            }
        });
        com.hpbr.bosszhipin.utils.s1.j(this, true, com.hpbr.bosszhipin.utils.k2.b(this.activity));
        com.hpbr.bosszhipin.utils.s1.b(appTitleView);
        this.f27083d = (ZPUIConstraintLayout) view.findViewById(com.hpbr.bosszhipin.chat.o.G1);
        this.f27089j = (ImageView) view.findViewById(com.hpbr.bosszhipin.chat.o.P5);
        this.f27090k = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Vn);
        this.f27084e = (ImageView) view.findViewById(com.hpbr.bosszhipin.chat.o.R6);
        this.f27085f = (ImageView) view.findViewById(com.hpbr.bosszhipin.chat.o.Q6);
        this.f27086g = (FrameLayout) view.findViewById(com.hpbr.bosszhipin.chat.o.f31549j3);
        this.f27088i = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31298as);
        dg();
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i11 == 100 && i12 == -1 && intent != null) {
            Serializable serializableExtra = intent.getSerializableExtra("key_job_preference_config_bean");
            M m11 = this.mViewModel;
            String str = ((AiJobPreferenceSettingViewModel) m11).f28455f;
            if (serializableExtra instanceof JobPreferenceConfigBean) {
                ((AiJobPreferenceSettingViewModel) m11).K((JobPreferenceConfigBean) serializableExtra);
            }
            M m12 = this.mViewModel;
            ae.m.f0(getSessionId(), str, ((AiJobPreferenceSettingViewModel) this.mViewModel).f28455f, ((AiJobPreferenceSettingViewModel) m12).f28456g ? "open" : "close", (((AiJobPreferenceSettingViewModel) m12).f28457h && ((AiJobPreferenceSettingViewModel) m12).f28456g) ? "open" : "close");
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        eg();
        initObserver();
    }
}