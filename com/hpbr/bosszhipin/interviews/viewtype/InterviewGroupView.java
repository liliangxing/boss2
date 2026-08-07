package com.hpbr.bosszhipin.interviews.viewtype;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.interviews.bean.InterviewGroupBean;
import ko.d;
import mo.k;
import mo.l;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewGroupView implements l<InterviewGroupBean, MyViewHolder> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    Context f56333a;

    public static class MyViewHolder extends RecyclerView.ViewHolder {
        public MyViewHolder(View view) {
            super(view);
        }
    }

    public InterviewGroupView(Context context) {
        this.f56333a = context;
    }

    @Override // mo.l
    public boolean b(k kVar) {
        return kVar instanceof InterviewGroupBean;
    }

    @Override // mo.l
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public void a(MyViewHolder myViewHolder, int i11, InterviewGroupBean interviewGroupBean) {
    }

    @Override // mo.l
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public MyViewHolder c(ViewGroup viewGroup) {
        return new MyViewHolder(LayoutInflater.from(this.f56333a).inflate(d.T0, (ViewGroup) null));
    }
}