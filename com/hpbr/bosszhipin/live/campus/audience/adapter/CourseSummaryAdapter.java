package com.hpbr.bosszhipin.live.campus.audience.adapter;

import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.live.net.bean.CourseSummaryBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.SpannableUtils;
import xo.b;
import xo.e;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class CourseSummaryAdapter extends BaseRvAdapter<CourseSummaryBean, BaseViewHolder> {
    public CourseSummaryAdapter() {
        super(f.A6);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, CourseSummaryBean courseSummaryBean) {
        TextView textView = (TextView) baseViewHolder.getView(e.Oq);
        String str = courseSummaryBean.curUserName + "：";
        SpannableUtils.o(str + courseSummaryBean.curContent, textView, str.length(), ContextCompat.getColor(this.mContext, b.f145720v), ContextCompat.getColor(this.mContext, b.f145733z0));
    }
}