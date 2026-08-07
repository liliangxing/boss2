package com.hpbr.bosszhipin.module.main.adapter;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import ba.g;
import ba.h;
import com.hpbr.bosszhipin.common.EmptyViewHolder;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import net.bosszhipin.api.bean.BluePositionItemBean;
import net.bosszhipin.api.bean.ServerBlueRecommendItem;

/* JADX INFO: loaded from: classes6.dex */
public class BlueRecommendAdapter extends RecyclerView.Adapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Activity f69041b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List<ServerBlueRecommendItem> f69042c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private lx.d f69043d;

    static class BlueFirstLineHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        MTextView f69044b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        RecyclerView f69045c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        MTextView f69046d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        MTextView f69047e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        BlueRecommendTagVerticalAdapter f69048f;

        class a implements View.OnClickListener {
            a() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                BlueFirstLineHolder.this.f69048f.l();
                BlueFirstLineHolder.this.f69048f.notifyDataSetChanged();
                BlueFirstLineHolder.this.f69047e.setVisibility(8);
            }
        }

        BlueFirstLineHolder(View view, lx.d dVar, int i11) {
            super(view);
            this.f69044b = (MTextView) view.findViewById(g.JG);
            this.f69046d = (MTextView) view.findViewById(g.Qy);
            this.f69045c = (RecyclerView) view.findViewById(g.Cr);
            this.f69047e = (MTextView) view.findViewById(g.DC);
            this.f69045c.setNestedScrollingEnabled(false);
            this.f69045c.setLayoutManager(new LinearLayoutManager(view.getContext()));
            BlueRecommendTagVerticalAdapter blueRecommendTagVerticalAdapter = new BlueRecommendTagVerticalAdapter(view.getContext(), dVar, i11);
            this.f69048f = blueRecommendTagVerticalAdapter;
            this.f69045c.setAdapter(blueRecommendTagVerticalAdapter);
        }

        void h(List<BluePositionItemBean> list) {
            BlueRecommendTagVerticalAdapter blueRecommendTagVerticalAdapter = this.f69048f;
            if (blueRecommendTagVerticalAdapter != null) {
                blueRecommendTagVerticalAdapter.setData(list);
                if (this.f69048f.h()) {
                    this.f69047e.setVisibility(0);
                    this.f69047e.setOnClickListener(new a());
                } else {
                    this.f69047e.setVisibility(8);
                }
                this.f69048f.notifyDataSetChanged();
            }
        }
    }

    static class BlueHomeTownHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        MTextView f69050b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        RecyclerView f69051c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        MTextView f69052d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        MTextView f69053e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        MTextView f69054f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        MTextView f69055g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        BlueRecommendTagAdapter f69056h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        lx.d f69057i;

        class a implements View.OnClickListener {
            a() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                BlueHomeTownHolder.this.f69057i.D2(null);
            }
        }

        class b implements View.OnClickListener {
            b() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                BlueHomeTownHolder.this.f69057i.D2(null);
            }
        }

        BlueHomeTownHolder(View view, lx.d dVar, int i11) {
            super(view);
            this.f69057i = dVar;
            this.f69050b = (MTextView) view.findViewById(g.JG);
            this.f69053e = (MTextView) view.findViewById(g.Zv);
            this.f69054f = (MTextView) view.findViewById(g.f3949uz);
            this.f69055g = (MTextView) view.findViewById(g.SA);
            this.f69052d = (MTextView) view.findViewById(g.Qy);
            RecyclerView recyclerView = (RecyclerView) view.findViewById(g.Cr);
            this.f69051c = recyclerView;
            recyclerView.setNestedScrollingEnabled(false);
            this.f69051c.setLayoutManager(new GridLayoutManager(view.getContext(), 3));
            BlueRecommendTagAdapter blueRecommendTagAdapter = new BlueRecommendTagAdapter(view.getContext(), dVar, i11);
            this.f69056h = blueRecommendTagAdapter;
            this.f69051c.setAdapter(blueRecommendTagAdapter);
        }

        public void h(ServerBlueRecommendItem serverBlueRecommendItem) {
            this.f69050b.setText(serverBlueRecommendItem.title);
            this.f69052d.setText(String.format(Locale.getDefault(), "平均工资 %1$s", serverBlueRecommendItem.averageSalary));
            this.f69055g.setText(String.format(Locale.getDefault(), "家乡 :  %1$s", serverBlueRecommendItem.hometown));
            if (LList.isEmpty(serverBlueRecommendItem.list)) {
                this.f69053e.setVisibility(0);
                this.f69054f.setVisibility(8);
                this.f69055g.setVisibility(8);
                this.f69052d.setVisibility(8);
                this.f69053e.setOnClickListener(new a());
                return;
            }
            this.f69053e.setVisibility(8);
            this.f69054f.setVisibility(0);
            this.f69055g.setVisibility(0);
            this.f69052d.setVisibility(0);
            BlueRecommendTagAdapter blueRecommendTagAdapter = this.f69056h;
            if (blueRecommendTagAdapter != null) {
                blueRecommendTagAdapter.setData(serverBlueRecommendItem.list);
                this.f69056h.notifyDataSetChanged();
            }
            this.f69054f.setOnClickListener(new b());
        }
    }

    static class BlueTagViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        MTextView f69060b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        RecyclerView f69061c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        MTextView f69062d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        BlueRecommendTagAdapter f69063e;

        BlueTagViewHolder(View view, lx.d dVar, int i11) {
            super(view);
            this.f69060b = (MTextView) view.findViewById(g.JG);
            this.f69062d = (MTextView) view.findViewById(g.Qy);
            RecyclerView recyclerView = (RecyclerView) view.findViewById(g.Cr);
            this.f69061c = recyclerView;
            recyclerView.setNestedScrollingEnabled(false);
            this.f69061c.setLayoutManager(new GridLayoutManager(view.getContext(), 3));
            BlueRecommendTagAdapter blueRecommendTagAdapter = new BlueRecommendTagAdapter(view.getContext(), dVar, i11);
            this.f69063e = blueRecommendTagAdapter;
            this.f69061c.setAdapter(blueRecommendTagAdapter);
        }
    }

    public BlueRecommendAdapter(Activity activity, lx.d dVar) {
        this.f69041b = activity;
        this.f69043d = dVar;
    }

    private ServerBlueRecommendItem g(int i11) {
        return (ServerBlueRecommendItem) LList.getElement(this.f69042c, i11);
    }

    private int h() {
        return LList.getCount(this.f69042c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return h();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i11) {
        ServerBlueRecommendItem serverBlueRecommendItemG = g(i11);
        if (serverBlueRecommendItemG != null) {
            return serverBlueRecommendItemG.type;
        }
        return -1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
        int itemViewType = getItemViewType(i11);
        if (itemViewType == 1 && (viewHolder instanceof BlueTagViewHolder)) {
            ServerBlueRecommendItem serverBlueRecommendItemG = g(i11);
            BlueTagViewHolder blueTagViewHolder = (BlueTagViewHolder) viewHolder;
            if (serverBlueRecommendItemG != null) {
                blueTagViewHolder.f69060b.setText(serverBlueRecommendItemG.title);
                blueTagViewHolder.f69062d.setText(String.format(Locale.getDefault(), "平均工资 %1$s", serverBlueRecommendItemG.averageSalary));
                BlueRecommendTagAdapter blueRecommendTagAdapter = blueTagViewHolder.f69063e;
                if (blueRecommendTagAdapter != null) {
                    blueRecommendTagAdapter.setData(serverBlueRecommendItemG.list);
                    blueTagViewHolder.f69063e.notifyDataSetChanged();
                    return;
                }
                return;
            }
            return;
        }
        if (itemViewType == 2 && (viewHolder instanceof BlueTagViewHolder)) {
            ServerBlueRecommendItem serverBlueRecommendItemG2 = g(i11);
            BlueTagViewHolder blueTagViewHolder2 = (BlueTagViewHolder) viewHolder;
            if (serverBlueRecommendItemG2 != null) {
                blueTagViewHolder2.f69060b.setText(serverBlueRecommendItemG2.title);
                if (p3.g0(serverBlueRecommendItemG2.averageSalary)) {
                    blueTagViewHolder2.f69062d.setVisibility(8);
                } else {
                    blueTagViewHolder2.f69062d.setText(String.format(Locale.getDefault(), "平均工资 %1$s", serverBlueRecommendItemG2.averageSalary));
                }
                BlueRecommendTagAdapter blueRecommendTagAdapter2 = blueTagViewHolder2.f69063e;
                if (blueRecommendTagAdapter2 != null) {
                    blueRecommendTagAdapter2.setData(serverBlueRecommendItemG2.list);
                    blueTagViewHolder2.f69063e.notifyDataSetChanged();
                    return;
                }
                return;
            }
            return;
        }
        if (itemViewType == 4 && (viewHolder instanceof BlueHomeTownHolder)) {
            ServerBlueRecommendItem serverBlueRecommendItemG3 = g(i11);
            BlueHomeTownHolder blueHomeTownHolder = (BlueHomeTownHolder) viewHolder;
            if (serverBlueRecommendItemG3 != null) {
                blueHomeTownHolder.h(serverBlueRecommendItemG3);
                return;
            }
            return;
        }
        if (itemViewType == 3 && (viewHolder instanceof BlueFirstLineHolder)) {
            ServerBlueRecommendItem serverBlueRecommendItemG4 = g(i11);
            BlueFirstLineHolder blueFirstLineHolder = (BlueFirstLineHolder) viewHolder;
            if (serverBlueRecommendItemG4 != null) {
                blueFirstLineHolder.f69044b.setText(serverBlueRecommendItemG4.title);
                blueFirstLineHolder.f69046d.setText(String.format(Locale.getDefault(), "平均工资 %1$s", serverBlueRecommendItemG4.averageSalary));
                blueFirstLineHolder.h(serverBlueRecommendItemG4.list);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return i11 == 1 ? new BlueTagViewHolder(LayoutInflater.from(this.f69041b).inflate(h.f4167b7, viewGroup, false), this.f69043d, i11) : i11 == 2 ? new BlueTagViewHolder(LayoutInflater.from(this.f69041b).inflate(h.f4167b7, viewGroup, false), this.f69043d, i11) : i11 == 3 ? new BlueFirstLineHolder(LayoutInflater.from(this.f69041b).inflate(h.f4191c7, viewGroup, false), this.f69043d, i11) : i11 == 4 ? new BlueHomeTownHolder(LayoutInflater.from(this.f69041b).inflate(h.f4215d7, viewGroup, false), this.f69043d, i11) : new EmptyViewHolder(new View(this.f69041b));
    }

    public void setData(List<ServerBlueRecommendItem> list) {
        this.f69042c.clear();
        if (LList.isEmpty(list)) {
            return;
        }
        this.f69042c.addAll(list);
    }
}