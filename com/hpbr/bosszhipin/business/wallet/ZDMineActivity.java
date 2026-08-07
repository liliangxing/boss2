package com.hpbr.bosszhipin.business.wallet;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.business.action.time.RechargeStayTimeUtil;
import com.hpbr.bosszhipin.business.block.views.PrivilegeTipRecyclerview;
import com.hpbr.bosszhipin.business.wallet.adapter.RechargeLevelListAdapter;
import com.hpbr.bosszhipin.business.wallet.mvp.ZDMineViewModel;
import com.hpbr.bosszhipin.business.wallet.view.MineGrayToastVIew;
import com.hpbr.bosszhipin.business.wallet.view.RecTipsDecoration;
import com.hpbr.bosszhipin.business_export.bean.RechargeResultBean;
import com.hpbr.bosszhipin.utils.j;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.tip.TipBar;
import com.hpbr.bosszhipin.views.tip.TipManager;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import fa.f;
import fa.h;
import java.util.Iterator;
import java.util.List;
import net.bean.ServerRechargeActivityBean;
import net.bosszhipin.api.bean.RechargeLevelItemBean;
import net.request.GetRechargeActivityResponse;
import nh.k;
import oh.g;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;
import zpui.lib.ui.statelayout.layout.ErrorSceneLayout;
import zpui.lib.ui.statelayout.layout.LoadingSceneLayout;

