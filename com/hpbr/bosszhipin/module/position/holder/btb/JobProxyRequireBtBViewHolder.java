package com.hpbr.bosszhipin.module.position.holder.btb;

import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import ba.g;
import com.hpbr.bosszhipin.module.position.entity.detail.JobProxyRequiresInfo;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes6.dex */
public class JobProxyRequireBtBViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f77574b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f77575c;

    public JobProxyRequireBtBViewHolder(@NonNull View view) {
        super(view);
        this.f77574b = (MTextView) view.findViewById(g.f3653mz);
        this.f77575c = (MTextView) view.findViewById(g.tE);
    }

    public void h(JobProxyRequiresInfo jobProxyRequiresInfo) {
        String str;
        if (TextUtils.isEmpty(jobProxyRequiresInfo.department)) {
            str = "";
        } else {
            str = "所属部门：" + jobProxyRequiresInfo.department;
        }
        this.f77574b.b(str, 8);
        this.f77575c.b("", 8);
    }
}