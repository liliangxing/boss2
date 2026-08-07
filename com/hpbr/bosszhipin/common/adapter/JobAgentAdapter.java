package com.hpbr.bosszhipin.common.adapter;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import ba.h;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.common.dialog.AgentProxyRecruitTipBottomDialog;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class JobAgentAdapter extends BaseQuickAdapter<AgentProxyRecruitTipBottomDialog.DialogBean, BaseViewHolder> {
    public JobAgentAdapter(@Nullable List<AgentProxyRecruitTipBottomDialog.DialogBean> list) {
        super(h.X5, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, AgentProxyRecruitTipBottomDialog.DialogBean dialogBean) {
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(ba.g.Gb);
        MTextView mTextView = (MTextView) baseViewHolder.getView(ba.g.Qy);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(ba.g.GG);
        simpleDraweeView.setImageResource(dialogBean.pidSourceId);
        mTextView.b(dialogBean.desc, 8);
        if (TextUtils.isEmpty(dialogBean.tips)) {
            mTextView2.setVisibility(8);
        } else {
            mTextView2.setText(dialogBean.tips);
            mTextView2.setVisibility(0);
        }
    }
}