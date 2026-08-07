package com.hpbr.bosszhipin.module.main.adapter;

import android.content.Context;
import android.text.TextPaint;
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
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerPositionItemBean;

/* JADX INFO: loaded from: classes6.dex */
public class BlueStudentCollarOptionsAdapter extends RecyclerView.Adapter<BlueCollarOptionViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f69080b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f69082d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f69085g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f69086h;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private b f69089k;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List<ServerPositionItemBean> f69081c = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f69083e = true;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f69084f = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f69087i = 15;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f69088j = 16;

    static class BlueCollarOptionViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        ScaleTextView f69090b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        View f69091c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private MTextView f69092d;

        BlueCollarOptionViewHolder(View view) {
            super(view);
            this.f69090b = (ScaleTextView) view.findViewById(g.uG);
            this.f69091c = view.findViewById(g.f3846s6);
            this.f69092d = (MTextView) view.findViewById(g.f3945uv);
        }
    }

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerPositionItemBean f69093b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f69094c;

        a(ServerPositionItemBean serverPositionItemBean, int i11) {
            this.f69093b = serverPositionItemBean;
            this.f69094c = i11;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            long j11 = this.f69093b.code;
            if (BlueStudentCollarOptionsAdapter.this.f69089k == null || BlueStudentCollarOptionsAdapter.this.f69082d == j11) {
                return;
            }
            BlueStudentCollarOptionsAdapter.this.f69089k.Ad(j11, this.f69094c);
            BlueStudentCollarOptionsAdapter.this.p(j11);
            BlueStudentCollarOptionsAdapter.this.notifyDataSetChanged();
        }
    }

    public interface b {
        void Ad(long j11, int i11);

        void S5();

        void s8();
    }

    public BlueStudentCollarOptionsAdapter(Context context) {
        this.f69080b = context;
        this.f69085g = ContextCompat.getColor(context, ba.d.f2991i2);
        this.f69086h = ContextCompat.getColor(context, ba.d.f3011n2);
    }

    private ServerPositionItemBean j(int i11) {
        return (ServerPositionItemBean) LList.getElement(this.f69081c, i11);
    }

    private void k(BlueCollarOptionViewHolder blueCollarOptionViewHolder, boolean z11) {
        blueCollarOptionViewHolder.f69090b.setTextColor(z11 ? this.f69085g : this.f69086h);
        blueCollarOptionViewHolder.f69091c.setVisibility((z11 && this.f69083e) ? 0 : 4);
    }

    private void n(TextView textView, boolean z11) {
        textView.setTextSize(z11 ? this.f69088j : this.f69087i);
    }

    private void o(TextView textView, boolean z11) {
        TextPaint paint = textView.getPaint();
        if (paint != null) {
            try {
                paint.setFakeBoldText(z11);
                textView.postInvalidate();
            } catch (Exception unused) {
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f69081c);
    }

    public void i(int i11) {
        if (i11 == 2) {
            this.f69085g = ContextCompat.getColor(this.f69080b, ba.d.O2);
            this.f69086h = ContextCompat.getColor(this.f69080b, ba.d.Q2);
        } else {
            int[] iArrC = nh.d.e().c(this.f69080b).c();
            this.f69085g = iArrC[0];
            this.f69086h = iArrC[1];
        }
        this.f69083e = i11 == 2;
        this.f69084f = i11 != 2;
        this.f69087i = 16;
        this.f69088j = 16;
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@NonNull BlueCollarOptionViewHolder blueCollarOptionViewHolder, int i11) {
        ServerPositionItemBean serverPositionItemBeanJ = j(i11);
        if (serverPositionItemBeanJ != null) {
            blueCollarOptionViewHolder.f69090b.setText(serverPositionItemBeanJ.name);
            blueCollarOptionViewHolder.f69092d.b(serverPositionItemBeanJ.tagName, 8);
            o(blueCollarOptionViewHolder.f69090b, this.f69084f);
            k(blueCollarOptionViewHolder, this.f69082d == serverPositionItemBeanJ.code);
            n(blueCollarOptionViewHolder.f69090b, this.f69082d == serverPositionItemBeanJ.code);
            blueCollarOptionViewHolder.itemView.setOnClickListener(new a(serverPositionItemBeanJ, i11));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public BlueCollarOptionViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new BlueCollarOptionViewHolder(LayoutInflater.from(this.f69080b).inflate(h.f4287g7, viewGroup, false));
    }

    public void p(long j11) {
        this.f69082d = j11;
    }

    public void setData(List<ServerPositionItemBean> list) {
        this.f69081c.clear();
        if (LList.isEmpty(list)) {
            return;
        }
        this.f69081c.addAll(list);
    }

    public void setOnBlueCollarPositionSelectListener(b bVar) {
        this.f69089k = bVar;
    }
}