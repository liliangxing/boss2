package com.hpbr.bosszhipin.search.geek.adapter;

import android.text.TextUtils;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import net.bosszhipin.api.bean.ServerHotWordBean;
import net.bosszhipin.api.bean.WordItemBean;

/* JADX INFO: loaded from: classes7.dex */
public class SearchFindAbAdapter extends BaseRvAdapter<WordItemBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private long f87311c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private i50.d f87312d;

    public SearchFindAbAdapter(long j11, i50.d dVar) {
        super(oe0.e.f134864u1);
        this.f87311c = j11;
        this.f87312d = dVar;
    }

    private void j(WordItemBean wordItemBean, SimpleDraweeView simpleDraweeView, MTextView mTextView) {
        ServerHotWordBean.HotWordIconBean hotWordIconBean = wordItemBean.iconBean;
        if (hotWordIconBean == null) {
            simpleDraweeView.setVisibility(8);
            mTextView.setVisibility(8);
            return;
        }
        if (wordItemBean.iconType == 5) {
            mTextView.b(hotWordIconBean.word, 8);
            simpleDraweeView.setVisibility(8);
            return;
        }
        if (TextUtils.isEmpty(hotWordIconBean.url)) {
            simpleDraweeView.setVisibility(8);
        } else {
            simpleDraweeView.setImageURI(wordItemBean.iconBean.url);
            ViewGroup.LayoutParams layoutParams = simpleDraweeView.getLayoutParams();
            ServerHotWordBean.HotWordIconBean hotWordIconBean2 = wordItemBean.iconBean;
            layoutParams.height = hotWordIconBean2.height;
            layoutParams.width = hotWordIconBean2.width;
            simpleDraweeView.setLayoutParams(layoutParams);
            simpleDraweeView.setVisibility(0);
        }
        mTextView.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, WordItemBean wordItemBean) {
        if (wordItemBean == null) {
            return;
        }
        MTextView mTextView = (MTextView) baseViewHolder.getView(oe0.d.X3);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(oe0.d.W0);
        if (TextUtils.isEmpty(wordItemBean.naturalLanguageParam)) {
            mTextView.setText(p3.P(wordItemBean.name, 20));
            mTextView.setMaxEms(10);
        } else {
            mTextView.setText(wordItemBean.name);
            this.f87312d.F7(wordItemBean);
        }
        if (wordItemBean.iconType == 8) {
            mTextView.setTextColor(ContextCompat.getColor(this.mContext, oe0.b.D));
        } else {
            mTextView.setTextColor(ContextCompat.getColor(this.mContext, oe0.b.C));
        }
        j(wordItemBean, simpleDraweeView, (MTextView) baseViewHolder.getView(oe0.d.f134776v3));
    }
}