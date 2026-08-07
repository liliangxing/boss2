package com.hpbr.bosszhipin.ads.filter.area.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.ads.filter.area.data.AdsFilterAreaTopicBean;
import com.monch.lbase.util.LList;
import java.util.List;
import u80.c;
import u80.d;

/* JADX INFO: loaded from: classes3.dex */
public class AdsFilterAreaTopicRvLayout extends RecyclerView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private FilterAreaTopicAdapter f20937b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private BaseQuickAdapter.OnItemClickListener f20938c;

    public static class FilterAreaTopicAdapter extends BaseQuickAdapter<AdsFilterAreaTopicBean, BaseViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public AdsFilterAreaTopicBean f20939b;

        public FilterAreaTopicAdapter(@Nullable List<AdsFilterAreaTopicBean> list) {
            super(d.f141498l, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, AdsFilterAreaTopicBean adsFilterAreaTopicBean) {
            if (adsFilterAreaTopicBean == null) {
                return;
            }
            int i11 = c.K0;
            baseViewHolder.setText(i11, adsFilterAreaTopicBean.getShowName());
            if (adsFilterAreaTopicBean.equals(this.f20939b)) {
                baseViewHolder.setTextColor(i11, ContextCompat.getColor(baseViewHolder.itemView.getContext(), u80.a.f141391c));
            } else {
                baseViewHolder.setTextColor(i11, ContextCompat.getColor(baseViewHolder.itemView.getContext(), u80.a.f141407s));
            }
        }

        public AdsFilterAreaTopicBean h() {
            return this.f20939b;
        }

        public void i(AdsFilterAreaTopicBean adsFilterAreaTopicBean) {
            if (adsFilterAreaTopicBean != this.f20939b) {
                this.f20939b = adsFilterAreaTopicBean;
            }
        }
    }

    class a implements BaseQuickAdapter.OnItemClickListener {
        a() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            AdsFilterAreaTopicBean item = AdsFilterAreaTopicRvLayout.this.f20937b.getItem(i11);
            if (item != AdsFilterAreaTopicRvLayout.this.f20937b.h()) {
                AdsFilterAreaTopicRvLayout.this.f20937b.i(item);
                AdsFilterAreaTopicRvLayout.this.f20937b.notifyDataSetChanged();
                if (AdsFilterAreaTopicRvLayout.this.f20938c != null) {
                    AdsFilterAreaTopicRvLayout.this.f20938c.onItemClick(baseQuickAdapter, view, i11);
                }
            }
        }
    }

    public AdsFilterAreaTopicRvLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void c(Context context) {
        setBackgroundColor(ContextCompat.getColor(getContext(), u80.a.f141400l));
        setNestedScrollingEnabled(false);
        setLayoutManager(new LinearLayoutManager(context, 1, false));
        FilterAreaTopicAdapter filterAreaTopicAdapter = new FilterAreaTopicAdapter(null);
        this.f20937b = filterAreaTopicAdapter;
        setAdapter(filterAreaTopicAdapter);
        this.f20937b.setOnItemClickListener(new a());
    }

    public void d(int i11) {
        AdsFilterAreaTopicBean item;
        FilterAreaTopicAdapter filterAreaTopicAdapter = this.f20937b;
        if (filterAreaTopicAdapter == null || (item = filterAreaTopicAdapter.getItem(i11)) == null) {
            return;
        }
        this.f20937b.i(item);
        this.f20937b.notifyDataSetChanged();
    }

    public void e(List<AdsFilterAreaTopicBean> list, int i11) {
        if (this.f20937b == null || LList.isEmpty(list)) {
            return;
        }
        AdsFilterAreaTopicBean adsFilterAreaTopicBean = (AdsFilterAreaTopicBean) LList.getElement(list, i11);
        if (adsFilterAreaTopicBean == null) {
            adsFilterAreaTopicBean = list.get(0);
        }
        this.f20937b.i(adsFilterAreaTopicBean);
        this.f20937b.setNewData(list);
    }

    public void setOnItemClickListener(BaseQuickAdapter.OnItemClickListener onItemClickListener) {
        this.f20938c = onItemClickListener;
    }

    public AdsFilterAreaTopicRvLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        c(context);
    }
}