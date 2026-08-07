package com.hpbr.bosszhipin.module.resume.holder;

import android.app.Activity;
import android.text.TextUtils;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import ba.g;
import ba.l;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes6.dex */
public class LoadingFailedViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f79642b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f79643c;

    public LoadingFailedViewHolder(View view) {
        super(view);
        this.f79643c = (MTextView) view.findViewById(g.gC);
        this.f79642b = (MTextView) view.findViewById(g.DE);
    }

    public void h(Activity activity, View.OnClickListener onClickListener) {
        j(activity, "", onClickListener, true);
    }

    public void i(Activity activity, String str, View.OnClickListener onClickListener) {
        j(activity, str, onClickListener, true);
    }

    public void j(Activity activity, String str, View.OnClickListener onClickListener, boolean z11) {
        if (TextUtils.isEmpty(str)) {
            str = activity.getString(l.N5);
            this.f79642b.setVisibility(0);
            this.f79642b.setOnClickListener(onClickListener);
        } else if (z11) {
            this.f79642b.setVisibility(0);
            this.f79642b.setOnClickListener(onClickListener);
        } else {
            this.f79642b.setVisibility(8);
            this.f79642b.setOnClickListener(null);
        }
        this.f79643c.setText(str);
    }

    public void k(Activity activity, String str, boolean z11, View.OnClickListener onClickListener) {
        j(activity, str, onClickListener, z11);
    }
}