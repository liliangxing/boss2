package com.hpbr.bosszhipin.module.main.viewholder;

import android.content.Context;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.main.adapter.BlueCollarOptionsAdapter;
import com.hpbr.bosszhipin.module.main.entity.BlueCollarOptionBean;
import java.util.List;
import net.bosszhipin.api.bean.ServerPositionItemBean;

/* JADX INFO: loaded from: classes6.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final BlueCollarOptionsAdapter f70292a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ConstraintLayout f70293b;

    public f(Context context, View view) {
        ConstraintLayout constraintLayout = (ConstraintLayout) view.findViewById(ba.g.f4029x4);
        this.f70293b = constraintLayout;
        RecyclerView recyclerView = (RecyclerView) view.findViewById(ba.g.Dr);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(context);
        linearLayoutManager.setOrientation(0);
        recyclerView.setLayoutManager(linearLayoutManager);
        BlueCollarOptionsAdapter blueCollarOptionsAdapter = new BlueCollarOptionsAdapter(context, constraintLayout);
        this.f70292a = blueCollarOptionsAdapter;
        recyclerView.setAdapter(blueCollarOptionsAdapter);
    }

    public void a() {
        this.f70293b.setVisibility(8);
    }

    public void b(BlueCollarOptionBean blueCollarOptionBean, BlueCollarOptionsAdapter.f fVar) {
        c(blueCollarOptionBean, fVar, true);
    }

    public void c(BlueCollarOptionBean blueCollarOptionBean, BlueCollarOptionsAdapter.f fVar, boolean z11) {
        List<ServerPositionItemBean> list = blueCollarOptionBean.data;
        long j11 = blueCollarOptionBean.selectPositionCode;
        BlueCollarOptionsAdapter blueCollarOptionsAdapter = this.f70292a;
        if (blueCollarOptionsAdapter != null) {
            blueCollarOptionsAdapter.setData(list);
            this.f70292a.s(j11);
            this.f70292a.setOnBlueCollarPositionSelectListener(fVar);
            this.f70292a.notifyDataSetChanged();
        }
        if (z11) {
            this.f70293b.setVisibility(0);
        } else {
            this.f70293b.setVisibility(8);
        }
    }
}