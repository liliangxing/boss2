package com.hpbr.bosszhipin.module.hunter2b.proxycompany.adapter;

import android.graphics.Color;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import ba.h;
import com.hpbr.bosszhipin.module.hunter2b.net.entity.HComTypeEntity;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class HComTypeAdapter extends RecyclerView.Adapter<HComTypeViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private List<HComTypeEntity> f68280b = new ArrayList();

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ HComTypeEntity f68281b;

        a(HComTypeEntity hComTypeEntity) {
            this.f68281b = hComTypeEntity;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            HComTypeAdapter.g(HComTypeAdapter.this);
        }
    }

    public interface b {
    }

    static /* synthetic */ b g(HComTypeAdapter hComTypeAdapter) {
        hComTypeAdapter.getClass();
        return null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f68280b);
    }

    public HComTypeEntity h(int i11) {
        return (HComTypeEntity) LList.getElement(this.f68280b, i11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@NonNull HComTypeViewHolder hComTypeViewHolder, int i11) {
        LevelBean levelBean;
        HComTypeEntity hComTypeEntityH = h(i11);
        if (hComTypeEntityH == null || (levelBean = hComTypeEntityH.hunterLevelBean) == null) {
            return;
        }
        if (levelBean.code == 0) {
            hComTypeViewHolder.f68283b.setText("不匿名");
            hComTypeViewHolder.f68283b.setTextColor(Color.parseColor("#0D9EA3"));
        } else {
            hComTypeViewHolder.f68283b.setText(levelBean.name);
            hComTypeViewHolder.f68283b.setTextColor(Color.parseColor("#5E5E5E"));
        }
        hComTypeViewHolder.f68284c.setChecked(hComTypeEntityH.isSelected);
        hComTypeViewHolder.itemView.setEnabled(!hComTypeEntityH.isSelected);
        hComTypeViewHolder.itemView.setOnClickListener(new a(hComTypeEntityH));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public HComTypeViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new HComTypeViewHolder(LayoutInflater.from(viewGroup.getContext()).inflate(h.H6, viewGroup, false));
    }

    public void setOnComTypeSelectListener(b bVar) {
    }
}