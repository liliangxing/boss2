package com.hpbr.bosszhipin.module.my.activity.geek.adapter;

import android.text.Html;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import ba.g;
import ba.h;
import ba.i;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.map.search.poi.PoiItem;
import ey.c;

/* JADX INFO: loaded from: classes6.dex */
public class GeekSelectLocationBySearchAdapter extends BaseQuickAdapter<PoiItem, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f72810b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f72811c;

    public GeekSelectLocationBySearchAdapter() {
        super(h.f4477od);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, PoiItem poiItem) {
        baseViewHolder.setImageResource(g.Dd, i.f4813h3);
        if (!this.f72810b || TextUtils.isEmpty(this.f72811c)) {
            baseViewHolder.setText(g.JG, poiItem.getTitle());
        } else {
            baseViewHolder.setText(g.JG, Html.fromHtml(poiItem.getTitle().replace(this.f72811c, "<font color='#15B3B3'>" + this.f72811c + "</font>")));
        }
        String strB = c.b(poiItem);
        if (!this.f72810b || TextUtils.isEmpty(this.f72811c)) {
            baseViewHolder.setText(g.f3319dw, strB);
            return;
        }
        baseViewHolder.setText(g.f3319dw, Html.fromHtml(strB.replace(this.f72811c, "<font color='#15B3B3'>" + this.f72811c + "</font>")));
    }

    public void h(boolean z11) {
        this.f72810b = z11;
    }

    public void i(String str) {
        this.f72811c = str;
    }
}