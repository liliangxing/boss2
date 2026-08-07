package com.hpbr.bosszhipin.company.module.complete.adapter;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.BrandWelfareBean;

/* JADX INFO: loaded from: classes4.dex */
public class WelfareSelectedLabelAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private wi.g f39800b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List<BrandWelfareBean> f39801c = new ArrayList();

    private static class ViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ConstraintLayout f39802b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public MTextView f39803c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public ImageView f39804d;

        public ViewHolder(View view) {
            super(view);
            this.f39802b = (ConstraintLayout) view.findViewById(li.e.f130418k1);
            this.f39803c = (MTextView) view.findViewById(li.e.Ad);
            this.f39804d = (ImageView) view.findViewById(li.e.M4);
        }
    }

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BrandWelfareBean f39805b;

        a(BrandWelfareBean brandWelfareBean) {
            this.f39805b = brandWelfareBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (WelfareSelectedLabelAdapter.this.f39800b != null) {
                WelfareSelectedLabelAdapter.this.f39800b.H5(this.f39805b, false);
            }
        }
    }

    public WelfareSelectedLabelAdapter(wi.g gVar) {
        this.f39800b = gVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f39801c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public long getItemId(int i11) {
        return i11;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
        BrandWelfareBean brandWelfareBean = (BrandWelfareBean) LList.getElement(this.f39801c, i11);
        if (brandWelfareBean == null) {
            return;
        }
        ViewHolder viewHolder2 = (ViewHolder) viewHolder;
        viewHolder2.f39803c.setText(brandWelfareBean.title);
        viewHolder2.f39802b.setOnClickListener(new a(brandWelfareBean));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new ViewHolder(LayoutInflater.from(viewGroup.getContext()).inflate(li.g.f130730h5, viewGroup, false));
    }

    public void setData(List<BrandWelfareBean> list) {
        this.f39801c.clear();
        if (list != null) {
            this.f39801c.addAll(list);
        }
    }
}