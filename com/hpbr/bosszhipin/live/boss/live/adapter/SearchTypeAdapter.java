package com.hpbr.bosszhipin.live.boss.live.adapter;

import android.content.Context;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.live.boss.reservation.bean.SearchWayBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import xo.b;
import xo.e;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class SearchTypeAdapter extends BaseRvAdapter<SearchWayBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f56596c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f56597d;

    public SearchTypeAdapter(Context context) {
        super(f.f146912w);
        this.f56596c = context;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, SearchWayBean searchWayBean) {
        TextView textView = (TextView) baseViewHolder.getView(e.Op);
        textView.setText(searchWayBean.searchWayName);
        textView.setTextColor(ContextCompat.getColor(this.f56596c, searchWayBean.searchWay == this.f56597d ? b.f145660b : b.f145731y1));
    }

    public void j(int i11) {
        this.f56597d = i11;
    }
}