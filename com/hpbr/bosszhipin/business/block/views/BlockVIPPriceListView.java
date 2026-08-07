package com.hpbr.bosszhipin.business.block.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.business.block.adapter.BlockVIPPriceListAdapter;
import com.hpbr.bosszhipin.business.block.weiget.BlockFixSpanLayoutManager;
import com.hpbr.bosszhipin.common.decoration.VerticalDecoration;
import com.hpbr.bosszhipin.utils.v4;
import com.hpbr.bosszhipin.utils.w4;
import com.monch.lbase.util.LList;
import java.util.List;
import net.bosszhipin.api.bean.ServerPrivilegePriceBean;
import net.bosszhipin.api.bean.ServerPrivilegeSpecialBzbInfo;
import net.bosszhipin.api.bean.ServerVipItemBean;

/* JADX INFO: loaded from: classes3.dex */
public class BlockVIPPriceListView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private View f23341b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private BlockVIPPriceListAdapter f23342c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f23343d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private w4<ServerVipItemBean, ServerPrivilegePriceBean> f23344e;

    public BlockVIPPriceListView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void initView() {
        LayoutInflater.from(getContext()).inflate(fa.g.f120390w4, this);
        this.f23341b = findViewById(fa.f.f119727bd);
        ((BlockSubContentTitleView) findViewById(fa.f.f120091uh)).setTitle("购买时长");
        RecyclerView recyclerView = (RecyclerView) findViewById(fa.f.O7);
        BlockFixSpanLayoutManager blockFixSpanLayoutManager = new BlockFixSpanLayoutManager(getContext(), 3, 0);
        blockFixSpanLayoutManager.e(xl0.b.a(getContext(), 16.0f));
        recyclerView.setLayoutManager(blockFixSpanLayoutManager);
        BlockVIPPriceListAdapter blockVIPPriceListAdapter = new BlockVIPPriceListAdapter(null);
        this.f23342c = blockVIPPriceListAdapter;
        recyclerView.setAdapter(blockVIPPriceListAdapter);
        while (recyclerView.getItemDecorationCount() > 0) {
            recyclerView.removeItemDecorationAt(0);
        }
        recyclerView.addItemDecoration(new VerticalDecoration(getContext(), fa.e.R0, false));
        recyclerView.setNestedScrollingEnabled(false);
        recyclerView.setItemAnimator(null);
        recyclerView.setAnimation(null);
    }

    @Nullable
    private ServerPrivilegePriceBean t(@NonNull ServerVipItemBean serverVipItemBean, @NonNull List<ServerPrivilegePriceBean> list) {
        int i11 = this.f23343d;
        ServerPrivilegePriceBean serverPrivilegePriceBean = i11 >= 0 ? (ServerPrivilegePriceBean) LList.getElement(list, i11) : null;
        return serverPrivilegePriceBean == null ? va.b.d(serverVipItemBean) : serverPrivilegePriceBean;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u(v4 v4Var) {
        int[] iArr = new int[2];
        this.f23341b.getLocationOnScreen(iArr);
        v4Var.call(Integer.valueOf(iArr[1] + this.f23341b.getMeasuredHeight()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v(ServerVipItemBean serverVipItemBean, BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        Object item = baseQuickAdapter.getItem(i11);
        if (item instanceof ServerPrivilegePriceBean) {
            w(serverVipItemBean, (ServerPrivilegePriceBean) item);
            this.f23343d = i11;
        }
    }

    private void w(@NonNull ServerVipItemBean serverVipItemBean, @Nullable ServerPrivilegePriceBean serverPrivilegePriceBean) {
        BlockVIPPriceListAdapter blockVIPPriceListAdapter = this.f23342c;
        if (blockVIPPriceListAdapter != null) {
            blockVIPPriceListAdapter.l(serverPrivilegePriceBean);
        }
        w4<ServerVipItemBean, ServerPrivilegePriceBean> w4Var = this.f23344e;
        if (w4Var != null) {
            w4Var.call(serverVipItemBean, serverPrivilegePriceBean);
        }
    }

    public void setOnScrollCheckListener(@NonNull final v4<Integer> v4Var) {
        View view = this.f23341b;
        if (view != null) {
            view.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.business.block.views.m0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f23666b.u(v4Var);
                }
            }, 800L);
        }
    }

    public void setOnSelectedPriceListener(@Nullable w4<ServerVipItemBean, ServerPrivilegePriceBean> w4Var) {
        this.f23344e = w4Var;
    }

    public void setPriceListShow(@NonNull final ServerVipItemBean serverVipItemBean) {
        List<ServerPrivilegePriceBean> list = serverVipItemBean.priceList;
        ServerPrivilegeSpecialBzbInfo serverPrivilegeSpecialBzbInfo = serverVipItemBean.privilegeSpecialBzbInfo;
        if (serverPrivilegeSpecialBzbInfo != null && serverPrivilegeSpecialBzbInfo.recommend) {
            list = serverPrivilegeSpecialBzbInfo.priceList;
        }
        if (LList.isEmpty(list)) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        BlockVIPPriceListAdapter blockVIPPriceListAdapter = this.f23342c;
        if (blockVIPPriceListAdapter != null) {
            blockVIPPriceListAdapter.setNewData(list);
            this.f23342c.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.business.block.views.l0
                @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
                public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                    this.f23660b.v(serverVipItemBean, baseQuickAdapter, view, i11);
                }
            });
            w(serverVipItemBean, t(serverVipItemBean, list));
        }
    }

    public BlockVIPPriceListView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f23343d = -1;
        initView();
    }
}