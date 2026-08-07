package com.hpbr.bosszhipin.chat.wisdomstone.adapter;

import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.chat.l;
import com.hpbr.bosszhipin.chat.n;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatGradeItemBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;

/* JADX INFO: loaded from: classes4.dex */
public class SolutionFeedbackAdapter extends BaseRvAdapter<ChatGradeItemBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ChatGradeItemBean f35342c;

    public SolutionFeedbackAdapter() {
        super(p.f32383sd);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ChatGradeItemBean chatGradeItemBean) {
        if (chatGradeItemBean == null) {
            return;
        }
        TextView textView = (TextView) baseViewHolder.getView(o.Ap);
        textView.setText(chatGradeItemBean.starDesc);
        ChatGradeItemBean chatGradeItemBean2 = this.f35342c;
        if (chatGradeItemBean2 == null || chatGradeItemBean2.starId != chatGradeItemBean.starId) {
            textView.setTextColor(ContextCompat.getColor(this.mContext, l.f30939e1));
            textView.setBackgroundResource(n.f31046j);
        } else {
            textView.setTextColor(ContextCompat.getColor(this.mContext, l.f30931c));
            textView.setBackgroundResource(n.f31037g);
        }
    }
}