package com.hpbr.bosszhipin.module_geek.component.completion.handicapped;

import android.text.Editable;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.module_geek.component.accessibility.dialog.SeeOthersDialog;
import com.hpbr.bosszhipin.module_geek.component.accessibility.r;
import com.hpbr.bosszhipin.module_geek.component.accessibility.viewmodel.SupplementViewModel;
import com.hpbr.bosszhipin.utils.LiveBus2;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;

/* JADX INFO: loaded from: classes7.dex */
public class GeekSupplementFragment extends GeekHandicappedFragment<SupplementViewModel> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private AppTitleView f81896f;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            oh.g.i(((LFragment) GeekSupplementFragment.this).activity);
            GeekSupplementFragment.this.F();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((SupplementViewModel) ((BaseAwareFragment) GeekSupplementFragment.this).mViewModel).L(true);
            uk.a.j().a("disability-info-skip-click").n("p", 3).g();
            m20.d.s(162, null);
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ t1 f81899b;

        c(t1 t1Var) {
            this.f81899b = t1Var;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            String strN = p10.a.g().n();
            if (this.f81899b.i(strN)) {
                ToastUtils.showText("字数超过200");
                return;
            }
            ((SupplementViewModel) ((BaseAwareFragment) GeekSupplementFragment.this).mViewModel).L(false);
            uk.a.j().a("disability-personal-save").p("p", strN).n("p4", 1).g();
            m20.d.v(163, null);
        }
    }

    class d extends com.hpbr.bosszhipin.get.wiki.adapter.a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ t1 f81901b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ TextView f81902c;

        d(t1 t1Var, TextView textView) {
            this.f81901b = t1Var;
            this.f81902c = textView;
        }

        @Override // com.hpbr.bosszhipin.get.wiki.adapter.a, android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            String string = editable.toString();
            p10.a.g().B(string);
            GeekSupplementFragment.this.ng(!LText.empty(string));
            this.f81901b.a(this.f81902c, string);
        }
    }

    class e extends x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            SeeOthersDialog.pg(GeekSupplementFragment.this.getActivity().getSupportFragmentManager());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lg(EditText editText) {
        oh.g.s(this.activity, editText);
        editText.setSelection(editText.getText().toString().length());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void mg(Boolean bool) {
        LiveBus2.with("geek_search_complete_accessible_apply_job_info").postValue(Boolean.TRUE);
        if (bool.booleanValue()) {
            bg(l10.h.Q5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ng(boolean z11) {
        this.f81896f.getTvBtnAction().setEnabled(z11);
        this.f81896f.getTvBtnAction().setBackgroundResource(z11 ? l10.g.f127946v0 : l10.g.f127910d0);
        this.f81896f.getTvBtnAction().getLayoutParams().height = ah0.m.a(this.activity, 28);
        this.f81896f.getTvBtnAction().setTextColor(ContextCompat.getColor(this.activity, z11 ? l10.e.f127863g0 : l10.e.f127888t));
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return l10.i.Q3;
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.handicapped.GeekHandicappedFragment, com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        super.initViews(view);
        t1 t1Var = new t1(this.activity, 200);
        TextView textView = (TextView) view.findViewById(l10.h.Ej);
        AppTitleView appTitleView = (AppTitleView) view.findViewById(l10.h.Wj);
        this.f81896f = appTitleView;
        appTitleView.A();
        this.f81896f.setBackClickListener(new a());
        this.f81896f.v("跳过", new b());
        this.f81896f.x("保存", new c(t1Var));
        final EditText editText = (EditText) view.findViewById(l10.h.f128484qj);
        editText.addTextChangedListener(new d(t1Var, textView));
        editText.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.handicapped.o
            @Override // java.lang.Runnable
            public final void run() {
                this.f81919b.lg(editText);
            }
        }, 500L);
        view.findViewById(l10.h.Ki).setOnClickListener(new e());
        ((SupplementViewModel) this.mViewModel).f81233i.observe(this, new r(editText));
        ((SupplementViewModel) this.mViewModel).f81234j.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.handicapped.p
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f81921a.mg((Boolean) obj);
            }
        });
    }

    @Override // androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        m20.d.t(22, null);
    }
}