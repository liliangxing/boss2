package com.hpbr.bosszhipin.module.component.mix.city.fragment;

import android.annotation.SuppressLint;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.utils.w4;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import l10.g;
import l10.h;
import l10.i;
import l10.j;

/* JADX INFO: loaded from: classes6.dex */
public class GeekF1CitySelectedLabelAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private w4<LevelBean, Integer> f66668b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f66669c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List<LevelBean> f66670d = new ArrayList();

    private static class ViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ConstraintLayout f66671b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public MTextView f66672c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public ImageView f66673d;

        public ViewHolder(View view) {
            super(view);
            this.f66671b = (ConstraintLayout) view.findViewById(h.P1);
            this.f66672c = (MTextView) view.findViewById(h.f128428or);
            this.f66673d = (ImageView) view.findViewById(h.f128627v7);
        }
    }

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ LevelBean f66674b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f66675c;

        a(LevelBean levelBean, int i11) {
            this.f66674b = levelBean;
            this.f66675c = i11;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (GeekF1CitySelectedLabelAdapter.this.f66668b != null) {
                GeekF1CitySelectedLabelAdapter.this.f66668b.call(this.f66674b, Integer.valueOf(this.f66675c));
            }
        }
    }

    public GeekF1CitySelectedLabelAdapter(w4<LevelBean, Integer> w4Var) {
        this.f66668b = w4Var;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f66670d);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public long getItemId(int i11) {
        return i11;
    }

    public void h(LevelBean levelBean) {
        this.f66670d.add(levelBean);
        notifyItemInserted(this.f66670d.size() - 1);
        notifyItemRangeChanged(0, getItemCount());
    }

    @SuppressLint({"NotifyDataSetChanged"})
    public void i() {
        this.f66670d.clear();
        notifyDataSetChanged();
    }

    public int j(List<LevelBean> list, LevelBean levelBean) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            if (list.get(i11).code == levelBean.code) {
                return i11;
            }
        }
        return -1;
    }

    public void k(LevelBean levelBean, int i11) {
        int iJ = j(this.f66670d, levelBean);
        if (iJ < 0 || iJ >= this.f66670d.size() || this.f66670d.get(iJ) == null) {
            return;
        }
        LList.delElement(this.f66670d, iJ);
        notifyItemRemoved(iJ);
        notifyItemRangeChanged(iJ, getItemCount());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
        int adapterPosition = viewHolder.getAdapterPosition();
        LevelBean levelBean = (LevelBean) LList.getElement(this.f66670d, adapterPosition);
        if (levelBean == null) {
            return;
        }
        ViewHolder viewHolder2 = (ViewHolder) viewHolder;
        viewHolder2.f66672c.setText(levelBean.name);
        if (this.f66669c == levelBean.code) {
            viewHolder2.f66671b.setBackgroundResource(g.F);
            viewHolder2.f66673d.setImageResource(j.R);
        } else {
            viewHolder2.f66671b.setBackgroundResource(g.C0);
            viewHolder2.f66673d.setImageResource(j.f129184l1);
        }
        viewHolder2.f66671b.setOnClickListener(new a(levelBean, adapterPosition));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new ViewHolder(LayoutInflater.from(viewGroup.getContext()).inflate(i.f129047s9, viewGroup, false));
    }

    public void setData(List<LevelBean> list) {
        this.f66670d.clear();
        if (list != null) {
            this.f66670d.addAll(list);
        }
    }
}