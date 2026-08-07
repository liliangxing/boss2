package com.hpbr.bosszhipin.module.position.holder.btb;

import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.position.entity.detail.JobFullPartTimeBtBInfo;
import com.hpbr.bosszhipin.views.MTextView;
import net.bosszhipin.api.bean.ServerJobExtraBarBean;
import wz.g;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes6.dex */
public class JobFullPartTimeInfoBtBViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TextView f77482b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUIConstraintLayout f77483c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f77484d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f77485e;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ g f77486b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerJobExtraBarBean f77487c;

        a(g gVar, ServerJobExtraBarBean serverJobExtraBarBean) {
            this.f77486b = gVar;
            this.f77487c = serverJobExtraBarBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            g gVar = this.f77486b;
            if (gVar != null) {
                gVar.g7(this.f77487c.button.url);
            }
        }
    }

    public JobFullPartTimeInfoBtBViewHolder(View view) {
        super(view);
        this.f77482b = (TextView) view.findViewById(ba.g.sD);
        this.f77483c = (ZPUIConstraintLayout) view.findViewById(ba.g.f3992w4);
        this.f77484d = (MTextView) view.findViewById(ba.g.uD);
        this.f77485e = (MTextView) view.findViewById(ba.g.tD);
    }

    public void h(JobFullPartTimeBtBInfo jobFullPartTimeBtBInfo, g gVar) {
        this.f77482b.setText(jobFullPartTimeBtBInfo.job.partTimeJobDesc);
        ServerJobExtraBarBean serverJobExtraBarBean = jobFullPartTimeBtBInfo.jobTopBar;
        if (serverJobExtraBarBean == null) {
            this.f77483c.setVisibility(8);
            return;
        }
        this.f77483c.setVisibility(0);
        this.f77484d.setText(serverJobExtraBarBean.content);
        if (serverJobExtraBarBean.button == null) {
            this.f77485e.setVisibility(8);
            return;
        }
        this.f77485e.setVisibility(0);
        this.f77485e.setText(serverJobExtraBarBean.button.text);
        this.f77485e.setOnClickListener(new a(gVar, serverJobExtraBarBean));
    }
}