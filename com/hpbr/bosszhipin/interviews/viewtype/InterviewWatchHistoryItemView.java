package com.hpbr.bosszhipin.interviews.viewtype;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.interviews.bean.InterviewWatchHistoryBean;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.TimeZone;
import ko.c;
import ko.d;
import mo.k;
import mo.l;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewWatchHistoryItemView implements l<InterviewWatchHistoryBean, MyViewHolder> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    Context f56353a;

    public static class MyViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final MTextView f56354b;

        public MyViewHolder(View view) {
            super(view);
            this.f56354b = (MTextView) view.findViewById(c.S6);
        }
    }

    public InterviewWatchHistoryItemView(Context context) {
        this.f56353a = context;
    }

    private boolean d() {
        return TimeZone.getDefault().getDisplayName(false, 0).equals("GMT+08:00");
    }

    @Override // mo.l
    public boolean b(k kVar) {
        return kVar instanceof InterviewWatchHistoryBean;
    }

    @Override // mo.l
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void a(MyViewHolder myViewHolder, int i11, InterviewWatchHistoryBean interviewWatchHistoryBean) {
        if (d()) {
            myViewHolder.f56354b.setVisibility(8);
        } else {
            myViewHolder.f56354b.setVisibility(0);
        }
    }

    @Override // mo.l
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public MyViewHolder c(ViewGroup viewGroup) {
        return new MyViewHolder(LayoutInflater.from(this.f56353a).inflate(d.W0, (ViewGroup) null));
    }
}