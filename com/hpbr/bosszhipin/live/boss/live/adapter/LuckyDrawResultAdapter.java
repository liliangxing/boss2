package com.hpbr.bosszhipin.live.boss.live.adapter;

import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.live.net.bean.LuckyDrawWinnerBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.List;
import java.util.Locale;
import xo.e;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class LuckyDrawResultAdapter extends BaseRvAdapter<LuckyDrawWinnerBean, BaseViewHolder> {
    public LuckyDrawResultAdapter(List<LuckyDrawWinnerBean> list) {
        super(f.f146944y7, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, LuckyDrawWinnerBean luckyDrawWinnerBean) {
        if (luckyDrawWinnerBean == null) {
            return;
        }
        MTextView mTextView = (MTextView) baseViewHolder.getView(e.On);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(e.f146548wr);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(e.Or);
        MTextView mTextView4 = (MTextView) baseViewHolder.getView(e.Io);
        mTextView.setText(String.format(Locale.getDefault(), "第%d轮抽奖", Integer.valueOf(luckyDrawWinnerBean.order)));
        long j11 = luckyDrawWinnerBean.joinUsers;
        mTextView2.setText(j11 >= 1000 ? "999+" : String.valueOf(j11));
        mTextView3.setText(String.valueOf(luckyDrawWinnerBean.winnerUsers));
        mTextView4.setText(String.format(Locale.getDefault(), "奖品：%s", luckyDrawWinnerBean.luckyDrawPrize));
        ((RecyclerView) baseViewHolder.getView(e.Qf)).setAdapter(new LuckyDrawResultWinnerAdapter(luckyDrawWinnerBean.liveLuckyDrawShowBOS));
    }
}