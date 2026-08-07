package com.hpbr.bosszhipin.business.paydialog.module.block.common.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.business.paydialog.module.block.common.adapter.BlockSelectPriceAdapter;
import com.hpbr.bosszhipin.common.decoration.VerticalDecoration;
import com.hpbr.bosszhipin.utils.v4;
import com.monch.lbase.util.LList;
import fa.e;
import fa.f;
import fa.g;
import java.util.List;
import net.bosszhipin.api.bean.ServerPrivilegePriceBean;
import net.bosszhipin.api.bean.ServerVipItemBean;

/* JADX INFO: loaded from: classes3.dex */
public class BlockSelectPriceView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private v4<ServerPrivilegePriceBean> f24736b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private BlockSelectPriceAdapter f24737c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f24738d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f24739e;

    public BlockSelectPriceView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void B(@Nullable ServerPrivilegePriceBean serverPrivilegePriceBean) {
        v4<ServerPrivilegePriceBean> v4Var = this.f24736b;
        if (v4Var != null) {
            v4Var.call(serverPrivilegePriceBean);
        }
    }

    @Nullable
    private ServerPrivilegePriceBean t(List<ServerPrivilegePriceBean> list) {
        if (list == null || list.isEmpty()) {
            return null;
        }
        ServerPrivilegePriceBean serverPrivilegePriceBean = (ServerPrivilegePriceBean) LList.getElement(list, 0);
        for (ServerPrivilegePriceBean serverPrivilegePriceBean2 : list) {
            if (serverPrivilegePriceBean2 != null && serverPrivilegePriceBean2.select) {
                return serverPrivilegePriceBean2;
            }
        }
        return serverPrivilegePriceBean;
    }

    private void u() {
        LayoutInflater.from(getContext()).inflate(g.Y3, this);
        v();
    }

    private void v() {
        RecyclerView recyclerView = (RecyclerView) findViewById(f.O7);
        BlockSelectPriceAdapter blockSelectPriceAdapter = new BlockSelectPriceAdapter(null);
        this.f24737c = blockSelectPriceAdapter;
        blockSelectPriceAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: wb.a
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f144465b.w(baseQuickAdapter, view, i11);
            }
        });
        recyclerView.setAdapter(this.f24737c);
        recyclerView.setLayoutManager(new GridLayoutManager(getContext(), 3));
        recyclerView.setItemAnimator(null);
        recyclerView.setAnimation(null);
        while (recyclerView.getItemDecorationCount() > 0) {
            recyclerView.removeItemDecorationAt(0);
        }
        recyclerView.addItemDecoration(new VerticalDecoration(getContext(), e.O0, false));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        Object item = baseQuickAdapter.getItem(i11);
        if (item instanceof ServerPrivilegePriceBean) {
            B((ServerPrivilegePriceBean) item);
        }
    }

    public void C(@Nullable ServerPrivilegePriceBean serverPrivilegePriceBean) {
        BlockSelectPriceAdapter blockSelectPriceAdapter = this.f24737c;
        if (blockSelectPriceAdapter != null) {
            blockSelectPriceAdapter.h(serverPrivilegePriceBean);
        }
    }

    public void s(@NonNull ServerVipItemBean serverVipItemBean) {
        List<ServerPrivilegePriceBean> listObtainValidList = LList.obtainValidList(serverVipItemBean.priceList);
        ServerPrivilegePriceBean serverPrivilegePriceBeanT = t(listObtainValidList);
        if (listObtainValidList.size() <= 1) {
            this.f24739e = false;
            setVisibility(8);
            B(serverPrivilegePriceBeanT);
            return;
        }
        this.f24739e = true;
        setVisibility(this.f24738d ? 0 : 8);
        BlockSelectPriceAdapter blockSelectPriceAdapter = this.f24737c;
        if (blockSelectPriceAdapter != null) {
            blockSelectPriceAdapter.h(serverPrivilegePriceBeanT);
            this.f24737c.setNewData(listObtainValidList);
        }
        B(serverPrivilegePriceBeanT);
    }

    public void setOnRightExpand(boolean z11) {
        this.f24738d = z11;
        if (this.f24739e) {
            setVisibility(z11 ? 0 : 8);
        }
    }

    public void setSelectedListener(v4<ServerPrivilegePriceBean> v4Var) {
        this.f24736b = v4Var;
    }

    public BlockSelectPriceView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        u();
    }
}