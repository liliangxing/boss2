package com.hpbr.bosszhipin.business.block2.views.tip;

import android.content.Context;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
import net.bosszhipin.block.bean.BlockHlShotDescBean;

/* JADX INFO: loaded from: classes3.dex */
public class ZPPrivilegeTipRvLayout extends RecyclerView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ZPPrivilegeTipsAdapter f23863b;

    public ZPPrivilegeTipRvLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a(Context context) {
        setLayoutManager(new LinearLayoutManager(context));
        setNestedScrollingEnabled(false);
        ZPPrivilegeTipsAdapter zPPrivilegeTipsAdapter = new ZPPrivilegeTipsAdapter(null);
        this.f23863b = zPPrivilegeTipsAdapter;
        setAdapter(zPPrivilegeTipsAdapter);
    }

    public void setBottomTips(List<BlockHlShotDescBean> list) {
        ZPPrivilegeTipsAdapter zPPrivilegeTipsAdapter = this.f23863b;
        if (zPPrivilegeTipsAdapter != null) {
            zPPrivilegeTipsAdapter.setNewData(list);
        }
    }

    public ZPPrivilegeTipRvLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a(context);
    }
}