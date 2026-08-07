package com.hpbr.bosszhipin.chat.airecruit.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.entity.GptListResultMessage;
import com.hpbr.bosszhipin.chat.entity.GptSuggestIconBean;
import com.hpbr.bosszhipin.chat.entity.SearchAnalysisBean;
import com.hpbr.bosszhipin.chat.entity.SearchAnalysisItemBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.twl.ui.decorator.AppDividerDecorator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class SearchAnalysisLayout extends LinearLayout {

    private static class NarrowAdapter extends BaseRvAdapter<SearchAnalysisItemBean, BaseViewHolder> {
        public NarrowAdapter() {
            super(com.hpbr.bosszhipin.chat.p.f32446w8);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, SearchAnalysisItemBean searchAnalysisItemBean) {
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31958wd);
            MTextView mTextView = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Uh);
            MTextView mTextView2 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Pb);
            GptSuggestIconBean gptSuggestIconBean = searchAnalysisItemBean.icon;
            if (gptSuggestIconBean != null) {
                simpleDraweeView.setImageURI(gptSuggestIconBean.url);
            }
            mTextView.setText(searchAnalysisItemBean.title);
            mTextView2.setText(searchAnalysisItemBean.content);
        }
    }

    private static class WideAdapter extends BaseRvAdapter<SearchAnalysisItemBean, BaseViewHolder> {
        public WideAdapter() {
            super(com.hpbr.bosszhipin.chat.p.f32429v8);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, SearchAnalysisItemBean searchAnalysisItemBean) {
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31958wd);
            MTextView mTextView = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Uh);
            MTextView mTextView2 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Pb);
            GptSuggestIconBean gptSuggestIconBean = searchAnalysisItemBean.icon;
            if (gptSuggestIconBean != null) {
                simpleDraweeView.setImageURI(gptSuggestIconBean.url);
            }
            mTextView.setText(searchAnalysisItemBean.title);
            mTextView2.setText(searchAnalysisItemBean.content);
        }
    }

    public SearchAnalysisLayout(Context context) {
        super(context);
    }

    public void a(@NonNull GptListResultMessage gptListResultMessage) {
        removeAllViews();
        View viewInflate = View.inflate(getContext(), com.hpbr.bosszhipin.chat.p.f32463x8, this);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Pe);
        recyclerView.setLayoutManager(new GridLayoutManager(getContext(), 2));
        RecyclerView recyclerView2 = (RecyclerView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Di);
        AppDividerDecorator appDividerDecorator = new AppDividerDecorator();
        appDividerDecorator.setDividerColor(0);
        appDividerDecorator.setDividerHeight(xl0.b.a(getContext(), 12.0f));
        recyclerView2.addItemDecoration(appDividerDecorator);
        recyclerView2.setLayoutManager(new LinearLayoutManager(getContext()));
        SearchAnalysisBean searchAnalysisBean = gptListResultMessage.getSearchAnalysisBean();
        if (searchAnalysisBean != null) {
            List<SearchAnalysisItemBean> list = searchAnalysisBean.narrowList;
            NarrowAdapter narrowAdapter = new NarrowAdapter();
            recyclerView.setAdapter(narrowAdapter);
            narrowAdapter.setNewData(list);
            List<SearchAnalysisItemBean> list2 = searchAnalysisBean.wideList;
            WideAdapter wideAdapter = new WideAdapter();
            recyclerView2.setAdapter(wideAdapter);
            wideAdapter.setNewData(list2);
        }
    }

    public SearchAnalysisLayout(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public SearchAnalysisLayout(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}