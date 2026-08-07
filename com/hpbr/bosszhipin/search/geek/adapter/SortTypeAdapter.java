package com.hpbr.bosszhipin.search.geek.adapter;

import android.app.Activity;
import android.graphics.Typeface;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.search.geek.bean.SearchResultSortBean;
import net.bosszhipin.api.bean.geek.GeekAddressBean;

/* JADX INFO: loaded from: classes7.dex */
public class SortTypeAdapter extends BaseRvAdapter<SearchResultSortBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Activity f87319c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f87320d;

    public SortTypeAdapter(Activity activity) {
        super(oe0.e.f134804a1);
        this.f87320d = -1L;
        this.f87319c = activity;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, SearchResultSortBean searchResultSortBean) {
        if (searchResultSortBean == null) {
            return;
        }
        TextView textView = (TextView) baseViewHolder.getView(oe0.d.S3);
        int i11 = oe0.d.D3;
        TextView textView2 = (TextView) baseViewHolder.getView(i11);
        View view = baseViewHolder.getView(oe0.d.f134801z4);
        textView.setText(searchResultSortBean.name);
        if (searchResultSortBean.code == this.f87320d) {
            textView.setTextColor(ContextCompat.getColor(this.f87319c, oe0.b.f134598b));
            textView.setTypeface(Typeface.defaultFromStyle(1));
        } else {
            textView.setTextColor(ContextCompat.getColor(this.f87319c, oe0.b.f134606j));
            textView.setTypeface(Typeface.defaultFromStyle(0));
        }
        if (searchResultSortBean.nearest) {
            textView2.setVisibility(0);
            GeekAddressBean geekAddressBean = searchResultSortBean.expectAddress;
            if (geekAddressBean != null) {
                textView2.setText(geekAddressBean.poiTitle);
                textView2.setCompoundDrawablesWithIntrinsicBounds(oe0.f.f134887j, 0, 0, 0);
            } else {
                textView2.setText("未设置位置");
            }
        } else {
            textView2.setVisibility(8);
        }
        if (baseViewHolder.getAdapterPosition() == getData().size() - 1) {
            view.setVisibility(4);
        } else {
            view.setVisibility(0);
        }
        baseViewHolder.addOnClickListener(i11, oe0.d.F);
    }

    public long j() {
        return this.f87320d;
    }

    public void k(long j11) {
        this.f87320d = j11;
    }
}