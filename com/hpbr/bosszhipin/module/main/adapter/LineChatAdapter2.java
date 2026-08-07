package com.hpbr.bosszhipin.module.main.adapter;

import android.content.Context;
import android.text.TextPaint;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import ba.g;
import ba.h;
import com.hpbr.bosszhipin.views.ChartItemView2;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import net.bosszhipin.api.bean.ServerChartItemBean;

/* JADX INFO: loaded from: classes6.dex */
public class LineChatAdapter2 extends RecyclerView.Adapter<LineChartViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f69247b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List<ServerChartItemBean> f69248c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f69249d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f69250e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ServerChartItemBean f69251f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private b f69252g;

    static class LineChartViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        ChartItemView2 f69253b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        TextView f69254c;

        LineChartViewHolder(@NonNull View view) {
            super(view);
            this.f69253b = (ChartItemView2) view.findViewById(g.f3916u2);
            this.f69254c = (TextView) view.findViewById(g.Gy);
        }
    }

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerChartItemBean f69255b;

        a(ServerChartItemBean serverChartItemBean) {
            this.f69255b = serverChartItemBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (LineChatAdapter2.this.k(this.f69255b)) {
                return;
            }
            LineChatAdapter2.this.f69251f = this.f69255b;
            LineChatAdapter2.this.notifyDataSetChanged();
            if (LineChatAdapter2.this.f69252g != null) {
                LineChatAdapter2.this.f69252g.a(this.f69255b);
            }
        }
    }

    public interface b {
        void a(ServerChartItemBean serverChartItemBean);
    }

    public LineChatAdapter2(Context context) {
        this.f69247b = context;
    }

    private ServerChartItemBean j(int i11) {
        return this.f69248c.get(i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean k(@NonNull ServerChartItemBean serverChartItemBean) {
        ServerChartItemBean serverChartItemBean2 = this.f69251f;
        return serverChartItemBean2 != null && serverChartItemBean2.index == serverChartItemBean.index;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.f69248c.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@NonNull LineChartViewHolder lineChartViewHolder, int i11) {
        ServerChartItemBean serverChartItemBeanJ = j(i11);
        if (serverChartItemBeanJ != null) {
            lineChartViewHolder.f69253b.setMinValue(this.f69250e);
            lineChartViewHolder.f69253b.setMaxValue(this.f69249d);
            if (i11 == 0) {
                lineChartViewHolder.f69253b.setDrawLeftLine(false);
            } else {
                lineChartViewHolder.f69253b.setDrawLeftLine(true);
                lineChartViewHolder.f69253b.setLastValue(this.f69248c.get(i11 - 1));
            }
            lineChartViewHolder.f69253b.setCurrentValue(this.f69248c.get(i11));
            lineChartViewHolder.f69253b.setSelectedValue(this.f69251f);
            if (i11 == getItemCount() - 1) {
                lineChartViewHolder.f69253b.setDrawRightLine(false);
            } else {
                lineChartViewHolder.f69253b.setDrawRightLine(true);
                lineChartViewHolder.f69253b.setNextValue(this.f69248c.get(i11 + 1));
            }
            lineChartViewHolder.f69254c.setText(serverChartItemBeanJ.date);
            boolean zK = k(serverChartItemBeanJ);
            TextPaint paint = lineChartViewHolder.f69254c.getPaint();
            if (zK) {
                lineChartViewHolder.f69254c.setTextColor(ContextCompat.getColor(this.f69247b, ba.d.U2));
                paint.setFakeBoldText(true);
            } else {
                lineChartViewHolder.f69254c.setTextColor(ContextCompat.getColor(this.f69247b, ba.d.R2));
                paint.setFakeBoldText(false);
            }
            int iDip2px = (this.f69247b.getResources().getDisplayMetrics().widthPixels - Scale.dip2px(this.f69247b, 40.0f)) / this.f69248c.size();
            ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) lineChartViewHolder.f69253b.getLayoutParams();
            ((ViewGroup.MarginLayoutParams) layoutParams).height = (int) (iDip2px * 2.4f);
            ((ViewGroup.MarginLayoutParams) layoutParams).width = iDip2px;
            lineChartViewHolder.f69253b.setLayoutParams(layoutParams);
            lineChartViewHolder.itemView.setOnClickListener(new a(serverChartItemBeanJ));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public LineChartViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new LineChartViewHolder(LayoutInflater.from(this.f69247b).inflate(h.I7, viewGroup, false));
    }

    public void n(ServerChartItemBean serverChartItemBean) {
        this.f69251f = serverChartItemBean;
    }

    public void setData(List<ServerChartItemBean> list) {
        this.f69248c.clear();
        if (!LList.isEmpty(list)) {
            this.f69248c.addAll(list);
        }
        ArrayList arrayList = new ArrayList();
        for (ServerChartItemBean serverChartItemBean : list) {
            if (serverChartItemBean != null) {
                arrayList.add(Integer.valueOf(serverChartItemBean.count));
                arrayList.add(Integer.valueOf(serverChartItemBean.referenceCount));
            }
        }
        Collections.sort(arrayList);
        if (LList.isEmpty(arrayList)) {
            return;
        }
        this.f69250e = ((Integer) arrayList.get(0)).intValue();
        this.f69249d = ((Integer) arrayList.get(arrayList.size() - 1)).intValue();
    }

    public void setListener(b bVar) {
        this.f69252g = bVar;
    }
}