package com.hpbr.bosszhipin.interviews.viewtype;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.interviews.bean.InterviewArrangeHelperBean;
import com.hpbr.bosszhipin.views.x0;
import ko.d;
import mo.k;
import mo.l;
import ps.k0;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewHelperEnterView implements l<InterviewArrangeHelperBean, MyViewHolder> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Activity f56334a;

    public static class MyViewHolder extends RecyclerView.ViewHolder {
        public MyViewHolder(View view) {
            super(view);
        }
    }

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ InterviewArrangeHelperBean f56335b;

        a(InterviewArrangeHelperBean interviewArrangeHelperBean) {
            this.f56335b = interviewArrangeHelperBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("interview-help-click").n("p", 1).g();
            new k0(InterviewHelperEnterView.this.f56334a, this.f56335b.helpUrl).g();
        }
    }

    public InterviewHelperEnterView(Activity activity) {
        this.f56334a = activity;
    }

    @Override // mo.l
    public boolean b(k kVar) {
        return kVar instanceof InterviewArrangeHelperBean;
    }

    @Override // mo.l
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void a(MyViewHolder myViewHolder, int i11, InterviewArrangeHelperBean interviewArrangeHelperBean) {
        myViewHolder.itemView.setOnClickListener(new a(interviewArrangeHelperBean));
    }

    @Override // mo.l
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public MyViewHolder c(ViewGroup viewGroup) {
        return new MyViewHolder(LayoutInflater.from(this.f56334a).inflate(d.U0, viewGroup, false));
    }
}