package com.hpbr.bosszhipin.module.main.viewholder;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.common.decoration.GridDividerItemDecoration;
import com.hpbr.bosszhipin.module.main.adapter.BossPropListAdapter;
import com.hpbr.bosszhipin.module.main.entity.BarItem;
import com.hpbr.bosszhipin.module.main.views.BossDeliverScheduleCompletedSingleView;
import com.hpbr.bosszhipin.module.main.views.BossDeliverScheduleProgressBarView;
import com.hpbr.bosszhipin.module.main.views.BossDeliverScheduleView;
import com.hpbr.bosszhipin.module.main.views.BossF3TooltipsView;
import com.hpbr.bosszhipin.module.main.views.BossPropTipView;
import com.hpbr.bosszhipin.module.main.views.BossPropTipView2;
import com.hpbr.bosszhipin.module.main.views.BossPropTipView4;
import com.hpbr.bosszhipin.module.main.views.BossPropTipView5;
import com.hpbr.bosszhipin.module.main.views.BossPropTipView6;
import com.hpbr.bosszhipin.module.main.views.BossUnpaidOrderView;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LList;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.BossGetItemMallF3Response;
import net.bosszhipin.api.GetBossDeliverScheduleResponse;
import net.bosszhipin.api.GetUserRechargeGuideResponse;
import net.bosszhipin.api.UserUnpaidOrderResponse;
import net.bosszhipin.api.bean.ServerBossUnpaidOrderBean;
import net.bosszhipin.api.bean.ServerDeliverScheduleBean;
import net.bosszhipin.api.bean.ServerMyItemTipBean;
import net.bosszhipin.api.bean.ServerTooltipBean;

