package com.hpbr.bosszhipin.module.expect.geek.create;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.annotation.NonNull;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.commend.activity.search.CitySelectActivity;
import com.hpbr.bosszhipin.module.commend.activity.search.CitySelectIntentParams;
import com.hpbr.bosszhipin.module.common.ThreeLevelPositionPickForMultiExpectActivity;
import com.hpbr.bosszhipin.module.expect.geek.edit.adapter.GeekExpectEditCreateListAdapter;
import com.hpbr.bosszhipin.module.expect.geek.edit.adapter.entity.GeekEditCreateBaseEntity;
import com.hpbr.bosszhipin.module.expect.geek.edit.adapter.entity.GeekExpectCityRelativePositionItemEntity;
import com.hpbr.bosszhipin.module.expect.geek.edit.adapter.entity.GeekExpectIndustryItemEntity;
import com.hpbr.bosszhipin.module.expect.geek.edit.adapter.entity.GeekExpectInterestOtherCityItemEntity;
import com.hpbr.bosszhipin.module.expect.geek.edit.adapter.entity.GeekExpectMorePositionsItemEntity;
import com.hpbr.bosszhipin.module.expect.geek.edit.adapter.entity.GeekExpectPartTimeWorkingTimeItemEntity;
import com.hpbr.bosszhipin.module.expect.geek.edit.adapter.entity.GeekExpectPositionAddFullTimeGuideItemEntity;
import com.hpbr.bosszhipin.module.expect.geek.edit.adapter.entity.GeekExpectPositionItemEntity;
import com.hpbr.bosszhipin.module.expect.geek.edit.adapter.entity.GeekExpectSalaryItemEntity;
import com.hpbr.bosszhipin.module.expect.geek.edit.adapter.entity.GeekExpectWebResumeItemEntity;
import com.hpbr.bosszhipin.module.expect.geek.edit.adapter.entity.GeekExpectWorkCityItemEntity;
import com.hpbr.bosszhipin.module.expect.geek.edit.adapter.entity.GeekExpectWorkPreferenceItemEntity;
import com.hpbr.bosszhipin.module.expect.geek.edit.adapter.entity.GeekExpectWorkTypeItemEntity;
import com.hpbr.bosszhipin.module.main.activity.MainActivity;
import com.hpbr.bosszhipin.module.my.activity.GeekL3TagPickActivity;
import com.hpbr.bosszhipin.module.my.activity.geek.MultiIndustryChooserWithRecommendActivity;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.onlineresume.dialog.PartTimeGuideFullTimeExpectAddDialog;
import com.hpbr.bosszhipin.module.onlineresume.dialog.SplitExpectsDialog;
import com.hpbr.bosszhipin.module.onlineresume.entity.MultiExpectInfo;
import com.hpbr.bosszhipin.module.onlineresume.view.ItemView;
import com.hpbr.bosszhipin.module_geek_export.GeekExpectPageRouter;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.BubbleLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.w0;
import com.hpbr.bosszhipin.views.wheelview.SalaryWheelView;
import com.hpbr.bosszhipin.views.wheelview.SalaryWheelView2;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import com.twl.ui.popup.ZPUIPopup;
import com.twl.ui.popup.ZPUIPopupView;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.geek.ServerExpectBean;
import ps.k0;
import tn.u0;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes6.dex */
public class F3JobIntentCreateActivity extends BaseAwareActivity<GeekExpectCreateViewModel> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f67299d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RecyclerView f67300b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private GeekExpectEditCreateListAdapter f67301c;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.expect.geek.create.F3JobIntentCreateActivity$2, reason: invalid class name */
    class AnonymousClass2 implements Observer<com.hpbr.bosszhipin.module.expect.geek.create.d> {
        AnonymousClass2() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            F3JobIntentCreateActivity.this.pg();
        }

        @Override // androidx.lifecycle.Observer
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void onChanged(com.hpbr.bosszhipin.module.expect.geek.create.d dVar) {
            if (dVar == null) {
                return;
            }
            F3JobIntentCreateActivity.this.f67301c.setNewData(F3JobIntentCreateActivity.this.Xf(dVar));
            F3JobIntentCreateActivity.this.f67300b.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.module.expect.geek.create.c
                @Override // java.lang.Runnable
                public final void run() {
                    this.f67344b.b();
                }
            }, 500L);
        }
    }

    class a implements SalaryWheelView2.f {
        a() {
        }

        private void a(int i11, int i12) {
            String str;
            if (i11 == 0 || i12 == 0) {
                str = "面议";
            } else {
                str = i11 + Constants.ACCEPT_TIME_SEPARATOR_SERVER + i12 + "k";
            }
            uk.a.j().a("geek-reg-exp").p("p", "5").p("p20", str).g();
        }

        @Override // com.hpbr.bosszhipin.views.wheelview.SalaryWheelView2.f
        public void n(int i11, int i12) {
            if (i11 < 0 || i12 < 0) {
                return;
            }
            a(i11, i12);
            ((GeekExpectCreateViewModel) ((BaseAwareActivity) F3JobIntentCreateActivity.this).mViewModel).v0(i11, i12);
        }
    }

    class b implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BubbleLayout f67309b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f67310c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ View f67311d;

        b(BubbleLayout bubbleLayout, View view, View view2) {
            this.f67309b = bubbleLayout;
            this.f67310c = view;
            this.f67311d = view2;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            this.f67309b.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            this.f67309b.setArrowPosition(((this.f67310c.getLeft() - this.f67311d.getLeft()) + (this.f67310c.getWidth() / 2)) - ((int) (this.f67309b.getArrowWidth() / 2.0f)));
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            oh.g.c(F3JobIntentCreateActivity.this);
            qv.a.a(1, 1);
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            qv.a.a(1, 2);
        }
    }

    class e extends x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            oh.g.c(F3JobIntentCreateActivity.this);
            qv.a.a(1, 1);
        }
    }

    class f extends x0 {
        f() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            qv.a.a(1, 2);
        }
    }

    class g implements p3.a<ServerExpectBean> {
        g() {
        }

        @Override // com.hpbr.bosszhipin.utils.p3.a
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public String get(@NonNull ServerExpectBean serverExpectBean) {
            return String.valueOf(serverExpectBean.position);
        }
    }

    class h implements PartTimeGuideFullTimeExpectAddDialog.e {
        h() {
        }

        @Override // com.hpbr.bosszhipin.module.onlineresume.dialog.PartTimeGuideFullTimeExpectAddDialog.e
        public void a(@NonNull List<ServerExpectBean> list) {
            ((GeekExpectCreateViewModel) ((BaseAwareActivity) F3JobIntentCreateActivity.this).mViewModel).t0(list);
        }
    }

    class i extends x0 {
        i() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            F3JobIntentCreateActivity.this.onBackPressed();
        }
    }

    class j implements cy.a {
        j() {
        }

        @Override // cy.a
        public void a(@NonNull View view, @NonNull View view2, @NonNull String str) {
            F3JobIntentCreateActivity.this.lg(view, view2, str);
            TLog.info("CreateExpectActivity", "click more position tip", new Object[0]);
        }

        @Override // cy.a
        public void b() {
            ((GeekExpectCreateViewModel) ((BaseAwareActivity) F3JobIntentCreateActivity.this).mViewModel).R();
            TLog.info("CreateExpectActivity", "click add full-time guide", new Object[0]);
        }

        @Override // cy.a
        public void c() {
            F3JobIntentCreateActivity.this.ng();
            TLog.info("CreateExpectActivity", "click modify full-time guide", new Object[0]);
        }

        @Override // cy.a
        public void d(int i11) {
            ((GeekExpectCreateViewModel) ((BaseAwareActivity) F3JobIntentCreateActivity.this).mViewModel).w0(i11);
            TLog.info("CreateExpectActivity", "click work type: %d", Integer.valueOf(i11));
        }
    }

    class k extends w0 {
        k() {
        }

        @Override // com.hpbr.bosszhipin.views.w0
        public void a(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            GeekEditCreateBaseEntity geekEditCreateBaseEntity = (GeekEditCreateBaseEntity) baseQuickAdapter.getItem(i11);
            if (geekEditCreateBaseEntity == null) {
            }
            switch (geekEditCreateBaseEntity.getItemType()) {
                case 2:
                    F3JobIntentCreateActivity.this.dg();
                    TLog.info("CreateExpectActivity", "click position", new Object[0]);
                    break;
                case 3:
                    F3JobIntentCreateActivity.this.eg();
                    TLog.info("CreateExpectActivity", "click salary", new Object[0]);
                    break;
                case 4:
                    F3JobIntentCreateActivity.this.bg();
                    TLog.info("CreateExpectActivity", "click industry", new Object[0]);
                    break;
                case 5:
                    F3JobIntentCreateActivity.this.fg();
                    TLog.info("CreateExpectActivity", "click work city", new Object[0]);
                    break;
                case 6:
                    F3JobIntentCreateActivity.this.gg();
                    TLog.info("CreateExpectActivity", "click other interest city", new Object[0]);
                    break;
                case 7:
                    F3JobIntentCreateActivity.this.kg();
                    TLog.info("CreateExpectActivity", "click preference", new Object[0]);
                    break;
                case 9:
                    F3JobIntentCreateActivity.this.hg();
                    TLog.info("CreateExpectActivity", "click part-time work time", new Object[0]);
                    break;
                case 10:
                    F3JobIntentCreateActivity.this.cg();
                    TLog.info("CreateExpectActivity", "click more positions", new Object[0]);
                    break;
                case 11:
                    F3JobIntentCreateActivity.this.ig();
                    TLog.info("CreateExpectActivity", "click same city relative position", new Object[0]);
                    break;
                case 13:
                    F3JobIntentCreateActivity.this.jg();
                    TLog.info("CreateExpectActivity", "click web resume", new Object[0]);
                    break;
            }
        }
    }

    class l extends x0 {
        l() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            TLog.info("CreateExpectActivity", "click save", new Object[0]);
            F3JobIntentCreateActivity.this.ag();
        }
    }

    private void Wf() {
        if (!((GeekExpectCreateViewModel) this.mViewModel).o0()) {
            oh.g.c(this);
            return;
        }
        if (((GeekExpectCreateViewModel) this.mViewModel).h0() == 1) {
            qg();
        } else {
            og();
        }
        qv.a.b(1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Yf(String str, View view, View view2, View view3, ZPUIPopup zPUIPopup) {
        BubbleLayout bubbleLayout = (BubbleLayout) view3.findViewById(l10.h.f1064if);
        ((MTextView) view3.findViewById(l10.h.f128707xp)).setText(str);
        bubbleLayout.getViewTreeObserver().addOnGlobalLayoutListener(new b(bubbleLayout, view, view2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Zf() {
        StringBuilder sb2 = new StringBuilder();
        for (int i11 = 0; i11 < this.f67301c.getItemCount(); i11++) {
            GeekEditCreateBaseEntity item = this.f67301c.getItem(i11);
            if (item != null) {
                switch (item.viewType) {
                    case 1:
                        sb2.append("求职类型：");
                        sb2.append(((GeekExpectCreateViewModel) this.mViewModel).h0());
                        break;
                    case 2:
                        sb2.append("期望职位：");
                        sb2.append(((GeekExpectCreateViewModel) this.mViewModel).f67329l.f67359p);
                        break;
                    case 3:
                        sb2.append("薪资要求：");
                        sb2.append(((GeekExpectCreateViewModel) this.mViewModel).f67329l.f67360q);
                        break;
                    case 4:
                        sb2.append("期望行业：");
                        sb2.append(((GeekExpectCreateViewModel) this.mViewModel).f67329l.F);
                        break;
                    case 5:
                        sb2.append("工作城市：");
                        sb2.append(((GeekExpectCreateViewModel) this.mViewModel).f67329l.f67356m);
                        break;
                    case 6:
                        sb2.append("其他感兴趣城市：");
                        sb2.append(((GeekExpectCreateViewModel) this.mViewModel).f67329l.D);
                        break;
                    case 7:
                        sb2.append("职位偏好：");
                        sb2.append(((GeekExpectCreateViewModel) this.mViewModel).f67329l.f67362s);
                        break;
                    case 9:
                        sb2.append("兼职时间：");
                        sb2.append(((GeekExpectCreateViewModel) this.mViewModel).f67329l.H);
                        break;
                }
                sb2.append("\r\n");
            }
        }
        TLog.info("CreateExpectActivity", sb2.toString(), new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ag() {
        if (LText.empty(((GeekExpectCreateViewModel) this.mViewModel).f67329l.f67356m)) {
            mg(5, LText.getString(l10.l.W2));
            return;
        }
        if (LText.empty(((GeekExpectCreateViewModel) this.mViewModel).f67329l.f67359p)) {
            mg(2, LText.getString(l10.l.U2));
        } else if (((GeekExpectCreateViewModel) this.mViewModel).q0() && LText.empty(((GeekExpectCreateViewModel) this.mViewModel).f67329l.f67360q)) {
            mg(3, LText.getString(l10.l.V2));
        } else {
            Zf();
            ((GeekExpectCreateViewModel) this.mViewModel).P();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bg() {
        JobIntentBean jobIntentBeanV = ((GeekExpectCreateViewModel) this.mViewModel).V();
        MultiIndustryChooserWithRecommendActivity.Kf(this, jobIntentBeanV.industryList, String.valueOf(jobIntentBeanV.positionClassIndexString));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cg() {
        new k0(this, ((GeekExpectCreateViewModel) this.mViewModel).f67329l.f67367x).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dg() {
        uk.a.j().a("geek_edit_position").g();
        JobIntentBean jobIntentBeanV = ((GeekExpectCreateViewModel) this.mViewModel).V();
        ThreeLevelPositionPickForMultiExpectActivity.MultiExpectParams multiExpectParamsObj = ThreeLevelPositionPickForMultiExpectActivity.MultiExpectParams.obj();
        multiExpectParamsObj.hasChoseJobIntent(!TextUtils.isEmpty(jobIntentBeanV.positionClassName));
        multiExpectParamsObj.cityCode(jobIntentBeanV.locationIndex);
        multiExpectParamsObj.getServerData(true);
        multiExpectParamsObj.setEnable_920_688_style(true);
        multiExpectParamsObj.setNeedDesc(true);
        multiExpectParamsObj.setFromCreate(true);
        multiExpectParamsObj.requestCode(100);
        multiExpectParamsObj.useNewCommend(!r.N());
        if (((GeekExpectCreateViewModel) this.mViewModel).h0() == 1) {
            multiExpectParamsObj.inPartTimeJob(true);
            multiExpectParamsObj.inSingleChoiceMode(false);
            multiExpectParamsObj.selectedMultiPositions(((GeekExpectCreateViewModel) this.mViewModel).f67329l.f67357n);
            multiExpectParamsObj.setMaxSelectAbleCount(5);
            multiExpectParamsObj.setAutoPopSoftKeyboard(false);
            multiExpectParamsObj.requestCode(100);
        } else {
            uk.a.j().a("part-time-lifecycle-complete-expect-editjob").g();
            boolean z11 = LList.getCount(((GeekExpectCreateViewModel) this.mViewModel).f67329l.f67355l) > 1 || LList.getCount(com.hpbr.bosszhipin.data.manager.l.n(r.s())) > 1;
            if (!z11) {
                multiExpectParamsObj.selectedMultiPositions(((GeekExpectCreateViewModel) this.mViewModel).f67329l.f67357n);
            }
            multiExpectParamsObj.inSingleChoiceMode(z11);
            multiExpectParamsObj.setAutoPopSoftKeyboard(z11);
        }
        multiExpectParamsObj.setDirectUseOther(true).setEnablePositionSearchOptimize(u0.U().I0()).setPageFrom(1).setExpect(jobIntentBeanV);
        ThreeLevelPositionPickForMultiExpectActivity.Kg(this, multiExpectParamsObj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void eg() {
        JobIntentBean jobIntentBeanV = ((GeekExpectCreateViewModel) this.mViewModel).V();
        int i11 = jobIntentBeanV.lowSalary;
        int i12 = jobIntentBeanV.highSalary;
        if (TextUtils.isEmpty(((GeekExpectCreateViewModel) this.mViewModel).f67329l.f67360q)) {
            M m11 = this.mViewModel;
            if (((GeekExpectCreateViewModel) m11).f67329l.f67352i <= 0 || ((GeekExpectCreateViewModel) m11).f67329l.f67352i >= ((GeekExpectCreateViewModel) m11).f67329l.f67353j) {
                i11 = 10;
                i12 = 11;
            } else {
                int i13 = ((GeekExpectCreateViewModel) m11).f67329l.f67352i;
                i12 = ((GeekExpectCreateViewModel) m11).f67329l.f67353j;
                i11 = i13;
            }
        }
        SalaryWheelView2 salaryWheelView2 = new SalaryWheelView2(this);
        salaryWheelView2.r(true, "面议");
        salaryWheelView2.setOnSalarySelectedListener(new a());
        salaryWheelView2.o(i11, i12);
        salaryWheelView2.s(!SalaryWheelView.J() ? 1 : 0);
        salaryWheelView2.t();
        uk.a.j().a("userinfo-position-salaryguide-tipsclick").p("p", jobIntentBeanV.getPositionIndexStr()).n("p2", jobIntentBeanV.locationIndex).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void fg() {
        boolean z11 = ((GeekExpectCreateViewModel) this.mViewModel).h0() == 1;
        CitySelectIntentParams citySelectIntentParamsObj = CitySelectIntentParams.obj();
        citySelectIntentParamsObj.setCityTitle("选择城市");
        citySelectIntentParamsObj.setShowSearchBox(true);
        citySelectIntentParamsObj.setSupportRecommend(true);
        citySelectIntentParamsObj.setEnableAppTitle(true);
        citySelectIntentParamsObj.setSelectedCities(((GeekExpectCreateViewModel) this.mViewModel).f67329l.f67355l);
        citySelectIntentParamsObj.setSourceFrom(4);
        if (z11) {
            citySelectIntentParamsObj.setEnableMultiSelection(false);
        } else {
            int count = 3 - LList.getCount(com.hpbr.bosszhipin.data.manager.l.n(r.s()));
            if (LList.getCount(((GeekExpectCreateViewModel) this.mViewModel).f67329l.f67357n) > 1) {
                count = 1;
            }
            boolean z12 = count != 1;
            citySelectIntentParamsObj.setSubTitle(z12 ? getString(l10.l.B6, Integer.valueOf(count), Integer.valueOf(count)) : null);
            citySelectIntentParamsObj.setEnableMultiSelection(z12);
            if (z12) {
                citySelectIntentParamsObj.setMaxCityCount(count, "");
            }
        }
        CitySelectActivity.mh(this, citySelectIntentParamsObj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void gg() {
        CitySelectActivity.mh(this, CitySelectIntentParams.obj().setCityTitle("选择城市").setSubTitle("添加多个城市，可以获得更多工作机会").setShowSearchBox(true).setSupportRecommend(true).setEnableAppTitle(true).setClearable(true).setEnableMultiSelection(true).setSelectedCities(((GeekExpectCreateViewModel) this.mViewModel).V().interestLocationList).setMaxCityCount(9, "最多只能选择9个").setSourceFrom(6).setRequestCode(999).setUseGray(true));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hg() {
        new k0(this, ((GeekExpectCreateViewModel) this.mViewModel).f67329l.I).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ig() {
        GeekL3TagPickActivity.Se(this, ((GeekExpectCreateViewModel) this.mViewModel).f67329l.B, true);
    }

    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(l10.h.f128135fk);
        appTitleView.A();
        appTitleView.setBackClickListener(new i());
        this.f67300b = (RecyclerView) findViewById(l10.h.Ch);
        this.f67301c = new GeekExpectEditCreateListAdapter();
        View viewInflate = LayoutInflater.from(this).inflate(l10.i.f128962m8, (ViewGroup) null);
        MTextView mTextView = (MTextView) viewInflate.findViewById(l10.h.f128426op);
        if (((GeekExpectCreateViewModel) this.mViewModel).f67329l.f67346c) {
            mTextView.setText("添加职场人求职意向");
        } else {
            mTextView.setText("添加求职期望");
        }
        ((MTextView) viewInflate.findViewById(l10.h.f128394np)).setText("求职期望的不同，推荐的职位也会不同");
        this.f67301c.addHeaderView(viewInflate);
        this.f67301c.setOnExpectFormEditListener(new j());
        this.f67301c.setOnItemClickListener(new k());
        this.f67300b.setAdapter(this.f67301c);
        findViewById(l10.h.K0).setOnClickListener(new l());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jg() {
        new k0(this, ((GeekExpectCreateViewModel) this.mViewModel).f67329l.L).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kg() {
        new k0(this, ((GeekExpectCreateViewModel) this.mViewModel).f67329l.f67363t).g();
        uk.a.j().a("lifecycle-complete-expect-editpreference").o("p", ((GeekExpectCreateViewModel) this.mViewModel).V().jobIntentId).p("p2", "1").g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lg(@NonNull final View view, @NonNull final View view2, @NonNull final String str) {
        if (ah0.a.e(this)) {
            ZPUIPopup.create(this).setContentView(l10.i.f128888h8).setOnViewListener(new ZPUIPopup.OnViewListener() { // from class: com.hpbr.bosszhipin.module.expect.geek.create.b
                @Override // com.twl.ui.popup.ZPUIPopup.OnViewListener
                public final void initViews(View view3, ZPUIPopup zPUIPopup) {
                    this.f67340a.Yf(str, view2, view, view3, zPUIPopup);
                }
            }).apply().showAtAnchorView(view, 1, 3);
        }
    }

    private void mg(int i11, String str) {
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this.f67300b.getLayoutManager();
        if (linearLayoutManager == null) {
            return;
        }
        int itemCount = this.f67301c.getItemCount();
        for (int i12 = 0; i12 < itemCount; i12++) {
            View viewFindViewByPosition = linearLayoutManager.findViewByPosition(i12);
            if (viewFindViewByPosition != null && this.f67301c.getItemViewType(i12) == i11) {
                com.hpbr.bosszhipin.utils.j.c((ItemView) viewFindViewByPosition.findViewById(l10.h.G7), str);
                return;
            }
        }
        ToastUtils.showText(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ng() {
        uk.a.j().a("geek-expect-add-full-time-click").n("p", 2).p("p2", p3.m(Constants.ACCEPT_TIME_SEPARATOR_SP, ((GeekExpectCreateViewModel) this.mViewModel).f67329l.T, new g())).g();
        M m11 = this.mViewModel;
        new PartTimeGuideFullTimeExpectAddDialog(this, ((GeekExpectCreateViewModel) m11).f67329l.S, ((GeekExpectCreateViewModel) m11).f67329l.T, ((GeekExpectCreateViewModel) m11).f67329l.R, new h()).i();
    }

    private void og() {
        new DialogUtils.b(this).k().B(l10.l.f129324m).g(l10.l.f129315l).n(l10.l.f129367r0, new f()).t(l10.l.f129385t2, new e()).a().f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void pg() {
        ItemView itemView;
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this.f67300b.getLayoutManager();
        if (linearLayoutManager == null) {
            return;
        }
        boolean z11 = s60.c.f().l().getBoolean("key_show_other_city_tip", true);
        if (ah0.a.e(this) && z11) {
            s60.c.f().l().edit().putBoolean("key_show_other_city_tip", false).apply();
            int itemCount = this.f67301c.getItemCount();
            int i11 = 0;
            while (true) {
                if (i11 >= itemCount) {
                    itemView = null;
                    break;
                }
                View viewFindViewByPosition = linearLayoutManager.findViewByPosition(i11);
                if (viewFindViewByPosition != null) {
                    itemView = (ItemView) viewFindViewByPosition.findViewById(l10.h.G7);
                    if (this.f67301c.getItemViewType(i11) == 6) {
                        break;
                    }
                }
                i11++;
            }
            if (itemView != null) {
                View viewInflate = LayoutInflater.from(this).inflate(l10.i.f128827d7, (ViewGroup) null);
                ZPUIPopupView zPUIPopupView = (ZPUIPopupView) viewInflate.findViewById(l10.h.f128463pu);
                ZPUIConstraintLayout zPUIConstraintLayout = zPUIPopupView.getZPUIConstraintLayout();
                if (zPUIConstraintLayout != null) {
                    zPUIConstraintLayout.setMaxWidth(Scale.dip2px(zPUIConstraintLayout.getContext(), 200.0f));
                }
                zPUIPopupView.setContent("添加多个感兴趣城市，获得更多工作机会");
                zPUIPopupView.setArrowPosition(80, Scale.dip2px(this, 120.0f), 1);
                ZPUIPopup.create(this).setOutsideTouchable(false).setTouchable(false).setInputMethodMode(2).setContentView(viewInflate).apply().showAtAnchorView(itemView, 3, 1, 0, Scale.dip2px(this, 40.0f), true);
            }
        }
    }

    private void qg() {
        new DialogUtils.b(this).k().B(l10.l.f129341n7).g(l10.l.f129232b6).n(l10.l.Z5, new d()).t(l10.l.f129250d6, new c()).a().f();
    }

    private void startObserver() {
        ((GeekExpectCreateViewModel) this.mViewModel).f21402d.observe(this, new Observer<com.twl.http.error.a>() { // from class: com.hpbr.bosszhipin.module.expect.geek.create.F3JobIntentCreateActivity.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(com.twl.http.error.a aVar) {
                if (aVar == null) {
                    return;
                }
                ToastUtils.showText(aVar.b());
            }
        });
        ((GeekExpectCreateViewModel) this.mViewModel).f67323f.observe(this, new AnonymousClass2());
        ((GeekExpectCreateViewModel) this.mViewModel).f67324g.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.module.expect.geek.create.F3JobIntentCreateActivity.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool != null && bool.booleanValue()) {
                    b3.c(F3JobIntentCreateActivity.this, new Intent(com.hpbr.bosszhipin.config.b.f43154w2));
                    if (((GeekExpectCreateViewModel) ((BaseAwareActivity) F3JobIntentCreateActivity.this).mViewModel).f67329l.N) {
                        GeekExpectPageRouter.b(F3JobIntentCreateActivity.this, 0, 0);
                        return;
                    }
                    Intent intent = new Intent();
                    intent.putExtra(com.hpbr.bosszhipin.config.b.U, ((GeekExpectCreateViewModel) ((BaseAwareActivity) F3JobIntentCreateActivity.this).mViewModel).V());
                    F3JobIntentCreateActivity.this.setResult(-1, intent);
                    if (((GeekExpectCreateViewModel) ((BaseAwareActivity) F3JobIntentCreateActivity.this).mViewModel).f67329l.f67346c) {
                        b3.c(F3JobIntentCreateActivity.this, new Intent(com.hpbr.bosszhipin.config.b.f43148v2));
                    }
                    if (((GeekExpectCreateViewModel) ((BaseAwareActivity) F3JobIntentCreateActivity.this).mViewModel).f67329l.f67347d) {
                        MainActivity.Xf(F3JobIntentCreateActivity.this);
                        return;
                    }
                    if (((GeekExpectCreateViewModel) ((BaseAwareActivity) F3JobIntentCreateActivity.this).mViewModel).f67329l.f67348e == 2 && ((GeekExpectCreateViewModel) ((BaseAwareActivity) F3JobIntentCreateActivity.this).mViewModel).f67329l.f67350g == 4) {
                        ToastUtils.showText("兼职期望添加成功");
                    }
                    oh.g.c(F3JobIntentCreateActivity.this);
                }
            }
        });
        ((GeekExpectCreateViewModel) this.mViewModel).f67325h.observe(this, new Observer<ArrayList<MultiExpectInfo>>() { // from class: com.hpbr.bosszhipin.module.expect.geek.create.F3JobIntentCreateActivity.4

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.expect.geek.create.F3JobIntentCreateActivity$4$a */
            class a implements SplitExpectsDialog.d {
                a() {
                }

                @Override // com.hpbr.bosszhipin.module.onlineresume.dialog.SplitExpectsDialog.d
                public void a() {
                    ((GeekExpectCreateViewModel) ((BaseAwareActivity) F3JobIntentCreateActivity.this).mViewModel).y0();
                }
            }

            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(ArrayList<MultiExpectInfo> arrayList) {
                if (arrayList == null) {
                    return;
                }
                new SplitExpectsDialog(new a(), arrayList).show(F3JobIntentCreateActivity.this.getSupportFragmentManager(), "tag_split_expects");
            }
        });
        ((GeekExpectCreateViewModel) this.mViewModel).f67326i.observe(this, new Observer<String>() { // from class: com.hpbr.bosszhipin.module.expect.geek.create.F3JobIntentCreateActivity.5
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(String str) {
                if (str == null || TextUtils.isEmpty(str)) {
                    return;
                }
                ((GeekExpectCreateViewModel) ((BaseAwareActivity) F3JobIntentCreateActivity.this).mViewModel).A0(false);
                F3JobIntentCreateActivity.this.kg();
                TLog.info("CreateExpectActivity", "auto jump to preference select", new Object[0]);
            }
        });
    }

    public List<GeekEditCreateBaseEntity> Xf(@NonNull com.hpbr.bosszhipin.module.expect.geek.create.d dVar) {
        ArrayList arrayList = new ArrayList();
        int iH0 = ((GeekExpectCreateViewModel) this.mViewModel).h0();
        arrayList.add(new GeekExpectWorkTypeItemEntity(iH0, ((GeekExpectCreateViewModel) this.mViewModel).f67329l.f67348e == 3));
        arrayList.add(new GeekExpectWorkCityItemEntity(dVar.f67356m));
        GeekExpectPositionItemEntity geekExpectPositionItemEntity = new GeekExpectPositionItemEntity(dVar.f67358o, dVar.f67359p);
        geekExpectPositionItemEntity.disableEdit = ((GeekExpectCreateViewModel) this.mViewModel).f67329l.O;
        arrayList.add(geekExpectPositionItemEntity);
        if (iH0 == 1 && dVar.b()) {
            arrayList.add(new GeekExpectPositionAddFullTimeGuideItemEntity(dVar.f67357n.size(), dVar.R, dVar.S, dVar.T, dVar.Q));
        }
        if (dVar.f67369z) {
            arrayList.add(new GeekExpectCityRelativePositionItemEntity(dVar.A, getString(l10.l.f129418x3, Integer.valueOf(LList.getCount(dVar.B.sourceData)))));
        } else if (dVar.f67365v) {
            arrayList.add(new GeekExpectMorePositionsItemEntity(iH0, dVar.f67366w, dVar.f67368y));
        }
        if (iH0 == 0) {
            arrayList.add(new GeekExpectInterestOtherCityItemEntity(dVar.C, dVar.D));
            if (dVar.J) {
                arrayList.add(new GeekExpectWebResumeItemEntity(dVar.K));
            }
            if (dVar.f67361r) {
                arrayList.add(new GeekExpectWorkPreferenceItemEntity(iH0, dVar.f67362s));
            }
        } else {
            if (dVar.f67361r) {
                arrayList.add(new GeekExpectWorkPreferenceItemEntity(iH0, dVar.f67362s));
            }
            if (dVar.G) {
                arrayList.add(new GeekExpectPartTimeWorkingTimeItemEntity(dVar.H));
            }
            arrayList.add(new GeekExpectInterestOtherCityItemEntity(dVar.C, dVar.D));
            if (dVar.J) {
                arrayList.add(new GeekExpectWebResumeItemEntity(dVar.K));
            }
        }
        if (((GeekExpectCreateViewModel) this.mViewModel).q0()) {
            arrayList.add(new GeekExpectSalaryItemEntity(dVar.f67360q));
        }
        arrayList.add(new GeekExpectIndustryItemEntity(dVar.F));
        return arrayList;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return l10.i.W0;
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 != -1) {
            return;
        }
        ((GeekExpectCreateViewModel) this.mViewModel).u0(i11, intent);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        f67299d = true;
        ((GeekExpectCreateViewModel) this.mViewModel).n0(getIntent());
        startObserver();
        initViews();
        ((GeekExpectCreateViewModel) this.mViewModel).B0();
        M m11 = this.mViewModel;
        com.hpbr.bosszhipin.module.expect.c.b(((GeekExpectCreateViewModel) m11).f67329l.f67351h, ((GeekExpectCreateViewModel) m11).h0());
        App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.module.expect.geek.create.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f67339b.Zf();
            }
        }, 500L);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        Wf();
        TLog.info("CreateExpectActivity", "click back", new Object[0]);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        f67299d = false;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        onBackPressed();
        return true;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        ((GeekExpectCreateViewModel) this.mViewModel).s0();
    }
}