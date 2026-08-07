package com.hpbr.bosszhipin.get.post.adapter;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.get.net.request.GetQuestionHelperResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.utils.f;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public class PostQuestionSimilarAdapter extends BaseRvAdapter<GetQuestionHelperResponse.QuestionHelper, BaseViewHolder> {
    public PostQuestionSimilarAdapter() {
        super(q.D6);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, GetQuestionHelperResponse.QuestionHelper questionHelper) {
        baseViewHolder.setText(p.f50441yt, questionHelper.questionTitle).setText(p.f49736ep, String.format(Locale.getDefault(), "%s 关注 · %s 回答", f.m(questionHelper.attentionCount, "0"), f.m(questionHelper.answerCount, "0"))).setGone(p.f50058nv, baseViewHolder.getAdapterPosition() != getItemCount() - 1);
    }
}