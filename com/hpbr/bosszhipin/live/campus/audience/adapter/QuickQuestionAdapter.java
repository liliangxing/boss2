package com.hpbr.bosszhipin.live.campus.audience.adapter;

import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.live.net.bean.GeekQuickQuestionQueryBean;
import com.hpbr.bosszhipin.live.util.i;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import java.util.List;
import java.util.Map;
import xo.e;
import xo.f;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class QuickQuestionAdapter extends BaseRvAdapter<GeekQuickQuestionQueryBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Map<String, Integer> f60305c;

    private class QuestionViewHolder extends BaseViewHolder {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private ZPUIRoundButton f60306e;

        public QuestionViewHolder(View view) {
            super(view);
            this.f60306e = (ZPUIRoundButton) view.findViewById(e.G0);
        }

        public void v(GeekQuickQuestionQueryBean geekQuickQuestionQueryBean) {
            String str = geekQuickQuestionQueryBean.showContent;
            if (str == null) {
                str = "";
            }
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
            i.c(((BaseQuickAdapter) QuickQuestionAdapter.this).mContext, spannableStringBuilder, QuickQuestionAdapter.this.f60305c, 44);
            this.f60306e.setText(spannableStringBuilder);
        }
    }

    public QuickQuestionAdapter(@Nullable List<GeekQuickQuestionQueryBean> list) {
        super(list);
        this.f60305c = i.b();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, GeekQuickQuestionQueryBean geekQuickQuestionQueryBean) {
        ((QuestionViewHolder) baseViewHolder).v(geekQuickQuestionQueryBean);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public BaseViewHolder onCreateDefViewHolder(ViewGroup viewGroup, int i11) {
        return new QuestionViewHolder(getItemView(f.N7, viewGroup));
    }
}