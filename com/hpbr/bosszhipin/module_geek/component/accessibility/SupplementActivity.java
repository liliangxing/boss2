package com.hpbr.bosszhipin.module_geek.component.accessibility;

import android.os.Bundle;
import android.text.Editable;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.module_geek.component.accessibility.dialog.SeeOthersDialog;
import com.hpbr.bosszhipin.module_geek.component.accessibility.viewmodel.SupplementViewModel;
import com.hpbr.bosszhipin.utils.LiveBus2;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;

/* JADX INFO: loaded from: classes7.dex */
public class SupplementActivity extends BaseAccessibilityActivity<SupplementViewModel> {

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((SupplementViewModel) ((BaseAwareActivity) SupplementActivity.this).mViewModel).L(true);
            uk.a.j().a("disability-info-skip-click").n("p", 3).g();
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ t1 f81162b;

        b(t1 t1Var) {
            this.f81162b = t1Var;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            String strN = p10.a.g().n();
            if (this.f81162b.i(strN)) {
                ToastUtils.showText("字数超过200");
            } else {
                ((SupplementViewModel) ((BaseAwareActivity) SupplementActivity.this).mViewModel).L(false);
                uk.a.j().a("disability-personal-save").p("p", strN).n("p4", 1).g();
            }
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ t1 f81164b;

        c(t1 t1Var) {
            this.f81164b = t1Var;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            String strN = p10.a.g().n();
            if (this.f81164b.i(strN)) {
                ToastUtils.showText("字数超过200");
                return;
            }
            SupplementActivity.this.setResult(-1);
            oh.g.c(SupplementActivity.this.getThis());
            uk.a.j().a("disability-personal-save").p("p", strN).n("p4", 2).g();
        }
    }

    class d extends com.hpbr.bosszhipin.get.wiki.adapter.a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ t1 f81166b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ TextView f81167c;

        d(t1 t1Var, TextView textView) {
            this.f81166b = t1Var;
            this.f81167c = textView;
        }

        @Override // com.hpbr.bosszhipin.get.wiki.adapter.a, android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            String string = editable.toString();
            p10.a.g().B(string);
            SupplementActivity supplementActivity = SupplementActivity.this;
            supplementActivity.ff(supplementActivity.Xe() == 2 || !LText.empty(string));
            this.f81166b.a(this.f81167c, string);
        }
    }

    class e extends x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            SeeOthersDialog.pg(SupplementActivity.this.getSupportFragmentManager());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int Xe() {
        return getIntent().getIntExtra("key_disabled_mode", 1);
    }

    @NonNull
    private EditText bf() {
        return (EditText) findViewById(l10.h.f128484qj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void cf(EditText editText) {
        oh.g.s(this, editText);
        editText.setSelection(editText.getText().toString().length());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ef(Boolean bool) {
        LiveBus2.with("geek_search_complete_accessible_apply_job_info").postValue(Boolean.TRUE);
        if (bool.booleanValue()) {
            PreviewActivity.Ve(this, getIntent().getIntExtra("key_from", -1));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ff(boolean z11) {
        AppTitleView appTitleView = (AppTitleView) findViewById(l10.h.Wj);
        appTitleView.getTvBtnAction().setEnabled(z11);
        appTitleView.getTvBtnAction().setBackgroundResource(z11 ? l10.g.f127946v0 : l10.g.f127910d0);
        appTitleView.getTvBtnAction().getLayoutParams().height = ah0.m.a(this, 28);
        appTitleView.getTvBtnAction().setTextColor(ContextCompat.getColor(this, z11 ? l10.e.f127861f0 : l10.e.f127888t));
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return l10.i.f129025r1;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        t1 t1Var = new t1(this, 200);
        TextView textView = (TextView) findViewById(l10.h.Ej);
        AppTitleView appTitleView = (AppTitleView) findViewById(l10.h.Wj);
        appTitleView.A();
        if (Xe() == 1) {
            appTitleView.v("跳过", new a());
            appTitleView.x("保存", new b(t1Var));
        } else {
            appTitleView.x("确定", new c(t1Var));
        }
        final EditText editTextBf = bf();
        editTextBf.addTextChangedListener(new d(t1Var, textView));
        editTextBf.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.accessibility.q
            @Override // java.lang.Runnable
            public final void run() {
                this.f81195b.cf(editTextBf);
            }
        }, 500L);
        findViewById(l10.h.Ki).setOnClickListener(new e());
        ((SupplementViewModel) this.mViewModel).f81233i.observe(this, new r(editTextBf));
        ((SupplementViewModel) this.mViewModel).f81234j.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.accessibility.s
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f81198a.ef((Boolean) obj);
            }
        });
    }
}