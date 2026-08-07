package com.hpbr.bosszhipin.module.main.adapter;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import ba.f;
import ba.g;
import ba.h;
import ba.i;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class AllServiceSelectedLabelAdapterCity extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private lx.a f69009b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f69010c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List<LevelBean> f69011d = new ArrayList();

    private static class ViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ConstraintLayout f69012b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public MTextView f69013c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public ImageView f69014d;

        public ViewHolder(View view) {
            super(view);
            this.f69012b = (ConstraintLayout) view.findViewById(g.H3);
            this.f69013c = (MTextView) view.findViewById(g.JG);
            this.f69014d = (ImageView) view.findViewById(g.f3445ha);
        }
    }

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ LevelBean f69015b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f69016c;

        a(LevelBean levelBean, int i11) {
            this.f69015b = levelBean;
            this.f69016c = i11;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (AllServiceSelectedLabelAdapterCity.this.f69009b != null) {
                AllServiceSelectedLabelAdapterCity.this.f69009b.m9(this.f69015b, this.f69016c);
            }
        }
    }

    public AllServiceSelectedLabelAdapterCity(lx.a aVar) {
        this.f69009b = aVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f69011d);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public long getItemId(int i11) {
        return i11;
    }

    public void h(LevelBean levelBean) {
        this.f69011d.add(levelBean);
        notifyItemInserted(this.f69011d.size() - 1);
        notifyItemRangeChanged(0, getItemCount());
    }

    public int i(List<LevelBean> list, LevelBean levelBean) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            if (list.get(i11).code == levelBean.code) {
                return i11;
            }
        }
        return -1;
    }

    public void j(LevelBean levelBean, int i11) {
        int i12 = i(this.f69011d, levelBean);
        if (i12 < 0 || i12 >= this.f69011d.size() || this.f69011d.get(i12) == null) {
            return;
        }
        LList.delElement(this.f69011d, i12);
        notifyItemRemoved(i12);
        notifyItemRangeChanged(i12, getItemCount());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
        LevelBean levelBean = (LevelBean) LList.getElement(this.f69011d, i11);
        if (levelBean == null) {
            return;
        }
        ViewHolder viewHolder2 = (ViewHolder) viewHolder;
        viewHolder2.f69013c.setText(levelBean.name);
        if (this.f69010c == levelBean.code) {
            viewHolder2.f69012b.setBackgroundResource(f.f3159v1);
            viewHolder2.f69014d.setImageResource(i.f4852l2);
        } else {
            viewHolder2.f69012b.setBackgroundResource(f.f3068a3);
            viewHolder2.f69014d.setImageResource(i.f4858l8);
        }
        viewHolder2.f69012b.setOnClickListener(new a(levelBean, i11));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new ViewHolder(LayoutInflater.from(viewGroup.getContext()).inflate(h.X7, viewGroup, false));
    }

    public void setData(List<LevelBean> list) {
        this.f69011d.clear();
        if (list != null) {
            this.f69011d.addAll(list);
        }
    }
}