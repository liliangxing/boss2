package com.hpbr.bosszhipin.module.position.holder.btb;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import ba.g;
import com.hpbr.bosszhipin.module.position.entity.detail.JobProxyAnonymousTipInfo;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes6.dex */
public class JobProxyAnonymousTipBtBViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f77573b;

    public JobProxyAnonymousTipBtBViewHolder(@NonNull View view) {
        super(view);
        this.f77573b = (MTextView) view.findViewById(g.TD);
    }

    public void h(JobProxyAnonymousTipInfo jobProxyAnonymousTipInfo) {
        this.f77573b.b(jobProxyAnonymousTipInfo.anonymousTip, 8);
    }
}