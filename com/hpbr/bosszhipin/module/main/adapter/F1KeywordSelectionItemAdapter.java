package com.hpbr.bosszhipin.module.main.adapter;

import android.app.Activity;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import ba.g;
import ba.h;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public class F1KeywordSelectionItemAdapter extends RecyclerView.Adapter<F1KeywordSelectionViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Activity f69182b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ArrayList<String> f69183c = new ArrayList<>();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private b f69184d;

    static class F1KeywordSelectionViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        MTextView f69185b;

        F1KeywordSelectionViewHolder(View view) {
            super(view);
            this.f69185b = (MTextView) view.findViewById(g.oF);
        }
    }

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f69186b;

        a(String str) {
            this.f69186b = str;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (F1KeywordSelectionItemAdapter.this.f69184d != null) {
                F1KeywordSelectionItemAdapter.this.f69184d.Ya(this.f69186b);
            }
        }
    }

    public interface b {
        void Ya(@NonNull String str);
    }

    public F1KeywordSelectionItemAdapter(Activity activity, b bVar) {
        this.f69182b = activity;
        this.f69184d = bVar;
    }

    private String h(int i11) {
        return (String) LList.getElement(this.f69183c, i11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f69183c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@NonNull F1KeywordSelectionViewHolder f1KeywordSelectionViewHolder, int i11) {
        String strH = h(i11);
        if (TextUtils.isEmpty(strH)) {
            return;
        }
        f1KeywordSelectionViewHolder.f69185b.setText(strH);
        f1KeywordSelectionViewHolder.itemView.setOnClickListener(new a(strH));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public F1KeywordSelectionViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new F1KeywordSelectionViewHolder(LayoutInflater.from(this.f69182b).inflate(h.T8, viewGroup, false));
    }

    public void k(ArrayList<String> arrayList) {
        this.f69183c.clear();
        if (LList.isEmpty(arrayList)) {
            return;
        }
        this.f69183c.addAll(arrayList);
    }
}