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
public class BlueRecommendTagVerticalAdapter extends RecyclerView.Adapter<BlueTagHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f69071b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private lx.d f69073d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f69075f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List<BluePositionItemBean> f69072c = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f69074e = 4;

    static class BlueTagHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        MTextView f69076b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        MTextView f69077c;

        BlueTagHolder(View view) {
            super(view);
            this.f69076b = (MTextView) view.findViewById(g.uG);
            this.f69077c = (MTextView) view.findViewById(g.OE);
        }
    }

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BluePositionItemBean f69078b;

        a(BluePositionItemBean bluePositionItemBean) {
            this.f69078b = bluePositionItemBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BlueRecommendTagVerticalAdapter.this.f69073d.s7(this.f69078b);
        }
    }

    public BlueRecommendTagVerticalAdapter(Context context, lx.d dVar, int i11) {
        this.f69071b = context;
        this.f69073d = dVar;
        this.f69075f = i11;
    }

    private BluePositionItemBean i(int i11) {
        return (BluePositionItemBean) LList.getElement(this.f69072c, i11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f69072c) > 4 ? this.f69074e : LList.getCount(this.f69072c);
    }

    public boolean h() {
        return LList.getCount(this.f69072c) > 4 && getItemCount() == 4;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@NonNull BlueTagHolder blueTagHolder, int i11) {
        BluePositionItemBean bluePositionItemBeanI = i(i11);
        if (bluePositionItemBeanI == null || TextUtils.isEmpty(bluePositionItemBeanI.positionName)) {
            return;
        }
        blueTagHolder.f69076b.setText(bluePositionItemBeanI.name);
        blueTagHolder.f69077c.setText(bluePositionItemBeanI.averageSalary);
        blueTagHolder.itemView.setOnClickListener(new a(bluePositionItemBeanI));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public BlueTagHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new BlueTagHolder(LayoutInflater.from(this.f69071b).inflate(h.f4263f7, viewGroup, false));
    }

    public void l() {
        this.f69074e = LList.getCount(this.f69072c);
    }

    public void setData(List<BluePositionItemBean> list) {
        this.f69072c.clear();
        if (LList.isEmpty(list)) {
            return;
        }
        this.f69072c.addAll(list);
    }
}