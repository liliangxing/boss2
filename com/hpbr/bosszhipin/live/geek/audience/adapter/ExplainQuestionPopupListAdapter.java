package com.hpbr.bosszhipin.live.geek.audience.adapter;

import android.text.SpannableStringBuilder;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.live.util.i;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import java.util.List;
import java.util.Map;
import xo.e;
import xo.f;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class ExplainQuestionPopupListAdapter extends BaseRvAdapter<String, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Map<String, Integer> f62331c;

    public ExplainQuestionPopupListAdapter(@Nullable List<String> list) {
        super(f.F6, list);
        this.f62331c = i.b();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, String str) {
        int i11 = e.N;
        baseViewHolder.setText(i11, str);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(i11);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        i.c(this.mContext, spannableStringBuilder, this.f62331c, 44);
        zPUIRoundButton.setText(spannableStringBuilder);
    }
}