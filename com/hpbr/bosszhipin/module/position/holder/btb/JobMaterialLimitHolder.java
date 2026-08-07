package com.hpbr.bosszhipin.module.position.holder.btb;

import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.position.entity.detail.JobMaterialLimitBean;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import ka0.g;
import net.bosszhipin.api.bean.MaterialLimitDialogBean;
import net.bosszhipin.api.bean.ServerButtonBean;
import ps.k0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class JobMaterialLimitHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ZPUIRoundButton f77544b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f77545c;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerButtonBean f77546b;

        a(ServerButtonBean serverButtonBean) {
            this.f77546b = serverButtonBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (LText.notEmpty(this.f77546b.url)) {
                new k0(JobMaterialLimitHolder.this.itemView.getContext(), this.f77546b.url).g();
            }
        }
    }

    public JobMaterialLimitHolder(@NonNull View view) {
        super(view);
        this.f77545c = (TextView) view.findViewById(g.Bi);
        this.f77544b = (ZPUIRoundButton) view.findViewById(g.D0);
    }

    public void h(JobMaterialLimitBean jobMaterialLimitBean) {
        MaterialLimitDialogBean materialLimitDialogBean;
        if (jobMaterialLimitBean == null || (materialLimitDialogBean = jobMaterialLimitBean.materialLimitDialog) == null) {
            return;
        }
        this.f77545c.setText(materialLimitDialogBean.topText);
        ServerButtonBean serverButtonBean = jobMaterialLimitBean.materialLimitDialog.button;
        if (serverButtonBean == null || !LText.notEmpty(serverButtonBean.text)) {
            this.f77544b.setVisibility(8);
            return;
        }
        this.f77544b.setVisibility(0);
        this.f77544b.setText(serverButtonBean.text);
        this.f77544b.setOnClickListener(new a(serverButtonBean));
    }
}