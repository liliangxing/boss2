package com.hpbr.bosszhipin.interviews.items;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.interview.entity.ServerInterviewDetailBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import ko.c;
import ko.e;
import ko.f;
import so.o;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewGeekInterviewTypeHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    MTextView f56128b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    MTextView f56129c;

    public InterviewGeekInterviewTypeHolder(View view) {
        super(view);
        this.f56128b = (MTextView) view.findViewById(c.M6);
        this.f56129c = (MTextView) view.findViewById(c.J5);
    }

    public void h(Context context, ServerInterviewDetailBean serverInterviewDetailBean) {
        this.f56129c.setText(serverInterviewDetailBean.affiliation.statusDesc);
        if (!serverInterviewDetailBean.isVideoInterviewRoom()) {
            this.f56128b.setText(LText.getString(f.f127285p));
            this.f56128b.setCompoundDrawablesRelativeWithIntrinsicBounds(ContextCompat.getDrawable(context, e.O), (Drawable) null, (Drawable) null, (Drawable) null);
        } else {
            String strL = o.l(serverInterviewDetailBean.meetingType);
            Drawable drawableK = o.k(context, serverInterviewDetailBean.meetingType, 2);
            this.f56128b.setText(strL);
            this.f56128b.setCompoundDrawablesRelativeWithIntrinsicBounds(drawableK, (Drawable) null, (Drawable) null, (Drawable) null);
        }
    }
}