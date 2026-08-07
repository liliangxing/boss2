package com.hpbr.bosszhipin.search.geek.adapter;

import android.text.TextUtils;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.search.geek.bean.response.FeedbackItemsResponse;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class GeekSearchSatisfactionReasonAdapter extends BaseRvAdapter<FeedbackItemsResponse.TagBean, BaseViewHolder> {
    public GeekSearchSatisfactionReasonAdapter() {
        super(oe0.e.f134818f0);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, FeedbackItemsResponse.TagBean tagBean) {
        if (tagBean == null) {
            return;
        }
        TextView textView = (TextView) baseViewHolder.getView(oe0.d.C3);
        textView.setText(tagBean.text);
        if (tagBean.isSelect) {
            textView.setTextColor(ContextCompat.getColor(this.mContext, oe0.b.f134598b));
            textView.setBackgroundResource(oe0.c.f134627e);
        } else {
            textView.setTextColor(ContextCompat.getColor(this.mContext, oe0.b.f134607k));
            textView.setBackgroundResource(oe0.c.f134629g);
        }
    }

    @NonNull
    public List<FeedbackItemsResponse.TagBean> j() {
        ArrayList arrayList = new ArrayList();
        List<FeedbackItemsResponse.TagBean> data = getData();
        if (LList.getCount(data) == 0) {
            return arrayList;
        }
        for (FeedbackItemsResponse.TagBean tagBean : data) {
            if (tagBean != null && tagBean.isSelect) {
                arrayList.add(tagBean);
            }
        }
        return arrayList;
    }

    public boolean k() {
        FeedbackItemsResponse.TagBean tagBean;
        List<FeedbackItemsResponse.TagBean> data = getData();
        if (LList.getCount(data) == 1 && (tagBean = (FeedbackItemsResponse.TagBean) LList.getElement(data, 0)) != null) {
            return !TextUtils.isEmpty(tagBean.input);
        }
        return false;
    }
}