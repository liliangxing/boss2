package com.hpbr.bosszhipin.live.boss.live.adapter;

import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.live.net.bean.BossDraftBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.List;
import java.util.Locale;
import xo.e;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class AdminLuckyDrawDraftAdapter extends BaseRvAdapter<BossDraftBean, BaseViewHolder> {
    public AdminLuckyDrawDraftAdapter(List<BossDraftBean> list) {
        super(f.f146786l5, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, BossDraftBean bossDraftBean) {
        if (bossDraftBean == null) {
            return;
        }
        MTextView mTextView = (MTextView) baseViewHolder.getView(e.f145990fr);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(e.f145852bk);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(e.Sq);
        mTextView.setText(String.format(Locale.getDefault(), "%s X%d", bossDraftBean.luckyDrawName, Integer.valueOf(bossDraftBean.luckyUserNum)));
        mTextView2.b(bossDraftBean.joinConditionDesc, 8);
        int i11 = bossDraftBean.readyTime;
        if (i11 <= 0) {
            mTextView3.setText("立即开始");
            return;
        }
        if (i11 >= 60) {
            mTextView3.setText(String.format(Locale.getDefault(), "倒计时%d分", Integer.valueOf(bossDraftBean.readyTime / 60)));
        } else if (i11 < 10) {
            mTextView3.setText(String.format(Locale.getDefault(), "倒计时0%d秒", Integer.valueOf(bossDraftBean.readyTime)));
        } else {
            mTextView3.setText(String.format(Locale.getDefault(), "倒计时%d秒", Integer.valueOf(bossDraftBean.readyTime)));
        }
    }
}