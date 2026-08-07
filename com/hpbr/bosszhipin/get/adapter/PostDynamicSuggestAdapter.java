package com.hpbr.bosszhipin.get.adapter;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.get.m;
import com.hpbr.bosszhipin.get.net.bean.PublishTopicBean;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.utils.f;
import com.kanzhun.zpsdksupport.utils.TimeUtils;

/* JADX INFO: loaded from: classes5.dex */
public class PostDynamicSuggestAdapter extends BaseQuickAdapter<PublishTopicBean, BaseViewHolder> {
    public PostDynamicSuggestAdapter() {
        super(q.E8);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, PublishTopicBean publishTopicBean) {
        StringBuilder sb2 = new StringBuilder();
        int i11 = publishTopicBean.contentCount;
        if (i11 > 0) {
            sb2.append(String.format("%s 个内容", f.g(i11, "0")));
        }
        if (publishTopicBean.contentCount > 0 && publishTopicBean.questionCount > 0) {
            sb2.append(TimeUtils.PATTERN_SPLIT);
        }
        int i12 = publishTopicBean.questionCount;
        if (i12 > 0) {
            sb2.append(String.format("%s 个提问", f.g(i12, "0")));
        }
        int i13 = p.J8;
        BaseViewHolder textColor = baseViewHolder.setText(i13, publishTopicBean.topicName).setTextColor(i13, ContextCompat.getColor(this.mContext, publishTopicBean.select ? m.f49427d : m.f49465p1));
        int i14 = p.I8;
        textColor.setText(i14, sb2.toString()).setGone(i14, !TextUtils.isEmpty(sb2.toString()));
    }
}