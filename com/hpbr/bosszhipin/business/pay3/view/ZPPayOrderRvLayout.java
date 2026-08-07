package com.hpbr.bosszhipin.business.pay3.view;

import android.content.Context;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.business.pay3.adapter.ZPPayOrderRvAdapter;
import java.util.List;
import net.bosszhipin.api.bean.ServerOrderBizInfoBean;

/* JADX INFO: loaded from: classes3.dex */
public class ZPPayOrderRvLayout extends RecyclerView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected Context f24521b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected ZPPayOrderRvAdapter f24522c;

    public ZPPayOrderRvLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public void a() {
        ZPPayOrderRvAdapter zPPayOrderRvAdapter = this.f24522c;
        if (zPPayOrderRvAdapter != null) {
            zPPayOrderRvAdapter.h(true);
        }
    }

    public void setOrderData(List<ServerOrderBizInfoBean> list) {
        ZPPayOrderRvAdapter zPPayOrderRvAdapter = this.f24522c;
        if (zPPayOrderRvAdapter != null) {
            zPPayOrderRvAdapter.setNewData(list);
        }
    }

    public ZPPayOrderRvLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f24521b = context;
        setLayoutManager(new LinearLayoutManager(context));
        setNestedScrollingEnabled(false);
        ZPPayOrderRvAdapter zPPayOrderRvAdapter = new ZPPayOrderRvAdapter(null);
        this.f24522c = zPPayOrderRvAdapter;
        setAdapter(zPPayOrderRvAdapter);
    }
}