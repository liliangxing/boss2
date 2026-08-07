package com.hpbr.bosszhipin.module.position.holder.ctb;

import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.position.entity.detail.JobProxyRequiresInfo;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes6.dex */
public class JobProxyRequiresCtBViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f78562b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f78563c;

    public JobProxyRequiresCtBViewHolder(@NonNull View view) {
        super(view);
        this.f78562b = (MTextView) view.findViewById(ba.g.f3653mz);
        this.f78563c = (MTextView) view.findViewById(ba.g.tE);
    }

    public void h(JobProxyRequiresInfo jobProxyRequiresInfo) {
        String str;
        if (TextUtils.isEmpty(jobProxyRequiresInfo.department)) {
            str = "";
        } else {
            str = "所属部门：" + jobProxyRequiresInfo.department;
        }
        this.f78562b.b(str, 8);
        this.f78563c.b("", 8);
    }
}