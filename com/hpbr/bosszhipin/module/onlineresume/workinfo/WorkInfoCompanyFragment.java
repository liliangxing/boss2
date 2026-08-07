package com.hpbr.bosszhipin.module.onlineresume.workinfo;

import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.my.entity.WorkBean;
import com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity;
import com.hpbr.bosszhipin.module.onlineresume.view.CommonSearchView;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.InputCountView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class WorkInfoCompanyFragment extends BaseAwareFragment<WorkCompanyViewModel> implements CommonSearchView.c, SubPageTransferActivity.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AppTitleView f76817d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private EditText f76818e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private FlexboxLayout f76819f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private CommonSearchView f76820g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final TextWatcher f76821h = new a();

    class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            WorkInfoCompanyFragment.this.sg(editable);
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    private void eg(@Nullable String str) {
        String strTrim = LText.empty(str) ? "" : str.trim();
        if (LText.isMoreThanMaxLength(strTrim, 92, true, true)) {
            ToastUtils.showText(this.activity, LText.getString(l10.l.J4, 46));
            return;
        }
        if (LText.isLessThanMinLength(strTrim, 4, true, true)) {
            ToastUtils.showText(this.activity, LText.getString(l10.l.K4, 2));
            return;
        }
        Intent intent = new Intent();
        intent.putExtra("WorkInfoCompanyName", strTrim);
        this.activity.setResult(-1, intent);
        this.activity.finish();
    }

    @NonNull
    private String fg() {
        Bundle arguments = getArguments();
        if (arguments == null) {
            return "";
        }
        Serializable serializable = arguments.getSerializable(com.hpbr.bosszhipin.config.b.U);
        String str = serializable instanceof WorkBean ? ((WorkBean) serializable).company : "";
        return str != null ? str : "";
    }

    @NonNull
    private String gg() {
        return this.f76818e.getText() == null ? "" : this.f76818e.getText().toString();
    }

    private void hg() {
        this.f76818e.addTextChangedListener(this.f76821h);
        this.f76817d.setBackClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.workinfo.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f76855b.kg(view);
            }
        });
        this.f76817d.x(LText.getString(l10.l.f129316l0), rg());
        this.f76820g.setOnMatchWordClickListener(this);
    }

    private void ig() {
        ((WorkCompanyViewModel) this.mViewModel).f76814f.observe(getViewLifecycleOwner(), new Observer() { // from class: com.hpbr.bosszhipin.module.onlineresume.workinfo.b
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f76852a.lg((List) obj);
            }
        });
        ((WorkCompanyViewModel) this.mViewModel).f76815g.observe(getViewLifecycleOwner(), new Observer() { // from class: com.hpbr.bosszhipin.module.onlineresume.workinfo.c
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f76853a.mg((List) obj);
            }
        });
    }

    private boolean jg() {
        return !LText.equal(true, fg(), gg());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kg(View view) {
        onBack();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lg(List list) {
        if (LList.isEmpty(list) || LText.empty(gg())) {
            this.f76820g.setVisibility(8);
            return;
        }
        this.f76819f.setVisibility(8);
        this.f76820g.setVisibility(0);
        this.f76820g.b(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void mg(List list) {
        tg(list);
        if (LList.isEmpty(list) || LText.notEmpty(gg())) {
            this.f76819f.setVisibility(8);
        } else {
            this.f76820g.setVisibility(8);
            this.f76819f.setVisibility(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ng(View view) {
        oh.g.c(this.activity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void og(View view) {
        eg(gg());
    }

    private void onBack() {
        if (jg()) {
            new DialogUtils.b(this.activity).k().h(LText.getString(l10.l.F)).w(LText.getString(l10.l.f129316l0), new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.workinfo.d
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f76854b.ng(view);
                }
            }).p(LText.getString(l10.l.f129422y)).a().f();
        } else {
            oh.g.c(this.activity);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void pg(String str, View view) {
        eg(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void qg() {
        oh.g.s(this.activity, this.f76818e);
    }

    private View.OnClickListener rg() {
        return new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.workinfo.h
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f76859b.og(view);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sg(@Nullable Editable editable) {
        String string = editable == null ? "" : editable.toString();
        if (!LText.empty(string)) {
            this.f76819f.setVisibility(8);
            ((WorkCompanyViewModel) this.mViewModel).M(string);
        } else {
            FlexboxLayout flexboxLayout = this.f76819f;
            M m11 = this.mViewModel;
            flexboxLayout.setVisibility((((WorkCompanyViewModel) m11).f76815g == null || LList.isEmpty(((WorkCompanyViewModel) m11).f76815g.getValue())) ? 8 : 0);
            this.f76820g.setVisibility(8);
        }
    }

    private void tg(List<String> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        this.f76819f.removeAllViews();
        for (final String str : list) {
            if (!LText.empty(str)) {
                View viewInflate = View.inflate(this.activity, l10.i.f129112x4, null);
                ((TextView) viewInflate.findViewById(l10.h.Zk)).setText(str);
                viewInflate.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.workinfo.g
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f76857b.pg(str, view);
                    }
                });
                this.f76819f.addView(viewInflate);
            }
        }
    }

    private void ug() {
        ((WorkCompanyViewModel) this.mViewModel).N();
    }

    private void vg() {
        App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.module.onlineresume.workinfo.f
            @Override // java.lang.Runnable
            public final void run() {
                this.f76856b.qg();
            }
        }, 200L);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.view.CommonSearchView.c
    public /* synthetic */ void Hd(CommonSearchView.MatchBean matchBean, int i11) {
        com.hpbr.bosszhipin.module.onlineresume.view.a.a(this, matchBean, i11);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity.a
    public void U0() {
        onBack();
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return l10.i.f128854f4;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        AppTitleView appTitleView = (AppTitleView) view.findViewById(l10.h.Wj);
        this.f76817d = appTitleView;
        appTitleView.setTitle(l10.l.U);
        EditText editText = (EditText) view.findViewById(l10.h.S3);
        this.f76818e = editText;
        editText.setText(fg());
        if (!LText.empty(gg())) {
            this.f76818e.setSelection(gg().length());
        }
        this.f76820g = (CommonSearchView) view.findViewById(l10.h.Ei);
        this.f76819f = (FlexboxLayout) view.findViewById(l10.h.f128593u4);
        InputCountView inputCountView = (InputCountView) view.findViewById(l10.h.f127991b3);
        inputCountView.setCountMax(46);
        inputCountView.setCountMin(2);
        inputCountView.b(this.f76818e);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        ig();
        ug();
        hg();
        vg();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.view.CommonSearchView.c
    public void wb(CommonSearchView.MatchBean matchBean) {
        if (matchBean == null) {
            return;
        }
        eg(matchBean.getText());
    }
}