package com.hpbr.bosszhipin.module.onlineresume.workexp;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module.onlineresume.view.CommonSearchView;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class GeekCompanySearchResultAdapter extends BaseRvAdapter<CommonSearchView.MatchBean, BaseViewHolder> {
    public GeekCompanySearchResultAdapter() {
        this(null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, CommonSearchView.MatchBean matchBean) {
        if (matchBean == null) {
            return;
        }
        MTextView mTextView = (MTextView) baseViewHolder.getView(l10.h.Pk);
        String text = matchBean.getText();
        if (LText.notEmpty(matchBean.country)) {
            text = text + "（" + matchBean.country + "）";
        }
        mTextView.setText(nh.z.D(text, matchBean.getIndex(), ContextCompat.getColor(this.mContext, l10.e.f127854c)));
    }

    public GeekCompanySearchResultAdapter(@Nullable List<CommonSearchView.MatchBean> list) {
        super(l10.i.S7, list);
    }
}