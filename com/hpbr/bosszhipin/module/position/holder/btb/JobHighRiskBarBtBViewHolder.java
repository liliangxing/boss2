package com.hpbr.bosszhipin.module.position.holder.btb;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import ba.g;
import com.hpbr.bosszhipin.module.position.entity.detail.JobHighRiskBarInfo;
import com.hpbr.bosszhipin.views.MTextView;
import net.bosszhipin.api.bean.ServerHighRiskBarBean;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes6.dex */
public class JobHighRiskBarBtBViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ZPUIConstraintLayout f77495b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f77496c;

    public JobHighRiskBarBtBViewHolder(View view) {
        super(view);
        this.f77495b = (ZPUIConstraintLayout) view.findViewById(g.f3881t4);
        this.f77496c = (MTextView) view.findViewById(g.f3689ny);
    }

    public void h(JobHighRiskBarInfo jobHighRiskBarInfo, View.OnClickListener onClickListener) {
        ServerHighRiskBarBean serverHighRiskBarBean = jobHighRiskBarInfo.bean;
        if (serverHighRiskBarBean == null) {
            return;
        }
        this.f77496c.setText(serverHighRiskBarBean.content);
        this.f77495b.setOnClickListener(onClickListener);
    }
}