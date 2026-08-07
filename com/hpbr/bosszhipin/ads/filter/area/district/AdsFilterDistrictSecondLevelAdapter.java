package com.hpbr.bosszhipin.ads.filter.area.district;

import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.ads.filter.area.AdsMultiSelectAdapter;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import java.util.List;
import p9.b;
import u80.c;
import u80.d;
import u80.e;

/* JADX INFO: loaded from: classes3.dex */
public class AdsFilterDistrictSecondLevelAdapter extends AdsMultiSelectAdapter<LevelBean> {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private b f20919j;

    public AdsFilterDistrictSecondLevelAdapter() {
        super(d.f141494h);
    }

    public void A(b bVar) {
        this.f20919j = bVar;
        notifyDataSetChanged();
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    @NonNull
    public List<LevelBean> getData() {
        return super.getData();
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        b bVar = this.f20919j;
        if (bVar != null) {
            return bVar.k(bVar.a());
        }
        return 0;
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i11) {
        return 0;
    }

    protected void x(TextView textView, boolean z11) {
        textView.setActivated(z11);
        if (z11) {
            textView.setCompoundDrawablesWithIntrinsicBounds(0, 0, e.f141518f, 0);
        } else {
            textView.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, LevelBean levelBean) {
        String str;
        if (levelBean == null) {
            return;
        }
        int adapterPosition = baseViewHolder.getAdapterPosition();
        TextView textView = (TextView) baseViewHolder.getView(c.f141424a0);
        if (adapterPosition == 0) {
            str = "全" + levelBean.name;
        } else {
            str = levelBean.name;
        }
        textView.setText(str);
        x(textView, this.f20901g.contains(levelBean));
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    @Nullable
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public LevelBean getItem(int i11) {
        b bVar = this.f20919j;
        if (bVar != null) {
            return bVar.j(bVar.a(), i11);
        }
        return null;
    }
}