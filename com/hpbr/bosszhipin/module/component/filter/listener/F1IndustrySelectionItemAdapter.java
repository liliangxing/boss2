package com.hpbr.bosszhipin.module.component.filter.listener;

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
import net.bosszhipin.api.bean.ServerF1IndustryBean;

/* JADX INFO: loaded from: classes6.dex */
public class F1IndustrySelectionItemAdapter extends RecyclerView.Adapter<F1IndustrySelectionViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Activity f66567b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ArrayList<ServerF1IndustryBean> f66568c = new ArrayList<>();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final b f66569d;

    static class F1IndustrySelectionViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        MTextView f66570b;

        F1IndustrySelectionViewHolder(View view) {
            super(view);
            this.f66570b = (MTextView) view.findViewById(g.oF);
        }
    }

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerF1IndustryBean f66571b;

        a(ServerF1IndustryBean serverF1IndustryBean) {
            this.f66571b = serverF1IndustryBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (F1IndustrySelectionItemAdapter.this.f66569d != null) {
                F1IndustrySelectionItemAdapter.this.f66569d.z2(this.f66571b);
            }
        }
    }

    public interface b {
        void z2(@NonNull ServerF1IndustryBean serverF1IndustryBean);
    }

    public F1IndustrySelectionItemAdapter(Activity activity, b bVar) {
        this.f66567b = activity;
        this.f66569d = bVar;
    }

    private ServerF1IndustryBean h(int i11) {
        return (ServerF1IndustryBean) LList.getElement(this.f66568c, i11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f66568c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@NonNull F1IndustrySelectionViewHolder f1IndustrySelectionViewHolder, int i11) {
        ServerF1IndustryBean serverF1IndustryBeanH = h(i11);
        if (serverF1IndustryBeanH == null || TextUtils.isEmpty(serverF1IndustryBeanH.name)) {
            return;
        }
        f1IndustrySelectionViewHolder.f66570b.setText(serverF1IndustryBeanH.name);
        f1IndustrySelectionViewHolder.itemView.setOnClickListener(new a(serverF1IndustryBeanH));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public F1IndustrySelectionViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new F1IndustrySelectionViewHolder(LayoutInflater.from(this.f66567b).inflate(h.T8, viewGroup, false));
    }

    public void k(ArrayList<ServerF1IndustryBean> arrayList) {
        this.f66568c.clear();
        if (LList.isEmpty(arrayList)) {
            return;
        }
        this.f66568c.addAll(arrayList);
    }
}