package com.hpbr.bosszhipin.module.position.holder.ctb;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes6.dex */
public class JobBonusCtBViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f78042b;

    public JobBonusCtBViewHolder(View view) {
        super(view);
        this.f78042b = (MTextView) view.findViewById(ba.g.Aw);
    }

    public void h(String str) {
        this.f78042b.setText(str);
    }
}