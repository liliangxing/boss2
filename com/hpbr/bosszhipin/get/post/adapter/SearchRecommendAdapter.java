package com.hpbr.bosszhipin.get.post.adapter;

import android.content.Context;
import android.graphics.BitmapFactory;
import android.text.SpannableString;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.get.net.bean.PostTopicBean;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.r;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LText;
import l80.b;

/* JADX INFO: loaded from: classes5.dex */
public class SearchRecommendAdapter extends BaseRvAdapter<PostTopicBean, BaseViewHolder> {
    public SearchRecommendAdapter() {
        super(q.f51765u8);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, PostTopicBean postTopicBean) {
        String str;
        SpannableString spannableString = new SpannableString("  " + postTopicBean.topicName);
        Context context = this.mContext;
        spannableString.setSpan(new b(context, BitmapFactory.decodeResource(context.getResources(), r.E0), 2), 0, 1, 33);
        baseViewHolder.setText(p.Jn, spannableString);
        if (postTopicBean.knowledgeCount > 0) {
            str = postTopicBean.knowledgeCount + " 个内容";
        } else {
            str = "";
        }
        if (postTopicBean.questionCount > 0) {
            if (LText.empty(str)) {
                str = str + postTopicBean.questionCount + " 个提问";
            } else {
                str = str + "  ·  " + postTopicBean.questionCount + " 个提问";
            }
        }
        baseViewHolder.setText(p.In, str);
    }
}