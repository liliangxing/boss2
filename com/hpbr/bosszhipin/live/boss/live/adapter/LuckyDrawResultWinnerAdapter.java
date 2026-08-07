package com.hpbr.bosszhipin.live.boss.live.adapter;

import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.live.net.bean.LuckyDrawWinnerBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.List;
import xo.e;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class LuckyDrawResultWinnerAdapter extends BaseRvAdapter<LuckyDrawWinnerBean.WinnerBean, BaseViewHolder> {
    public LuckyDrawResultWinnerAdapter(List<LuckyDrawWinnerBean.WinnerBean> list) {
        super(f.f146956z7, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, LuckyDrawWinnerBean.WinnerBean winnerBean) {
        if (winnerBean == null) {
            return;
        }
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(e.Cg);
        MTextView mTextView = (MTextView) baseViewHolder.getView(e.Nr);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(e.Pr);
        simpleDraweeView.setImageURI(winnerBean.geekHeadTiny);
        mTextView.setText(winnerBean.geekName);
        mTextView2.setText(winnerBean.geekSchool);
    }
}