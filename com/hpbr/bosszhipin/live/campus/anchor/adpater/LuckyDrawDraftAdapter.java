package com.hpbr.bosszhipin.live.campus.anchor.adpater;

import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.live.net.bean.BossDraftBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.List;
import java.util.Locale;
import xo.e;
import xo.f;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class LuckyDrawDraftAdapter extends BaseRvAdapter<BossDraftBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f58894c;

    public LuckyDrawDraftAdapter(List<BossDraftBean> list) {
        super(f.f146920w7, list);
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
        int i11 = e.E0;
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(i11);
        mTextView.setText(String.format(Locale.getDefault(), "%s X%d", bossDraftBean.luckyDrawName, Integer.valueOf(bossDraftBean.luckyUserNum)));
        mTextView2.b(bossDraftBean.joinConditionDesc, 8);
        int i12 = bossDraftBean.readyTime;
        if (i12 <= 0) {
            mTextView3.setText("立即开始");
        } else if (i12 >= 60) {
            mTextView3.setText(String.format(Locale.getDefault(), "倒计时%d分", Integer.valueOf(bossDraftBean.readyTime / 60)));
        } else if (i12 < 10) {
            mTextView3.setText(String.format(Locale.getDefault(), "倒计时0%d秒", Integer.valueOf(bossDraftBean.readyTime)));
        } else {
            mTextView3.setText(String.format(Locale.getDefault(), "倒计时%d秒", Integer.valueOf(bossDraftBean.readyTime)));
        }
        zPUIRoundButton.setVisibility(this.f58894c ? 8 : 0);
        baseViewHolder.addOnClickListener(i11);
    }

    public void j(boolean z11) {
        this.f58894c = z11;
        notifyDataSetChanged();
    }
}