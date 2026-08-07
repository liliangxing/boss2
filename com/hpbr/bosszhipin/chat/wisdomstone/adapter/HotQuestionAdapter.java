package com.hpbr.bosszhipin.chat.wisdomstone.adapter;

import android.widget.TextView;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.QuestionExtendInfoBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;

/* JADX INFO: loaded from: classes4.dex */
public class HotQuestionAdapter extends BaseRvAdapter<QuestionExtendInfoBean, BaseViewHolder> {
    public HotQuestionAdapter() {
        super(p.Ye);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, QuestionExtendInfoBean questionExtendInfoBean) {
        if (questionExtendInfoBean == null) {
            return;
        }
        ((TextView) baseViewHolder.getView(o.f31295ap)).setText(questionExtendInfoBean.title);
    }
}