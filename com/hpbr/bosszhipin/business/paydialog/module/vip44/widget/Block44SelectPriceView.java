package com.hpbr.bosszhipin.business.paydialog.module.vip44.widget;

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
import com.hpbr.bosszhipin.business.paydialog.module.vip44.adapter.Block44CityPriceAdapter;
import com.hpbr.bosszhipin.common.decoration.VerticalDecoration;
import com.monch.lbase.util.LList;
import fa.e;
import fa.f;
import fa.g;
import hc.d;
import java.util.List;
import net.bosszhipin.api.bean.ServerPrivilegePriceBean;
import net.bosszhipin.api.bean.ServerVipItemBean;

/* JADX INFO: loaded from: classes3.dex */
public class Block44SelectPriceView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private d f25391b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Block44CityPriceAdapter f25392c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f25393d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f25394e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f25395f;

    public Block44SelectPriceView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void B(@Nullable ServerPrivilegePriceBean serverPrivilegePriceBean) {
        d dVar = this.f25391b;
        if (dVar != null) {
            dVar.a(serverPrivilegePriceBean);
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
        LayoutInflater.from(getContext()).inflate(g.f120335q3, this);
        v();
    }

    private void v() {
        RecyclerView recyclerView = (RecyclerView) findViewById(f.O7);
        Block44CityPriceAdapter block44CityPriceAdapter = new Block44CityPriceAdapter(null);
        this.f25392c = block44CityPriceAdapter;
        block44CityPriceAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: hc.b
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f122326b.w(baseQuickAdapter, view, i11);
            }
        });
        recyclerView.setAdapter(this.f25392c);
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
        Block44CityPriceAdapter block44CityPriceAdapter = this.f25392c;
        if (block44CityPriceAdapter != null) {
            block44CityPriceAdapter.h(serverPrivilegePriceBean);
        }
    }

    public void s(@NonNull ServerVipItemBean serverVipItemBean) {
        List<ServerPrivilegePriceBean> listObtainValidList = LList.obtainValidList(serverVipItemBean.priceList);
        ServerPrivilegePriceBean serverPrivilegePriceBeanT = t(listObtainValidList);
        if (!serverVipItemBean.isDialogVipPayMulti() || listObtainValidList.size() <= 1) {
            this.f25394e = false;
            setVisibility(8);
            B(serverPrivilegePriceBeanT);
            return;
        }
        this.f25394e = true;
        Block44CityPriceAdapter block44CityPriceAdapter = this.f25392c;
        if (block44CityPriceAdapter != null) {
            block44CityPriceAdapter.h(serverPrivilegePriceBeanT);
            this.f25392c.setNewData(listObtainValidList);
        }
        if (serverVipItemBean.isDialogVipPayMultiShowPrice()) {
            setVisibility(0);
            this.f25395f = true;
        } else {
            setVisibility(this.f25393d ? 0 : 8);
            this.f25395f = false;
        }
        B(serverPrivilegePriceBeanT);
    }

    public void setOnRightExpand(boolean z11) {
        this.f25393d = z11;
        if (this.f25394e) {
            setVisibility((this.f25395f || z11) ? 0 : 8);
        }
    }

    public void setSelectedListener(d dVar) {
        this.f25391b = dVar;
    }

    public Block44SelectPriceView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        u();
    }
}