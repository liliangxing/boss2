package com.hpbr.bosszhipin.get.geekhomepage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.get.q;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class TextRecycleViewAdapter extends RecyclerView.Adapter<TextViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private List<com.hpbr.bosszhipin.get.geekhomepage.widget.d> f47131b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f47132c;

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@NonNull TextViewHolder textViewHolder, int i11) {
        textViewHolder.f47133b.setText(this.f47131b.get(i11).a());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.f47131b.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public TextViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        Context context = viewGroup.getContext();
        this.f47132c = context;
        return new TextViewHolder(LayoutInflater.from(context).inflate(q.X6, viewGroup, false));
    }
}