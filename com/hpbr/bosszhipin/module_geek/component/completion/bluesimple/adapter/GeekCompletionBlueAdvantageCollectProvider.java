package com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.adapter;

import android.graphics.Rect;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import androidx.webkit.ProxyConfig;
import com.chad.library.adapter.base.BaseViewHolder;
import com.google.android.flexbox.FlexboxLayoutManager;
import com.hpbr.bosszhipin.common.adapter.utils.AdapterUtils;
import com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.d0;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.views.MTextView;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import java.util.List;
import net.bosszhipin.api.bean.GeekBlueAdvantageQuestionBean;
import net.bosszhipin.api.bean.GeekBlueAdvantageQuestionOptionBean;

/* JADX INFO: loaded from: classes7.dex */
public class GeekCompletionBlueAdvantageCollectProvider extends m10.a<GeekCompletionBlueAdvantageCollectEntity, BaseViewHolder> {

    private static class QuestionAdapter extends BaseRvAdapter<GeekBlueAdvantageQuestionBean, BaseViewHolder> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final GeekCompletionBlueAdvantageCollectEntity f81607c;

        QuestionAdapter(@Nullable List<GeekBlueAdvantageQuestionBean> list, @NonNull GeekCompletionBlueAdvantageCollectEntity geekCompletionBlueAdvantageCollectEntity) {
            super(l10.i.D4, list);
            this.f81607c = geekCompletionBlueAdvantageCollectEntity;
        }

        private CharSequence j(boolean z11, boolean z12, String str) {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            if (z11) {
                spannableStringBuilder.append((CharSequence) ProxyConfig.MATCH_ALL_SCHEMES).append((CharSequence) TimeUtils.PATTERN_SPLIT);
            }
            spannableStringBuilder.append((CharSequence) str);
            if (z12) {
                int length = spannableStringBuilder.length();
                spannableStringBuilder.append((CharSequence) LText.getString(l10.l.f129345o2));
                spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.mContext, l10.e.f127877n0)), length, spannableStringBuilder.length(), 17);
            }
            if (z11) {
                spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.mContext, l10.e.f127897x0)), 0, 1, 17);
            }
            return spannableStringBuilder;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, GeekBlueAdvantageQuestionBean geekBlueAdvantageQuestionBean) {
            baseViewHolder.setText(l10.h.f128009bl, j(geekBlueAdvantageQuestionBean.isRequired, !geekBlueAdvantageQuestionBean.isSingleChoice, geekBlueAdvantageQuestionBean.questionTitle));
            RecyclerView recyclerView = (RecyclerView) baseViewHolder.getView(l10.h.f128322lh);
            if (recyclerView != null) {
                recyclerView.setNestedScrollingEnabled(false);
                if (recyclerView.getLayoutManager() == null) {
                    recyclerView.setLayoutManager(new FlexboxLayoutManager(this.mContext));
                }
                if (recyclerView.getItemDecorationCount() == 0) {
                    final int iA = xl0.b.a(this.mContext, 12.0f);
                    recyclerView.addItemDecoration(new RecyclerView.ItemDecoration() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.adapter.GeekCompletionBlueAdvantageCollectProvider.QuestionAdapter.1
                        @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
                        public void getItemOffsets(@NonNull Rect rect, @NonNull View view, @NonNull RecyclerView recyclerView2, @NonNull RecyclerView.State state) {
                            int i11 = iA;
                            rect.right = i11;
                            rect.bottom = i11;
                        }
                    });
                }
                recyclerView.setAdapter(new TagAdapter(geekBlueAdvantageQuestionBean.options, geekBlueAdvantageQuestionBean, this.f81607c.listener));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static class TagAdapter extends BaseRvAdapter<GeekBlueAdvantageQuestionOptionBean, BaseViewHolder> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final GeekBlueAdvantageQuestionBean f81610c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final d0 f81611d;

        TagAdapter(@Nullable List<GeekBlueAdvantageQuestionOptionBean> list, @NonNull GeekBlueAdvantageQuestionBean geekBlueAdvantageQuestionBean, @Nullable d0 d0Var) {
            super(l10.i.E4, list);
            this.f81610c = geekBlueAdvantageQuestionBean;
            this.f81611d = d0Var;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void k(GeekBlueAdvantageQuestionOptionBean geekBlueAdvantageQuestionOptionBean, View view) {
            d0 d0Var = this.f81611d;
            if (d0Var != null) {
                d0Var.me(this.f81610c, geekBlueAdvantageQuestionOptionBean);
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, final GeekBlueAdvantageQuestionOptionBean geekBlueAdvantageQuestionOptionBean) {
            MTextView mTextView = (MTextView) baseViewHolder.getView(l10.h.Dl);
            if (mTextView == null || geekBlueAdvantageQuestionOptionBean == null || LText.empty(geekBlueAdvantageQuestionOptionBean.content)) {
                baseViewHolder.itemView.setVisibility(8);
                return;
            }
            baseViewHolder.itemView.setVisibility(0);
            mTextView.setText(geekBlueAdvantageQuestionOptionBean.content);
            com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.a.a(mTextView, geekBlueAdvantageQuestionOptionBean.isSelected, 4.0f, 1.0f);
            mTextView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.adapter.a
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f81616b.k(geekBlueAdvantageQuestionOptionBean, view);
                }
            });
        }
    }

    @Override // m10.a
    public int c() {
        return l10.i.f129140z4;
    }

    @Override // m10.a
    public int f() {
        return 109;
    }

    @Override // m10.a
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void a(BaseViewHolder baseViewHolder, GeekCompletionBlueAdvantageCollectEntity geekCompletionBlueAdvantageCollectEntity, int i11) {
        RecyclerView recyclerView = (RecyclerView) baseViewHolder.getView(l10.h.Ch);
        if (recyclerView == null) {
            return;
        }
        if (recyclerView.getItemDecorationCount() == 0) {
            AdapterUtils.a(recyclerView, 1, Scale.dip2px(recyclerView.getContext(), 16.0f));
        }
        QuestionAdapter questionAdapter = new QuestionAdapter(geekCompletionBlueAdvantageCollectEntity.questions, geekCompletionBlueAdvantageCollectEntity);
        recyclerView.setNestedScrollingEnabled(false);
        recyclerView.setAdapter(questionAdapter);
    }
}