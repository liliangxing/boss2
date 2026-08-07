package com.hpbr.bosszhipin.search.geek.adapter;

import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.search.geek.bean.RelatedSearchWord;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes7.dex */
public class GeekSearchSuggestRelatedWordAdapter extends BaseRvAdapter<RelatedSearchWord, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final i50.e f87267c;

    public GeekSearchSuggestRelatedWordAdapter(i50.e eVar) {
        super(oe0.e.f134845o0);
        this.f87267c = eVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k(RelatedSearchWord relatedSearchWord, View view) {
        i50.e eVar = this.f87267c;
        if (eVar != null) {
            eVar.R(relatedSearchWord);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, final RelatedSearchWord relatedSearchWord) {
        if (relatedSearchWord != null) {
            MTextView mTextView = (MTextView) baseViewHolder.getView(oe0.d.M3);
            if (TextUtils.isEmpty(relatedSearchWord.name)) {
                mTextView.setVisibility(8);
            } else {
                mTextView.b(relatedSearchWord.name, 0);
                mTextView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.search.geek.adapter.e
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f87328b.k(relatedSearchWord, view);
                    }
                });
            }
        }
    }
}