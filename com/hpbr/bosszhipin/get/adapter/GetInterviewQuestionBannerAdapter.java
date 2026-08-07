package com.hpbr.bosszhipin.get.adapter;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.get.net.request.GetInterviewListResponse;
import com.hpbr.bosszhipin.get.o;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.r;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.banner.adapter.BannerAdapter;

/* JADX INFO: loaded from: classes5.dex */
public class GetInterviewQuestionBannerAdapter extends BannerAdapter<GetInterviewListResponse.InterviewCollection, PageHolder> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final int[][] f45458f = {new int[]{o.L, r.X}, new int[]{o.K, r.W}, new int[]{o.M, r.Y}};

    public static class PageHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ImageView f45459b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public ConstraintLayout f45460c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public MTextView f45461d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public MTextView f45462e;

        public PageHolder(@NonNull View view) {
            super(view);
            this.f45459b = (ImageView) view.findViewById(p.f50389xc);
            this.f45460c = (ConstraintLayout) view.findViewById(p.N2);
            this.f45461d = (MTextView) view.findViewById(p.f50441yt);
            this.f45462e = (MTextView) view.findViewById(p.f49986lt);
        }
    }

    @Override // c70.a
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public void c(PageHolder pageHolder, GetInterviewListResponse.InterviewCollection interviewCollection, int i11, int i12) {
        int[][] iArr = f45458f;
        int i13 = iArr[i11 % iArr.length][0];
        int i14 = iArr[i11 % iArr.length][1];
        pageHolder.f45460c.setBackgroundResource(i13);
        pageHolder.f45461d.setText(interviewCollection.name);
        pageHolder.f45462e.setText(interviewCollection.subtitle);
        pageHolder.f45459b.setImageResource(i14);
    }

    @Override // c70.a
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public PageHolder f(ViewGroup viewGroup, int i11) {
        return new PageHolder(LayoutInflater.from(viewGroup.getContext()).inflate(q.H7, viewGroup, false));
    }
}