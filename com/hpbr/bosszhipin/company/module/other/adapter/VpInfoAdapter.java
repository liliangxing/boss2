package com.hpbr.bosszhipin.company.module.other.adapter;

import android.annotation.SuppressLint;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.VpScrollView;
import com.hpbr.bosszhipin.views.ZPScrollView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import java.util.List;
import li.e;
import li.g;
import net.bosszhipin.api.GetBrandInfoResponse;

/* JADX INFO: loaded from: classes4.dex */
public class VpInfoAdapter extends RecyclerView.Adapter<ViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private List<GetBrandInfoResponse.BrandSenior> f41773b;

    static class ViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        VpScrollView f41774b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        SimpleDraweeView f41775c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        TextView f41776d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        SimpleDraweeView f41777e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        MTextView f41778f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        MTextView f41779g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        MTextView f41780h;

        class a implements ZPScrollView.a {
            a() {
            }

            @Override // com.hpbr.bosszhipin.views.ZPScrollView.a
            public void a(int i11, int i12, int i13, int i14) {
                float fDip2px = ((i12 - Scale.dip2px(ViewHolder.this.f41774b.getContext(), 280.0f)) * 1.0f) / Scale.dip2px(ViewHolder.this.f41774b.getContext(), 80.0f);
                ViewHolder.this.f41775c.setAlpha(fDip2px);
                ViewHolder.this.f41776d.setAlpha(fDip2px);
            }
        }

        @SuppressLint({"ClickableViewAccessibility"})
        public ViewHolder(View view) {
            super(view);
            VpScrollView vpScrollView = (VpScrollView) view.findViewById(e.Be);
            this.f41774b = vpScrollView;
            vpScrollView.setOnScrollListener(new a());
            this.f41775c = (SimpleDraweeView) view.findViewById(e.O5);
            this.f41776d = (TextView) view.findViewById(e.f130380hd);
            this.f41777e = (SimpleDraweeView) view.findViewById(e.G5);
            this.f41778f = (MTextView) view.findViewById(e.f130511pc);
            this.f41779g = (MTextView) view.findViewById(e.Dc);
            this.f41780h = (MTextView) view.findViewById(e.Ub);
        }
    }

    public VpInfoAdapter(List<GetBrandInfoResponse.BrandSenior> list) {
        this.f41773b = list == null ? new ArrayList<>() : list;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@NonNull ViewHolder viewHolder, int i11) {
        GetBrandInfoResponse.BrandSenior brandSenior = this.f41773b.get(i11);
        viewHolder.f41775c.setImageURI(brandSenior.avatar);
        viewHolder.f41776d.setText(brandSenior.name);
        viewHolder.f41777e.setImageURI(brandSenior.avatar);
        viewHolder.f41778f.setText(brandSenior.name);
        viewHolder.f41779g.setText(brandSenior.title);
        viewHolder.f41780h.setText(brandSenior.introduce);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f41773b);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new ViewHolder(LayoutInflater.from(viewGroup.getContext()).inflate(g.D4, viewGroup, false));
    }
}