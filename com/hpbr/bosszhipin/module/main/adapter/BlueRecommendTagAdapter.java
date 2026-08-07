package com.hpbr.bosszhipin.module.main.adapter;

import android.content.Context;
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
import java.util.List;
import net.bosszhipin.api.bean.BluePositionItemBean;

/* JADX INFO: loaded from: classes6.dex */
public class BlueRecommendTagAdapter extends RecyclerView.Adapter<BlueTagHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f69064b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List<BluePositionItemBean> f69065c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private lx.d f69066d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f69067e;

    static class BlueTagHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        MTextView f69068b;

        BlueTagHolder(View view) {
            super(view);
            this.f69068b = (MTextView) view.findViewById(g.uG);
        }
    }

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BluePositionItemBean f69069b;

        a(BluePositionItemBean bluePositionItemBean) {
            this.f69069b = bluePositionItemBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (BlueRecommendTagAdapter.this.f69066d != null) {
                BlueRecommendTagAdapter.this.f69066d.s7(this.f69069b);
            }
        }
    }

    public BlueRecommendTagAdapter(Context context, lx.d dVar, int i11) {
        this.f69064b = context;
        this.f69066d = dVar;
        this.f69067e = i11;
    }

    private BluePositionItemBean h(int i11) {
        return (BluePositionItemBean) LList.getElement(this.f69065c, i11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f69065c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@NonNull BlueTagHolder blueTagHolder, int i11) {
        BluePositionItemBean bluePositionItemBeanH = h(i11);
        if (bluePositionItemBeanH == null || TextUtils.isEmpty(bluePositionItemBeanH.positionName)) {
            return;
        }
        blueTagHolder.f69068b.setText(bluePositionItemBeanH.name);
        blueTagHolder.f69068b.setOnClickListener(new a(bluePositionItemBeanH));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public BlueTagHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new BlueTagHolder(LayoutInflater.from(this.f69064b).inflate(h.f4239e7, viewGroup, false));
    }

    public void setData(List<BluePositionItemBean> list) {
        this.f69065c.clear();
        if (LList.isEmpty(list)) {
            return;
        }
        this.f69065c.addAll(list);
    }
}