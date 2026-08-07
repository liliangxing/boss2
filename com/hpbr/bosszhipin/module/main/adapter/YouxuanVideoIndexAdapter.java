package com.hpbr.bosszhipin.module.main.adapter;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import ba.g;
import ba.h;
import com.hpbr.bosszhipin.module.main.views.ScaleTextView;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class YouxuanVideoIndexAdapter extends RecyclerView.Adapter<BlueCollarOptionViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f69258b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f69260d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f69262f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f69263g;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private b f69266j;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List<String> f69259c = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f69261e = true;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f69264h = 15;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f69265i = 20;

    static class BlueCollarOptionViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        ScaleTextView f69267b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        View f69268c;

        BlueCollarOptionViewHolder(View view) {
            super(view);
            this.f69267b = (ScaleTextView) view.findViewById(g.uG);
            this.f69268c = view.findViewById(g.f3846s6);
        }
    }

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f69269b;

        a(int i11) {
            this.f69269b = i11;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (YouxuanVideoIndexAdapter.this.f69266j != null) {
                YouxuanVideoIndexAdapter.this.f69266j.a(this.f69269b);
            }
        }
    }

    public interface b {
        void a(int i11);
    }

    public YouxuanVideoIndexAdapter(Context context) {
        this.f69258b = context;
        this.f69262f = ContextCompat.getColor(context, ba.d.f2954a2);
        this.f69263g = ContextCompat.getColor(context, ba.d.f2986h1);
    }

    private String h(int i11) {
        return (String) LList.getElement(this.f69259c, i11);
    }

    private void i(BlueCollarOptionViewHolder blueCollarOptionViewHolder, boolean z11) {
        blueCollarOptionViewHolder.f69267b.setTextColor(z11 ? this.f69262f : this.f69263g);
        blueCollarOptionViewHolder.f69268c.setVisibility((z11 && this.f69261e) ? 0 : 4);
    }

    private void l(TextView textView, boolean z11) {
        textView.setTextSize(z11 ? this.f69265i : this.f69264h);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f69259c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@NonNull BlueCollarOptionViewHolder blueCollarOptionViewHolder, int i11) {
        String strH = h(i11);
        if (strH != null) {
            blueCollarOptionViewHolder.f69267b.setText(strH);
            long j11 = i11;
            i(blueCollarOptionViewHolder, this.f69260d == j11);
            l(blueCollarOptionViewHolder.f69267b, this.f69260d == j11);
            blueCollarOptionViewHolder.itemView.setOnClickListener(new a(i11));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public BlueCollarOptionViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new BlueCollarOptionViewHolder(LayoutInflater.from(this.f69258b).inflate(h.Kd, viewGroup, false));
    }

    public void m(b bVar) {
        this.f69266j = bVar;
    }

    public void n(int i11) {
        this.f69260d = i11;
    }

    public void setData(List<String> list) {
        this.f69259c.clear();
        if (LList.isEmpty(list)) {
            return;
        }
        this.f69259c.addAll(list);
    }
}