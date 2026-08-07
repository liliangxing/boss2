package com.hpbr.bosszhipin.module.contacts.adapter;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;
import ka0.h;

/* JADX INFO: loaded from: classes6.dex */
public class FilterOptionAdapter extends RecyclerView.Adapter<ViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<a> f66850b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private b f66851c;

    static class ViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        TextView f66852b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        ImageView f66853c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        View f66854d;

        ViewHolder(@NonNull View view) {
            super(view);
            this.f66852b = (TextView) view.findViewById(ka0.g.Vg);
            this.f66853c = (ImageView) view.findViewById(ka0.g.H7);
            this.f66854d = view.findViewById(ka0.g.f125705p3);
        }
    }

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f66855a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f66856b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f66857c;

        public a(String str, String str2, boolean z11) {
            this.f66855a = str;
            this.f66856b = str2;
            this.f66857c = z11;
        }
    }

    public interface b {
        void a(int i11, a aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h(int i11, a aVar, View view) {
        b bVar = this.f66851c;
        if (bVar != null) {
            bVar.a(i11, aVar);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.f66850b.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@NonNull ViewHolder viewHolder, final int i11) {
        final a aVar = this.f66850b.get(i11);
        viewHolder.f66852b.setText(aVar.f66855a);
        viewHolder.f66853c.setVisibility(aVar.f66857c ? 0 : 8);
        viewHolder.f66852b.setTextColor(ContextCompat.getColor(viewHolder.itemView.getContext(), aVar.f66857c ? ka0.d.Q : ka0.d.C1));
        viewHolder.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.contacts.adapter.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f66866b.h(i11, aVar, view);
            }
        });
        if (i11 == this.f66850b.size() - 1) {
            viewHolder.f66854d.setVisibility(8);
        } else {
            viewHolder.f66854d.setVisibility(0);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new ViewHolder(LayoutInflater.from(viewGroup.getContext()).inflate(h.W4, viewGroup, false));
    }

    public void k(List<a> list) {
        this.f66850b.clear();
        if (list != null) {
            this.f66850b.addAll(list);
        }
        notifyDataSetChanged();
    }

    public void setOnItemClickListener(b bVar) {
        this.f66851c = bVar;
    }
}