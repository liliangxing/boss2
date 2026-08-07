package com.hpbr.bosszhipin.module_geek.component.accessibility;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Bundle;
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
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module_geek.component.accessibility.adapter.TypeAdapter;
import com.hpbr.bosszhipin.module_geek.component.accessibility.dialog.LevelTipsDialog;
import com.hpbr.bosszhipin.module_geek.component.accessibility.viewmodel.PhysicalConditionViewModel;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.net.bean.DisabilityLevel;
import com.hpbr.bosszhipin.net.bean.DisabilityType;
import com.hpbr.bosszhipin.setting_export.SettingRouter;
import com.hpbr.bosszhipin.utils.c1;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.decoration.GridSpacingItemDecoration;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import java.util.List;
import ps.k0;
import q10.d;

/* JADX INFO: loaded from: classes7.dex */
public class PhysicalConditionActivity extends BaseAccessibilityActivity<PhysicalConditionViewModel> implements o10.c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    private final h f81143c = new f();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NonNull
    private final h f81144d = new g();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f81145e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f81146f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ImageView f81147g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    TextView f81148h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    ImageView f81149i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    private q10.d f81150j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f81151k;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            LevelTipsDialog.pg(PhysicalConditionActivity.this.getSupportFragmentManager());
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            LevelTipsDialog.pg(PhysicalConditionActivity.this.getSupportFragmentManager());
        }
    }

    class c implements d.InterfaceC1127d {
        c() {
        }

        @Override // q10.d.InterfaceC1127d
        public /* synthetic */ void a() {
            q10.e.a(this);
        }

        @Override // q10.d.InterfaceC1127d
        public void b() {
            PhysicalConditionActivity.this.hf();
        }

        @Override // q10.d.InterfaceC1127d
        public void c() {
            ((PhysicalConditionViewModel) ((BaseAwareActivity) PhysicalConditionActivity.this).mViewModel).O();
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            PhysicalConditionActivity.this.ff(true);
            PhysicalConditionActivity.this.jf();
        }
    }

    class e extends ClickableSpan {
        e() {
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
        }
    }

    public class f implements h {
        public f() {
        }

        @Override // com.hpbr.bosszhipin.module_geek.component.accessibility.PhysicalConditionActivity.h
        @NonNull
        public String a() {
            return "下一步";
        }

        @Override // com.hpbr.bosszhipin.module_geek.component.accessibility.PhysicalConditionActivity.h
        public void onButtonClick() {
            GeekPageRouter.n0(PhysicalConditionActivity.this.getThis(), PhysicalConditionActivity.this.getIntent().getIntExtra("key_from", -1));
            uk.a.j().a("disability-body-level-save").p("p", p10.a.g().d()).n("p2", 1).g();
        }

        @Override // com.hpbr.bosszhipin.module_geek.component.accessibility.PhysicalConditionActivity.h
        public void p() {
            p10.a.g().e();
        }
    }

    public class g implements h {
        public g() {
        }

        @Override // com.hpbr.bosszhipin.module_geek.component.accessibility.PhysicalConditionActivity.h
        @NonNull
        public String a() {
            return "确定";
        }

        @Override // com.hpbr.bosszhipin.module_geek.component.accessibility.PhysicalConditionActivity.h
        public void onButtonClick() {
            PhysicalConditionActivity.this.setResult(-1);
            oh.g.c(PhysicalConditionActivity.this.getThis());
            uk.a.j().a("disability-body-level-save").p("p", p10.a.g().d()).n("p2", 2).g();
        }

        @Override // com.hpbr.bosszhipin.module_geek.component.accessibility.PhysicalConditionActivity.h
        public void p() {
        }
    }

    public interface h {
        @NonNull
        String a();

        void onButtonClick();

        void p();
    }

    private void Af(h hVar) {
        ((AppTitleView) findViewById(l10.h.f128464q)).A();
        this.f81147g = (ImageView) findViewById(l10.h.f128752z8);
        MTextView mTextView = (MTextView) findViewById(l10.h.f128396nr);
        mTextView.setText(ef());
        mTextView.setMovementMethod(LinkMovementMethod.getInstance());
        TextView textView = (TextView) findViewById(l10.h.f128098ef);
        this.f81146f = textView;
        textView.setText(hVar.a());
        this.f81148h = (TextView) findViewById(l10.h.Pn);
        this.f81149i = (ImageView) findViewById(l10.h.T8);
        RecyclerView recyclerView = (RecyclerView) findViewById(l10.h.Tg);
        this.f81145e = recyclerView;
        recyclerView.addItemDecoration(new GridSpacingItemDecoration(1, Scale.dip2px(this, 16.0f), false));
        LinearLayout linearLayout = (LinearLayout) findViewById(l10.h.f128380nb);
        if (((PhysicalConditionViewModel) this.mViewModel).U()) {
            linearLayout.setVisibility(8);
        } else {
            linearLayout.setVisibility(0);
            ff(Bf());
        }
    }

    private boolean Bf() {
        return p10.a.g().u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Df(List list) {
        if (this.f81145e.getAdapter() instanceof TypeAdapter) {
            TypeAdapter typeAdapter = (TypeAdapter) this.f81145e.getAdapter();
            typeAdapter.m(list);
            typeAdapter.notifyDataSetChanged();
        } else {
            this.f81145e.setAdapter(new TypeAdapter(list, this));
        }
        this.f81146f.post(new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.accessibility.n
            @Override // java.lang.Runnable
            public final void run() {
                this.f81192b.Kf();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ff(Boolean bool) {
        q10.d dVar = this.f81150j;
        if (dVar != null) {
            dVar.a();
        }
        kf();
    }

    private void Gf() {
        if (this.f81151k || !((PhysicalConditionViewModel) this.mViewModel).V()) {
            hf();
        } else {
            this.f81151k = true;
            Pf();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kf() {
        findViewById(l10.h.f128098ef).setEnabled(((PhysicalConditionViewModel) this.mViewModel).T());
    }

    private void Pf() {
        q10.d dVar = this.f81150j;
        if (dVar != null) {
            dVar.a();
        }
        q10.d dVar2 = new q10.d(this, new c());
        this.f81150j = dVar2;
        dVar2.b();
    }

    private void Qf() {
        new DialogUtils.b(this).k().h(ef()).p(LText.getString(l10.l.f129422y)).w(LText.getString(l10.l.f129382t), new d()).b(false).a().f();
    }

    @NonNull
    private Spanned ef() {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("请您授权并同意《无障碍求职服务授权协议》");
        spannableStringBuilder.setSpan(new e(), 7, spannableStringBuilder.length(), 17);
        return spannableStringBuilder;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ff(boolean z11) {
        ImageView imageView = this.f81147g;
        if (imageView != null) {
            imageView.setImageResource(z11 ? l10.g.I : l10.g.J);
            p10.a.g().C(z11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hf() {
        if (((PhysicalConditionViewModel) this.mViewModel).U() || Bf()) {
            jf();
        } else {
            Qf();
        }
    }

    private void initListener() {
        this.f81147g.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module_geek.component.accessibility.j
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f81188b.lambda$initListener$0(view);
            }
        });
        this.f81146f.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module_geek.component.accessibility.k
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f81189b.lambda$initListener$1(view);
            }
        });
        this.f81149i.setOnClickListener(new a());
        this.f81148h.setOnClickListener(new b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jf() {
        String strS = ((PhysicalConditionViewModel) this.mViewModel).S();
        if (LText.notEmpty(strS)) {
            ToastUtils.showText(strS);
        } else {
            sf().onButtonClick();
        }
    }

    private void kf() {
        boolean z11 = false;
        if (getIntent() != null && getIntent().getBooleanExtra(com.hpbr.bosszhipin.config.b.f43110p0, false)) {
            z11 = true;
        }
        if (z11) {
            SettingRouter.a();
        } else {
            c1.m().k(((PhysicalConditionViewModel) this.mViewModel).f81226l);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$0(View view) {
        ff(!Bf());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$1(View view) {
        Gf();
    }

    @NonNull
    private h sf() {
        return uf() == 1 ? this.f81143c : this.f81144d;
    }

    private int uf() {
        return getIntent().getIntExtra("key_disabled_mode", 1);
    }

    private void vf(h hVar) {
        if (hVar != this.f81144d || p10.a.g().o() == null) {
            ((PhysicalConditionViewModel) this.mViewModel).P();
        } else {
            ((PhysicalConditionViewModel) this.mViewModel).Z();
        }
    }

    private void zf() {
        ((PhysicalConditionViewModel) this.mViewModel).f81223i.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.accessibility.l
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f81190a.Df((List) obj);
            }
        });
        ((PhysicalConditionViewModel) this.mViewModel).f81225k.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.accessibility.m
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f81191a.Ff((Boolean) obj);
            }
        });
    }

    @Override // o10.c
    public /* synthetic */ void E3(DisabilityLevel disabilityLevel) {
        o10.b.a(this, disabilityLevel);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return l10.i.f128881h1;
    }

    @Override // com.hpbr.bosszhipin.common.adapter.c
    @NonNull
    public Context getContext() {
        return this;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    @SuppressLint({"NotifyDataSetChanged"})
    protected void onAfterCreate(Bundle bundle) {
        h hVarSf = sf();
        Af(hVarSf);
        initListener();
        zf();
        vf(hVarSf);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.accessibility.BaseAccessibilityActivity, com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        sf().p();
        q10.d dVar = this.f81150j;
        if (dVar != null) {
            dVar.a();
            this.f81150j = null;
        }
        super.onDestroy();
    }

    @Override // o10.c
    @SuppressLint({"NotifyDataSetChanged"})
    public void pf(@NonNull DisabilityType disabilityType, int i11) {
        Kf();
        ((PhysicalConditionViewModel) this.mViewModel).Z();
    }
}