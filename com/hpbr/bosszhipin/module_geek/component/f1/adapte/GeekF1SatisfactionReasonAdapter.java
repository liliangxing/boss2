package com.hpbr.bosszhipin.module_geek.component.f1.adapte;

import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.net.response.GeekF1FeedbackOptionsResponse;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import l10.e;
import l10.g;
import l10.h;
import l10.i;

/* JADX INFO: loaded from: classes7.dex */
public class GeekF1SatisfactionReasonAdapter extends BaseRvAdapter<GeekF1FeedbackOptionsResponse.TagBean, BaseViewHolder> {
    public GeekF1SatisfactionReasonAdapter() {
        super(i.f129054t2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, GeekF1FeedbackOptionsResponse.TagBean tagBean) {
        if (tagBean == null) {
            return;
        }
        TextView textView = (TextView) baseViewHolder.getView(h.Lo);
        textView.setText(tagBean.text);
        if (tagBean.isSelect) {
            textView.setTextColor(ContextCompat.getColor(this.mContext, e.f127856d));
            textView.setBackgroundResource(g.f127927m);
        } else {
            textView.setTextColor(ContextCompat.getColor(this.mContext, e.M));
            textView.setBackgroundResource(g.f127929n);
        }
    }

    @NonNull
    public List<GeekF1FeedbackOptionsResponse.TagBean> j() {
        ArrayList arrayList = new ArrayList();
        List<GeekF1FeedbackOptionsResponse.TagBean> data = getData();
        if (LList.getCount(data) == 0) {
            return arrayList;
        }
        for (GeekF1FeedbackOptionsResponse.TagBean tagBean : data) {
            if (tagBean != null && tagBean.isSelect) {
                arrayList.add(tagBean);
            }
        }
        return arrayList;
    }
}