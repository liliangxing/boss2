package com.hpbr.bosszhipin.live.campus.audience.adapter;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.live.geek.audience.bean.VoteOptionBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.LineProgressView;
import com.hpbr.bosszhipin.views.MTextView;
import java.text.MessageFormat;
import xo.b;
import xo.e;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class LiveVoteOptionsAdapter extends BaseRvAdapter<VoteOptionBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f60287c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f60288d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f60289e;

    public LiveVoteOptionsAdapter(boolean z11, int i11, boolean z12) {
        super(f.E7);
        this.f60287c = z11;
        this.f60288d = i11;
        this.f60289e = z12;
    }

    private void j(ConstraintLayout constraintLayout, VoteOptionBean voteOptionBean) {
        MTextView mTextView = (MTextView) constraintLayout.findViewById(e.Ln);
        MTextView mTextView2 = (MTextView) constraintLayout.findViewById(e.Un);
        LineProgressView lineProgressView = (LineProgressView) constraintLayout.findViewById(e.f146191m);
        mTextView.setText(voteOptionBean.optionName);
        mTextView.setTextColor(this.mContext.getResources().getColor(voteOptionBean.voted == 1 ? b.S : b.f145717u));
        int i11 = this.f60288d;
        int iRound = i11 == 0 ? 0 : Math.round((voteOptionBean.optionVoteCount * 100.0f) / i11);
        mTextView2.setText(MessageFormat.format("{0}%", Integer.valueOf(iRound)));
        mTextView2.setTextColor(this.mContext.getResources().getColor(voteOptionBean.voted == 1 ? b.S : b.f145717u));
        lineProgressView.g(iRound).i(false).f(ContextCompat.getColor(this.mContext, voteOptionBean.voted == 1 ? b.f145696n : b.f145678h)).h(ContextCompat.getColor(this.mContext, voteOptionBean.voted == 1 ? b.I : b.f145693m)).a();
    }

    private void k(ConstraintLayout constraintLayout, VoteOptionBean voteOptionBean) {
        MTextView mTextView = (MTextView) constraintLayout.findViewById(e.Ln);
        MTextView mTextView2 = (MTextView) constraintLayout.findViewById(e.Un);
        LineProgressView lineProgressView = (LineProgressView) constraintLayout.findViewById(e.f146191m);
        mTextView.setText(voteOptionBean.optionName);
        if (!this.f60289e || this.f60288d == 0) {
            mTextView2.setVisibility(8);
            LineProgressView lineProgressViewI = lineProgressView.g(0).i(false);
            Context context = this.mContext;
            int i11 = b.f145687k;
            lineProgressViewI.f(ContextCompat.getColor(context, i11)).h(ContextCompat.getColor(this.mContext, i11)).a();
            return;
        }
        mTextView.setTextColor(this.mContext.getResources().getColor(voteOptionBean.voted == 1 ? b.J : b.f145717u));
        mTextView2.setVisibility(0);
        mTextView2.setTextColor(this.mContext.getResources().getColor(voteOptionBean.voted == 1 ? b.f145733z0 : b.f145717u));
        int iRound = Math.round((voteOptionBean.optionVoteCount * 100.0f) / this.f60288d);
        mTextView2.setText(MessageFormat.format("{0}%", Integer.valueOf(iRound)));
        lineProgressView.g(iRound).i(voteOptionBean.voted == 1).f(ContextCompat.getColor(this.mContext, voteOptionBean.voted == 1 ? b.f145696n : b.f145687k)).h(ContextCompat.getColor(this.mContext, voteOptionBean.voted == 1 ? b.f145696n : b.f145678h)).a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, VoteOptionBean voteOptionBean) {
        ConstraintLayout constraintLayout = (ConstraintLayout) baseViewHolder.getView(e.f146364r7);
        ConstraintLayout constraintLayout2 = (ConstraintLayout) baseViewHolder.getView(e.f146331q7);
        if (this.f60287c) {
            constraintLayout.setVisibility(0);
            constraintLayout2.setVisibility(8);
            k(constraintLayout, voteOptionBean);
        } else {
            constraintLayout2.setVisibility(0);
            constraintLayout.setVisibility(8);
            j(constraintLayout2, voteOptionBean);
        }
    }

    public void l() {
        this.f60287c = false;
        notifyDataSetChanged();
    }
}