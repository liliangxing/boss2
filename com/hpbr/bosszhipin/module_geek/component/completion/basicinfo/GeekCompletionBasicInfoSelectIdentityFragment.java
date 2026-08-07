package com.hpbr.bosszhipin.module_geek.component.completion.basicinfo;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.GeekProfessionCompletionAdapter;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.diff.CompletionItemDiffUtil;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionBaseEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.adapter.GeekCompletionSelectWorkStatusEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.o0;
import com.hpbr.bosszhipin.module_geek.component.completion.storage.GeekCompletionStorageBean;
import com.hpbr.bosszhipin.module_geek.view.NextButton;
import com.hpbr.bosszhipin.module_geek.view.animation.CompletionFadeInUpAnimator;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.List;
import jp.wasabeef.recyclerview.animators.BaseItemAnimator;
import l10.h;
import l10.i;
import m20.d;
import nh.y;
import w10.g;

/* JADX INFO: loaded from: classes7.dex */
public class GeekCompletionBasicInfoSelectIdentityFragment extends GeekCompletionWizardBaseFragment implements g {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private GeekProfessionCompletionAdapter f81549i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private RecyclerView f81550j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private NextButton f81551k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private long f81552l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public List<LevelBean> f81553m = new ArrayList();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final Observer<Boolean> f81554n = new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.basicinfo.b
        @Override // androidx.lifecycle.Observer
        public final void onChanged(Object obj) {
            this.f81562a.Hg((Boolean) obj);
        }
    };

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final Observer<Boolean> f81555o = new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.basicinfo.c
        @Override // androidx.lifecycle.Observer
        public final void onChanged(Object obj) {
            this.f81563a.Ig((Boolean) obj);
        }
    };

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final BroadcastReceiver f81556p = new a();

    class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (LText.equal(intent.getAction(), "key_clear_completion_handicap")) {
                ((GeekCompletionWizardBaseFragment) GeekCompletionBasicInfoSelectIdentityFragment.this).f81379d.A.setValue(Boolean.TRUE);
            }
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekCompletionBasicInfoSelectIdentityFragment.this.F();
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekCompletionBasicInfoSelectIdentityFragment.this.Bg();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Bg() {
        this.f81380e.setApplyStatus(this.f81552l);
        uk.a.j().a("lifecycle-complete-identity-add").n("p14", this.f81380e.freshGraduate).p("p15", Dg(this.f81552l)).g();
        ug(this.f81380e);
        this.f81379d.S0(this.f81380e);
        d.v(106, d.m(this.f81380e));
    }

    @NonNull
    private List<GeekCompletionBaseEntity> Cg() {
        int i11 = this.f81380e.freshGraduate;
        ArrayList arrayList = new ArrayList();
        GeekCompletionSelectWorkStatusEntity geekCompletionSelectWorkStatusEntity = new GeekCompletionSelectWorkStatusEntity(i11, this.f81552l, this.f81380e.handicappedPeople, this);
        geekCompletionSelectWorkStatusEntity.list = this.f81553m;
        arrayList.add(geekCompletionSelectWorkStatusEntity);
        return arrayList;
    }

    @NonNull
    private String Dg(final long j11) {
        LevelBean levelBean = (LevelBean) LList.getFirstFilterElement(this.f81380e.freshGraduate == 3 ? y.y().G() : y.y().A(), new LList.Filter() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.basicinfo.a
            @Override // com.monch.lbase.util.LList.Filter
            public final boolean filter(Object obj) {
                return GeekCompletionBasicInfoSelectIdentityFragment.Gg(j11, (LevelBean) obj);
            }
        });
        return levelBean != null ? levelBean.name : "";
    }

    private void Eg() {
        GeekCompletionStorageBean geekCompletionStorageBean = this.f81380e;
        if (geekCompletionStorageBean.handicappedPeople) {
            jg(h.f128216i5);
            return;
        }
        geekCompletionStorageBean.handicappedInfo = null;
        ug(geekCompletionStorageBean);
        p10.a.g().e();
        Fg();
    }

    private void Fg() {
        int i11 = this.f81380e.freshGraduate;
        d.x(3, String.valueOf(i11));
        if (i11 == 0) {
            jg(h.f128152g5);
        } else if (i11 == 3) {
            jg(h.f128184h5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean Gg(long j11, LevelBean levelBean) {
        return levelBean != null && levelBean.code == j11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Hg(Boolean bool) {
        if (Boolean.TRUE.equals(bool)) {
            Eg();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ig(Boolean bool) {
        if (Boolean.TRUE.equals(bool)) {
            p10.a.g().e();
            Jg();
        }
    }

    private void Jg() {
        this.f81549i.setNewDiffData(new CompletionItemDiffUtil(Cg()));
        this.f81551k.setEnable(this.f81552l >= 0);
    }

    @Override // w10.g
    public void Me(int i11) {
        uk.a.j().a("lifecycle-identity-status-click").o("p2", this.f81552l).g();
        long j11 = i11;
        if (this.f81552l == j11) {
            return;
        }
        this.f81552l = j11;
        Jg();
        this.f81550j.smoothScrollToPosition(this.f81549i.getItemCount() - 1);
        u10.g.h(this.activity, this.f81380e.freshGraduate);
        d.s(104, String.valueOf(i11));
    }

    @Override // w10.g
    public void Of(boolean z11) {
        this.f81380e.handicappedPeople = z11;
        if (z11) {
            uk.a.j().a("disability-complete-checkbox").g();
        }
        d.s(105, String.valueOf(z11));
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void Vf() {
        this.f81379d.f82189z.observe(this, this.f81554n);
        this.f81379d.A.observe(this, this.f81555o);
    }

    @Override // androidx.fragment.app.Fragment, com.hpbr.bosszhipin.common.adapter.c
    @NonNull
    public Context getContext() {
        Context context = super.getContext();
        return context == null ? this.activity : context;
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected int getLayoutResId() {
        return i.N2;
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void initData() {
        this.f81553m = this.f81379d.d0(this.f81380e.freshGraduate);
        this.f81552l = this.f81380e.getApplyStatus();
        Jg();
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void initViews(@NonNull View view) {
        AppTitleView appTitleView = (AppTitleView) view.findViewById(h.f128135fk);
        appTitleView.A();
        appTitleView.setBackClickListener(new b());
        RecyclerView recyclerView = (RecyclerView) view.findViewById(h.Ch);
        this.f81550j = recyclerView;
        recyclerView.setItemAnimator(new CompletionFadeInUpAnimator() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.basicinfo.GeekCompletionBasicInfoSelectIdentityFragment.3
            @Override // com.hpbr.bosszhipin.module_geek.view.animation.CompletionFadeInUpAnimator, jp.wasabeef.recyclerview.animators.BaseItemAnimator
            protected void animateAddImpl(RecyclerView.ViewHolder viewHolder) {
                ViewCompat.animate(viewHolder.itemView).translationY(0.0f).alpha(1.0f).setDuration(350L).setInterpolator(new AccelerateDecelerateInterpolator()).setListener(new BaseItemAnimator.DefaultAddVpaListener(viewHolder)).setStartDelay(o(viewHolder)).start();
            }

            @Override // com.hpbr.bosszhipin.module_geek.view.animation.CompletionFadeInUpAnimator, jp.wasabeef.recyclerview.animators.BaseItemAnimator
            protected void animateRemoveImpl(RecyclerView.ViewHolder viewHolder) {
                ViewCompat.animate(viewHolder.itemView).translationY(viewHolder.itemView.getHeight() * 0.75f).alpha(0.0f).setDuration(350L).setInterpolator(new AccelerateDecelerateInterpolator()).setListener(new BaseItemAnimator.DefaultRemoveVpaListener(viewHolder)).setStartDelay(p(viewHolder)).start();
            }

            @Override // com.hpbr.bosszhipin.module_geek.view.animation.CompletionFadeInUpAnimator, jp.wasabeef.recyclerview.animators.BaseItemAnimator
            protected void r(RecyclerView.ViewHolder viewHolder) {
                viewHolder.itemView.setTranslationY(r0.getHeight() * 0.75f);
                viewHolder.itemView.setAlpha(0.0f);
            }
        });
        this.f81550j.setLayoutManager(new LinearLayoutManager(this.activity));
        NextButton nextButton = (NextButton) view.findViewById(h.B0);
        this.f81551k = nextButton;
        nextButton.setOnClickListener(new c());
        GeekProfessionCompletionAdapter geekProfessionCompletionAdapter = new GeekProfessionCompletionAdapter();
        this.f81549i = geekProfessionCompletionAdapter;
        this.f81550j.setAdapter(geekProfessionCompletionAdapter);
        o0.b(this.f81380e.freshGraduate, cg());
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        b3.a(this.activity, this.f81556p, "key_clear_completion_handicap");
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment, com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        b3.e(this.activity, this.f81556p);
    }

    @Override // androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        d.t(2, d.m(this.f81380e));
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void tg() {
        this.f81379d.f82189z.removeObserver(this.f81554n);
        this.f81379d.A.removeObserver(this.f81555o);
    }
}