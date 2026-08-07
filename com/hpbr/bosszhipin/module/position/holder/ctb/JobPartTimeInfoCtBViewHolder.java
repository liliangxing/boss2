package com.hpbr.bosszhipin.module.position.holder.ctb;

import android.text.TextUtils;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.position.entity.detail.JobPartTimeCtBInfo;
import com.hpbr.bosszhipin.views.MTextView;
import net.bosszhipin.api.bean.job.ServerJobBaseInfoBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobPartTimeInfoCtBViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f78554b;

    public JobPartTimeInfoCtBViewHolder(View view) {
        super(view);
        this.f78554b = (MTextView) view.findViewById(ba.g.VG);
    }

    public void h(JobPartTimeCtBInfo jobPartTimeCtBInfo) {
        ServerJobBaseInfoBean serverJobBaseInfoBean = jobPartTimeCtBInfo.job;
        View view = (View) this.f78554b.getParent();
        if (TextUtils.isEmpty(serverJobBaseInfoBean.partTimeJobDesc)) {
            view.setVisibility(8);
        } else {
            view.setVisibility(0);
            this.f78554b.setText(serverJobBaseInfoBean.partTimeJobDesc);
        }
    }
}