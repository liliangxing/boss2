package com.hpbr.bosszhipin.module.position.holder.btb;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import ba.g;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes6.dex */
public class JobBonusBtBViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f77418b;

    public JobBonusBtBViewHolder(View view) {
        super(view);
        this.f77418b = (MTextView) view.findViewById(g.Aw);
    }

    public void h(String str) {
        this.f77418b.setText(str);
    }
}