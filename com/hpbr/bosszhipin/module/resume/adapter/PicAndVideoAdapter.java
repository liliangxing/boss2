package com.hpbr.bosszhipin.module.resume.adapter;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.recyclerview.widget.RecyclerView;
import ba.g;
import ba.h;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.imageviewer.Image;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.List;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes6.dex */
public class PicAndVideoAdapter extends RecyclerView.Adapter<VH> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private List<Image> f79225b;

    class VH extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        ZPUIConstraintLayout f79226b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        SimpleDraweeView f79227c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        MTextView f79228d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        AppCompatImageView f79229e;

        public VH(@NonNull View view) {
            super(view);
            this.f79226b = (ZPUIConstraintLayout) view.findViewById(g.f3881t4);
            this.f79227c = (SimpleDraweeView) view.findViewById(g.Es);
            this.f79228d = (MTextView) view.findViewById(g.XA);
            this.f79229e = (AppCompatImageView) view.findViewById(g.f4077yf);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@NonNull VH vh2, int i11) {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.f79225b.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public VH onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new VH(LayoutInflater.from(viewGroup.getContext()).inflate(h.Di, viewGroup, false));
    }
}