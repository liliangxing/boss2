package com.hpbr.bosszhipin.module.position.holder.ctb;

import android.app.Activity;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.position.entity.detail.JobNewTypeAddressInfo;

/* JADX INFO: loaded from: classes6.dex */
public class JobNewAddressCtBViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final TextView f78516b;

    public JobNewAddressCtBViewHolder(View view) {
        super(view);
        this.f78516b = (TextView) view.findViewById(ba.g.Wy);
    }

    public void h(Activity activity, JobNewTypeAddressInfo jobNewTypeAddressInfo) {
        if (TextUtils.isEmpty(jobNewTypeAddressInfo.newAddressText)) {
            this.f78516b.setVisibility(8);
        } else {
            this.f78516b.setText(jobNewTypeAddressInfo.newAddressText);
        }
    }
}