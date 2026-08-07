package com.hpbr.bosszhipin.module.main.adapter;

import android.content.Context;
import android.graphics.Color;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import ba.f;
import ba.g;
import ba.h;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import lx.e;

/* JADX INFO: loaded from: classes6.dex */
public class F1KeywordFilterSubItemAdapter extends RecyclerView.Adapter<F1KeywordFilterSubItemViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f69168b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List<String> f69169c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private List<String> f69170d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private e f69171e;

    static class F1KeywordFilterSubItemViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        MTextView f69172b;

        F1KeywordFilterSubItemViewHolder(View view) {
            super(view);
            this.f69172b = (MTextView) view.findViewById(g.uG);
        }
    }

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f69173b;

        a(String str) {
            this.f69173b = str;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (F1KeywordFilterSubItemAdapter.this.f69171e != null) {
                F1KeywordFilterSubItemAdapter.this.f69171e.C9(this.f69173b);
            }
        }
    }

    public F1KeywordFilterSubItemAdapter(Context context, e eVar) {
        this.f69168b = context;
        this.f69171e = eVar;
    }

    private String h(int i11) {
        return (String) LList.getElement(this.f69169c, i11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f69169c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@NonNull F1KeywordFilterSubItemViewHolder f1KeywordFilterSubItemViewHolder, int i11) {
        String strH = h(i11);
        if (TextUtils.isEmpty(strH)) {
            return;
        }
        f1KeywordFilterSubItemViewHolder.f69172b.setText(strH);
        if (this.f69170d.contains(strH)) {
            f1KeywordFilterSubItemViewHolder.f69172b.setTextColor(Color.parseColor("#0D9EA3"));
            f1KeywordFilterSubItemViewHolder.f69172b.setBackgroundResource(f.K0);
        } else {
            f1KeywordFilterSubItemViewHolder.f69172b.setTextColor(ContextCompat.getColor(this.f69168b, ba.d.O2));
            f1KeywordFilterSubItemViewHolder.f69172b.setBackgroundResource(f.M0);
        }
        f1KeywordFilterSubItemViewHolder.f69172b.setOnClickListener(new a(strH));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public F1KeywordFilterSubItemViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new F1KeywordFilterSubItemViewHolder(LayoutInflater.from(this.f69168b).inflate(h.U8, viewGroup, false));
    }

    public void k(List<String> list) {
        this.f69170d.clear();
        if (LList.isEmpty(list)) {
            return;
        }
        this.f69170d.addAll(list);
    }

    public void l(List<String> list) {
        this.f69169c.clear();
        if (LList.isEmpty(list)) {
            return;
        }
        this.f69169c.addAll(list);
    }
}