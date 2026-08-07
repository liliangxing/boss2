package com.hpbr.bosszhipin.chat.adapter;

import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.chat.export.bean.ChatFeedbackResponse;
import com.hpbr.bosszhipin.chat.l;
import com.hpbr.bosszhipin.chat.n;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class ChatSatisfactionReasonAdapter extends BaseRvAdapter<ChatFeedbackResponse.TagBean, BaseViewHolder> {
    public ChatSatisfactionReasonAdapter() {
        super(p.C7);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ChatFeedbackResponse.TagBean tagBean) {
        if (tagBean == null) {
            return;
        }
        TextView textView = (TextView) baseViewHolder.getView(o.Ap);
        textView.setText(tagBean.text);
        if (tagBean.isSelect) {
            textView.setTextColor(ContextCompat.getColor(this.mContext, l.f30931c));
            textView.setBackgroundResource(n.f31067q);
        } else {
            textView.setTextColor(ContextCompat.getColor(this.mContext, l.L));
            textView.setBackgroundResource(n.f31079u);
        }
    }

    @NonNull
    public List<ChatFeedbackResponse.TagBean> j() {
        ArrayList arrayList = new ArrayList();
        List<ChatFeedbackResponse.TagBean> data = getData();
        if (LList.getCount(data) == 0) {
            return arrayList;
        }
        for (ChatFeedbackResponse.TagBean tagBean : data) {
            if (tagBean != null && tagBean.isSelect) {
                arrayList.add(tagBean);
            }
        }
        return arrayList;
    }

    public boolean k() {
        ChatFeedbackResponse.TagBean tagBean;
        List<ChatFeedbackResponse.TagBean> data = getData();
        return LList.getCount(data) == 1 && (tagBean = (ChatFeedbackResponse.TagBean) LList.getElement(data, 0)) != null && tagBean.value == 99;
    }
}