/* JADX INFO: loaded from: classes6.dex */
public class PropAndTipBarViewHolder implements b<BarItem> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final View f70271a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final RecyclerView f70272b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final FrameLayout f70273c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private BossPropListAdapter f70274d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final List<BossGetItemMallF3Response.ItemListBean> f70275e;

    public static class a extends k {
        @Override // com.hpbr.bosszhipin.module.main.viewholder.k
        b<BarItem> b(ViewGroup viewGroup) {
            return new PropAndTipBarViewHolder(viewGroup);
        }
    }

    private void i(@NonNull BarItem barItem) {
        BossGetItemMallF3Response bossGetItemMallF3Response = barItem.itemMallF3Response;
        if (bossGetItemMallF3Response == null || LList.isEmpty(bossGetItemMallF3Response.itemList)) {
            return;
        }
        this.f70275e.clear();
        this.f70275e.addAll(barItem.itemMallF3Response.itemList);
        this.f70272b.setLayoutManager(new GridLayoutManager(this.f70271a.getContext(), 3, 1, false) { // from class: com.hpbr.bosszhipin.module.main.viewholder.PropAndTipBarViewHolder.1
            @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
            public boolean canScrollHorizontally() {
                return false;
            }

            @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
            public boolean canScrollVertically() {
                return false;
            }
        });
        this.f70274d = new BossPropListAdapter(this.f70275e, barItem.itemMallF3Response);
        ArrayList arrayList = new ArrayList();
        for (BossGetItemMallF3Response.ItemListBean itemListBean : this.f70275e) {
            if (itemListBean != null) {
                arrayList.add(Integer.valueOf(itemListBean.itemType));
            }
        }
        final String strH = ah0.n.h(arrayList);
        this.f70274d.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.module.main.viewholder.l0
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f70329b.p(strH, baseQuickAdapter, view, i11);
            }
        });
        this.f70272b.addItemDecoration(new GridDividerItemDecoration(1, 10, ContextCompat.getColor(this.f70271a.getContext(), ba.d.A1)));
        this.f70272b.setAdapter(this.f70274d);
    }

    private void j(@NonNull BarItem barItem) {
        BossGetItemMallF3Response bossGetItemMallF3Response = barItem.itemMallF3Response;
        if (bossGetItemMallF3Response == null) {
            return;
        }
        GetBossDeliverScheduleResponse getBossDeliverScheduleResponse = bossGetItemMallF3Response.deliverScheduleResponse;
        ServerMyItemTipBean serverMyItemTipBean = bossGetItemMallF3Response.myItemTip;
        List<ServerBossUnpaidOrderBean> validOrderList = UserUnpaidOrderResponse.getValidOrderList(bossGetItemMallF3Response.bossUnpaidOrderResponse);
        GetUserRechargeGuideResponse getUserRechargeGuideResponse = bossGetItemMallF3Response.rechargeGuideResponse;
        if (LList.hasElement(validOrderList)) {
            o(validOrderList);
            return;
        }
        if (GetUserRechargeGuideResponse.showCommonTooltips(getUserRechargeGuideResponse)) {
            n(getUserRechargeGuideResponse);
            return;
        }
        if (getBossDeliverScheduleResponse != null && LList.hasElement(getBossDeliverScheduleResponse.deliverSchedule)) {
            k(getBossDeliverScheduleResponse.deliverSchedule);
        } else if (GetUserRechargeGuideResponse.showRechargeGuide(getUserRechargeGuideResponse)) {
            m(getUserRechargeGuideResponse);
        } else if (serverMyItemTipBean != null) {
            l(serverMyItemTipBean);
        }
    }

    private void k(@NonNull List<ServerDeliverScheduleBean> list) {
        Iterator<ServerDeliverScheduleBean> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            ServerDeliverScheduleBean next = it.next();
            if (next != null) {
                next.viewType = next.completed == 1 ? 2 : 1;
            }
        }
        this.f70273c.setVisibility(0);
        this.f70273c.removeAllViews();
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        Context context = this.f70271a.getContext();
        if (list.size() > 1) {
            BossDeliverScheduleView bossDeliverScheduleView = new BossDeliverScheduleView(context);
            bossDeliverScheduleView.setData(list);
            this.f70273c.addView(bossDeliverScheduleView, layoutParams);
            return;
        }
        ServerDeliverScheduleBean serverDeliverScheduleBean = (ServerDeliverScheduleBean) LList.getElement(list, 0);
        if (serverDeliverScheduleBean == null) {
            return;
        }
        if (serverDeliverScheduleBean.completed == 1) {
            BossDeliverScheduleCompletedSingleView bossDeliverScheduleCompletedSingleView = new BossDeliverScheduleCompletedSingleView(context);
            bossDeliverScheduleCompletedSingleView.setData(serverDeliverScheduleBean);
            this.f70273c.addView(bossDeliverScheduleCompletedSingleView, layoutParams);
        } else {
            BossDeliverScheduleProgressBarView bossDeliverScheduleProgressBarView = new BossDeliverScheduleProgressBarView(context);
            bossDeliverScheduleProgressBarView.c(serverDeliverScheduleBean, true);
            this.f70273c.addView(bossDeliverScheduleProgressBarView, layoutParams);
        }
    }

    private void l(@NonNull ServerMyItemTipBean serverMyItemTipBean) {
        this.f70273c.setVisibility(0);
        this.f70273c.removeAllViews();
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        Context context = this.f70271a.getContext();
        int i11 = serverMyItemTipBean.tipType;
        if (i11 == 1) {
            BossPropTipView5 bossPropTipView5 = new BossPropTipView5(context);
            bossPropTipView5.setData(serverMyItemTipBean);
            this.f70273c.addView(bossPropTipView5, layoutParams);
        } else if (i11 == 4) {
            BossPropTipView6 bossPropTipView6 = new BossPropTipView6(context);
            bossPropTipView6.setData(serverMyItemTipBean);
            this.f70273c.addView(bossPropTipView6, layoutParams);
        } else if (i11 != 6) {
            BossPropTipView bossPropTipView = new BossPropTipView(context);
            bossPropTipView.setData(serverMyItemTipBean);
            this.f70273c.addView(bossPropTipView, layoutParams);
        } else {
            BossPropTipView2 bossPropTipView2 = new BossPropTipView2(context);
            bossPropTipView2.setData(serverMyItemTipBean);
            this.f70273c.addView(bossPropTipView2, layoutParams);
        }
    }

    private void m(@NonNull GetUserRechargeGuideResponse getUserRechargeGuideResponse) {
        this.f70273c.setVisibility(0);
        this.f70273c.removeAllViews();
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        BossPropTipView4 bossPropTipView4 = new BossPropTipView4(this.f70271a.getContext());
        bossPropTipView4.setData(getUserRechargeGuideResponse);
        this.f70273c.addView(bossPropTipView4, layoutParams);
    }

    private void n(@NonNull final GetUserRechargeGuideResponse getUserRechargeGuideResponse) {
        List<ServerTooltipBean> list = getUserRechargeGuideResponse.commonTooltips;
        boolean z11 = LList.getCount(list) == 1;
        for (ServerTooltipBean serverTooltipBean : list) {
            if (serverTooltipBean != null) {
                serverTooltipBean.singleCard = z11;
            }
        }
        this.f70273c.setVisibility(0);
        this.f70273c.removeAllViews();
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        BossF3TooltipsView bossF3TooltipsView = new BossF3TooltipsView(this.f70271a.getContext());
        bossF3TooltipsView.b(list, new BossF3TooltipsView.a() { // from class: com.hpbr.bosszhipin.module.main.viewholder.i0
            @Override // com.hpbr.bosszhipin.module.main.views.BossF3TooltipsView.a
            public final void onClick() {
                this.f70312a.q(getUserRechargeGuideResponse);
            }
        });
        this.f70273c.addView(bossF3TooltipsView, layoutParams);
    }

    private void o(@NonNull List<ServerBossUnpaidOrderBean> list) {
        this.f70273c.setVisibility(0);
        this.f70273c.removeAllViews();
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        BossUnpaidOrderView bossUnpaidOrderView = new BossUnpaidOrderView(this.f70271a.getContext());
        bossUnpaidOrderView.n(list, LList.contains((List) list, new LList.Filter() { // from class: com.hpbr.bosszhipin.module.main.viewholder.j0
            @Override // com.monch.lbase.util.LList.Filter
            public final boolean filter(Object obj) {
                return PropAndTipBarViewHolder.r((ServerBossUnpaidOrderBean) obj);
            }
        }));
        bossUnpaidOrderView.setCallback(new BossUnpaidOrderView.b() { // from class: com.hpbr.bosszhipin.module.main.viewholder.k0
            @Override // com.hpbr.bosszhipin.module.main.views.BossUnpaidOrderView.b
            public final void a() {
                this.f70328a.s();
            }
        });
        this.f70273c.addView(bossUnpaidOrderView, layoutParams);
        u(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p(String str, BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        BossGetItemMallF3Response.ItemListBean item = this.f70274d.getItem(i11);
        if (item == null || !item.isValid()) {
            return;
        }
        new ps.k0(this.f70271a.getContext(), item.url).g();
        uk.a.j().a("click-boss-item").n("p", item.itemType).p("p2", item.title).p("p3", str).p("p5", item.title).p("p6", item.discountTag).g();
        uk.a.j().a("biz-item-F3-click").n("p", item.itemType).p("p2", LList.getCount(item.subTitleList) > 1 ? "1" : "0").p("p3", item.subTitle).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q(GetUserRechargeGuideResponse getUserRechargeGuideResponse) {
        this.f70273c.removeAllViews();
        this.f70273c.setVisibility(8);
        getUserRechargeGuideResponse.hideTooltip = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean r(ServerBossUnpaidOrderBean serverBossUnpaidOrderBean) {
        return serverBossUnpaidOrderBean != null && serverBossUnpaidOrderBean.pageShowGray == 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s() {
        this.f70273c.removeAllViews();
        this.f70273c.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String t(ServerBossUnpaidOrderBean serverBossUnpaidOrderBean) {
        ServerBossUnpaidOrderBean.SubTitleBean subTitleBean = serverBossUnpaidOrderBean.subTitle;
        return subTitleBean != null ? subTitleBean.name : "";
    }

    public static void u(@NonNull List<ServerBossUnpaidOrderBean> list) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        for (ServerBossUnpaidOrderBean serverBossUnpaidOrderBean : list) {
            if (serverBossUnpaidOrderBean != null) {
                arrayList.add(serverBossUnpaidOrderBean.unBzbOrderId);
                arrayList2.add(serverBossUnpaidOrderBean.subTitleType);
                arrayList3.add(serverBossUnpaidOrderBean.gray1125);
                arrayList4.add(serverBossUnpaidOrderBean.discountAmount);
                arrayList5.add(serverBossUnpaidOrderBean.beanAmount);
            }
        }
        uk.a.j().a("biz-block-f4-prep-exp").p("p", p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList)).p("p2", "2").p("p3", p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList2)).p("p4", p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList3)).p("p5", p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList4)).p("p6", p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList5)).p("p9", p3.m(";", list, new p3.a() { // from class: com.hpbr.bosszhipin.module.main.viewholder.m0
            @Override // com.hpbr.bosszhipin.utils.p3.a
            public final String get(Object obj) {
                return PropAndTipBarViewHolder.t((ServerBossUnpaidOrderBean) obj);
            }
        })).g();
    }

    @Override // com.hpbr.bosszhipin.module.main.viewholder.b
    @NonNull
    public View a() {
        return this.f70271a;
    }

    @Override // com.hpbr.bosszhipin.module.main.viewholder.b
    public void destroy() {
        BossPropListAdapter bossPropListAdapter;
        if (this.f70272b == null || (bossPropListAdapter = this.f70274d) == null || bossPropListAdapter.getItemCount() <= 0) {
            return;
        }
        int itemCount = this.f70274d.getItemCount();
        for (int i11 = 0; i11 < itemCount; i11++) {
            RecyclerView.ViewHolder viewHolderFindViewHolderForAdapterPosition = this.f70272b.findViewHolderForAdapterPosition(i11);
            if (viewHolderFindViewHolderForAdapterPosition instanceof BossPropListAdapter.PropViewHolder) {
                ((BossPropListAdapter.PropViewHolder) viewHolderFindViewHolderForAdapterPosition).B();
            }
        }
    }

    @Override // com.hpbr.bosszhipin.module.main.viewholder.b
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void b(@NonNull BarItem barItem) {
        i(barItem);
        j(barItem);
    }

    private PropAndTipBarViewHolder(ViewGroup viewGroup) {
        this.f70275e = new ArrayList();
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(ba.h.f4610u8, viewGroup, false);
        this.f70271a = viewInflate;
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(ba.g.f3351er);
        this.f70272b = recyclerView;
        this.f70273c = (FrameLayout) viewInflate.findViewById(ba.g.f3625m7);
        recyclerView.setNestedScrollingEnabled(false);
    }
}