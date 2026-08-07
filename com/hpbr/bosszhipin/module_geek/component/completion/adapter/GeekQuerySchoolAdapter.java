package com.hpbr.bosszhipin.module_geek.component.completion.adapter;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module.onlineresume.view.CommonSearchView;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.List;
import l10.e;
import l10.h;
import l10.i;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import nh.z;

/* JADX INFO: loaded from: classes7.dex */
public class GeekQuerySchoolAdapter extends BaseRvAdapter<CommonSearchView.MatchBean, BaseViewHolder> {
    public GeekQuerySchoolAdapter() {
        this(null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, CommonSearchView.MatchBean matchBean) {
        if (matchBean == null) {
            return;
        }
        MTextView mTextView = (MTextView) baseViewHolder.getView(h.Z2);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(h.Dm);
        List<ServerHighlightListBean> index = matchBean.getIndex();
        if (LList.isEmpty(index)) {
            mTextView.setText(matchBean.getText());
        } else {
            mTextView.setText(z.D(matchBean.getText(), index, ContextCompat.getColor(this.mContext, e.f127854c)));
        }
        if (TextUtils.isEmpty(matchBean.country)) {
            mTextView2.setText("");
            return;
        }
        mTextView2.setText("（" + matchBean.country + "）");
    }

    public GeekQuerySchoolAdapter(@Nullable List<CommonSearchView.MatchBean> list) {
        super(i.f128946l6, list);
    }
}