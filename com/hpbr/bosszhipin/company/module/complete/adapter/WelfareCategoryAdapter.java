package com.hpbr.bosszhipin.company.module.complete.adapter;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.BrandWelfareBean;
import net.bosszhipin.api.bean.BrandWelfareModuleBean;

/* JADX INFO: loaded from: classes4.dex */
public class WelfareCategoryAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private wi.g f39771b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List<BrandWelfareModuleBean> f39772c = new ArrayList();

    private static class ViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        MTextView f39773b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        RecyclerView f39774c;

        public ViewHolder(View view) {
            super(view);
            this.f39773b = (MTextView) view.findViewById(li.e.f130463mc);
            this.f39774c = (RecyclerView) view.findViewById(li.e.Q8);
        }
    }

    public WelfareCategoryAdapter(wi.g gVar) {
        this.f39771b = gVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f39772c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public long getItemId(int i11) {
        return i11;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
        BrandWelfareModuleBean brandWelfareModuleBean = (BrandWelfareModuleBean) LList.getElement(this.f39772c, i11);
        if (brandWelfareModuleBean == null) {
            return;
        }
        ViewHolder viewHolder2 = (ViewHolder) viewHolder;
        if (i11 != 0) {
            viewHolder2.f39773b.setText(brandWelfareModuleBean.module);
            viewHolder2.f39773b.setVisibility(0);
        } else {
            viewHolder2.f39773b.setVisibility(8);
        }
        List<BrandWelfareBean> list = brandWelfareModuleBean.welfares;
        if (list != null) {
            WelfareListAdapter welfareListAdapter = new WelfareListAdapter(brandWelfareModuleBean.module, this.f39771b);
            welfareListAdapter.setData(list);
            viewHolder2.f39774c.setAdapter(welfareListAdapter);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new ViewHolder(LayoutInflater.from(viewGroup.getContext()).inflate(li.g.B5, viewGroup, false));
    }

    public void setData(List<BrandWelfareModuleBean> list) {
        this.f39772c.clear();
        if (list != null) {
            this.f39772c.addAll(list);
        }
    }
}