package com.hpbr.bosszhipin.module.hunter2b.proxycompany.adapter;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import ba.h;
import com.hpbr.bosszhipin.module.hunter2b.net.bean.Hunter2bBrandItemBean;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class HComBrandAdapter extends RecyclerView.Adapter<HComBrandViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private List<Hunter2bBrandItemBean> f68272b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private b f68273c;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Hunter2bBrandItemBean f68274b;

        a(Hunter2bBrandItemBean hunter2bBrandItemBean) {
            this.f68274b = hunter2bBrandItemBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (HComBrandAdapter.this.f68273c != null) {
                HComBrandAdapter.this.f68273c.d4(this.f68274b);
            }
        }
    }

    public interface b {
        void d4(Hunter2bBrandItemBean hunter2bBrandItemBean);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f68272b);
    }

    public Hunter2bBrandItemBean h(int i11) {
        return (Hunter2bBrandItemBean) LList.getElement(this.f68272b, i11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@NonNull HComBrandViewHolder hComBrandViewHolder, int i11) {
        Hunter2bBrandItemBean hunter2bBrandItemBeanH = h(i11);
        if (hunter2bBrandItemBeanH == null) {
            return;
        }
        hComBrandViewHolder.f68279e.setChecked(hunter2bBrandItemBeanH.checked);
        if (!TextUtils.isEmpty(hunter2bBrandItemBeanH.logo)) {
            hComBrandViewHolder.f68276b.setImageURI(hunter2bBrandItemBeanH.logo);
        }
        hComBrandViewHolder.f68277c.setText(hunter2bBrandItemBeanH.name);
        hComBrandViewHolder.f68278d.setText(hunter2bBrandItemBeanH.industryName);
        hComBrandViewHolder.itemView.setOnClickListener(new a(hunter2bBrandItemBeanH));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public HComBrandViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new HComBrandViewHolder(LayoutInflater.from(viewGroup.getContext()).inflate(h.G6, viewGroup, false));
    }

    public void setData(List<Hunter2bBrandItemBean> list) {
        if (list != null) {
            if (!this.f68272b.isEmpty()) {
                this.f68272b.clear();
            }
            this.f68272b.addAll(list);
            notifyDataSetChanged();
        }
    }

    public void setOnEnterpriseSelectListener(b bVar) {
        this.f68273c = bVar;
    }
}