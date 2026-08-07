package com.hpbr.bosszhipin.live.boss.live.fragment;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.live.boss.live.adapter.BossHighlightAdapter;
import com.hpbr.bosszhipin.live.boss.live.viewmodel.LiveFinishViewModel;
import com.hpbr.bosszhipin.live.net.bean.LiveHighlightItemBean;
import com.hpbr.bosszhipin.live.net.response.BossHighlightBtnInfoResponse;
import com.hpbr.bosszhipin.live.net.response.BossHighlightListResponse;
import com.hpbr.bosszhipin.live.util.u;
import com.hpbr.bosszhipin.views.decoration.GridSpacingItemDecoration;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import ps.k0;
import ul0.a;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class LiveHighlightListFragment extends BaseAwareFragment<LiveFinishViewModel> implements yf0.g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIRefreshLayout f56693d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f56694e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIRoundButton f56695f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private BossHighlightAdapter f56696g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ul0.a f56697h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private CheckBox f56698i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private TextView f56699j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private LinearLayout f56700k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private LinearLayout f56701l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ImageView f56702m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private LinearLayout f56703n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f56704o = true;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private BossHighlightBtnInfoResponse f56705p;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ LiveHighlightItemBean f56706b;

        a(LiveHighlightItemBean liveHighlightItemBean) {
            this.f56706b = liveHighlightItemBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((LiveFinishViewModel) ((BaseAwareFragment) LiveHighlightListFragment.this).mViewModel).h0(this.f56706b);
        }
    }

    private void Ag() {
        this.f56693d.X(this);
        this.f56695f.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.live.boss.live.fragment.k
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f56762b.sg(view);
            }
        });
        this.f56698i.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.hpbr.bosszhipin.live.boss.live.fragment.l
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z11) {
                this.f56763b.tg(compoundButton, z11);
            }
        });
        this.f56700k.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.live.boss.live.fragment.m
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f56764b.ug(view);
            }
        });
        this.f56701l.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.live.boss.live.fragment.n
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f56765b.vg(view);
            }
        });
    }

    private void Bg() {
        ((LiveFinishViewModel) this.mViewModel).f56885v.postValue(Boolean.TRUE);
    }

    private void hg(View view) {
        this.f56693d = (ZPUIRefreshLayout) view.findViewById(xo.e.Me);
        this.f56694e = (RecyclerView) view.findViewById(xo.e.Qf);
        this.f56695f = (ZPUIRoundButton) view.findViewById(xo.e.F0);
        this.f56697h = new ul0.a(this.activity, this.f56693d);
        this.f56698i = (CheckBox) view.findViewById(xo.e.f146292p1);
        this.f56699j = (TextView) view.findViewById(xo.e.Yi);
        this.f56700k = (LinearLayout) view.findViewById(xo.e.Ba);
        this.f56702m = (ImageView) view.findViewById(xo.e.B8);
        this.f56703n = (LinearLayout) view.findViewById(xo.e.B5);
        this.f56701l = (LinearLayout) view.findViewById(xo.e.Ca);
    }

    private void ig() {
        this.f56693d.M0();
    }

    public static LiveHighlightListFragment jg(Bundle bundle) {
        LiveHighlightListFragment liveHighlightListFragment = new LiveHighlightListFragment();
        liveHighlightListFragment.setArguments(bundle);
        return liveHighlightListFragment;
    }

    private void kg() {
        this.f56697h.c().e(new a.C1231a(this.activity).e(ba.i.f4952w2).g("暂无直播高光").a());
        this.f56697h.i();
        this.f56693d.e(false);
        this.f56696g.setNewData(new ArrayList());
        this.f56695f.setVisibility(8);
        this.f56700k.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lg(BossHighlightListResponse bossHighlightListResponse) {
        if (bossHighlightListResponse == null || LList.isEmpty(bossHighlightListResponse.list)) {
            kg();
        } else {
            ((LiveFinishViewModel) this.mViewModel).U();
            mg(bossHighlightListResponse);
        }
        ig();
    }

    private void mg(BossHighlightListResponse bossHighlightListResponse) {
        this.f56697h.a();
        this.f56696g.setNewData(bossHighlightListResponse.list);
        this.f56693d.e(false);
        this.f56695f.setVisibility(0);
        this.f56700k.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ng(BossHighlightBtnInfoResponse bossHighlightBtnInfoResponse) {
        this.f56705p = bossHighlightBtnInfoResponse;
        if (bossHighlightBtnInfoResponse == null) {
            return;
        }
        this.f56703n.setVisibility(0);
        int i11 = this.f56705p.autoPublishGet;
        this.f56704o = i11 == 1;
        this.f56698i.setChecked(i11 == 1);
        this.f56695f.setText(this.f56705p.published == 1 ? "前往创作中心查看" : "发布到有了社区");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void og(Boolean bool) {
        this.f56695f.setText("前往创作中心查看");
        BossHighlightBtnInfoResponse bossHighlightBtnInfoResponse = this.f56705p;
        if (bossHighlightBtnInfoResponse != null) {
            bossHighlightBtnInfoResponse.published = 1;
        }
        if (LList.isNotEmpty(this.f56696g.getData())) {
            for (LiveHighlightItemBean liveHighlightItemBean : this.f56696g.getData()) {
                if (liveHighlightItemBean != null) {
                    liveHighlightItemBean.published = 1;
                }
            }
            this.f56696g.notifyDataSetChanged();
        }
        M m11 = this.mViewModel;
        ((LiveFinishViewModel) m11).i0(((LiveFinishViewModel) m11).f56869f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void pg(LiveHighlightItemBean liveHighlightItemBean) {
        if (LList.isNotEmpty(this.f56696g.getData())) {
            this.f56696g.getData().remove(liveHighlightItemBean);
            this.f56696g.notifyDataSetChanged();
            if (LList.isEmpty(this.f56696g.getData())) {
                kg();
                M m11 = this.mViewModel;
                ((LiveFinishViewModel) m11).i0(((LiveFinishViewModel) m11).f56869f);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void qg(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        LiveHighlightItemBean liveHighlightItemBean = (LiveHighlightItemBean) baseQuickAdapter.getItem(i11);
        if (liveHighlightItemBean == null) {
            return;
        }
        ((LiveFinishViewModel) this.mViewModel).f56874k.postValue(Boolean.FALSE);
        Activity activity = this.activity;
        M m11 = this.mViewModel;
        yq.g.y(activity, ((LiveFinishViewModel) m11).f56869f, ((LiveFinishViewModel) m11).H, ((LiveFinishViewModel) m11).G, liveHighlightItemBean.encryptId, true);
        u.r3(((LiveFinishViewModel) this.mViewModel).f56869f, "1", "", liveHighlightItemBean.encryptId, "");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void rg(LiveHighlightItemBean liveHighlightItemBean, int i11) {
        if (liveHighlightItemBean == null) {
            return;
        }
        new DialogUtils.b(this.activity).h("已删除的高光视频不可恢复，同时将失去在「有了」社区的额外曝光机会，确认删除吗？").b(true).p("取消").w("确认", new a(liveHighlightItemBean)).k().a().f();
        u.r3(((LiveFinishViewModel) this.mViewModel).f56869f, "2", "", liveHighlightItemBean.encryptId, "");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void sg(View view) {
        yg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void tg(CompoundButton compoundButton, boolean z11) {
        this.f56704o = z11;
        ((LiveFinishViewModel) this.mViewModel).j0(z11 ? 1 : 0);
        u.r3(((LiveFinishViewModel) this.mViewModel).f56869f, "3", "", "", z11 ? "1" : "0");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ug(View view) {
        this.f56698i.setChecked(!r2.isChecked());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void vg(View view) {
        Bg();
    }

    private void wg() {
        ((LiveFinishViewModel) this.mViewModel).V();
    }

    private void xg() {
        ((LiveFinishViewModel) this.mViewModel).f56886w.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.boss.live.fragment.e
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f56756a.lg((BossHighlightListResponse) obj);
            }
        });
        ((LiveFinishViewModel) this.mViewModel).f56887x.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.boss.live.fragment.f
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f56757a.ng((BossHighlightBtnInfoResponse) obj);
            }
        });
        ((LiveFinishViewModel) this.mViewModel).f56888y.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.boss.live.fragment.g
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f56758a.og((Boolean) obj);
            }
        });
        ((LiveFinishViewModel) this.mViewModel).f56889z.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.boss.live.fragment.h
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f56759a.pg((LiveHighlightItemBean) obj);
            }
        });
    }

    private void yg() {
        BossHighlightBtnInfoResponse bossHighlightBtnInfoResponse = this.f56705p;
        if (bossHighlightBtnInfoResponse == null || bossHighlightBtnInfoResponse.published != 1) {
            ((LiveFinishViewModel) this.mViewModel).W();
        } else {
            new k0(this.activity, bossHighlightBtnInfoResponse.protocolUrl).g();
        }
        u.r3(((LiveFinishViewModel) this.mViewModel).f56869f, "4", "", "", "");
    }

    private void zg() {
        BossHighlightAdapter bossHighlightAdapter = new BossHighlightAdapter(null);
        this.f56696g = bossHighlightAdapter;
        bossHighlightAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.live.boss.live.fragment.i
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f56760b.qg(baseQuickAdapter, view, i11);
            }
        });
        this.f56696g.setOnItemDeleteListener(new BossHighlightAdapter.b() { // from class: com.hpbr.bosszhipin.live.boss.live.fragment.j
            @Override // com.hpbr.bosszhipin.live.boss.live.adapter.BossHighlightAdapter.b
            public final void a(LiveHighlightItemBean liveHighlightItemBean, int i11) {
                this.f56761a.rg(liveHighlightItemBean, i11);
            }
        });
        this.f56694e.setAdapter(this.f56696g);
        this.f56694e.addItemDecoration(new GridSpacingItemDecoration(2, xl0.b.a(this.activity, 8.0f), false));
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.O3;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected ViewModelProvider getProvider() {
        return new ViewModelProvider((ViewModelStoreOwner) this.activity);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        hg(view);
        zg();
        Ag();
        xg();
        wg();
    }

    @Override // yf0.g
    public void onRefresh(@NonNull vf0.f fVar) {
        wg();
    }
}