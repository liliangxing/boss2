package com.hpbr.bosszhipin.module.main.adapter;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import ba.g;
import ba.h;
import com.hpbr.bosszhipin.module.main.entity.F1KeywordSuggestBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class F1KeywordQuerySuggestAdapter extends RecyclerView.Adapter<QuerySuggestViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f69175b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List<F1KeywordSuggestBean> f69176c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private b f69177d;

    static class QuerySuggestViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        MTextView f69178b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        MTextView f69179c;

        QuerySuggestViewHolder(View view) {
            super(view);
            this.f69178b = (MTextView) view.findViewById(g.MB);
            this.f69179c = (MTextView) view.findViewById(g.KB);
        }
    }

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ F1KeywordSuggestBean f69180b;

        a(F1KeywordSuggestBean f1KeywordSuggestBean) {
            this.f69180b = f1KeywordSuggestBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (F1KeywordQuerySuggestAdapter.this.f69177d != null) {
                F1KeywordQuerySuggestAdapter.this.f69177d.q2(this.f69180b);
            }
        }
    }

    public interface b {
        void q2(F1KeywordSuggestBean f1KeywordSuggestBean);
    }

    public F1KeywordQuerySuggestAdapter(Context context, b bVar) {
        this.f69175b = context;
        this.f69177d = bVar;
    }

    private F1KeywordSuggestBean h(int i11) {
        return (F1KeywordSuggestBean) LList.getElement(this.f69176c, i11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f69176c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@NonNull QuerySuggestViewHolder querySuggestViewHolder, int i11) {
        F1KeywordSuggestBean f1KeywordSuggestBeanH = h(i11);
        if (f1KeywordSuggestBeanH != null) {
            querySuggestViewHolder.f69178b.setText(f1KeywordSuggestBeanH.keyword);
            querySuggestViewHolder.f69179c.setText(f1KeywordSuggestBeanH.tag);
            querySuggestViewHolder.itemView.setOnClickListener(new a(f1KeywordSuggestBeanH));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public QuerySuggestViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new QuerySuggestViewHolder(LayoutInflater.from(this.f69175b).inflate(h.R8, viewGroup, false));
    }

    public void setData(List<F1KeywordSuggestBean> list) {
        this.f69176c.clear();
        if (LList.isEmpty(list)) {
            return;
        }
        this.f69176c.addAll(list);
    }
}