package com.hpbr.bosszhipin.live.geek.audience.adapter;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.live.net.bean.FilterItemBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import xo.b;
import xo.e;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class CityFilterAdapter extends BaseRvAdapter<FilterItemBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f62329c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f62330d;

    public CityFilterAdapter(Context context, int i11) {
        super(f.f146943y6);
        this.f62329c = context;
        this.f62330d = i11;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, FilterItemBean filterItemBean) {
        if (filterItemBean == null) {
            return;
        }
        TextView textView = (TextView) baseViewHolder.getView(e.Jj);
        View view = baseViewHolder.getView(e.Lt);
        textView.setText(filterItemBean.name);
        if (this.f62330d == 2) {
            view.setBackgroundColor(ContextCompat.getColor(this.f62329c, b.f145669e));
            textView.setTextColor(ContextCompat.getColor(this.f62329c, b.f145733z0));
        } else {
            view.setBackgroundColor(ContextCompat.getColor(this.f62329c, b.f145706q0));
            textView.setTextColor(ContextCompat.getColor(this.f62329c, b.Q));
        }
    }
}