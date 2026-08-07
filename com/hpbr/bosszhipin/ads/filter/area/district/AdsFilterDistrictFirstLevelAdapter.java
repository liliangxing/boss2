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

/* JADX INFO: loaded from: classes3.dex */
public class AdsFilterDistrictFirstLevelAdapter extends AdsMultiSelectAdapter<LevelBean> {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected b f20906j;

    public AdsFilterDistrictFirstLevelAdapter() {
        super(d.f141492f);
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    @NonNull
    public List<LevelBean> getData() {
        return super.getData();
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        b bVar = this.f20906j;
        if (bVar == null) {
            return 0;
        }
        return bVar.g();
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i11) {
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, LevelBean levelBean) {
        if (levelBean == null) {
            return;
        }
        TextView textView = (TextView) baseViewHolder.getView(c.f141424a0);
        textView.setText(levelBean.name);
        textView.setActivated(this.f20901g.contains(levelBean));
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    @Nullable
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public LevelBean getItem(int i11) {
        b bVar = this.f20906j;
        if (bVar == null) {
            return null;
        }
        return bVar.f(i11);
    }

    public void z(b bVar) {
        this.f20906j = bVar;
        notifyDataSetChanged();
    }
}