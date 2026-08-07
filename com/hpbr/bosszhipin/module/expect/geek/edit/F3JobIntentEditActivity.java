package com.hpbr.bosszhipin.module.expect.geek.edit;

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
import net.bosszhipin.api.ServerResumeDiagnoseItemBean;
import net.bosszhipin.api.bean.geek.ServerExpectBean;
import ps.k0;
import tn.u0;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class F3JobIntentEditActivity extends BaseAwareActivity<GeekExpectEditViewModel> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static boolean f67370e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RecyclerView f67371b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private GeekExpectEditCreateListAdapter f67372c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIRoundButton f67373d;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            TLog.info("EditExpectActivity", "click delete", new Object[0]);
            F3JobIntentEditActivity.this.dg();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            TLog.info("EditExpectActivity", "click save", new Object[0]);
            F3JobIntentEditActivity.this.eg();
        }
    }

    class c implements SalaryWheelView2.f {
        c() {
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
            ((GeekExpectEditViewModel) ((BaseAwareActivity) F3JobIntentEditActivity.this).mViewModel).y0(i11, i12);
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((GeekExpectEditViewModel) ((BaseAwareActivity) F3JobIntentEditActivity.this).mViewModel).V();
            uk.a.j().a("expect_delete_block_popup_click").n("p2", 1).g();
        }
    }

    class e extends x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("expect_delete_block_popup_click").n("p2", 0).g();
        }
    }

    class f extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f67387b;

        f(long j11) {
            this.f67387b = j11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((GeekExpectEditViewModel) ((BaseAwareActivity) F3JobIntentEditActivity.this).mViewModel).V();
            uk.a.j().a("expect_delete_block_popup_click").o("p", this.f67387b).n("p2", 1).g();
        }
    }

    class g extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f67389b;

        g(long j11) {
            this.f67389b = j11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("expect_delete_block_popup_click").o("p", this.f67389b).n("p2", 0).g();
        }
    }

    class h implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BubbleLayout f67391b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f67392c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ View f67393d;

        h(BubbleLayout bubbleLayout, View view, View view2) {
            this.f67391b = bubbleLayout;
            this.f67392c = view;
            this.f67393d = view2;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            this.f67391b.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            this.f67391b.setArrowPosition(((this.f67392c.getLeft() - this.f67393d.getLeft()) + (this.f67392c.getWidth() / 2)) - ((int) (this.f67391b.getArrowWidth() / 2.0f)));
        }
    }

    class i implements p3.a<ServerExpectBean> {
        i() {
        }

        @Override // com.hpbr.bosszhipin.utils.p3.a
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public String get(@NonNull ServerExpectBean serverExpectBean) {
            return String.valueOf(serverExpectBean.position);
        }
    }

    class j implements PartTimeGuideFullTimeExpectAddDialog.e {
        j() {
        }

        @Override // com.hpbr.bosszhipin.module.onlineresume.dialog.PartTimeGuideFullTimeExpectAddDialog.e
        public void a(@NonNull List<ServerExpectBean> list) {
            ((GeekExpectEditViewModel) ((BaseAwareActivity) F3JobIntentEditActivity.this).mViewModel).w0(list);
        }
    }

    class k extends x0 {
        k() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            oh.g.c(F3JobIntentEditActivity.this);
            qv.a.a(2, 1);
        }
    }

    class l extends x0 {
        l() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            qv.a.a(2, 2);
        }
    }

    class m extends x0 {
        m() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            F3JobIntentEditActivity.this.ag();
        }
    }

    class n extends w0 {
        n() {
        }

        @Override // com.hpbr.bosszhipin.views.w0
        public void a(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            GeekEditCreateBaseEntity geekEditCreateBaseEntity = (GeekEditCreateBaseEntity) baseQuickAdapter.getItem(i11);
            if (geekEditCreateBaseEntity == null) {
            }
            switch (geekEditCreateBaseEntity.getItemType()) {
                case 2:
                    F3JobIntentEditActivity.this.gg();
                    TLog.info("EditExpectActivity", "click position", new Object[0]);
                    break;
                case 3:
                    F3JobIntentEditActivity.this.hg();
                    TLog.info("EditExpectActivity", "click salary", new Object[0]);
                    break;
                case 4:
                    F3JobIntentEditActivity.this.jg();
                    TLog.info("EditExpectActivity", "click industry", new Object[0]);
                    break;
                case 5:
                    F3JobIntentEditActivity.this.ig();
                    TLog.info("EditExpectActivity", "click work city", new Object[0]);
                    break;
                case 6:
                    F3JobIntentEditActivity.this.kg();
                    TLog.info("EditExpectActivity", "click other interest city", new Object[0]);
                    break;
                case 7:
                    F3JobIntentEditActivity.this.og();
                    TLog.info("EditExpectActivity", "click preference", new Object[0]);
                    break;
                case 9:
                    F3JobIntentEditActivity.this.lg();
                    TLog.info("EditExpectActivity", "click part-time work time", new Object[0]);
                    break;
                case 10:
                    F3JobIntentEditActivity.this.fg();
                    TLog.info("EditExpectActivity", "click more positions", new Object[0]);
                    break;
                case 11:
                    F3JobIntentEditActivity.this.mg();
                    TLog.info("EditExpectActivity", "click same city relative position", new Object[0]);
                    break;
                case 13:
                    F3JobIntentEditActivity.this.ng();
                    TLog.info("EditExpectActivity", "click web resume", new Object[0]);
                    break;
            }
        }
    }

    class o implements cy.a {
        o() {
        }

        @Override // cy.a
        public void a(@NonNull View view, @NonNull View view2, @NonNull String str) {
            F3JobIntentEditActivity.this.pg(view, view2, str);
            TLog.info("EditExpectActivity", "click more position tip", new Object[0]);
        }

        @Override // cy.a
        public void b() {
            ((GeekExpectEditViewModel) ((BaseAwareActivity) F3JobIntentEditActivity.this).mViewModel).S();
            TLog.info("EditExpectActivity", "click add full-time guide", new Object[0]);
        }

        @Override // cy.a
        public void c() {
            F3JobIntentEditActivity.this.qg();
            TLog.info("EditExpectActivity", "click modify full-time guide", new Object[0]);
        }

        @Override // cy.a
        public void d(int i11) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ag() {
        TLog.info("EditExpectActivity", "click back", new Object[0]);
        if (!((GeekExpectEditViewModel) this.mViewModel).r0()) {
            oh.g.c(this);
        } else {
            new DialogUtils.b(this).k().B(l10.l.f129341n7).g(l10.l.f129232b6).n(l10.l.Z5, new l()).t(l10.l.f129250d6, new k()).a().f();
            qv.a.b(2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void cg(String str, View view, View view2, View view3, ZPUIPopup zPUIPopup) {
        BubbleLayout bubbleLayout = (BubbleLayout) view3.findViewById(l10.h.f1064if);
        ((MTextView) view3.findViewById(l10.h.f128707xp)).setText(str);
        bubbleLayout.getViewTreeObserver().addOnGlobalLayoutListener(new h(bubbleLayout, view, view2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dg() {
        if (((GeekExpectEditViewModel) this.mViewModel).k0() == 1) {
            uk.a.j().a("expect_delete_block_popup_show").g();
            new DialogUtils.b(this).k().B(l10.l.f129341n7).h("删除所有兼职期望吗？").n(l10.l.Z5, new e()).t(l10.l.Y5, new d()).a().f();
        } else {
            long j11 = ((GeekExpectEditViewModel) this.mViewModel).Y().jobIntentId;
            uk.a.j().a("expect_delete_block_popup_show").o("p", j11).g();
            new DialogUtils.b(this).k().B(l10.l.A0).g(l10.l.f129431z0).n(l10.l.f129393u2, new g(j11)).t(l10.l.f129383t0, new f(j11)).a().f();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void eg() {
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this.f67371b.getLayoutManager();
        if (linearLayoutManager == null) {
            return;
        }
        com.hpbr.bosszhipin.module.expect.geek.edit.b bVar = ((GeekExpectEditViewModel) this.mViewModel).f67410n;
        int itemCount = this.f67372c.getItemCount();
        for (int i11 = 0; i11 < itemCount; i11++) {
            View viewFindViewByPosition = linearLayoutManager.findViewByPosition(i11);
            if (viewFindViewByPosition != null) {
                ItemView itemView = (ItemView) viewFindViewByPosition.findViewById(l10.h.G7);
                int itemViewType = this.f67372c.getItemViewType(i11);
                if (LText.empty(bVar.f67437k.positionClassName) && itemViewType == 2) {
                    com.hpbr.bosszhipin.utils.j.c(itemView, "请选择期望职位");
                    return;
                }
                if (bVar.f67437k.locationIndex == -1 && itemViewType == 5) {
                    com.hpbr.bosszhipin.utils.j.c(itemView, "请选择工作城市");
                    return;
                } else if (bVar.A && LText.empty(bVar.B) && itemViewType == 3) {
                    com.hpbr.bosszhipin.utils.j.c(itemView, "请选择薪资要求");
                    return;
                }
            }
        }
        TLog.info("EditExpectActivity", "page show: %s\n%s\n%s\n%s\n%s", bVar.f67440n, bVar.f67443q, bVar.J, bVar.B, bVar.L);
        ((GeekExpectEditViewModel) this.mViewModel).R();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void fg() {
        new k0(this, ((GeekExpectEditViewModel) this.mViewModel).f67410n.f67448v).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void gg() {
        uk.a.j().a("lifecycle-complete-expect-editjob").n("p", ((GeekExpectEditViewModel) this.mViewModel).Y().positionClassIndex).g();
        JobIntentBean jobIntentBeanY = ((GeekExpectEditViewModel) this.mViewModel).Y();
        ThreeLevelPositionPickForMultiExpectActivity.MultiExpectParams multiExpectParamsObj = ThreeLevelPositionPickForMultiExpectActivity.MultiExpectParams.obj();
        multiExpectParamsObj.hasChoseJobIntent(!TextUtils.isEmpty(jobIntentBeanY.positionClassName));
        multiExpectParamsObj.cityCode(jobIntentBeanY.locationIndex);
        multiExpectParamsObj.getServerData(true);
        multiExpectParamsObj.setEnable_920_688_style(true);
        multiExpectParamsObj.setNeedDesc(true);
        multiExpectParamsObj.setFromCreate(true);
        multiExpectParamsObj.requestCode(100);
        multiExpectParamsObj.useNewCommend(!r.N());
        if (((GeekExpectEditViewModel) this.mViewModel).k0() == 1) {
            multiExpectParamsObj.selectedMultiPositions(((GeekExpectEditViewModel) this.mViewModel).f67410n.f67441o);
            multiExpectParamsObj.inPartTimeJob(true);
            multiExpectParamsObj.inSingleChoiceMode(false);
            multiExpectParamsObj.setMaxSelectAbleCount(5);
            multiExpectParamsObj.setAutoPopSoftKeyboard(false);
        } else {
            uk.a.j().a("part-time-lifecycle-complete-expect-editjob").g();
            multiExpectParamsObj.inSingleChoiceMode(true);
            multiExpectParamsObj.setAutoPopSoftKeyboard(true);
        }
        multiExpectParamsObj.setDirectUseOther(true).setEnablePositionSearchOptimize(u0.U().I0()).setFromEdit(true).setPageFrom(2).setExpect(jobIntentBeanY);
        ThreeLevelPositionPickForMultiExpectActivity.Kg(this, multiExpectParamsObj);
        uk.a.j().a("geek_edit_position").g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hg() {
        int i11 = ((GeekExpectEditViewModel) this.mViewModel).Y().lowSalary;
        int i12 = ((GeekExpectEditViewModel) this.mViewModel).Y().highSalary;
        if (TextUtils.isEmpty(((GeekExpectEditViewModel) this.mViewModel).f67410n.B)) {
            i11 = 10;
            i12 = 11;
        }
        SalaryWheelView2 salaryWheelView2 = new SalaryWheelView2(this);
        salaryWheelView2.r(true, "面议");
        salaryWheelView2.setOnSalarySelectedListener(new c());
        salaryWheelView2.o(i11, i12);
        salaryWheelView2.s(!SalaryWheelView.J() ? 1 : 0);
        salaryWheelView2.t();
        uk.a.j().a("userinfo-position-salaryguide-tipsclick").p("p", ((GeekExpectEditViewModel) this.mViewModel).Y().getPositionIndexStr()).n("p2", ((GeekExpectEditViewModel) this.mViewModel).Y().locationIndex).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ig() {
        ((GeekExpectEditViewModel) this.mViewModel).k0();
        CitySelectIntentParams citySelectIntentParamsObj = CitySelectIntentParams.obj();
        citySelectIntentParamsObj.setCityTitle("选择城市");
        citySelectIntentParamsObj.setShowSearchBox(true);
        citySelectIntentParamsObj.setSupportRecommend(true);
        citySelectIntentParamsObj.setEnableAppTitle(true);
        citySelectIntentParamsObj.setSelectedCities(((GeekExpectEditViewModel) this.mViewModel).f67410n.f67439m);
        citySelectIntentParamsObj.setSourceFrom(4);
        citySelectIntentParamsObj.setEnableMultiSelection(false);
        CitySelectActivity.mh(this, citySelectIntentParamsObj);
    }

    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(l10.h.f128135fk);
        appTitleView.A();
        appTitleView.setBackClickListener(new m());
        this.f67371b = (RecyclerView) findViewById(l10.h.Ch);
        this.f67372c = new GeekExpectEditCreateListAdapter();
        View viewInflate = LayoutInflater.from(this).inflate(l10.i.f128962m8, (ViewGroup) null);
        ((MTextView) viewInflate.findViewById(l10.h.f128426op)).setText("编辑求职期望");
        ((MTextView) viewInflate.findViewById(l10.h.f128394np)).setText("完善期望获得求职机会，也让BOSS发现你");
        this.f67372c.addHeaderView(viewInflate);
        this.f67372c.setOnItemClickListener(new n());
        this.f67372c.setOnExpectFormEditListener(new o());
        this.f67371b.setAdapter(this.f67372c);
        if (((GeekExpectEditViewModel) this.mViewModel).s0()) {
            ToastUtils.showText("已修改工作城市,请确定保存");
        }
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) findViewById(l10.h.f128465q0);
        this.f67373d = zPUIRoundButton;
        zPUIRoundButton.setOnClickListener(new a());
        findViewById(l10.h.K0).setOnClickListener(new b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jg() {
        MultiIndustryChooserWithRecommendActivity.Kf(this, ((GeekExpectEditViewModel) this.mViewModel).Y().industryList, String.valueOf(((GeekExpectEditViewModel) this.mViewModel).Y().positionClassIndexString));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kg() {
        CitySelectActivity.mh(this, CitySelectIntentParams.obj().setCityTitle("选择城市").setSubTitle("添加多个城市，可以获得更多工作机会").setShowSearchBox(true).setSupportRecommend(true).setEnableAppTitle(true).setClearable(true).setEnableMultiSelection(true).setSelectedCities(((GeekExpectEditViewModel) this.mViewModel).Y().interestLocationList).setMaxCityCount(9, "最多只能选择9个").setSourceFrom(6).setExpectId(String.valueOf(((GeekExpectEditViewModel) this.mViewModel).Y().jobIntentId)).setRequestCode(999).setUseGray(true));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lg() {
        new k0(this, ((GeekExpectEditViewModel) this.mViewModel).f67410n.O).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mg() {
        GeekL3TagPickActivity.Se(this, ((GeekExpectEditViewModel) this.mViewModel).f67410n.f67452z, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ng() {
        new k0(this, ((GeekExpectEditViewModel) this.mViewModel).f67410n.R).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void og() {
        new k0(this, ((GeekExpectEditViewModel) this.mViewModel).f67410n.G).g();
        uk.a.j().a("lifecycle-complete-expect-editpreference").o("p", ((GeekExpectEditViewModel) this.mViewModel).Y().jobIntentId).p("p2", "1").g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void pg(@NonNull final View view, @NonNull final View view2, @NonNull final String str) {
        if (ah0.a.e(this)) {
            ZPUIPopup.create(this).setContentView(l10.i.f128888h8).setOnViewListener(new ZPUIPopup.OnViewListener() { // from class: com.hpbr.bosszhipin.module.expect.geek.edit.a
                @Override // com.twl.ui.popup.ZPUIPopup.OnViewListener
                public final void initViews(View view3, ZPUIPopup zPUIPopup) {
                    this.f67422a.cg(str, view2, view, view3, zPUIPopup);
                }
            }).apply().showAtAnchorView(view, 1, 3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qg() {
        uk.a.j().a("geek-expect-add-full-time-click").n("p", 2).p("p2", p3.m(Constants.ACCEPT_TIME_SEPARATOR_SP, ((GeekExpectEditViewModel) this.mViewModel).f67410n.Y, new i())).g();
        M m11 = this.mViewModel;
        new PartTimeGuideFullTimeExpectAddDialog(this, ((GeekExpectEditViewModel) m11).f67410n.X, ((GeekExpectEditViewModel) m11).f67410n.Y, ((GeekExpectEditViewModel) m11).f67410n.W, new j()).i();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void rg() {
        ItemView itemView;
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this.f67371b.getLayoutManager();
        if (linearLayoutManager == null) {
            return;
        }
        boolean z11 = s60.c.f().l().getBoolean("key_show_other_city_tip", true);
        if (ah0.a.e(this) && z11) {
            s60.c.f().l().edit().putBoolean("key_show_other_city_tip", false).apply();
            int itemCount = this.f67372c.getItemCount();
            int i11 = 0;
            while (true) {
                if (i11 >= itemCount) {
                    itemView = null;
                    break;
                }
                View viewFindViewByPosition = linearLayoutManager.findViewByPosition(i11);
                if (viewFindViewByPosition != null) {
                    itemView = (ItemView) viewFindViewByPosition.findViewById(l10.h.G7);
                    if (this.f67372c.getItemViewType(i11) == 6) {
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

    private void startObserver() {
        ((GeekExpectEditViewModel) this.mViewModel).f21402d.observe(this, new Observer<com.twl.http.error.a>() { // from class: com.hpbr.bosszhipin.module.expect.geek.edit.F3JobIntentEditActivity.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(com.twl.http.error.a aVar) {
                if (aVar == null) {
                    return;
                }
                ToastUtils.showText(aVar.b());
            }
        });
        ((GeekExpectEditViewModel) this.mViewModel).f67402f.observe(this, new Observer<com.hpbr.bosszhipin.module.expect.geek.edit.b>() { // from class: com.hpbr.bosszhipin.module.expect.geek.edit.F3JobIntentEditActivity.2

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.expect.geek.edit.F3JobIntentEditActivity$2$a */
            class a implements Runnable {
                a() {
                }

                @Override // java.lang.Runnable
                public void run() {
                    F3JobIntentEditActivity.this.rg();
                }
            }

            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(com.hpbr.bosszhipin.module.expect.geek.edit.b bVar) {
                if (bVar == null) {
                    return;
                }
                F3JobIntentEditActivity.this.f67372c.setNewData(F3JobIntentEditActivity.this.bg(bVar));
                if (bVar.f67433g) {
                    F3JobIntentEditActivity.this.ig();
                    bVar.f67433g = false;
                    TLog.info("EditExpectActivity", "auto jump to city select", new Object[0]);
                }
                if (bVar.f67431e) {
                    F3JobIntentEditActivity.this.hg();
                    bVar.f67431e = false;
                    TLog.info("EditExpectActivity", "auto show salary select", new Object[0]);
                }
                F3JobIntentEditActivity.this.f67373d.setVisibility(bVar.f67436j ? 0 : 8);
                F3JobIntentEditActivity.this.f67371b.postDelayed(new a(), 500L);
            }
        });
        ((GeekExpectEditViewModel) this.mViewModel).f67406j.observe(this, new Observer<String>() { // from class: com.hpbr.bosszhipin.module.expect.geek.edit.F3JobIntentEditActivity.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(String str) {
                if (str == null || TextUtils.isEmpty(str)) {
                    return;
                }
                ((GeekExpectEditViewModel) ((BaseAwareActivity) F3JobIntentEditActivity.this).mViewModel).E0(false);
                ((GeekExpectEditViewModel) ((BaseAwareActivity) F3JobIntentEditActivity.this).mViewModel).D0(false);
                F3JobIntentEditActivity.this.og();
                TLog.info("EditExpectActivity", "auto jump to preference select", new Object[0]);
            }
        });
        ((GeekExpectEditViewModel) this.mViewModel).f67403g.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.module.expect.geek.edit.F3JobIntentEditActivity.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool != null && bool.booleanValue()) {
                    b3.c(F3JobIntentEditActivity.this, new Intent(com.hpbr.bosszhipin.config.b.f43154w2));
                    if (((GeekExpectEditViewModel) ((BaseAwareActivity) F3JobIntentEditActivity.this).mViewModel).f67410n.T) {
                        GeekExpectPageRouter.b(F3JobIntentEditActivity.this, 0, 0);
                        return;
                    }
                    if (((GeekExpectEditViewModel) ((BaseAwareActivity) F3JobIntentEditActivity.this).mViewModel).k0() == 1 && ((GeekExpectEditViewModel) ((BaseAwareActivity) F3JobIntentEditActivity.this).mViewModel).f67410n.f67428b == 4) {
                        ToastUtils.showText("兼职期望添加成功");
                    }
                    if (((GeekExpectEditViewModel) ((BaseAwareActivity) F3JobIntentEditActivity.this).mViewModel).q0()) {
                        F3JobIntentEditActivity.this.setResult(-1, new Intent());
                        ((GeekExpectEditViewModel) ((BaseAwareActivity) F3JobIntentEditActivity.this).mViewModel).U();
                        return;
                    }
                    Intent intent = new Intent();
                    intent.putExtra(com.hpbr.bosszhipin.config.b.U, ((GeekExpectEditViewModel) ((BaseAwareActivity) F3JobIntentEditActivity.this).mViewModel).Y());
                    intent.putExtra(com.hpbr.bosszhipin.config.b.Y0, 1);
                    F3JobIntentEditActivity.this.setResult(-1, intent);
                    oh.g.c(F3JobIntentEditActivity.this);
                }
            }
        });
        ((GeekExpectEditViewModel) this.mViewModel).f67404h.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.module.expect.geek.edit.F3JobIntentEditActivity.5
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool != null && bool.booleanValue()) {
                    Intent intent = new Intent();
                    intent.putExtra(com.hpbr.bosszhipin.config.b.f43110p0, false);
                    intent.putExtra(com.hpbr.bosszhipin.config.b.Y0, 2);
                    F3JobIntentEditActivity.this.setResult(-1, intent);
                    oh.g.c(F3JobIntentEditActivity.this);
                }
            }
        });
        ((GeekExpectEditViewModel) this.mViewModel).f67405i.observe(this, new Observer<ArrayList<MultiExpectInfo>>() { // from class: com.hpbr.bosszhipin.module.expect.geek.edit.F3JobIntentEditActivity.6

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.expect.geek.edit.F3JobIntentEditActivity$6$a */
            class a implements SplitExpectsDialog.d {
                a() {
                }

                @Override // com.hpbr.bosszhipin.module.onlineresume.dialog.SplitExpectsDialog.d
                public void a() {
                    ((GeekExpectEditViewModel) ((BaseAwareActivity) F3JobIntentEditActivity.this).mViewModel).B0();
                }
            }

            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(ArrayList<MultiExpectInfo> arrayList) {
                if (arrayList == null) {
                    return;
                }
                new SplitExpectsDialog(new a(), arrayList).show(F3JobIntentEditActivity.this.getSupportFragmentManager(), "tag_split_expects");
            }
        });
    }

    public List<GeekEditCreateBaseEntity> bg(@NonNull com.hpbr.bosszhipin.module.expect.geek.edit.b bVar) {
        ArrayList arrayList = new ArrayList();
        int iK0 = ((GeekExpectEditViewModel) this.mViewModel).k0();
        arrayList.add(new GeekExpectWorkTypeItemEntity(iK0, false));
        arrayList.add(new GeekExpectWorkCityItemEntity(bVar.f67440n, ((GeekExpectEditViewModel) this.mViewModel).s0()));
        ServerResumeDiagnoseItemBean serverResumeDiagnoseItemBeanB = com.hpbr.bosszhipin.module_geek_export.b.b(bVar.Z, "2401");
        GeekExpectPositionItemEntity geekExpectPositionItemEntity = new GeekExpectPositionItemEntity(bVar.f67442p, bVar.f67443q, bVar.f67444r, serverResumeDiagnoseItemBeanB);
        geekExpectPositionItemEntity.disableEdit = ((GeekExpectEditViewModel) this.mViewModel).f67410n.U;
        arrayList.add(geekExpectPositionItemEntity);
        if (serverResumeDiagnoseItemBeanB == null && iK0 == 1 && bVar.b()) {
            arrayList.add(new GeekExpectPositionAddFullTimeGuideItemEntity(bVar.f67441o.size(), bVar.W, bVar.X, bVar.Y, bVar.V));
        }
        if (bVar.f67450x) {
            arrayList.add(new GeekExpectCityRelativePositionItemEntity(bVar.f67451y, getString(l10.l.f129418x3, Integer.valueOf(LList.getCount(bVar.f67452z.sourceData)))));
        } else if (bVar.f67446t) {
            arrayList.add(new GeekExpectMorePositionsItemEntity(iK0, bVar.f67447u, bVar.f67449w));
        }
        if (iK0 == 0) {
            arrayList.add(new GeekExpectInterestOtherCityItemEntity(bVar.I, bVar.J));
            if (bVar.P) {
                arrayList.add(new GeekExpectWebResumeItemEntity(bVar.Q));
            }
            if (bVar.E) {
                arrayList.add(new GeekExpectWorkPreferenceItemEntity(((GeekExpectEditViewModel) this.mViewModel).k0(), bVar.F));
            }
        } else {
            if (bVar.E) {
                arrayList.add(new GeekExpectWorkPreferenceItemEntity(((GeekExpectEditViewModel) this.mViewModel).k0(), bVar.F));
            }
            if (bVar.M) {
                arrayList.add(new GeekExpectPartTimeWorkingTimeItemEntity(bVar.N));
            }
            arrayList.add(new GeekExpectInterestOtherCityItemEntity(bVar.I, bVar.J));
            if (bVar.P) {
                arrayList.add(new GeekExpectWebResumeItemEntity(bVar.Q));
            }
        }
        if (bVar.A) {
            arrayList.add(new GeekExpectSalaryItemEntity(bVar.B, bVar.f67434h, com.hpbr.bosszhipin.module_geek_export.b.b(bVar.Z, "2402")));
        }
        arrayList.add(new GeekExpectIndustryItemEntity(bVar.L));
        return arrayList;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return l10.i.X0;
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 != -1) {
            return;
        }
        ((GeekExpectEditViewModel) this.mViewModel).x0(i11, intent);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        f67370e = true;
        ((GeekExpectEditViewModel) this.mViewModel).p0(getIntent());
        startObserver();
        initViews();
        ((GeekExpectEditViewModel) this.mViewModel).F0();
        M m11 = this.mViewModel;
        com.hpbr.bosszhipin.module.expect.c.c(((GeekExpectEditViewModel) m11).f67410n.f67429c, ((GeekExpectEditViewModel) m11).Y().jobIntentId, com.hpbr.bosszhipin.module.expect.b.b(((GeekExpectEditViewModel) this.mViewModel).f67410n.f67438l), ((GeekExpectEditViewModel) this.mViewModel).k0());
        if (u0.U().B0()) {
            ((GeekExpectEditViewModel) this.mViewModel).A0();
        }
        if (((GeekExpectEditViewModel) this.mViewModel).q0()) {
            eg();
            TLog.info("EditExpectActivity", "auto save", new Object[0]);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        f67370e = false;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        ag();
        return true;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        ((GeekExpectEditViewModel) this.mViewModel).v0();
    }
}