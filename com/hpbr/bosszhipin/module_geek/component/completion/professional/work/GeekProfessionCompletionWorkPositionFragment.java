package com.hpbr.bosszhipin.module_geek.component.completion.professional.work;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.GeekProfessionCompletionAdapter;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionBaseEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionInputPositionEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.common.GeekCompletionPositionSelectionView2;
import com.hpbr.bosszhipin.module_geek.component.completion.expectcollect.o0;
import com.hpbr.bosszhipin.module_geek.component.completion.professional.expection.bean.PositionWrapper;
import com.hpbr.bosszhipin.module_geek.component.completion.storage.GeekCompletionExpectStorageBean;
import com.hpbr.bosszhipin.module_geek.component.completion.storage.GeekCompletionStorageBean;
import com.hpbr.bosszhipin.module_geek.component.completion.storage.GeekCompletionWorkStorageBean;
import com.hpbr.bosszhipin.module_geek.view.GeekCompletionInputView;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.CheckPositionFeatureResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GeekProfessionCompletionWorkPositionFragment extends GeekCompletionWizardBaseFragment implements GeekCompletionInputView.e, GeekCompletionInputView.d {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private GeekProfessionCompletionAdapter f82058j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private GeekCompletionPositionSelectionView2 f82059k;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NonNull
    private final List<PositionWrapper> f82057i = new ArrayList();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final Observer<CheckPositionFeatureResponse> f82060l = new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.professional.work.j
        @Override // androidx.lifecycle.Observer
        public final void onChanged(Object obj) {
            this.f82083a.Og((CheckPositionFeatureResponse) obj);
        }
    };

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final Observer<Boolean> f82061m = new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.professional.work.k
        @Override // androidx.lifecycle.Observer
        public final void onChanged(Object obj) {
            this.f82084a.Pg((Boolean) obj);
        }
    };

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekProfessionCompletionWorkPositionFragment.this.F();
        }
    }

    class b extends GeekCompletionPositionSelectionView2.g {
        b() {
        }

        private void d(@NonNull PositionWrapper positionWrapper) {
            GeekProfessionCompletionWorkPositionFragment.this.f82057i.clear();
            GeekProfessionCompletionWorkPositionFragment.this.f82057i.add(positionWrapper);
            GeekProfessionCompletionWorkPositionFragment.this.f82059k.w();
            GeekProfessionCompletionWorkPositionFragment.this.f82059k.setSelectedPositions(GeekProfessionCompletionWorkPositionFragment.this.f82057i);
            GeekProfessionCompletionWorkPositionFragment.this.f82059k.O();
        }

        @Override // com.hpbr.bosszhipin.module_geek.component.completion.common.GeekCompletionPositionSelectionView2.f
        public void b(@NonNull PositionWrapper positionWrapper) {
            LevelBean thirdItem = positionWrapper.getThirdItem();
            if (thirdItem == null) {
                ToastUtils.showText("请选择职位类型");
                return;
            }
            d(positionWrapper);
            if (thirdItem.code != ((GeekCompletionWizardBaseFragment) GeekProfessionCompletionWorkPositionFragment.this).f81380e.workStorageBean.jobClassIndex) {
                ((GeekCompletionWizardBaseFragment) GeekProfessionCompletionWorkPositionFragment.this).f81380e.workStorageBean.workSkills = "";
            }
            ((GeekCompletionWizardBaseFragment) GeekProfessionCompletionWorkPositionFragment.this).f81380e.workStorageBean.jobClassIndex = thirdItem.code;
            ((GeekCompletionWizardBaseFragment) GeekProfessionCompletionWorkPositionFragment.this).f81380e.workStorageBean.jobClassName = thirdItem.name;
            ((GeekCompletionWizardBaseFragment) GeekProfessionCompletionWorkPositionFragment.this).f81380e.workStorageBean.customReportId = positionWrapper.getReportedPositionId();
            if (((GeekCompletionWizardBaseFragment) GeekProfessionCompletionWorkPositionFragment.this).f81380e.expectStorageBean.jobClassIndex <= 0 && LText.empty(((GeekCompletionWizardBaseFragment) GeekProfessionCompletionWorkPositionFragment.this).f81380e.expectStorageBean.jobClassName) && LText.empty(((GeekCompletionWizardBaseFragment) GeekProfessionCompletionWorkPositionFragment.this).f81380e.expectStorageBean.customReportId)) {
                ((GeekCompletionWizardBaseFragment) GeekProfessionCompletionWorkPositionFragment.this).f81380e.expectStorageBean.jobClassIndex = thirdItem.code;
                ((GeekCompletionWizardBaseFragment) GeekProfessionCompletionWorkPositionFragment.this).f81380e.expectStorageBean.jobClassName = thirdItem.name;
                ((GeekCompletionWizardBaseFragment) GeekProfessionCompletionWorkPositionFragment.this).f81380e.expectStorageBean.customReportId = positionWrapper.getReportedPositionId();
            }
            ((GeekCompletionWizardBaseFragment) GeekProfessionCompletionWorkPositionFragment.this).f81379d.Y(thirdItem.code, ((GeekCompletionWizardBaseFragment) GeekProfessionCompletionWorkPositionFragment.this).f81380e.workDate8, positionWrapper.isNLPRecommend());
            m20.d.s(108, thirdItem.name);
        }

        @Override // com.hpbr.bosszhipin.module_geek.component.completion.common.GeekCompletionPositionSelectionView2.g, com.hpbr.bosszhipin.module_geek.component.completion.common.GeekCompletionPositionSelectionView2.f
        public void c() {
            super.c();
            uk.a.j().a("lifecycle-return").n("p", 4).k().g();
        }
    }

    private List<GeekCompletionBaseEntity> Ng() {
        ArrayList arrayList = new ArrayList();
        long j11 = this.f81380e.applyStatus;
        arrayList.add(new GeekCompletionInputPositionEntity(j11 == 0 ? "你最近一份工作是" : j11 > 0 ? "你现在的工作是" : "", this, this));
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Og(CheckPositionFeatureResponse checkPositionFeatureResponse) {
        d20.a.g(checkPositionFeatureResponse);
        GeekCompletionStorageBean geekCompletionStorageBean = this.f81380e;
        geekCompletionStorageBean.workStorageBean.isBluePosition = checkPositionFeatureResponse != null && checkPositionFeatureResponse.isBlueCollarPosition;
        ug(geekCompletionStorageBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Pg(Boolean bool) {
        if (Boolean.TRUE.equals(bool)) {
            jg(l10.h.E5);
        } else {
            jg(l10.h.F5);
        }
    }

    private void refreshAdapter() {
        this.f82058j.setNewData(Ng());
    }

    @Override // com.hpbr.bosszhipin.module_geek.view.GeekCompletionInputView.e
    public void I7(String str) {
        this.f82059k.I7(str);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void Vf() {
        this.f81379d.I.observe(this, this.f82060l);
        this.f81379d.J.observe(this, this.f82061m);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected int getLayoutResId() {
        return l10.i.B3;
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void initData() {
        refreshAdapter();
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void initViews(@NonNull View view) {
        AppTitleView appTitleView = (AppTitleView) view.findViewById(l10.h.f128135fk);
        appTitleView.A();
        appTitleView.setBackClickListener(new a());
        RecyclerView recyclerView = (RecyclerView) view.findViewById(l10.h.Ch);
        recyclerView.setLayoutManager(new LinearLayoutManager(this.activity));
        GeekProfessionCompletionAdapter geekProfessionCompletionAdapter = new GeekProfessionCompletionAdapter();
        this.f82058j = geekProfessionCompletionAdapter;
        recyclerView.setAdapter(geekProfessionCompletionAdapter);
        GeekCompletionPositionSelectionView2 geekCompletionPositionSelectionView2 = (GeekCompletionPositionSelectionView2) view.findViewById(l10.h.f128542sf);
        this.f82059k = geekCompletionPositionSelectionView2;
        geekCompletionPositionSelectionView2.setExpectPositionChooseCallback(new b());
        this.f82059k.getWorkPositionData();
        o0.l(0, cg(), 2, this.f81380e.applyStatus);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void og(@NonNull GeekCompletionStorageBean geekCompletionStorageBean) {
        super.og(geekCompletionStorageBean);
    }

    @Override // androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        m20.d.t(8, this.f81380e.workStorageBean.jobClassName);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void pg(@NonNull GeekCompletionStorageBean geekCompletionStorageBean) {
        super.pg(geekCompletionStorageBean);
        GeekCompletionWorkStorageBean geekCompletionWorkStorageBean = geekCompletionStorageBean.workStorageBean;
        GeekCompletionStorageBean geekCompletionStorageBean2 = this.f81380e;
        GeekCompletionWorkStorageBean geekCompletionWorkStorageBean2 = geekCompletionStorageBean2.workStorageBean;
        geekCompletionWorkStorageBean.jobClassIndex = geekCompletionWorkStorageBean2.jobClassIndex;
        geekCompletionWorkStorageBean.jobClassName = geekCompletionWorkStorageBean2.jobClassName;
        geekCompletionWorkStorageBean.customReportId = geekCompletionWorkStorageBean2.customReportId;
        geekCompletionWorkStorageBean.isBluePosition = geekCompletionWorkStorageBean2.isBluePosition;
        GeekCompletionExpectStorageBean geekCompletionExpectStorageBean = geekCompletionStorageBean.expectStorageBean;
        GeekCompletionExpectStorageBean geekCompletionExpectStorageBean2 = geekCompletionStorageBean2.expectStorageBean;
        geekCompletionExpectStorageBean.jobClassIndex = geekCompletionExpectStorageBean2.jobClassIndex;
        geekCompletionExpectStorageBean.jobClassName = geekCompletionExpectStorageBean2.jobClassName;
        geekCompletionExpectStorageBean.customReportId = geekCompletionExpectStorageBean2.customReportId;
        geekCompletionExpectStorageBean.nlpSuggestPosition = geekCompletionExpectStorageBean2.nlpSuggestPosition;
    }

    @Override // com.hpbr.bosszhipin.module_geek.view.GeekCompletionInputView.d
    public void setErrorTipsCallback(@Nullable GeekCompletionInputView.c cVar) {
        this.f82059k.setErrorTipsCallback(cVar);
    }

    @Override // com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardBaseFragment
    protected void tg() {
        this.f81379d.I.removeObserver(this.f82060l);
        this.f81379d.J.removeObserver(this.f82061m);
    }
}