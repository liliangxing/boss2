package com.hpbr.bosszhipin.business.wallet;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.business.wallet.adapter.RefundDealListAdapter;
import com.hpbr.bosszhipin.business.wallet.dialog.RefundSelectChannelDialog;
import com.hpbr.bosszhipin.business.wallet.mvp.RefundInputView;
import com.hpbr.bosszhipin.business.wallet.mvp.RefundViewModel;
import com.hpbr.bosszhipin.module.main.entity.RefundBean;
import com.hpbr.bosszhipin.module.main.entity.RefundParams;
import com.hpbr.bosszhipin.module.pay.wallet.entity.OrderResultBean;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerDealBean;
import oh.g;
import yf0.h;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes3.dex */
public class RefundGrayActivity extends BaseAwareActivity<RefundViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RefundInputView f25780b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUIRefreshLayout f25781c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RefundDealListAdapter f25782d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RefundBean f25783e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f25784f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final List<ServerDealBean> f25785g = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private vc.d f25786h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private vc.a f25787i;

    class a implements vc.b {
        a() {
        }

        @Override // vc.b
        public void a(String str) {
            RefundParams refundParams = new RefundParams();
            refundParams.refundChannel = 2;
            refundParams.refundAmount = RefundGrayActivity.this.f25780b.getWithDrawBalance();
            refundParams.authResult = str;
            RefundGrayActivity.this.kf(refundParams);
        }
    }

    class b implements vc.b {
        b() {
        }

        @Override // vc.b
        public void a(String str) {
            RefundParams refundParams = new RefundParams();
            refundParams.refundChannel = 1;
            refundParams.refundAmount = RefundGrayActivity.this.f25780b.getWithDrawBalance();
            refundParams.authResult = str;
            RefundGrayActivity.this.kf(refundParams);
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            g.j(RefundGrayActivity.this, view);
            g.c(RefundGrayActivity.this);
        }
    }

    class d implements h {
        d() {
        }

        @Override // yf0.e
        public void onLoadMore(@NonNull vf0.f fVar) {
            RefundGrayActivity.Ve(RefundGrayActivity.this);
            ((RefundViewModel) ((BaseAwareActivity) RefundGrayActivity.this).mViewModel).K(RefundGrayActivity.this.f25784f);
        }

        @Override // yf0.g
        public void onRefresh(@NonNull vf0.f fVar) {
            RefundGrayActivity.this.f25784f = 1;
            ((RefundViewModel) ((BaseAwareActivity) RefundGrayActivity.this).mViewModel).K(RefundGrayActivity.this.f25784f);
        }
    }

    class e implements RefundInputView.f {
        e() {
        }

        @Override // com.hpbr.bosszhipin.business.wallet.mvp.RefundInputView.f
        public void a() {
            g.i(RefundGrayActivity.this);
            RefundGrayActivity.this.uf();
        }

        @Override // com.hpbr.bosszhipin.business.wallet.mvp.RefundInputView.f
        public void b() {
            RefundGrayActivity.this.f25780b.l(RefundGrayActivity.this.f25783e.canEdit);
        }
    }

    class f implements RefundSelectChannelDialog.d {
        f() {
        }

        @Override // com.hpbr.bosszhipin.business.wallet.dialog.RefundSelectChannelDialog.d
        public void a(int i11) {
            uk.a.j().a("biz-refund-draw-way").n("p", i11).g();
            if (i11 == 1) {
                if (!RefundGrayActivity.this.f25783e.hasBindAli) {
                    RefundGrayActivity.this.f25787i.c();
                    return;
                }
                RefundParams refundParams = new RefundParams();
                refundParams.refundChannel = 1;
                refundParams.refundAmount = RefundGrayActivity.this.f25780b.getWithDrawBalance();
                RefundGrayActivity.this.kf(refundParams);
                return;
            }
            if (i11 == 2) {
                if (!RefundGrayActivity.this.f25783e.hasAuthorization) {
                    RefundGrayActivity.this.f25786h.b();
                    return;
                }
                RefundParams refundParams2 = new RefundParams();
                refundParams2.refundChannel = 2;
                refundParams2.refundAmount = RefundGrayActivity.this.f25780b.getWithDrawBalance();
                RefundGrayActivity.this.kf(refundParams2);
            }
        }
    }

    static /* synthetic */ int Ve(RefundGrayActivity refundGrayActivity) {
        int i11 = refundGrayActivity.f25784f;
        refundGrayActivity.f25784f = i11 + 1;
        return i11;
    }

    private void initViews() {
        RefundBean refundBean = (RefundBean) getIntent().getSerializableExtra("refund");
        this.f25783e = refundBean;
        if (refundBean == null) {
            ToastUtils.showText("数据异常");
            g.c(this);
            return;
        }
        AppTitleView appTitleView = (AppTitleView) findViewById(fa.f.V8);
        appTitleView.setTitle("可退款直豆");
        appTitleView.setBackClickListener(new c());
        ZPUIRefreshLayout zPUIRefreshLayout = (ZPUIRefreshLayout) findViewById(fa.f.f120138x7);
        this.f25781c = zPUIRefreshLayout;
        zPUIRefreshLayout.Y(new d());
        RefundInputView refundInputView = (RefundInputView) findViewById(fa.f.f120157y7);
        this.f25780b = refundInputView;
        refundInputView.setData(this.f25783e);
        this.f25780b.setListener(new e());
        RecyclerView recyclerView = (RecyclerView) findViewById(fa.f.f119760d8);
        RefundDealListAdapter refundDealListAdapter = new RefundDealListAdapter(null);
        this.f25782d = refundDealListAdapter;
        recyclerView.setAdapter(refundDealListAdapter);
        RefundBean refundBean2 = this.f25783e;
        if (!refundBean2.canEdit && refundBean2.withDrawCount > 0) {
            this.f25781c.f(false);
            recyclerView.setVisibility(8);
        } else {
            this.f25781c.f(true);
            recyclerView.setVisibility(0);
            this.f25781c.r();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kf(RefundParams refundParams) {
        Intent intent = new Intent(this, (Class<?>) RefundConfirmActivity.class);
        intent.putExtra("refund_params", refundParams);
        g.z(this, intent, 10001);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q0(List<ServerDealBean> list) {
        if (this.f25784f == 1) {
            this.f25785g.clear();
        }
        if (!LList.isEmpty(list)) {
            this.f25785g.addAll(list);
        }
        RefundDealListAdapter refundDealListAdapter = this.f25782d;
        if (refundDealListAdapter != null) {
            refundDealListAdapter.setNewData(this.f25785g);
        }
    }

    private void sf(OrderResultBean orderResultBean, int i11) {
        Intent intent = new Intent(this, (Class<?>) RefundCommitActivity.class);
        intent.putExtra("refund_order_result", orderResultBean);
        intent.putExtra("refund_channel", i11);
        g.x(this, intent, true, 0);
    }

    private void startObserver() {
        ((RefundViewModel) this.mViewModel).f25968g.observe(this, new Observer<uc.g>() { // from class: com.hpbr.bosszhipin.business.wallet.RefundGrayActivity.6
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(uc.g gVar) {
                if (gVar == null) {
                    return;
                }
                RefundGrayActivity.this.f25783e.setHasAuthorization(gVar.f141595c);
                RefundGrayActivity.this.f25783e.hasBindAli = gVar.f141594b;
                RefundGrayActivity.this.f25783e.totalBalanceCent = gVar.f141596d;
                RefundGrayActivity.this.f25780b.setData(RefundGrayActivity.this.f25783e);
                if (RefundGrayActivity.this.f25783e.canEdit || RefundGrayActivity.this.f25783e.withDrawCount <= 0) {
                    return;
                }
                RefundGrayActivity.this.f25780b.g(RefundGrayActivity.this.f25783e.withDrawCount);
            }
        });
        ((RefundViewModel) this.mViewModel).f25967f.observe(this, new Observer<uc.e>() { // from class: com.hpbr.bosszhipin.business.wallet.RefundGrayActivity.7
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(uc.e eVar) {
                if (eVar == null) {
                    return;
                }
                RefundGrayActivity.this.f25781c.M0();
                RefundGrayActivity.this.f25781c.b();
                RefundGrayActivity.this.f25781c.e(eVar.f141590b);
                RefundGrayActivity.this.q0(eVar.f141591c);
            }
        });
        ((RefundViewModel) this.mViewModel).f21402d.observe(this, new Observer<com.twl.http.error.a>() { // from class: com.hpbr.bosszhipin.business.wallet.RefundGrayActivity.8
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(com.twl.http.error.a aVar) {
                if (aVar == null) {
                    return;
                }
                ToastUtils.showText(aVar.b());
                RefundGrayActivity.this.f25781c.M0();
                RefundGrayActivity.this.f25781c.b();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void uf() {
        new RefundSelectChannelDialog(this, new f()).d();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return fa.g.f120367u;
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1 && intent != null && i11 == 10001) {
            int intExtra = intent.getIntExtra("refund_channel", 0);
            int intExtra2 = intent.getIntExtra("refund_options", 0);
            if (intExtra2 == 1) {
                sf((OrderResultBean) intent.getSerializableExtra("refund_order_result"), intExtra);
                return;
            }
            if (intExtra2 == 2) {
                if (intExtra == 1) {
                    this.f25787i.c();
                } else if (intExtra == 2) {
                    this.f25786h.b();
                }
            }
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        vc.d dVar = new vc.d(this, new a());
        this.f25786h = dVar;
        dVar.c();
        vc.a aVar = new vc.a(this, new b());
        this.f25787i = aVar;
        aVar.d();
        initViews();
        startObserver();
        ((RefundViewModel) this.mViewModel).L();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        this.f25786h.d();
        this.f25787i.f();
    }
}