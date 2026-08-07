package com.hpbr.bosszhipin.business.wallet.fragment;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.business.wallet.ZDDealListGrayActivity;
import com.hpbr.bosszhipin.business.wallet.adapter.ZDDealListGrayAdapter;
import com.hpbr.bosszhipin.business.wallet.mvp.ZDDealListViewModel;
import com.hpbr.bosszhipin.live.net.bean.FilterItemBean;
import com.hpbr.bosszhipin.views.w0;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import fa.f;
import java.util.List;
import net.bosszhipin.api.bean.ServerDealBean;
import uc.i;
import uc.j;
import wc.g;
import zpui.lib.ui.statelayout.layout.ErrorSceneLayout;
import zpui.lib.ui.statelayout.layout.LoadingSceneLayout;

/* JADX INFO: loaded from: classes3.dex */
public class ZDDealListGrayFragment extends BaseAwareFragment<ZDDealListViewModel> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f25917d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f25918e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ul0.a f25919f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZDDealListGrayAdapter f25920g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private View f25921h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final i f25922i = new i();

    class a extends w0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.w0
        public void a(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            ServerDealBean serverDealBean = (ServerDealBean) baseQuickAdapter.getItem(i11);
            if (serverDealBean == null || serverDealBean.orderStatus <= 0) {
                return;
            }
            uk.a.j().a("biz-refund-click-BeanRefund").g();
            g.P(((LFragment) ZDDealListGrayFragment.this).activity, serverDealBean.recordId, serverDealBean.recordType);
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ZDDealListGrayFragment.this.refresh();
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ZDDealListGrayFragment.this.f25922i.b();
            ZDDealListGrayFragment zDDealListGrayFragment = ZDDealListGrayFragment.this;
            zDDealListGrayFragment.fg(zDDealListGrayFragment.f25922i);
        }
    }

    private void ag() {
        int i11 = this.f25918e;
        uk.a.j().a("biz-block-bean-page-record").n("p", this.f25922i.f141601b).n("p2", i11 != 0 ? i11 != 1 ? i11 != 2 ? 0 : 3 : 2 : 1).g();
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x004b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private android.view.View dg(@androidx.annotation.NonNull uc.i r10) {
        /*
            r9 = this;
            android.app.Activity r0 = r9.activity
            android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
            int r1 = fa.g.P4
            r2 = 0
            android.view.View r0 = r0.inflate(r1, r2)
            int r1 = fa.f.V0
            android.view.View r1 = r0.findViewById(r1)
            zpui.lib.ui.shadow.layout.ZPUIConstraintLayout r1 = (zpui.lib.ui.shadow.layout.ZPUIConstraintLayout) r1
            int r2 = fa.f.U2
            android.view.View r2 = r0.findViewById(r2)
            zpui.lib.ui.shadow.layout.ZPUIFrameLayout r2 = (zpui.lib.ui.shadow.layout.ZPUIFrameLayout) r2
            int r3 = fa.f.I1
            android.view.View r3 = r0.findViewById(r3)
            androidx.constraintlayout.widget.ConstraintLayout r3 = (androidx.constraintlayout.widget.ConstraintLayout) r3
            int r4 = fa.f.f119722b8
            android.view.View r4 = r0.findViewById(r4)
            androidx.recyclerview.widget.RecyclerView r4 = (androidx.recyclerview.widget.RecyclerView) r4
            r5 = 0
            r4.setNestedScrollingEnabled(r5)
            java.util.List<net.bosszhipin.api.bean.ServerDealBean> r6 = r10.f141604e
            boolean r6 = com.monch.lbase.util.LList.isEmpty(r6)
            r7 = 8
            if (r6 == 0) goto L4b
            uc.i r6 = r9.f25922i
            boolean r8 = r6.f141605f
            if (r8 != 0) goto L4b
            boolean r6 = r6.c()
            if (r6 != 0) goto L4b
            r1.setVisibility(r5)
            goto L4e
        L4b:
            r1.setVisibility(r7)
        L4e:
            int r1 = r9.f25918e
            if (r1 != 0) goto L99
            uc.i r1 = r9.f25922i
            boolean r1 = r1.c()
            if (r1 == 0) goto L5e
            r2.setVisibility(r5)
            goto L61
        L5e:
            r2.setVisibility(r7)
        L61:
            uc.i r1 = r9.f25922i
            boolean r6 = r1.f141605f
            if (r6 == 0) goto L6d
            boolean r1 = r1.c()
            if (r1 == 0) goto L8a
        L6d:
            java.util.List<net.bean.ServerRecommendProductItemBean> r1 = r10.f141606g
            boolean r1 = com.monch.lbase.util.LList.isEmpty(r1)
            if (r1 != 0) goto L8a
            r3.setVisibility(r5)
            r4.setVisibility(r5)
            com.hpbr.bosszhipin.business.wallet.adapter.ProductItemRecommendAdapter r1 = new com.hpbr.bosszhipin.business.wallet.adapter.ProductItemRecommendAdapter
            java.util.List<net.bean.ServerRecommendProductItemBean> r10 = r10.f141606g
            r1.<init>(r10)
            r10 = 1
            r1.m(r10)
            r4.setAdapter(r1)
            goto L90
        L8a:
            r4.setVisibility(r7)
            r3.setVisibility(r7)
        L90:
            com.hpbr.bosszhipin.business.wallet.fragment.ZDDealListGrayFragment$c r10 = new com.hpbr.bosszhipin.business.wallet.fragment.ZDDealListGrayFragment$c
            r10.<init>()
            r2.setOnClickListener(r10)
            goto La2
        L99:
            r2.setVisibility(r7)
            r3.setVisibility(r7)
            r4.setVisibility(r7)
        La2:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.business.wallet.fragment.ZDDealListGrayFragment.dg(uc.i):android.view.View");
    }

    public static ZDDealListGrayFragment eg(int i11) {
        ZDDealListGrayFragment zDDealListGrayFragment = new ZDDealListGrayFragment();
        zDDealListGrayFragment.ig(i11);
        return zDDealListGrayFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void fg(@NonNull i iVar) {
        boolean zC = iVar.c();
        if (iVar.f141601b == 1) {
            List<ServerDealBean> list = iVar.c() ? iVar.f141603d : iVar.f141604e;
            this.f25920g.k(zC);
            this.f25920g.setNewData(list);
        } else {
            this.f25920g.k(zC);
            this.f25920g.setNewData(iVar.f141604e);
        }
        View view = this.f25921h;
        if (view != null) {
            this.f25920g.removeFooterView(view);
            this.f25921h = null;
        }
        View viewDg = dg(iVar);
        this.f25921h = viewDg;
        this.f25920g.addFooterView(viewDg);
        ((ZDDealListGrayActivity) this.activity).hf(iVar.f141605f && !zC);
    }

    public i bg() {
        return this.f25922i;
    }

    public String cg() {
        int i11 = this.f25918e;
        return i11 != 0 ? i11 != 1 ? i11 != 2 ? "" : "已使用" : "已获取" : FilterItemBean.TYPE_ALL_NAME;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return fa.g.f120324p1;
    }

    public void gg(@NonNull i iVar) {
        this.f25920g.setNewData(iVar.f141604e);
        View view = this.f25921h;
        if (view != null) {
            this.f25920g.removeFooterView(view);
            this.f25921h = null;
        }
        View viewDg = dg(iVar);
        this.f25921h = viewDg;
        this.f25920g.addFooterView(viewDg);
        ((ZDDealListGrayActivity) this.activity).hf(iVar.f141605f);
    }

    public void hg(int i11) {
        if (i11 != 0) {
            if (i11 == 1) {
                ul0.a aVar = this.f25919f;
                if (aVar != null) {
                    aVar.a();
                }
            } else if (i11 == 2 && this.f25919f != null && LList.isEmpty(this.f25920g.getData())) {
                this.f25919f.j();
            }
        } else if (this.f25919f != null && LList.isEmpty(this.f25920g.getData())) {
            this.f25919f.k();
        }
        ((ZDDealListGrayActivity) this.activity).cf(i11);
    }

    public void ig(int i11) {
        this.f25918e = i11;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        i iVar = this.f25922i;
        iVar.f141601b = 1;
        iVar.f141602c = this.f25918e;
        RecyclerView recyclerView = (RecyclerView) view.findViewById(f.O7);
        ZDDealListGrayAdapter zDDealListGrayAdapter = new ZDDealListGrayAdapter();
        this.f25920g = zDDealListGrayAdapter;
        zDDealListGrayAdapter.setOnItemClickListener(new a());
        recyclerView.setAdapter(this.f25920g);
        ul0.a aVar = new ul0.a(this.activity, recyclerView);
        this.f25919f = aVar;
        vl0.b bVarJ = aVar.e().j(LoadingSceneLayout.LOADING_SCENE_TYPE.LOADING_PROGRESSBAR);
        Activity activity = this.activity;
        int i11 = fa.c.f119537d0;
        bVarJ.c(ContextCompat.getColor(activity, i11));
        this.f25919f.d().j(ErrorSceneLayout.ERROR_SCENE_TYPE.ERROR_NETWORK).c(ContextCompat.getColor(this.activity, i11)).g(new b());
        ((ZDDealListViewModel) this.mViewModel).f25972g.observe(this, new Observer<i>() { // from class: com.hpbr.bosszhipin.business.wallet.fragment.ZDDealListGrayFragment.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(i iVar2) {
                if (iVar2 != null && ZDDealListGrayFragment.this.f25918e == iVar2.f141602c) {
                    if (ZDDealListGrayFragment.this.f25918e == 0) {
                        ZDDealListGrayFragment.this.fg(iVar2);
                    } else {
                        ZDDealListGrayFragment.this.gg(iVar2);
                    }
                }
            }
        });
        ((ZDDealListViewModel) this.mViewModel).f25973h.observe(this, new Observer<j>() { // from class: com.hpbr.bosszhipin.business.wallet.fragment.ZDDealListGrayFragment.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(j jVar) {
                if (jVar != null && ZDDealListGrayFragment.this.f25918e == jVar.f141607b) {
                    ZDDealListGrayFragment.this.hg(jVar.f141608c);
                }
            }
        });
    }

    public void loadMore() {
        i iVar = this.f25922i;
        iVar.f141601b++;
        ((ZDDealListViewModel) this.mViewModel).M(iVar);
        ag();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        this.f25917d = true;
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (this.f25917d) {
            refresh();
            this.f25917d = false;
        }
    }

    public void refresh() {
        i iVar = this.f25922i;
        iVar.f141601b = 1;
        ((ZDDealListViewModel) this.mViewModel).N(iVar);
        ag();
    }
}