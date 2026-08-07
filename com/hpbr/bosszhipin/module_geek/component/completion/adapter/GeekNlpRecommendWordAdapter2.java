package com.hpbr.bosszhipin.module_geek.component.completion.adapter;

import android.text.TextUtils;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import ba.g;
import ba.h;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import java.util.List;
import xl0.b;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes7.dex */
public class GeekNlpRecommendWordAdapter2 extends BaseRvAdapter<String, BaseViewHolder> {
    public GeekNlpRecommendWordAdapter2() {
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
        List<String> data = getData();
        ((FrameLayout) baseViewHolder.getView(g.f3332e8)).setPadding(0, 0, b.a(this.mContext, baseViewHolder.getAdapterPosition() == data.size() + (-1) ? 20.0f : 5.0f), 0);
    }

    public GeekNlpRecommendWordAdapter2(List<String> list) {
        super(h.R5, list);
    }
}