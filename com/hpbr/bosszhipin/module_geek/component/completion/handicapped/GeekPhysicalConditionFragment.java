package com.hpbr.bosszhipin.module_geek.component.completion.handicapped;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module_geek.component.accessibility.adapter.TypeAdapter;
import com.hpbr.bosszhipin.module_geek.component.accessibility.dialog.LevelTipsDialog;
import com.hpbr.bosszhipin.module_geek.component.accessibility.viewmodel.PhysicalConditionViewModel;
import com.hpbr.bosszhipin.module_geek.component.completion.storage.GeekCompletionStorageBean;
import com.hpbr.bosszhipin.module_geek.view.NextButton;
import com.hpbr.bosszhipin.net.bean.DisabilityLevel;
import com.hpbr.bosszhipin.net.bean.DisabilityType;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.decoration.GridSpacingItemDecoration;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import java.util.List;
import ps.k0;
import q10.d;

/* JADX INFO: loaded from: classes7.dex */
public class GeekPhysicalConditionFragment extends GeekHandicappedFragment<PhysicalConditionViewModel> implements o10.c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f81883f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private NextButton f81884g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f81885h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private q10.d f81886i;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekPhysicalConditionFragment.this.F();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            LevelTipsDialog.pg(((FragmentActivity) ((LFragment) GeekPhysicalConditionFragment.this).activity).getSupportFragmentManager());
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekPhysicalConditionFragment.this.rg();
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekPhysicalConditionFragment.this.sg(true);
            GeekPhysicalConditionFragment.this.vg();
        }
    }

    class e implements d.InterfaceC1127d {
        e() {
        }

        @Override // q10.d.InterfaceC1127d
        public /* synthetic */ void a() {
            q10.e.a(this);
        }

        @Override // q10.d.InterfaceC1127d
        public void b() {
            GeekPhysicalConditionFragment.this.tg();
        }

        @Override // q10.d.InterfaceC1127d
        public void c() {
            ((PhysicalConditionViewModel) ((BaseAwareFragment) GeekPhysicalConditionFragment.this).mViewModel).a0(1, LText.getString(l10.l.f129319l3));
        }
    }

    class f extends ClickableSpan {
        f() {
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(@NonNull View view) {
            ((TextView) view).setHighlightColor(0);
            new k0(view.getContext(), "https://about.zhipin.com/agreement?id=c96ac313ba774ffe960d7618246dd7c4").g();
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(@NonNull TextPaint textPaint) {
            super.updateDrawState(textPaint);
            textPaint.setUnderlineText(false);
            textPaint.setColor(ContextCompat.getColor(((LFragment) GeekPhysicalConditionFragment.this).activity, l10.e.f127898y));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ag(Boolean bool) {
        ug();
        wg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Bg() {
        this.f81884g.setEnabled(((PhysicalConditionViewModel) this.mViewModel).T());
    }

    private void Cg() {
        q10.d dVar = new q10.d(this.activity, new e());
        this.f81886i = dVar;
        dVar.b();
        this.f81885h = true;
    }

    @NonNull
    private Spanned qg() {
        String string = LText.getString(l10.l.f129390u);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(string + LText.getString(l10.l.f129335n1));
        spannableStringBuilder.setSpan(new f(), string.length(), spannableStringBuilder.length(), 17);
        return spannableStringBuilder;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void rg() {
        if (this.f81885h || !((PhysicalConditionViewModel) this.mViewModel).V()) {
            tg();
        } else {
            Cg();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sg(boolean z11) {
        ImageView imageView = this.f81883f;
        if (imageView != null) {
            imageView.setSelected(z11);
            p10.a.g().C(z11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void tg() {
        if (xg()) {
            vg();
        } else {
            new DialogUtils.b(this.activity).k().h(qg()).m(l10.l.O5).t(l10.l.f129382t, new d()).a().f();
        }
    }

    private void ug() {
        q10.d dVar = this.f81886i;
        if (dVar != null) {
            dVar.a();
            this.f81886i = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vg() {
        String strS = ((PhysicalConditionViewModel) this.mViewModel).S();
        if (LText.notEmpty(strS)) {
            ToastUtils.showText(strS);
            return;
        }
        bg(l10.h.f128278k5);
        uk.a.j().a("disability-body-level-save").p("p", p10.a.g().d()).n("p2", 1).g();
        m20.d.v(156, null);
    }

    private void wg() {
        GeekCompletionStorageBean tempFromSp = r30.b.getTempFromSp();
        tempFromSp.handicappedPeople = false;
        tempFromSp.handicappedInfo = null;
        r30.b.saveTempToSp(tempFromSp);
        b3.c(this.activity, new Intent("key_clear_completion_handicap"));
        int i11 = tempFromSp.freshGraduate;
        if (i11 == 0) {
            bg(l10.h.J6);
        } else if (i11 == 3) {
            bg(l10.h.K6);
        }
    }

    private boolean xg() {
        return p10.a.g().u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void yg(View view) {
        sg(!xg());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void zg(RecyclerView recyclerView, List list) {
        if (recyclerView.getAdapter() instanceof TypeAdapter) {
            TypeAdapter typeAdapter = (TypeAdapter) recyclerView.getAdapter();
            typeAdapter.m(list);
            typeAdapter.notifyDataSetChanged();
        } else {
            recyclerView.setAdapter(new TypeAdapter(list, this));
        }
        this.f81884g.post(new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.handicapped.m
            @Override // java.lang.Runnable
            public final void run() {
                this.f81917b.Bg();
            }
        });
    }

    @Override // o10.c
    public void E3(@NonNull DisabilityLevel disabilityLevel) {
        m20.d.s(155, disabilityLevel.name);
    }

    @Override // androidx.fragment.app.Fragment, com.hpbr.bosszhipin.common.adapter.c
    @NonNull
    public Context getContext() {
        Context context = super.getContext();
        return context != null ? context : this.activity;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return l10.i.f128985o3;
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.handicapped.GeekHandicappedFragment, com.hpbr.bosszhipin.base.LazyLoadFragment
    @SuppressLint({"NotifyDataSetChanged"})
    protected void initViews(View view) {
        super.initViews(view);
        AppTitleView appTitleView = (AppTitleView) view.findViewById(l10.h.f128464q);
        appTitleView.A();
        appTitleView.setBackClickListener(new a());
        ((LinearLayout) view.findViewById(l10.h.Ra)).setOnClickListener(new b());
        final RecyclerView recyclerView = (RecyclerView) view.findViewById(l10.h.Tg);
        this.f81883f = (ImageView) view.findViewById(l10.h.f128752z8);
        MTextView mTextView = (MTextView) view.findViewById(l10.h.f128396nr);
        NextButton nextButton = (NextButton) view.findViewById(l10.h.f127956a0);
        this.f81884g = nextButton;
        nextButton.setOnClickListener(new c());
        this.f81883f.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.handicapped.j
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f81913b.yg(view2);
            }
        });
        mTextView.setText(qg());
        mTextView.setMovementMethod(LinkMovementMethod.getInstance());
        sg(xg());
        recyclerView.addItemDecoration(new GridSpacingItemDecoration(1, Scale.dip2px(this.activity, 16.0f), false));
        ((PhysicalConditionViewModel) this.mViewModel).f81223i.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.handicapped.k
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f81914a.zg(recyclerView, (List) obj);
            }
        });
        ((PhysicalConditionViewModel) this.mViewModel).f81224j.observe(getViewLifecycleOwner(), new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.handicapped.l
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f81916a.Ag((Boolean) obj);
            }
        });
        if (p10.a.g().o() != null) {
            ((PhysicalConditionViewModel) this.mViewModel).Z();
        } else {
            ((PhysicalConditionViewModel) this.mViewModel).P();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        m20.d.t(20, null);
    }

    @Override // o10.c
    @SuppressLint({"NotifyDataSetChanged"})
    public void pf(@NonNull DisabilityType disabilityType, int i11) {
        Bg();
        ((PhysicalConditionViewModel) this.mViewModel).Z();
        m20.d.s(disabilityType.checked ? 153 : 154, disabilityType.name);
    }
}