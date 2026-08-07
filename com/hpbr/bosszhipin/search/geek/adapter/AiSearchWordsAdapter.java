package com.hpbr.bosszhipin.search.geek.adapter;

import android.view.View;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.search.geek.bean.SearchWordsItemBean;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes7.dex */
public class AiSearchWordsAdapter extends BaseRvAdapter<SearchWordsItemBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private i50.d f87200c;

    public AiSearchWordsAdapter(i50.d dVar) {
        super(oe0.e.S);
        this.f87200c = dVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k(SearchWordsItemBean searchWordsItemBean, View view) {
        i50.d dVar = this.f87200c;
        if (dVar != null) {
            dVar.Q3(searchWordsItemBean);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, final SearchWordsItemBean searchWordsItemBean) {
        if (searchWordsItemBean == null) {
            return;
        }
        MTextView mTextView = (MTextView) baseViewHolder.getView(oe0.d.I2);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(oe0.d.J2);
        mTextView.setText(searchWordsItemBean.name);
        mTextView2.setText(searchWordsItemBean.subName);
        baseViewHolder.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.search.geek.adapter.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f87322b.k(searchWordsItemBean, view);
            }
        });
    }
}