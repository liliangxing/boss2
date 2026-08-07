package com.hpbr.bosszhipin.company.module.complete.adapter;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import li.h;
import net.bosszhipin.api.bean.BrandWelfareBean;

/* JADX INFO: loaded from: classes4.dex */
public class WelfareListAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f39777d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private wi.g f39778e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f39775b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f39776c = 1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final List<BrandWelfareBean> f39779f = new ArrayList();

    private static class AddViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        LinearLayout f39780b;

        public AddViewHolder(View view) {
            super(view);
            this.f39780b = (LinearLayout) view.findViewById(li.e.P2);
        }
    }

    private static class ViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        SimpleDraweeView f39781b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        ImageView f39782c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        MTextView f39783d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        MTextView f39784e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        View f39785f;

        public ViewHolder(View view) {
            super(view);
            this.f39781b = (SimpleDraweeView) view.findViewById(li.e.f130476n9);
            this.f39782c = (ImageView) view.findViewById(li.e.f130304d5);
            this.f39783d = (MTextView) view.findViewById(li.e.f130606vb);
            this.f39784e = (MTextView) view.findViewById(li.e.Pd);
            this.f39785f = view.findViewById(li.e.F2);
        }
    }

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (WelfareListAdapter.this.f39778e != null) {
                WelfareListAdapter.this.f39778e.k7();
            }
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BrandWelfareBean f39787b;

        b(BrandWelfareBean brandWelfareBean) {
            this.f39787b = brandWelfareBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (WelfareListAdapter.this.f39778e != null) {
                BrandWelfareBean brandWelfareBean = this.f39787b;
                if (brandWelfareBean.status == 1 && brandWelfareBean.preset == 0) {
                    WelfareListAdapter.this.f39778e.q6(this.f39787b, WelfareListAdapter.this.f39777d, 1);
                }
            }
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BrandWelfareBean f39789b;

        c(BrandWelfareBean brandWelfareBean) {
            this.f39789b = brandWelfareBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (WelfareListAdapter.this.f39778e != null) {
                WelfareListAdapter.this.f39778e.T8(this.f39789b, WelfareListAdapter.this.f39777d, false);
            }
        }
    }

    class d extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BrandWelfareBean f39791b;

        d(BrandWelfareBean brandWelfareBean) {
            this.f39791b = brandWelfareBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (WelfareListAdapter.this.f39778e != null) {
                WelfareListAdapter.this.f39778e.y5(this.f39791b);
            }
        }
    }

    public WelfareListAdapter(String str, wi.g gVar) {
        this.f39777d = str;
        this.f39778e = gVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f39779f);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public long getItemId(int i11) {
        return i11;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i11) {
        return this.f39779f.get(i11).localCustomAdd ? 1 : 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
        BrandWelfareBean brandWelfareBean = (BrandWelfareBean) LList.getElement(this.f39779f, i11);
        if (brandWelfareBean == null) {
            return;
        }
        if (brandWelfareBean.localCustomAdd) {
            ((AddViewHolder) viewHolder).f39780b.setOnClickListener(new a());
            return;
        }
        ViewHolder viewHolder2 = (ViewHolder) viewHolder;
        viewHolder2.f39784e.setText(brandWelfareBean.title);
        if (!TextUtils.isEmpty(brandWelfareBean.logo)) {
            viewHolder2.f39781b.setImageURI(p3.R(brandWelfareBean.logo));
        }
        int i12 = brandWelfareBean.status;
        if (i12 == 0 && brandWelfareBean.preset == 0) {
            viewHolder2.f39783d.setVisibility(0);
            viewHolder2.f39783d.setText("审核中");
            viewHolder2.f39783d.setTextColor(ContextCompat.getColor(viewHolder.itemView.getContext(), li.b.R));
        } else if (i12 == 1 && brandWelfareBean.preset == 0) {
            viewHolder2.f39783d.setVisibility(0);
            viewHolder2.f39783d.setTextColor(ContextCompat.getColor(viewHolder.itemView.getContext(), li.b.f130199k0));
            viewHolder2.f39783d.setText("编辑");
        } else {
            viewHolder2.f39783d.setVisibility(8);
        }
        viewHolder2.f39783d.setOnClickListener(new b(brandWelfareBean));
        if (brandWelfareBean.choice) {
            viewHolder2.f39782c.setImageResource(h.T);
        } else {
            viewHolder2.f39782c.setOnClickListener(new c(brandWelfareBean));
        }
        viewHolder2.f39785f.setOnClickListener(new d(brandWelfareBean));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return i11 == 1 ? new AddViewHolder(LayoutInflater.from(viewGroup.getContext()).inflate(li.g.f130849y5, viewGroup, false)) : new ViewHolder(LayoutInflater.from(viewGroup.getContext()).inflate(li.g.f130856z5, viewGroup, false));
    }

    public void setData(List<BrandWelfareBean> list) {
        this.f39779f.clear();
        if (list != null) {
            this.f39779f.addAll(list);
        }
    }
}