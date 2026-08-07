package com.hpbr.bosszhipin.chat.airecruit;

import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.chat.l;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.network.bean.AiContentItemBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import net.bosszhipin.api.bean.ServerHighlightListBean;

/* JADX INFO: loaded from: classes4.dex */
public class SuggestAdapter extends BaseRvAdapter<AiContentItemBean, BaseViewHolder> {
    public SuggestAdapter() {
        super(p.f32152f2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, AiContentItemBean aiContentItemBean) {
        MTextView mTextView = (MTextView) baseViewHolder.getView(o.f31780qh);
        SpannableString spannableString = new SpannableString(aiContentItemBean.name);
        for (ServerHighlightListBean serverHighlightListBean : aiContentItemBean.highlightList) {
            spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.mContext, l.F)), serverHighlightListBean.startIndex, serverHighlightListBean.endIndex, 17);
        }
        mTextView.setText(spannableString);
    }
}