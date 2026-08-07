package com.hpbr.bosszhipin.module.onlineresume.adapter;

import android.annotation.SuppressLint;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module.onlineresume.viewholder.GeekPicCollectionShowViewHolderNew;
import com.hpbr.bosszhipin.module.onlineresume.viewholder.GeekVideoCollectionShowViewHolder;
import com.hpbr.bosszhipin.module.resume.entity.BaseResumeData;
import com.hpbr.bosszhipin.module.resume.holder.BaseResumePreviewHolder;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class MyResumePreviewAdapter extends BaseMultipleItemRvAdapter<BaseResumeData, BaseResumePreviewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List<BaseResumeData> f74983d;

    public MyResumePreviewAdapter(@NonNull l00.d dVar) {
        super(ba.h.f4378k6, null);
        this.f74983d = new ArrayList();
        x(dVar);
    }

    public static List<k00.a<?>> w() {
        return Arrays.asList(new com.hpbr.bosszhipin.module.onlineresume.viewholder.b(), new com.hpbr.bosszhipin.module.onlineresume.viewholder.d0(), new com.hpbr.bosszhipin.module.onlineresume.viewholder.o(), new com.hpbr.bosszhipin.module.onlineresume.viewholder.n(), new com.hpbr.bosszhipin.module.onlineresume.viewholder.q(), new com.hpbr.bosszhipin.module.onlineresume.viewholder.t(), new com.hpbr.bosszhipin.module.onlineresume.viewholder.j0(), new com.hpbr.bosszhipin.module.onlineresume.viewholder.k(), new com.hpbr.bosszhipin.module.onlineresume.viewholder.y(), new com.hpbr.bosszhipin.module.onlineresume.viewholder.g0(), new com.hpbr.bosszhipin.module.onlineresume.viewholder.i(), new com.hpbr.bosszhipin.module.onlineresume.viewholder.z(), new com.hpbr.bosszhipin.module.onlineresume.viewholder.b0(), new com.hpbr.bosszhipin.module.onlineresume.viewholder.a0(), new com.hpbr.bosszhipin.module.onlineresume.viewholder.r(), new com.hpbr.bosszhipin.module.onlineresume.viewholder.e(), new com.hpbr.bosszhipin.module.onlineresume.viewholder.u(), new com.hpbr.bosszhipin.module.onlineresume.viewholder.g(), new com.hpbr.bosszhipin.module.onlineresume.viewholder.e0(), new com.hpbr.bosszhipin.module.onlineresume.viewholder.f(), new com.hpbr.bosszhipin.module.onlineresume.viewholder.v(), new GeekVideoCollectionShowViewHolder(), new GeekPicCollectionShowViewHolderNew(), new com.hpbr.bosszhipin.module.onlineresume.viewholder.c0(), new com.hpbr.bosszhipin.module.onlineresume.viewholder.j(), new com.hpbr.bosszhipin.module.onlineresume.viewholder.p(), new com.hpbr.bosszhipin.module.onlineresume.viewholder.l());
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f74983d);
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i11) {
        BaseResumeData item = getItem(i11);
        if (item != null) {
            return item.viewType;
        }
        return 0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected int q(List<BaseResumeData> list, int i11) {
        BaseResumeData baseResumeData = (BaseResumeData) LList.getElement(list, i11);
        if (baseResumeData == null) {
            return 0;
        }
        return baseResumeData.getItemType();
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected void registerItemProvider() {
        Iterator<k00.a<?>> it = w().iterator();
        while (it.hasNext()) {
            v(it.next());
        }
    }

    @SuppressLint({"NotifyDataSetChanged"})
    public void x(@NonNull l00.d dVar) {
        List<BaseResumeData> listL = n00.i.l(dVar);
        this.f74983d.clear();
        this.f74983d.addAll(listL);
        setNewData(this.f74983d);
        notifyDataSetChanged();
    }
}