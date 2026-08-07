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
import com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.d0;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.views.MTextView;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.List;
import net.bosszhipin.api.ServerAdvantageQAPageBean;

/* JADX INFO: loaded from: classes7.dex */
public class GeekCompletionBlueAdvantageProvider extends m10.a<GeekCompletionBlueAdvantageEntity, BaseViewHolder> {

    /* JADX INFO: Access modifiers changed from: private */
    static class TagAdapter extends BaseRvAdapter<ServerAdvantageQAPageBean, BaseViewHolder> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final GeekCompletionBlueAdvantageEntity f81614c;

        TagAdapter(@Nullable List<ServerAdvantageQAPageBean> list, GeekCompletionBlueAdvantageEntity geekCompletionBlueAdvantageEntity) {
            super(l10.i.A4, list);
            this.f81614c = geekCompletionBlueAdvantageEntity;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void k(ServerAdvantageQAPageBean serverAdvantageQAPageBean, View view) {
            ServerAdvantageQAPageBean serverAdvantageQAPageBean2;
            GeekCompletionBlueAdvantageEntity geekCompletionBlueAdvantageEntity = this.f81614c;
            d0 d0Var = geekCompletionBlueAdvantageEntity.listener;
            if (d0Var == null || (serverAdvantageQAPageBean2 = geekCompletionBlueAdvantageEntity.question) == null) {
                return;
            }
            d0Var.D2(serverAdvantageQAPageBean2.questionAnswerId, serverAdvantageQAPageBean);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, final ServerAdvantageQAPageBean serverAdvantageQAPageBean) {
            MTextView mTextView = (MTextView) baseViewHolder.getView(l10.h.Dl);
            if (mTextView == null || serverAdvantageQAPageBean == null || LText.empty(serverAdvantageQAPageBean.questionAnswerDesc)) {
                return;
            }
            mTextView.setText(serverAdvantageQAPageBean.questionAnswerDesc);
            com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.a.a(mTextView, serverAdvantageQAPageBean.isSelected, 4.0f, 1.0f);
            mTextView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.adapter.b
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f81618b.k(serverAdvantageQAPageBean, view);
                }
            });
        }
    }

    private CharSequence h(boolean z11, String str) {
        if (!z11) {
            return str;
        }
        SpannableStringBuilder spannableStringBuilderAppend = new SpannableStringBuilder(ProxyConfig.MATCH_ALL_SCHEMES).append((CharSequence) TimeUtils.PATTERN_SPLIT).append((CharSequence) str);
        spannableStringBuilderAppend.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.f131677a, l10.e.f127897x0)), 0, 1, 17);
        return spannableStringBuilderAppend;
    }

    @Override // m10.a
    public int c() {
        return l10.i.f129126y4;
    }

    @Override // m10.a
    public int f() {
        return 106;
    }

    @Override // m10.a
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void a(BaseViewHolder baseViewHolder, GeekCompletionBlueAdvantageEntity geekCompletionBlueAdvantageEntity, int i11) {
        ServerAdvantageQAPageBean serverAdvantageQAPageBean = geekCompletionBlueAdvantageEntity.question;
        if (serverAdvantageQAPageBean == null || LText.empty(serverAdvantageQAPageBean.questionAnswerDesc) || LList.isEmpty(geekCompletionBlueAdvantageEntity.question.subList)) {
            return;
        }
        baseViewHolder.setText(l10.h.f128009bl, h(geekCompletionBlueAdvantageEntity.question.isRequired(), geekCompletionBlueAdvantageEntity.question.questionAnswerDesc));
        RecyclerView recyclerView = (RecyclerView) baseViewHolder.getView(l10.h.f128322lh);
        recyclerView.setNestedScrollingEnabled(false);
        if (recyclerView.getLayoutManager() == null) {
            recyclerView.setLayoutManager(new FlexboxLayoutManager(this.f131677a));
        }
        if (recyclerView.getItemDecorationCount() == 0) {
            final int iA = xl0.b.a(this.f131677a, 12.0f);
            recyclerView.addItemDecoration(new RecyclerView.ItemDecoration() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.adapter.GeekCompletionBlueAdvantageProvider.1
                @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
                public void getItemOffsets(@NonNull Rect rect, @NonNull View view, @NonNull RecyclerView recyclerView2, @NonNull RecyclerView.State state) {
                    int i12 = iA;
                    rect.right = i12;
                    rect.bottom = i12;
                }
            });
        }
        recyclerView.setAdapter(new TagAdapter(geekCompletionBlueAdvantageEntity.question.subList, geekCompletionBlueAdvantageEntity));
    }
}