package com.hpbr.bosszhipin.business.block.module.vip4pack.view;

import android.content.Context;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
import net.bosszhipin.api.bean.ServerHlShotDescBean;

/* JADX INFO: loaded from: classes3.dex */
public class Vip4PackVipDescRvLayout extends RecyclerView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Vip4PackVipDescRvAdapter f22702b;

    public Vip4PackVipDescRvLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a(Context context) {
        setLayoutManager(new LinearLayoutManager(context));
        setNestedScrollingEnabled(false);
        Vip4PackVipDescRvAdapter vip4PackVipDescRvAdapter = new Vip4PackVipDescRvAdapter();
        this.f22702b = vip4PackVipDescRvAdapter;
        setAdapter(vip4PackVipDescRvAdapter);
    }

    public void b(List<ServerHlShotDescBean> list, boolean z11) {
        Vip4PackVipDescRvAdapter vip4PackVipDescRvAdapter = this.f22702b;
        if (vip4PackVipDescRvAdapter != null) {
            vip4PackVipDescRvAdapter.h(z11);
            this.f22702b.setNewData(list);
        }
    }

    public void setBottomTips(List<ServerHlShotDescBean> list) {
        Vip4PackVipDescRvAdapter vip4PackVipDescRvAdapter = this.f22702b;
        if (vip4PackVipDescRvAdapter != null) {
            vip4PackVipDescRvAdapter.setNewData(list);
        }
    }

    public Vip4PackVipDescRvLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a(context);
    }
}