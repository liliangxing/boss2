package com.hpbr.bosszhipin.module.position.holder.btb;

import android.app.Activity;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import ba.g;
import com.hpbr.bosszhipin.module.position.entity.detail.JobTopRefundEntryInfo;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import net.bosszhipin.api.bean.ServerJobRefundTextBean;
import ps.k0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class JobTopRefundEntryViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected ConstraintLayout f77641b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected MTextView f77642c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected ZPUIRoundButton f77643d;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f77644b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerJobRefundTextBean f77645c;

        a(Activity activity, ServerJobRefundTextBean serverJobRefundTextBean) {
            this.f77644b = activity;
            this.f77645c = serverJobRefundTextBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(this.f77644b, this.f77645c.linkUrl).g();
        }
    }

    public JobTopRefundEntryViewHolder(@NonNull View view) {
        super(view);
        this.f77641b = (ConstraintLayout) view.findViewById(g.C4);
        this.f77642c = (MTextView) view.findViewById(g.nE);
        this.f77643d = (ZPUIRoundButton) view.findViewById(g.G1);
    }

    public void h(Activity activity, JobTopRefundEntryInfo jobTopRefundEntryInfo, wz.g gVar) {
        ServerJobRefundTextBean serverJobRefundTextBean;
        if (jobTopRefundEntryInfo == null || (serverJobRefundTextBean = jobTopRefundEntryInfo.jobRefundText) == null || !serverJobRefundTextBean.isValid()) {
            return;
        }
        this.f77642c.setText(serverJobRefundTextBean.refundDesc);
        this.f77643d.setText(serverJobRefundTextBean.btnText);
        this.f77643d.setVisibility(!LText.isEmptyOrNull(serverJobRefundTextBean.btnText) ? 0 : 8);
        this.f77643d.setOnClickListener(new a(activity, serverJobRefundTextBean));
    }
}