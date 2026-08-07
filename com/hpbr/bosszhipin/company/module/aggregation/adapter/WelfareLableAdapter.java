package com.hpbr.bosszhipin.company.module.aggregation.adapter;

import android.content.Context;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import li.e;
import li.g;

/* JADX INFO: loaded from: classes4.dex */
public class WelfareLableAdapter extends BaseRvAdapter<String, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f39439c;

    public WelfareLableAdapter(Context context) {
        super(g.D3);
        this.f39439c = context;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, String str) {
        ((TextView) baseViewHolder.getView(e.f130362gc)).setText(str);
    }
}