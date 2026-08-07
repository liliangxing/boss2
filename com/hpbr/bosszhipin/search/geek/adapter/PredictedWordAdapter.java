package com.hpbr.bosszhipin.search.geek.adapter;

import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.search.geek.bean.SearchIconBean;
import com.hpbr.bosszhipin.search.geek.bean.SearchWordsItemBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.Scale;

/* JADX INFO: loaded from: classes7.dex */
public class PredictedWordAdapter extends BaseRvAdapter<SearchWordsItemBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f87301c;

    public PredictedWordAdapter() {
        super(oe0.e.f134861t1);
    }

    private void j(SearchWordsItemBean searchWordsItemBean, SimpleDraweeView simpleDraweeView) {
        SearchIconBean searchIconBean = searchWordsItemBean.icon;
        if (searchIconBean == null || this.mContext == null) {
            simpleDraweeView.setVisibility(8);
            return;
        }
        simpleDraweeView.setVisibility(0);
        simpleDraweeView.setImageURI(searchIconBean.url);
        ViewGroup.LayoutParams layoutParams = simpleDraweeView.getLayoutParams();
        int iDip2px = searchIconBean.height;
        if (iDip2px <= 0) {
            iDip2px = Scale.dip2px(this.mContext, 16.0f);
        }
        layoutParams.height = iDip2px;
        int iDip2px2 = searchIconBean.width;
        if (iDip2px2 <= 0) {
            iDip2px2 = Scale.dip2px(this.mContext, 16.0f);
        }
        layoutParams.width = iDip2px2;
        simpleDraweeView.setLayoutParams(layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, SearchWordsItemBean searchWordsItemBean) {
        if (searchWordsItemBean == null) {
            return;
        }
        MTextView mTextView = (MTextView) baseViewHolder.getView(oe0.d.I2);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(oe0.d.f134691h2);
        mTextView.setText(searchWordsItemBean.name);
        j(searchWordsItemBean, simpleDraweeView);
    }
}