package com.hpbr.bosszhipin.module.position.holder.btb;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.position.entity.detail.JobDisabledProjectInfoBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import net.bosszhipin.api.bean.ServerDisabledJobProjectBean;
import wz.g;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes6.dex */
public class JobDisabledProjectInfoBtBHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ZPUIConstraintLayout f77463b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final MTextView f77464c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final MTextView f77465d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final MTextView f77466e;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ g f77467b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerDisabledJobProjectBean f77468c;

        a(g gVar, ServerDisabledJobProjectBean serverDisabledJobProjectBean) {
            this.f77467b = gVar;
            this.f77468c = serverDisabledJobProjectBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            g gVar = this.f77467b;
            if (gVar != null) {
                gVar.Fa(this.f77468c.url);
            }
        }
    }

    public JobDisabledProjectInfoBtBHolder(View view) {
        super(view);
        this.f77463b = (ZPUIConstraintLayout) view.findViewById(ba.g.I3);
        this.f77464c = (MTextView) view.findViewById(ba.g.JG);
        this.f77465d = (MTextView) view.findViewById(ba.g.Xy);
        this.f77466e = (MTextView) view.findViewById(ba.g.Qy);
    }

    public void h(JobDisabledProjectInfoBean jobDisabledProjectInfoBean, g gVar) {
        ServerDisabledJobProjectBean serverDisabledJobProjectBean;
        if (jobDisabledProjectInfoBean == null || (serverDisabledJobProjectBean = jobDisabledProjectInfoBean.disabledJobProject) == null) {
            return;
        }
        this.f77464c.setText(serverDisabledJobProjectBean.title);
        this.f77466e.setText(serverDisabledJobProjectBean.content);
        this.f77465d.setText(serverDisabledJobProjectBean.tip);
        this.f77463b.setOnClickListener(new a(gVar, serverDisabledJobProjectBean));
    }
}