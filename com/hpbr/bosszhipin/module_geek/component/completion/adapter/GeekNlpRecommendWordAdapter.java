package com.hpbr.bosszhipin.module_geek.component.completion.adapter;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import ba.g;
import ba.h;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import java.util.List;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes7.dex */
public class GeekNlpRecommendWordAdapter extends BaseRvAdapter<String, BaseViewHolder> {
    public GeekNlpRecommendWordAdapter() {
        this(null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        ((ZPUIRoundButton) baseViewHolder.getView(g.f3180a2)).setText(str);
    }

    public GeekNlpRecommendWordAdapter(List<String> list) {
        super(h.Q5, list);
    }
}