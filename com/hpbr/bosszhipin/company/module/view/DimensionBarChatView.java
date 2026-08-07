package com.hpbr.bosszhipin.company.module.view;

import ah0.m;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.twl.ui.ZPUIDividerView;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import li.e;
import li.g;
import net.bosszhipin.api.CompanyNewInfoQueryResponse;

/* JADX INFO: loaded from: classes4.dex */
public class DimensionBarChatView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f42117b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RecyclerView f42118c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f42119d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f42120e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ConstraintLayout f42121f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private LinearLayout f42122g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f42123h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f42124i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private BarChartAdapter f42125j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private TextIndexAdapter f42126k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private RulerAdapter f42127l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private View f42128m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f42129n;

    private class BarChartAdapter extends BaseRvAdapter<CompanyNewInfoQueryResponse.ChartInfoItem, BaseViewHolder> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f42130c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f42131d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private Context f42132e;

        public BarChartAdapter(@Nullable List<CompanyNewInfoQueryResponse.ChartInfoItem> list, Context context) {
            super(g.W1, list);
            this.f42130c = 0;
            this.f42132e = context;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, CompanyNewInfoQueryResponse.ChartInfoItem chartInfoItem) {
            if (chartInfoItem == null) {
                return;
            }
            RelativeLayout relativeLayout = (RelativeLayout) baseViewHolder.getView(e.F3);
            ZPUIDividerView zPUIDividerView = (ZPUIDividerView) baseViewHolder.getView(e.f130503p4);
            ZPUIDividerView zPUIDividerView2 = (ZPUIDividerView) baseViewHolder.getView(e.f130519q4);
            ImageView imageView = (ImageView) baseViewHolder.getView(e.f130540r9);
            if (this.f42130c == baseViewHolder.getAdapterPosition()) {
                zPUIDividerView.setVisibility(0);
                zPUIDividerView2.setVisibility(0);
                imageView.setVisibility(0);
            } else {
                zPUIDividerView.setVisibility(8);
                zPUIDividerView2.setVisibility(8);
                imageView.setVisibility(8);
            }
            ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) relativeLayout.getLayoutParams();
            ((ViewGroup.MarginLayoutParams) layoutParams).height = ((int) ((((double) ((chartInfoItem.high - chartInfoItem.low) * m.a(this.f42132e, 115))) * 0.8d) / ((double) this.f42131d))) + m.a(this.f42132e, 4);
            ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = (int) ((((double) (chartInfoItem.low * m.a(this.f42132e, 115))) * 0.8d) / ((double) this.f42131d));
            relativeLayout.setLayoutParams(layoutParams);
        }

        public void j(int i11) {
            this.f42131d = i11;
        }

        public void k(int i11) {
            this.f42130c = i11;
        }
    }

    private static class RulerAdapter extends BaseRvAdapter<Integer, BaseViewHolder> {
        public RulerAdapter(@Nullable List<Integer> list) {
            super(g.Z1, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, Integer num) {
            ZPUIDividerView zPUIDividerView = (ZPUIDividerView) baseViewHolder.getView(e.f130503p4);
            if (baseViewHolder.getAdapterPosition() == 0) {
                zPUIDividerView.setVisibility(4);
            } else {
                zPUIDividerView.setVisibility(0);
            }
            ((MTextView) baseViewHolder.getView(e.f130608vd)).setText(String.valueOf(num) + "k");
        }
    }

    private static class TextIndexAdapter extends BaseRvAdapter<CompanyNewInfoQueryResponse.ChartInfoItem, BaseViewHolder> {
        public TextIndexAdapter(@Nullable List<CompanyNewInfoQueryResponse.ChartInfoItem> list) {
            super(g.X1, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, CompanyNewInfoQueryResponse.ChartInfoItem chartInfoItem) {
            if (chartInfoItem == null) {
                return;
            }
            ((TextView) baseViewHolder.getView(e.f130624wd)).setText(chartInfoItem.name);
        }
    }

    class a implements BaseQuickAdapter.OnItemClickListener {
        a() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            CompanyNewInfoQueryResponse.ChartInfoItem chartInfoItem = (CompanyNewInfoQueryResponse.ChartInfoItem) baseQuickAdapter.getItem(i11);
            if (chartInfoItem == null) {
                return;
            }
            DimensionBarChatView.this.f42125j.k(i11);
            DimensionBarChatView.this.f42125j.notifyDataSetChanged();
            DimensionBarChatView.this.k(chartInfoItem, view, i11);
        }
    }

    class b implements Comparator<Integer> {
        b() {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(Integer num, Integer num2) {
            return num2.intValue() - num.intValue();
        }
    }

    class c implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f42136b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f42137c;

        c(View view, int i11) {
            this.f42136b = view;
            this.f42137c = i11;
        }

        @Override // java.lang.Runnable
        public void run() {
            int width = DimensionBarChatView.this.f42118c.getWidth();
            int width2 = DimensionBarChatView.this.f42122g.getWidth();
            int width3 = this.f42136b.getWidth();
            int i11 = width2 / 2;
            int i12 = width / 2;
            int i13 = (this.f42137c * width3) + (width3 / 2);
            int i14 = width - i13;
            ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) DimensionBarChatView.this.f42122g.getLayoutParams();
            if (i12 < i13) {
                layoutParams.horizontalBias = 1.0f;
                ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = 0;
                if (i14 > i11) {
                    ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = i14 - i11;
                } else {
                    ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = 0;
                }
            } else {
                layoutParams.horizontalBias = 0.0f;
                ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = 0;
                if (i13 > i11) {
                    ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = i13 - i11;
                } else {
                    ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = 0;
                }
            }
            DimensionBarChatView.this.f42122g.setLayoutParams(layoutParams);
            DimensionBarChatView.this.f42121f.setVisibility(0);
        }
    }

    public DimensionBarChatView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private int f(int i11) {
        double dCeil;
        double d11;
        if (String.valueOf(i11).length() >= 4) {
            dCeil = Math.ceil(new BigDecimal(String.valueOf((i11 * 1.0f) / 100.0f)).setScale(1, 4).doubleValue());
            d11 = 100.0d;
        } else {
            dCeil = Math.ceil(new BigDecimal(String.valueOf((i11 * 1.0f) / 10.0f)).setScale(1, 4).doubleValue());
            d11 = 10.0d;
        }
        return (int) (dCeil * d11);
    }

    private List<Integer> g(List<CompanyNewInfoQueryResponse.ChartInfoItem> list) {
        ArrayList arrayList = new ArrayList();
        for (CompanyNewInfoQueryResponse.ChartInfoItem chartInfoItem : list) {
            if (chartInfoItem != null) {
                arrayList.add(Integer.valueOf(chartInfoItem.high));
            }
        }
        Collections.sort(arrayList, new b());
        ArrayList arrayList2 = new ArrayList();
        this.f42129n = f(((Integer) arrayList.get(0)).intValue());
        arrayList2.add(0);
        arrayList2.add(Integer.valueOf((int) Math.ceil((((double) this.f42129n) * 1.0d) / 4.0d)));
        if (!arrayList2.contains(Integer.valueOf((int) Math.ceil((((double) this.f42129n) * 2.0d) / 4.0d)))) {
            arrayList2.add(Integer.valueOf((int) Math.ceil((((double) this.f42129n) * 2.0d) / 4.0d)));
        }
        if (!arrayList2.contains(Integer.valueOf((int) Math.ceil((((double) this.f42129n) * 3.0d) / 4.0d)))) {
            arrayList2.add(Integer.valueOf((int) Math.ceil((((double) this.f42129n) * 3.0d) / 4.0d)));
        }
        arrayList2.add(Integer.valueOf(this.f42129n));
        this.f42125j.j(this.f42129n);
        this.f42125j.notifyDataSetChanged();
        return arrayList2;
    }

    private void h() {
        View viewInflate = LayoutInflater.from(this.f42117b).inflate(g.f130785p4, this);
        this.f42118c = (RecyclerView) viewInflate.findViewById(e.E8);
        this.f42119d = (RecyclerView) viewInflate.findViewById(e.P8);
        this.f42120e = (RecyclerView) viewInflate.findViewById(e.W8);
        this.f42121f = (ConstraintLayout) viewInflate.findViewById(e.f130385i1);
        this.f42122g = (LinearLayout) viewInflate.findViewById(e.f130339f6);
        this.f42123h = (MTextView) viewInflate.findViewById(e.f130277bc);
        this.f42124i = (MTextView) viewInflate.findViewById(e.Zb);
        this.f42128m = viewInflate.findViewById(e.f130582u3);
    }

    private void i(CompanyNewInfoQueryResponse.SalaryAnalysisBean salaryAnalysisBean) {
        if (salaryAnalysisBean.chartInfo.expectHighest > this.f42129n) {
            this.f42128m.setVisibility(8);
            return;
        }
        this.f42128m.setVisibility(0);
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.f42128m.getLayoutParams();
        CompanyNewInfoQueryResponse.ChartInfo chartInfo = salaryAnalysisBean.chartInfo;
        ((ViewGroup.MarginLayoutParams) layoutParams).height = (int) ((((double) ((chartInfo.expectHighest - chartInfo.expectLowest) * m.a(this.f42117b, 115))) * 0.8d) / ((double) this.f42129n));
        ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = (int) ((((double) (salaryAnalysisBean.chartInfo.expectLowest * m.a(this.f42117b, 115))) * 0.8d) / ((double) this.f42129n));
        this.f42128m.setLayoutParams(layoutParams);
    }

    private void j(@NonNull CompanyNewInfoQueryResponse.ChartInfoItem chartInfoItem) {
        this.f42124i.setText(chartInfoItem.popup);
        this.f42123h.setText(chartInfoItem.name);
        this.f42121f.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k(@NonNull CompanyNewInfoQueryResponse.ChartInfoItem chartInfoItem, View view, int i11) {
        this.f42124i.setText(chartInfoItem.popup);
        this.f42123h.setText(chartInfoItem.name);
        postDelayed(new c(view, i11), 16L);
    }

    private void setBarChartAdapter(List<CompanyNewInfoQueryResponse.ChartInfoItem> list) {
        this.f42118c.setLayoutManager(new GridLayoutManager(this.f42117b, LList.getCount(list)));
        BarChartAdapter barChartAdapter = new BarChartAdapter(list, getContext());
        this.f42125j = barChartAdapter;
        barChartAdapter.setOnItemClickListener(new a());
        this.f42118c.setAdapter(this.f42125j);
    }

    private void setBarTextAdapter(List<CompanyNewInfoQueryResponse.ChartInfoItem> list) {
        this.f42119d.setLayoutManager(new GridLayoutManager(this.f42117b, LList.getCount(list)));
        TextIndexAdapter textIndexAdapter = new TextIndexAdapter(list);
        this.f42126k = textIndexAdapter;
        this.f42119d.setAdapter(textIndexAdapter);
    }

    private void setRulerAdapter(List<CompanyNewInfoQueryResponse.ChartInfoItem> list) {
        this.f42120e.setLayoutManager(new LinearLayoutManager(this.f42117b, 1, true));
        RulerAdapter rulerAdapter = new RulerAdapter(g(list));
        this.f42127l = rulerAdapter;
        this.f42120e.setAdapter(rulerAdapter);
    }

    public void setData(CompanyNewInfoQueryResponse.SalaryAnalysisBean salaryAnalysisBean) {
        CompanyNewInfoQueryResponse.ChartInfo chartInfo = salaryAnalysisBean.chartInfo;
        if (chartInfo == null || LList.isEmpty(chartInfo.items)) {
            return;
        }
        setBarChartAdapter(salaryAnalysisBean.chartInfo.items);
        setBarTextAdapter(salaryAnalysisBean.chartInfo.items);
        setRulerAdapter(salaryAnalysisBean.chartInfo.items);
        j(salaryAnalysisBean.chartInfo.items.get(0));
        i(salaryAnalysisBean);
    }

    public DimensionBarChatView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f42117b = context;
        h();
    }
}