package com.hpbr.bosszhipin.live.boss.reservation.activity;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentTransaction;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.live.boss.reservation.adapter.PassThroughPriceAdapter;
import com.hpbr.bosszhipin.live.boss.reservation.fragment.DiscountDetailFragment;
import com.hpbr.bosszhipin.live.boss.reservation.view.ReserveBottomButtonView;
import com.hpbr.bosszhipin.live.boss.reservation.viewmodel.PassThroughCardViewModel;
import com.hpbr.bosszhipin.live.boss.reservation.widget.LivePrivilegeTipRecyclerview;
import com.hpbr.bosszhipin.live.boss.reservation.widget.ScrollLinearLayoutManager;
import com.hpbr.bosszhipin.live.net.bean.PassThroughCardPriceBean;
import com.hpbr.bosszhipin.live.net.response.PassThroughCardPriceResponse;
import com.hpbr.bosszhipin.module.pay.PayBusinessCenterActivity;
import com.hpbr.bosszhipin.module.pay.entity.PayParams2;
import com.hpbr.bosszhipin.module.pay.entity.PayResult;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.List;
import net.bosszhipin.api.bean.ServerHlShotDescBean;

/* JADX INFO: loaded from: classes5.dex */
public class PassthroughCardActivity extends BaseAwareActivity<PassThroughCardViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f57451b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RecyclerView f57452c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LivePrivilegeTipRecyclerview f57453d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ReserveBottomButtonView f57454e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f57455f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private PassThroughPriceAdapter f57456g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ul0.a f57457h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private DiscountDetailFragment f57458i;

    class a implements BaseQuickAdapter.OnItemClickListener {
        a() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            PassThroughCardPriceBean passThroughCardPriceBean = (PassThroughCardPriceBean) baseQuickAdapter.getItem(i11);
            if (passThroughCardPriceBean.selected) {
                return;
            }
            PassthroughCardActivity.this.f57456g.k(passThroughCardPriceBean);
            PassthroughCardActivity.this.kf(passThroughCardPriceBean);
        }
    }

    class b implements ReserveBottomButtonView.c {
        b() {
        }

        @Override // com.hpbr.bosszhipin.live.boss.reservation.view.ReserveBottomButtonView.c
        public void a() {
            ((PassThroughCardViewModel) ((BaseAwareActivity) PassthroughCardActivity.this).mViewModel).f58259g.postValue(Boolean.TRUE);
        }

        @Override // com.hpbr.bosszhipin.live.boss.reservation.view.ReserveBottomButtonView.c
        public void b() {
            PassThroughCardPriceBean passThroughCardPriceBeanJ = PassthroughCardActivity.this.f57456g.j();
            if (passThroughCardPriceBeanJ != null) {
                PayBusinessCenterActivity.ag(PassthroughCardActivity.this, PayParams2.getLivePassCardPayParams(passThroughCardPriceBeanJ.encryptId));
                com.hpbr.bosszhipin.live.util.u.o0(passThroughCardPriceBeanJ.cardsNum, p3.U(passThroughCardPriceBeanJ.finalPrice));
            }
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ((PassThroughCardViewModel) ((BaseAwareActivity) PassthroughCardActivity.this).mViewModel).f58259g.postValue(Boolean.FALSE);
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            oh.g.c(PassthroughCardActivity.this);
        }
    }

    class e implements LivePrivilegeTipRecyclerview.a {
        e() {
        }

        @Override // com.hpbr.bosszhipin.live.boss.reservation.widget.LivePrivilegeTipRecyclerview.a
        public void a(String str) {
            if (TextUtils.isEmpty(str) || !str.contains("我的客服")) {
                return;
            }
            com.hpbr.bosszhipin.live.util.u.m0();
        }
    }

    class f implements DiscountDetailFragment.a {
        f() {
        }

        @Override // com.hpbr.bosszhipin.live.boss.reservation.fragment.DiscountDetailFragment.a
        public void a() {
            ((PassThroughCardViewModel) ((BaseAwareActivity) PassthroughCardActivity.this).mViewModel).f58259g.postValue(Boolean.FALSE);
        }
    }

    class g extends AnimatorListenerAdapter {
        g() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            PassthroughCardActivity.this.f57455f.setVisibility(8);
        }
    }

    private void cf() {
        this.f57451b = (AppTitleView) findViewById(xo.e.f146144ki);
        this.f57452c = (RecyclerView) findViewById(xo.e.Qf);
        this.f57453d = (LivePrivilegeTipRecyclerview) findViewById(xo.e.f145946eg);
        this.f57454e = (ReserveBottomButtonView) findViewById(xo.e.Os);
        this.f57455f = findViewById(xo.e.Ct);
    }

    private void ef() {
        if (this.f57458i == null || !((PassThroughCardViewModel) this.mViewModel).f58260h) {
            return;
        }
        com.hpbr.bosszhipin.live.util.b.c(this.f57455f, new g());
        getSupportFragmentManager().beginTransaction().remove(this.f57458i).commitAllowingStateLoss();
        ((PassThroughCardViewModel) this.mViewModel).f58260h = false;
    }

    private void ff() {
        ((PassThroughCardViewModel) this.mViewModel).f58258f.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.boss.reservation.activity.w
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f57592a.hf((PassThroughCardPriceResponse) obj);
            }
        });
        ((PassThroughCardViewModel) this.mViewModel).f58259g.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.boss.reservation.activity.x
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f57593a.jf((Boolean) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hf(PassThroughCardPriceResponse passThroughCardPriceResponse) {
        if (passThroughCardPriceResponse == null) {
            this.f57457h.i();
            return;
        }
        this.f57457h.a();
        this.f57456g.setNewData(passThroughCardPriceResponse.priceList);
        vf(passThroughCardPriceResponse.bottomTipList);
        kf(this.f57456g.j());
        PassThroughPriceAdapter passThroughPriceAdapter = this.f57456g;
        passThroughPriceAdapter.k(passThroughPriceAdapter.j());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jf(Boolean bool) {
        if (bool == null || !bool.booleanValue()) {
            ef();
        } else {
            uf();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kf(PassThroughCardPriceBean passThroughCardPriceBean) {
        if (passThroughCardPriceBean == null) {
            this.f57454e.setVisibility(8);
        } else {
            this.f57454e.u(passThroughCardPriceBean);
            this.f57454e.setVisibility(0);
        }
    }

    private void sf() {
        this.f57451b.setBackClickListener(new d());
        this.f57451b.k(true);
        this.f57451b.A();
    }

    private void uf() {
        PassThroughCardPriceBean passThroughCardPriceBeanJ;
        if (((PassThroughCardViewModel) this.mViewModel).f58260h || (passThroughCardPriceBeanJ = this.f57456g.j()) == null || passThroughCardPriceBeanJ.discountDetail == null) {
            return;
        }
        this.f57455f.setVisibility(0);
        com.hpbr.bosszhipin.live.util.b.d(this.f57455f);
        Bundle bundle = new Bundle();
        bundle.putSerializable("DISCOUNT_DETAIL", passThroughCardPriceBeanJ.discountDetail);
        DiscountDetailFragment discountDetailFragmentWf = DiscountDetailFragment.Wf(bundle);
        this.f57458i = discountDetailFragmentWf;
        discountDetailFragmentWf.setActionListener(new f());
        FragmentTransaction fragmentTransactionBeginTransaction = getSupportFragmentManager().beginTransaction();
        fragmentTransactionBeginTransaction.replace(xo.e.M5, this.f57458i);
        fragmentTransactionBeginTransaction.commitAllowingStateLoss();
        ((PassThroughCardViewModel) this.mViewModel).f58260h = true;
    }

    private void vf(List<ServerHlShotDescBean> list) {
        if (LList.getCount(list) <= 0) {
            this.f57453d.setVisibility(8);
            return;
        }
        ScrollLinearLayoutManager scrollLinearLayoutManager = new ScrollLinearLayoutManager(this);
        scrollLinearLayoutManager.a(false);
        this.f57453d.setLayoutManager(scrollLinearLayoutManager);
        this.f57453d.b(list, true);
        this.f57453d.setActionListener(new e());
        this.f57453d.setVisibility(0);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return xo.f.E0;
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1 && intent != null && i11 == 10000 && (intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U) instanceof PayResult)) {
            PassThroughCardPriceBean passThroughCardPriceBeanJ = this.f57456g.j();
            if (passThroughCardPriceBeanJ != null) {
                com.hpbr.bosszhipin.live.util.u.p0(passThroughCardPriceBeanJ.cardsNum, p3.U(passThroughCardPriceBeanJ.finalPrice));
            }
            ToastUtils.showText("购买成功");
            oh.g.c(this);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        makeStatusBarTransparent();
        cf();
        sf();
        this.f57457h = new ul0.a(this, this.f57452c);
        PassThroughPriceAdapter passThroughPriceAdapter = new PassThroughPriceAdapter();
        this.f57456g = passThroughPriceAdapter;
        this.f57452c.setAdapter(passThroughPriceAdapter);
        ScrollLinearLayoutManager scrollLinearLayoutManager = new ScrollLinearLayoutManager(this);
        scrollLinearLayoutManager.a(false);
        this.f57452c.setLayoutManager(scrollLinearLayoutManager);
        ScrollLinearLayoutManager scrollLinearLayoutManager2 = new ScrollLinearLayoutManager(this);
        scrollLinearLayoutManager2.a(false);
        this.f57453d.setLayoutManager(scrollLinearLayoutManager2);
        this.f57456g.setOnItemClickListener(new a());
        this.f57454e.setOnActionListener(new b());
        this.f57455f.setOnClickListener(new c());
        ff();
        ((PassThroughCardViewModel) this.mViewModel).K();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        M m11 = this.mViewModel;
        if (((PassThroughCardViewModel) m11).f58260h) {
            ((PassThroughCardViewModel) m11).f58259g.postValue(Boolean.FALSE);
        } else {
            super.onBackPressed();
        }
    }
}