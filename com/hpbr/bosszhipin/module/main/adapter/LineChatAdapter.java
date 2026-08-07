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
import com.hpbr.bosszhipin.views.ChartItemView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import net.bosszhipin.api.bean.ServerChartItemBean;

/* JADX INFO: loaded from: classes6.dex */
public class LineChatAdapter extends RecyclerView.Adapter<LineChartViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f69236b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f69238d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f69239e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ServerChartItemBean f69240f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private b f69241g;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List<ServerChartItemBean> f69237c = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f69242h = false;

    static class LineChartViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        ChartItemView f69243b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        TextView f69244c;

        LineChartViewHolder(@NonNull View view, boolean z11) {
            super(view);
            ChartItemView chartItemView = (ChartItemView) view.findViewById(g.f3916u2);
            this.f69243b = chartItemView;
            chartItemView.set1019Gray(z11);
            this.f69244c = (TextView) view.findViewById(g.Gy);
        }
    }

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerChartItemBean f69245b;

        a(ServerChartItemBean serverChartItemBean) {
            this.f69245b = serverChartItemBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (LineChatAdapter.this.k(this.f69245b)) {
                return;
            }
            LineChatAdapter.this.f69240f = this.f69245b;
            LineChatAdapter.this.notifyDataSetChanged();
            if (LineChatAdapter.this.f69241g != null) {
                LineChatAdapter.this.f69241g.a(this.f69245b);
            }
        }
    }

    public interface b {
        void a(ServerChartItemBean serverChartItemBean);
    }

    public LineChatAdapter(Context context) {
        this.f69236b = context;
    }

    private ServerChartItemBean j(int i11) {
        return this.f69237c.get(i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean k(@NonNull ServerChartItemBean serverChartItemBean) {
        ServerChartItemBean serverChartItemBean2 = this.f69240f;
        return serverChartItemBean2 != null && serverChartItemBean2.index == serverChartItemBean.index;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.f69237c.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@NonNull LineChartViewHolder lineChartViewHolder, int i11) {
        ServerChartItemBean serverChartItemBeanJ = j(i11);
        if (serverChartItemBeanJ != null) {
            lineChartViewHolder.f69243b.setMinValue(this.f69239e);
            lineChartViewHolder.f69243b.setMaxValue(this.f69238d);
            if (i11 == 0) {
                lineChartViewHolder.f69243b.setDrawLeftLine(false);
            } else {
                lineChartViewHolder.f69243b.setDrawLeftLine(true);
                lineChartViewHolder.f69243b.setLastValue(this.f69237c.get(i11 - 1));
            }
            lineChartViewHolder.f69243b.setCurrentValue(this.f69237c.get(i11));
            lineChartViewHolder.f69243b.setSelectedValue(this.f69240f);
            if (i11 == getItemCount() - 1) {
                lineChartViewHolder.f69243b.setDrawRightLine(false);
            } else {
                lineChartViewHolder.f69243b.setDrawRightLine(true);
                lineChartViewHolder.f69243b.setNextValue(this.f69237c.get(i11 + 1));
            }
            lineChartViewHolder.f69244c.setText(serverChartItemBeanJ.date);
            boolean zK = k(serverChartItemBeanJ);
            TextPaint paint = lineChartViewHolder.f69244c.getPaint();
            if (zK) {
                if (this.f69242h) {
                    lineChartViewHolder.f69244c.setTextColor(ContextCompat.getColor(this.f69236b, ba.d.M1));
                } else {
                    lineChartViewHolder.f69244c.setTextColor(ContextCompat.getColor(this.f69236b, ba.d.U2));
                    paint.setFakeBoldText(true);
                }
            } else if (this.f69242h) {
                lineChartViewHolder.f69244c.setTextColor(ContextCompat.getColor(this.f69236b, ba.d.T2));
            } else {
                lineChartViewHolder.f69244c.setTextColor(ContextCompat.getColor(this.f69236b, ba.d.R2));
                paint.setFakeBoldText(false);
            }
            int iDip2px = (this.f69236b.getResources().getDisplayMetrics().widthPixels - Scale.dip2px(this.f69236b, 40.0f)) / this.f69237c.size();
            ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) lineChartViewHolder.f69243b.getLayoutParams();
            ((ViewGroup.MarginLayoutParams) layoutParams).height = (int) (iDip2px * 2.4f);
            ((ViewGroup.MarginLayoutParams) layoutParams).width = iDip2px;
            lineChartViewHolder.f69243b.setLayoutParams(layoutParams);
            lineChartViewHolder.itemView.setOnClickListener(new a(serverChartItemBeanJ));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public LineChartViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new LineChartViewHolder(LayoutInflater.from(this.f69236b).inflate(h.H7, viewGroup, false), this.f69242h);
    }

    public void n(boolean z11) {
        this.f69242h = z11;
    }

    public void o(ServerChartItemBean serverChartItemBean) {
        this.f69240f = serverChartItemBean;
    }

    public void setData(List<ServerChartItemBean> list) {
        this.f69237c.clear();
        if (!LList.isEmpty(list)) {
            this.f69237c.addAll(list);
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
        this.f69239e = ((Integer) arrayList.get(0)).intValue();
        this.f69238d = ((Integer) arrayList.get(arrayList.size() - 1)).intValue();
    }

    public void setListener(b bVar) {
        this.f69241g = bVar;
    }
}