/* JADX INFO: loaded from: classes3.dex */
public class ZDMineActivity extends BaseAwareActivity<ZDMineViewModel> implements View.OnClickListener, k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TipBar f25817b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MEditText f25818c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIRoundButton f25819d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f25820e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private PrivilegeTipRecyclerview f25821f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ul0.a f25822g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private RechargeLevelListAdapter f25823h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f25824i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f25825j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private String f25826k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private String f25827l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f25828m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f25829n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f25830o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f25831p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private MineGrayToastVIew f25832q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private mc.a f25833r;

    class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            ZDMineActivity.this.f25823h.o(editable != null ? editable.toString() : "");
            ZDMineActivity.this.f25823h.notifyDataSetChanged();
            ZDMineActivity.this.zf();
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((ZDMineViewModel) ((BaseAwareActivity) ZDMineActivity.this).mViewModel).L(ZDMineActivity.this.f25827l);
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ TipManager.Tip f25839b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GetRechargeActivityResponse f25840c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ uc.b f25841d;

        c(TipManager.Tip tip, GetRechargeActivityResponse getRechargeActivityResponse, uc.b bVar) {
            this.f25839b = tip;
            this.f25840c = getRechargeActivityResponse;
            this.f25841d = bVar;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("biz-recharge-pcRechargeBeanUpperTextBlock-click").p("p", this.f25839b.content).g();
            ZDMineActivity zDMineActivity = ZDMineActivity.this;
            zDMineActivity.Bf(this.f25840c, zDMineActivity.f25828m ? this.f25841d.f141579b : "");
        }
    }

    private void Af(@NonNull String str) {
        this.f25817b.setVisibility(0);
        TipManager.Tip tip = new TipManager.Tip();
        tip.contentLeftIcon = h.f120442k0;
        tip.content = str;
        tip.style = 1;
        this.f25817b.h(tip);
        uk.a.j().a("biz-bzb-topuptext2-exposure").p("p", "2").g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Bf(@NonNull GetRechargeActivityResponse getRechargeActivityResponse, String str) {
        new com.hpbr.bosszhipin.business.wallet.dialog.a(this, getRechargeActivityResponse, str).d();
    }

    private void ef() {
        String str;
        int i11;
        int i12;
        String strTrim = this.f25818c.getText().toString().trim();
        RechargeLevelListAdapter rechargeLevelListAdapter = this.f25823h;
        RechargeLevelItemBean rechargeLevelItemBeanL = rechargeLevelListAdapter != null ? rechargeLevelListAdapter.l() : null;
        int i13 = this.f25831p;
        if (rechargeLevelItemBeanL != null && (i12 = rechargeLevelItemBeanL.beanCount) > 0) {
            str = rechargeLevelItemBeanL.tagDesc;
            i11 = 1;
        } else if (TextUtils.isEmpty(strTrim)) {
            str = "";
            i11 = 0;
            i12 = 0;
        } else {
            i11 = 2;
            i12 = Integer.parseInt(strTrim);
            str = "";
        }
        uk.a aVarA = uk.a.j().a("biz-pay-charge-amount");
        aVarA.n("p", i11);
        aVarA.n("p2", i12);
        if (i11 == 1) {
            aVarA.n("p3", i13);
            aVarA.p("p4", str);
        }
        aVarA.g();
    }

    private void ff(@NonNull RechargeLevelItemBean rechargeLevelItemBean) {
        uk.a.j().a("biz-bzb-bean-click").n("p", rechargeLevelItemBean.beanCount).p("p3", TextUtils.isEmpty(rechargeLevelItemBean.tagDesc) ? "" : rechargeLevelItemBean.tagDesc).g();
    }

    private int hf(String str) {
        int i11;
        RechargeLevelListAdapter rechargeLevelListAdapter = this.f25823h;
        RechargeLevelItemBean rechargeLevelItemBeanL = rechargeLevelListAdapter != null ? rechargeLevelListAdapter.l() : null;
        if (rechargeLevelItemBeanL != null && (i11 = rechargeLevelItemBeanL.amount) > 0) {
            return p3.U(i11);
        }
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        return LText.getInt(str);
    }

    @SuppressLint({"NotifyDataSetChanged"})
    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(f.V8);
        appTitleView.y();
        appTitleView.A();
        appTitleView.setTitle("直豆充值");
        this.f25817b = (TipBar) findViewById(f.P8);
        final RecyclerView recyclerView = (RecyclerView) findViewById(f.f119703a8);
        recyclerView.setNestedScrollingEnabled(false);
        this.f25820e = (MTextView) findViewById(f.Ed);
        this.f25821f = (PrivilegeTipRecyclerview) findViewById(f.Z7);
        this.f25818c = (MEditText) findViewById(f.f119981p2);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) findViewById(f.f119714b0);
        this.f25819d = zPUIRoundButton;
        zPUIRoundButton.setOnClickListener(this);
        this.f25818c.addTextChangedListener(new a());
        RechargeLevelListAdapter rechargeLevelListAdapter = new RechargeLevelListAdapter();
        this.f25823h = rechargeLevelListAdapter;
        rechargeLevelListAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.business.wallet.b
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f25873b.vf(recyclerView, baseQuickAdapter, view, i11);
            }
        });
        recyclerView.setAdapter(this.f25823h);
        recyclerView.addItemDecoration(new RecTipsDecoration(recyclerView));
        mc.a aVar = new mc.a(this, this, false);
        this.f25833r = aVar;
        aVar.m();
        ul0.a aVar2 = new ul0.a(this, findViewById(f.C8));
        this.f25822g = aVar2;
        vl0.b bVarJ = aVar2.e().j(LoadingSceneLayout.LOADING_SCENE_TYPE.LOADING_PROGRESSBAR);
        int i11 = fa.c.Q2;
        bVarJ.c(ContextCompat.getColor(this, i11));
        this.f25822g.d().j(ErrorSceneLayout.ERROR_SCENE_TYPE.ERROR_NETWORK).c(ContextCompat.getColor(this, i11)).g(new b());
        this.f25832q = (MineGrayToastVIew) findViewById(f.V3);
    }

    private int jf() {
        RechargeLevelListAdapter rechargeLevelListAdapter = this.f25823h;
        RechargeLevelItemBean rechargeLevelItemBeanL = rechargeLevelListAdapter == null ? null : rechargeLevelListAdapter.l();
        if (rechargeLevelItemBeanL == null) {
            return 0;
        }
        return rechargeLevelItemBeanL.beanCount;
    }

    private void kf() {
        ((ZDMineViewModel) this.mViewModel).f21401c.observe(this, new Observer<String>() { // from class: com.hpbr.bosszhipin.business.wallet.ZDMineActivity.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(String str) {
                if (str == null) {
                    ZDMineActivity.this.dismissProgressDialog();
                } else {
                    ZDMineActivity.this.showProgressDialog();
                }
            }
        });
        ((ZDMineViewModel) this.mViewModel).f21402d.observe(this, new Observer<com.twl.http.error.a>() { // from class: com.hpbr.bosszhipin.business.wallet.ZDMineActivity.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(com.twl.http.error.a aVar) {
                if (aVar == null) {
                    return;
                }
                ToastUtils.showText(aVar.b());
            }
        });
        ((ZDMineViewModel) this.mViewModel).f25980g.observe(this, new Observer<Integer>() { // from class: com.hpbr.bosszhipin.business.wallet.ZDMineActivity.5
            private void b(int i11) {
                if (i11 == 0) {
                    ZDMineActivity.this.f25822g.k();
                } else if (i11 == 1) {
                    ZDMineActivity.this.f25822g.a();
                } else {
                    if (i11 != 2) {
                        return;
                    }
                    ZDMineActivity.this.f25822g.j();
                }
            }

            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Integer num) {
                if (num == null) {
                    return;
                }
                b(num.intValue());
            }
        });
        ((ZDMineViewModel) this.mViewModel).f25979f.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.business.wallet.c
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f25875a.uf((uc.b) obj);
            }
        });
    }

    private void sf() {
        new RechargeStayTimeUtil(2).b(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void uf(uc.b bVar) {
        RechargeLevelItemBean next;
        boolean z11;
        if (bVar == null) {
            return;
        }
        uk.a.j().a("biz-bzb-beanChangeChannel-exposure").n("p", bVar.f141584g).g();
        List<RechargeLevelItemBean> list = bVar.f141580c;
        GetRechargeActivityResponse getRechargeActivityResponse = null;
        if (LList.isEmpty(list)) {
            this.f25820e.setVisibility(8);
        } else {
            this.f25820e.setVisibility(0);
            Iterator<RechargeLevelItemBean> it = list.iterator();
            while (it.hasNext()) {
                next = it.next();
                if (next != null && next.isSelected()) {
                    break;
                }
            }
        }
        next = null;
        if (next != null) {
            this.f25829n = next.amount;
            this.f25830o = next.beanCount;
        }
        this.f25823h.o("");
        this.f25823h.p(next);
        this.f25823h.setNewData(list);
        if (this.f25832q == null || LList.getCount(bVar.f141582e) <= 0) {
            z11 = false;
        } else {
            this.f25832q.e(bVar.f141582e);
            z11 = true;
        }
        uk.a.j().a("biz-block-bean-lunbotiaoExposure").p("p", z11 ? "1" : "0").g();
        zf();
        this.f25818c.getText().clear();
        this.f25818c.clearFocus();
        g.j(this, this.f25818c);
        ServerRechargeActivityBean serverRechargeActivityBean = bVar.f141581d;
        if (serverRechargeActivityBean != null) {
            getRechargeActivityResponse = new GetRechargeActivityResponse();
            getRechargeActivityResponse.hasActivity = serverRechargeActivityBean.hasActivity;
            getRechargeActivityResponse.activity = serverRechargeActivityBean.activity;
            getRechargeActivityResponse.activityTag = serverRechargeActivityBean.activityTag;
            getRechargeActivityResponse.activityDesc = serverRechargeActivityBean.activityDesc;
            getRechargeActivityResponse.activityTitle = serverRechargeActivityBean.activityTitle;
            getRechargeActivityResponse.activityDescTag = serverRechargeActivityBean.activityDescTag;
            getRechargeActivityResponse.activityParam = serverRechargeActivityBean.activityParam;
            getRechargeActivityResponse.activityList = serverRechargeActivityBean.activityList;
            getRechargeActivityResponse.purchaseNote = serverRechargeActivityBean.purchaseNote;
            getRechargeActivityResponse.activityType = serverRechargeActivityBean.activityType;
        }
        if (getRechargeActivityResponse != null) {
            this.f25824i = getRechargeActivityResponse.activityParam;
            this.f25831p = getRechargeActivityResponse.activityType;
            if (getRechargeActivityResponse.hasActivity) {
                this.f25817b.setVisibility(0);
                TipManager.Tip tip = new TipManager.Tip();
                tip.contentLeftIcon = h.N0;
                tip.content = getRechargeActivityResponse.activityTitle;
                c cVar = new c(tip, getRechargeActivityResponse, bVar);
                tip.layoutListener = cVar;
                tip.actionListener = cVar;
                this.f25817b.h(tip);
            } else if (!this.f25828m || TextUtils.isEmpty(bVar.f141579b)) {
                this.f25817b.setVisibility(8);
            } else {
                Af(bVar.f141579b);
            }
        } else if (this.f25828m && !TextUtils.isEmpty(bVar.f141579b)) {
            Af(bVar.f141579b);
        }
        this.f25821f.setBottomTips(bVar.f141583f);
        uk.a.j().a("biz-recharge-bean-exposure").n("p", p3.U(this.f25829n)).n("p2", 1).n("p4", 1).p("p5", TextUtils.isEmpty(this.f25824i) ? "" : this.f25824i).p("p6", TextUtils.isEmpty(this.f25826k) ? "" : this.f25826k).p("p7", TextUtils.isEmpty(this.f25825j) ? "" : this.f25825j).p("p8", TextUtils.isEmpty(this.f25827l) ? "" : this.f25827l).n("p9", this.f25830o).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void vf(RecyclerView recyclerView, BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        RechargeLevelItemBean rechargeLevelItemBean = (RechargeLevelItemBean) baseQuickAdapter.getItem(i11);
        if (rechargeLevelItemBean == null) {
            return;
        }
        recyclerView.invalidateItemDecorations();
        this.f25818c.getText().clear();
        this.f25823h.o("");
        this.f25823h.p(rechargeLevelItemBean);
        this.f25823h.notifyDataSetChanged();
        ff(rechargeLevelItemBean);
        zf();
        this.f25818c.clearFocus();
        g.j(this, this.f25818c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void zf() {
        this.f25819d.setEnabled(hf(this.f25818c.getText().toString().trim()) > 0);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return fa.g.G;
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 != -1 || intent == null) {
            return;
        }
        if (i11 == 999) {
            wc.g.x(this, (RechargeResultBean) intent.getSerializableExtra("recharge_result"));
        } else if (i11 == 1400) {
            wc.g.x(this, (RechargeResultBean) intent.getSerializableExtra("recharge_result"));
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        this.f25825j = getIntent().getStringExtra("recharge_source");
        this.f25827l = getIntent().getStringExtra("recharge_app_source");
        this.f25826k = getIntent().getStringExtra("recharge_app_p6_source");
        this.f25828m = !TextUtils.isEmpty(this.f25827l) && (this.f25827l.equals("1") || this.f25827l.equals("2"));
        int intExtra = getIntent().getIntExtra("recharge_default_select_bean_count", 0);
        initViews();
        sf();
        kf();
        ((ZDMineViewModel) this.mViewModel).M(intExtra);
        ((ZDMineViewModel) this.mViewModel).L(this.f25827l);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == f.f119714b0) {
            int iHf = hf(this.f25818c.getText().toString().trim());
            int iJf = jf();
            uk.a.j().a("bean-nakup").p("p", String.valueOf(iHf)).g();
            ef();
            if (iHf > 5000) {
                j.c(this.f25818c, "单笔直豆充值金额不得超过5000元");
            } else if (iHf < 1) {
                j.c(this.f25818c, "单笔直豆充值金额不得低于1元");
            } else {
                wc.g.w(this, iHf, iJf, this.f25824i, this.f25827l);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        MineGrayToastVIew mineGrayToastVIew = this.f25832q;
        if (mineGrayToastVIew != null) {
            mineGrayToastVIew.f();
        }
        mc.a aVar = this.f25833r;
        if (aVar != null) {
            aVar.o();
        }
    }
}