package com.hpbr.bosszhipin.interviews.viewtype;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.interviews.bean.InterviewEmptyBean;
import ko.d;
import mo.k;
import mo.l;

/* JADX INFO: loaded from: classes5.dex */
public class EmptyInterviewItemView implements l<InterviewEmptyBean, MyViewHolder> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    Context f56332a;

    public static class MyViewHolder extends RecyclerView.ViewHolder {
        public MyViewHolder(View view) {
            super(view);
        }
    }

    public EmptyInterviewItemView(Context context) {
        this.f56332a = context;
    }

    @Override // mo.l
    public boolean b(k kVar) {
        return true;
    }

    @Override // mo.l
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public void a(MyViewHolder myViewHolder, int i11, InterviewEmptyBean interviewEmptyBean) {
    }

    @Override // mo.l
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public MyViewHolder c(ViewGroup viewGroup) {
        return new MyViewHolder(LayoutInflater.from(this.f56332a).inflate(d.S0, (ViewGroup) null));
    }
}