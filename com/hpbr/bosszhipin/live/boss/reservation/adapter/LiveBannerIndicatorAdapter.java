package com.hpbr.bosszhipin.live.boss.reservation.adapter;

import android.content.Context;
import android.view.View;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class LiveBannerIndicatorAdapter<T> extends BaseRvAdapter<T, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f57635c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f57636d;

    public LiveBannerIndicatorAdapter(Context context) {
        super(f.f146918w5);
        this.f57635c = context;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, T t11) {
        View view = baseViewHolder.getView(xo.e.f145926dt);
        if (this.f57636d == baseViewHolder.getAdapterPosition()) {
            view.setBackgroundResource(xo.d.f145787u0);
        } else {
            view.setBackgroundResource(xo.d.f145789v0);
        }
    }

    public void j(int i11) {
        this.f57636d = i11;
        notifyDataSetChanged();
    }
}