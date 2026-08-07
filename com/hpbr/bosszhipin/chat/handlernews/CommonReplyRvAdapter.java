package com.hpbr.bosszhipin.chat.handlernews;

import android.text.TextUtils;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module.contacts.entity.manager.QuickReplyManager;
import com.hpbr.bosszhipin.module.contacts.util.ChatUtils;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.Scale;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class CommonReplyRvAdapter extends BaseRvAdapter<QuickReplyManager.CommonWordsBean, BaseViewHolder> {
    public CommonReplyRvAdapter() {
        this(null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, QuickReplyManager.CommonWordsBean commonWordsBean) {
        if (commonWordsBean == null) {
            return;
        }
        MTextView mTextView = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Gh);
        if (baseViewHolder.getAdapterPosition() > 0) {
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
            layoutParams.leftMargin = Scale.dip2px(this.mContext, 8.0f);
            baseViewHolder.itemView.setLayoutParams(layoutParams);
        } else {
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
            layoutParams2.leftMargin = 0;
            baseViewHolder.itemView.setLayoutParams(layoutParams2);
        }
        if (getData().size() == 1) {
            mTextView.setMaxWidth(this.mContext.getResources().getDisplayMetrics().widthPixels - Scale.dip2px(this.mContext, 40.0f));
            mTextView.setEllipsize(TextUtils.TruncateAt.END);
            mTextView.setSingleLine(true);
        } else {
            mTextView.setMaxEms(15);
        }
        mTextView.setText(ChatUtils.u(commonWordsBean.getText()));
    }

    public CommonReplyRvAdapter(@Nullable List<QuickReplyManager.CommonWordsBean> list) {
        super(com.hpbr.bosszhipin.chat.p.f32216j, list);
    }
}