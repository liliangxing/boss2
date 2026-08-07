package com.hpbr.bosszhipin.module.component.filter.adapter;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import l10.e;
import l10.g;
import l10.h;
import l10.i;
import net.bosszhipin.api.bean.ServerF1IndustryBean;

/* JADX INFO: loaded from: classes6.dex */
public class SelectIndustrySubAdapter extends RecyclerView.Adapter<F1IndustrySubHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f66556b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List<ServerF1IndustryBean> f66557c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List<ServerF1IndustryBean> f66558d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final com.hpbr.bosszhipin.module.component.filter.listener.a f66559e;

    static class F1IndustrySubHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        MTextView f66560b;

        F1IndustrySubHolder(View view) {
            super(view);
            this.f66560b = (MTextView) view.findViewById(h.Wq);
        }
    }

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerF1IndustryBean f66561b;

        a(ServerF1IndustryBean serverF1IndustryBean) {
            this.f66561b = serverF1IndustryBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (SelectIndustrySubAdapter.this.f66559e != null) {
                SelectIndustrySubAdapter.this.f66559e.A0(this.f66561b);
            }
        }
    }

    public SelectIndustrySubAdapter(Context context, com.hpbr.bosszhipin.module.component.filter.listener.a aVar) {
        this.f66556b = context;
        this.f66559e = aVar;
    }

    private ServerF1IndustryBean h(int i11) {
        return (ServerF1IndustryBean) LList.getElement(this.f66557c, i11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f66557c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@NonNull F1IndustrySubHolder f1IndustrySubHolder, int i11) {
        ServerF1IndustryBean serverF1IndustryBeanH = h(i11);
        if (serverF1IndustryBeanH == null || TextUtils.isEmpty(serverF1IndustryBeanH.name)) {
            return;
        }
        f1IndustrySubHolder.f66560b.setText(serverF1IndustryBeanH.name);
        if (this.f66558d.contains(serverF1IndustryBeanH)) {
            f1IndustrySubHolder.f66560b.setTextColor(ContextCompat.getColor(this.f66556b, e.f127898y));
            f1IndustrySubHolder.f66560b.setBackgroundResource(g.f127925l);
        } else {
            f1IndustrySubHolder.f66560b.setTextColor(ContextCompat.getColor(this.f66556b, e.M));
            f1IndustrySubHolder.f66560b.setBackgroundResource(g.f127933p);
        }
        f1IndustrySubHolder.f66560b.setOnClickListener(new a(serverF1IndustryBeanH));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public F1IndustrySubHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new F1IndustrySubHolder(LayoutInflater.from(this.f66556b).inflate(i.f129131y9, viewGroup, false));
    }

    public void k(List<ServerF1IndustryBean> list) {
        this.f66558d.clear();
        if (LList.isEmpty(list)) {
            return;
        }
        this.f66558d.addAll(list);
    }

    public void l(List<ServerF1IndustryBean> list) {
        this.f66557c.clear();
        if (LList.isEmpty(list)) {
            return;
        }
        this.f66557c.addAll(list);
    }
}