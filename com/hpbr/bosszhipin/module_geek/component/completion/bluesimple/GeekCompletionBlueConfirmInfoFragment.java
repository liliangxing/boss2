package com.hpbr.bosszhipin.module_geek.component.completion.bluesimple;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.main.activity.MainActivity;
import com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.diff.CompletionItemDiffUtil;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionBaseEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.adapter.GeekCompletionBlueAdapter;
import com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.adapter.GeekCompletionBlueApplyStatusEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.adapter.GeekCompletionBlueFirstWorkEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.adapter.GeekCompletionBlueHeaderEntity;
import com.hpbr.bosszhipin.module_geek.view.animation.CompletionFadeInUpAnimator;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.ServerAdvantageQAPageBean;
import net.bosszhipin.api.bean.GeekBlueAdvantageQuestionBean;
import net.bosszhipin.api.bean.GeekBlueAdvantageQuestionOptionBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes7.dex */
public class GeekCompletionBlueConfirmInfoFragment extends GeekCompletionWizardBaseFragment implements d0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ZPUIRoundButton f81597i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private GeekCompletionBlueAdapter f81598j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private long f81599k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private long f81600l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final Observer<Long> f81601m = new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.z
        @Override // androidx.lifecycle.Observer
        public final void onChanged(Object obj) {
            this.f81689a.Eg((Long) obj);
        }
    };

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final Observer<Long> f81602n = new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.a0
        @Override // androidx.lifecycle.Observer
        public final void onChanged(Object obj) {
            this.f81606a.Fg((Long) obj);
        }
    };

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final Observer<Boolean> f81603o = new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.b0
        @Override // androidx.lifecycle.Observer
        public final void onChanged(Object obj) {
            this.f81659a.Gg((Boolean) obj);
        }
    };

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekCompletionBlueConfirmInfoFragment.this.F();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((GeekCompletionWizardBaseFragment) GeekCompletionBlueConfirmInfoFragment.this).f81379d.b0(((GeekCompletionWizardBaseFragment) GeekCompletionBlueConfirmInfoFragment.this).f81380e);
            m20.d.v(173, m20.d.h(GeekCompletionBlueConfirmInfoFragment.this.f81599k, GeekCompletionBlueConfirmInfoFragment.this.f81600l));
            com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.b.e(3, GeekCompletionBlueConfirmInfoFragment.this.f81599k, GeekCompletionBlueConfirmInfoFragment.this.f81600l);
        }
    }

    private List<GeekCompletionBaseEntity> Dg() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new GeekCompletionBlueHeaderEntity(LText.getString(l10.l.f129325m0), LText.getString(l10.l.f129271g0)));
        arrayList.add(new GeekCompletionBlueApplyStatusEntity(this.f81599k, this));
        if (this.f81380e.freshGraduate == 0) {
            arrayList.add(new GeekCompletionBlueFirstWorkEntity(this.f81600l, this));
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Eg(Long l11) {
        this.f81599k = l11.longValue();
        refreshData();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Fg(Long l11) {
        this.f81600l = l11.longValue();
        refreshData();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Gg(Boolean bool) {
        if (Boolean.TRUE.equals(bool)) {
            oh.g.x(this.activity, new Intent(this.activity, (Class<?>) MainActivity.class), true, 0);
        }
    }

    private void refreshData() {
        GeekCompletionBlueAdapter geekCompletionBlueAdapter = this.f81598j;
        if (geekCompletionBlueAdapter != null) {
            geekCompletionBlueAdapter.setNewDiffData(new CompletionItemDiffUtil(Dg()));
        }
        if (this.f81380e.freshGraduate == 0) {
            this.f81597i.setEnabled(this.f81599k >= 0 && this.f81600l != 0);
        } else {
            this.f81597i.setEnabled(this.f81599k >= 0);
        }
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.d0
    public /* synthetic */ void Ce(View view) {
        c0.k(this, view);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.d0
    public /* synthetic */ void D2(long j11, ServerAdvantageQAPageBean serverAdvantageQAPageBean) {
        c0.a(this, j11, serverAdvantageQAPageBean);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.d0
    public void K3(long j11) {
        this.f81379d.W0(j11);
        m20.d.s(172, String.valueOf(j11));
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.d0
    public /* synthetic */ void K5(long j11) {
        c0.f(this, j11);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.d0
    public /* synthetic */ void T(String str) {
        c0.j(this, str);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.d0
    public void Vd(long j11) {
        this.f81379d.R0(j11);
        m20.d.s(171, String.valueOf(j11));
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void Vf() {
        this.f81379d.f82181r.observe(this, this.f81601m);
        this.f81379d.f82182s.observe(this, this.f81602n);
        this.f81379d.H.observe(this, this.f81603o);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.d0
    public /* synthetic */ void W(int i11) {
        c0.h(this, i11);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected int getLayoutResId() {
        return l10.i.P2;
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void initData() {
        GeekInfoBean geekInfoBean;
        UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
        if (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null) {
            this.f81599k = this.f81380e.getApplyStatus();
            this.f81600l = this.f81380e.workDate8;
        } else {
            this.f81599k = geekInfoBean.currentWorkStatus;
            this.f81600l = geekInfoBean.workDate8;
        }
        refreshData();
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void initViews(@NonNull View view) {
        ((AppTitleView) view.findViewById(l10.h.f128741ys)).setBackClickListener(new a());
        RecyclerView recyclerView = (RecyclerView) view.findViewById(l10.h.Ug);
        recyclerView.setItemAnimator(new CompletionFadeInUpAnimator());
        GeekCompletionBlueAdapter geekCompletionBlueAdapter = new GeekCompletionBlueAdapter(null);
        this.f81598j = geekCompletionBlueAdapter;
        recyclerView.setAdapter(geekCompletionBlueAdapter);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) view.findViewById(l10.h.V);
        this.f81597i = zPUIRoundButton;
        zPUIRoundButton.setOnClickListener(new b());
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.d0
    public /* synthetic */ void l4() {
        c0.i(this);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.d0
    public /* synthetic */ void me(GeekBlueAdvantageQuestionBean geekBlueAdvantageQuestionBean, GeekBlueAdvantageQuestionOptionBean geekBlueAdvantageQuestionOptionBean) {
        c0.b(this, geekBlueAdvantageQuestionBean, geekBlueAdvantageQuestionOptionBean);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected boolean ng() {
        this.f81379d.b0(this.f81380e);
        return true;
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.b.f();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        m20.d.t(26, m20.d.h(this.f81599k, this.f81600l));
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.d0
    public /* synthetic */ void t5(int i11, int i12) {
        c0.d(this, i11, i12);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void tg() {
        this.f81379d.f82181r.removeObserver(this.f81601m);
        this.f81379d.f82182s.removeObserver(this.f81602n);
        this.f81379d.H.removeObserver(this.f81603o);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.d0
    public /* synthetic */ void ub() {
        c0.e(this);
    }
}