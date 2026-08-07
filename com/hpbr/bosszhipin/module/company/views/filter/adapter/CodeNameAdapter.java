package com.hpbr.bosszhipin.module.company.views.filter.adapter;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import ba.d;
import ba.h;
import com.hpbr.bosszhipin.module.company.entity.CodeNamePair;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import yu.c;
import zu.b;

/* JADX INFO: loaded from: classes6.dex */
public class CodeNameAdapter extends RecyclerView.Adapter<VH> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f66407b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private c f66408c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private b f66409d;

    public static class VH extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        MTextView f66410b;

        VH(View view) {
            super(view);
            this.f66410b = (MTextView) view;
        }
    }

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CodeNamePair f66411b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f66412c;

        a(CodeNamePair codeNamePair, int i11) {
            this.f66411b = codeNamePair;
            this.f66412c = i11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (CodeNameAdapter.this.f66409d != null) {
                b bVar = CodeNameAdapter.this.f66409d;
                CodeNameAdapter codeNameAdapter = CodeNameAdapter.this;
                bVar.a(codeNameAdapter, codeNameAdapter.f66408c, this.f66411b, this.f66412c);
            }
        }
    }

    public CodeNameAdapter(Context context, c cVar) {
        this.f66407b = context;
        this.f66408c = cVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        c cVar = this.f66408c;
        if (cVar != null) {
            return LList.getCount(cVar.a());
        }
        return 0;
    }

    @Nullable
    public CodeNamePair i(int i11) {
        c cVar = this.f66408c;
        if (cVar != null) {
            return (CodeNamePair) LList.getElement(cVar.a(), i11);
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@NonNull VH vh2, int i11) {
        c cVar = this.f66408c;
        if (cVar == null || LList.getElement(cVar.a(), i11) == null) {
            return;
        }
        CodeNamePair codeNamePair = (CodeNamePair) LList.getElement(this.f66408c.a(), i11);
        vh2.f66410b.setText(codeNamePair.name);
        if (i11 == this.f66408c.d()) {
            vh2.f66410b.setTypeface(null, 1);
            vh2.f66410b.setTextColor(ContextCompat.getColor(this.f66407b, d.f2980g));
        } else {
            vh2.f66410b.setTypeface(null, 0);
            vh2.f66410b.setTextColor(ContextCompat.getColor(this.f66407b, d.f3037u0));
        }
        vh2.itemView.setOnClickListener(new a(codeNamePair, i11));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public VH onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new VH(LayoutInflater.from(this.f66407b).inflate(h.f4240e8, viewGroup, false));
    }

    public void l(c cVar) {
        this.f66408c = cVar;
        notifyDataSetChanged();
    }

    public void m(int i11) {
        c cVar = this.f66408c;
        if (cVar != null) {
            cVar.j(i11);
        }
        notifyDataSetChanged();
    }

    public void setOnItemClickListener(b bVar) {
        this.f66409d = bVar;
    }
}