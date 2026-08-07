package com.hpbr.bosszhipin.module.component.filter.adapter;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import ba.g;
import ba.h;
import ba.i;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.bean.ServerF1IndustryBean;

/* JADX INFO: loaded from: classes6.dex */
public class SelectIndustryAdapter extends RecyclerView.Adapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Activity f66541b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final com.hpbr.bosszhipin.module.component.filter.listener.a f66544e;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List<ServerF1IndustryBean> f66542c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List<ServerF1IndustryBean> f66543d = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f66545f = false;

    static class F1IndustryFilterViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        MTextView f66546b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        MTextView f66547c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        ImageView f66548d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        RecyclerView f66549e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        MTextView f66550f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        SelectIndustrySubAdapter f66551g;

        F1IndustryFilterViewHolder(View view, com.hpbr.bosszhipin.module.component.filter.listener.a aVar) {
            super(view);
            this.f66546b = (MTextView) view.findViewById(g.MB);
            this.f66547c = (MTextView) view.findViewById(g.LB);
            this.f66548d = (ImageView) view.findViewById(g.f4001wd);
            this.f66550f = (MTextView) view.findViewById(g.kF);
            RecyclerView recyclerView = (RecyclerView) view.findViewById(g.f4052xr);
            this.f66549e = recyclerView;
            recyclerView.setNestedScrollingEnabled(false);
            this.f66549e.setLayoutManager(new GridLayoutManager(view.getContext(), 3));
            SelectIndustrySubAdapter selectIndustrySubAdapter = new SelectIndustrySubAdapter(view.getContext(), aVar);
            this.f66551g = selectIndustrySubAdapter;
            this.f66549e.setAdapter(selectIndustrySubAdapter);
        }
    }

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f66552b;

        a(int i11) {
            this.f66552b = i11;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SelectIndustryAdapter.this.h(this.f66552b);
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f66554b;

        b(int i11) {
            this.f66554b = i11;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SelectIndustryAdapter.this.h(this.f66554b);
        }
    }

    public SelectIndustryAdapter(Activity activity, com.hpbr.bosszhipin.module.component.filter.listener.a aVar) {
        this.f66541b = activity;
        this.f66544e = aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(int i11) {
        com.hpbr.bosszhipin.module.component.filter.listener.a aVar;
        ServerF1IndustryBean serverF1IndustryBeanI = i(i11);
        if (serverF1IndustryBeanI != null) {
            if (!serverF1IndustryBeanI.isExpand && (aVar = this.f66544e) != null) {
                aVar.B(i11);
            }
            Iterator<ServerF1IndustryBean> it = this.f66542c.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                ServerF1IndustryBean next = it.next();
                if (next != null && LText.equal(next.name, serverF1IndustryBeanI.name)) {
                    next.isExpand = !serverF1IndustryBeanI.isExpand;
                    break;
                }
            }
            notifyDataSetChanged();
        }
    }

    private ServerF1IndustryBean i(int i11) {
        return (ServerF1IndustryBean) LList.getElement(this.f66542c, i11);
    }

    private int j() {
        return LList.getCount(this.f66542c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return j();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i11) {
        return 2;
    }

    public void k(boolean z11) {
        this.f66545f = z11;
    }

    public void l(List<ServerF1IndustryBean> list) {
        this.f66543d.clear();
        if (LList.isEmpty(list)) {
            return;
        }
        this.f66543d.addAll(list);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
        ServerF1IndustryBean serverF1IndustryBeanI = i(i11);
        F1IndustryFilterViewHolder f1IndustryFilterViewHolder = (F1IndustryFilterViewHolder) viewHolder;
        if (serverF1IndustryBeanI != null) {
            f1IndustryFilterViewHolder.f66546b.setText(serverF1IndustryBeanI.name);
            int iJ = j();
            if (iJ <= 1 || !serverF1IndustryBeanI.needShowExpandIcon()) {
                f1IndustryFilterViewHolder.f66548d.setImageResource(i.G5);
                f1IndustryFilterViewHolder.f66548d.setVisibility(4);
                f1IndustryFilterViewHolder.f66548d.setOnClickListener(null);
                f1IndustryFilterViewHolder.f66547c.setText("收起");
                f1IndustryFilterViewHolder.f66547c.setVisibility(4);
                f1IndustryFilterViewHolder.f66547c.setOnClickListener(null);
            } else {
                f1IndustryFilterViewHolder.f66548d.setVisibility(0);
                f1IndustryFilterViewHolder.f66548d.setImageResource(serverF1IndustryBeanI.isExpand ? i.G5 : i.f4916s2);
                f1IndustryFilterViewHolder.f66548d.setOnClickListener(new a(i11));
                f1IndustryFilterViewHolder.f66547c.setVisibility(0);
                f1IndustryFilterViewHolder.f66547c.setText(serverF1IndustryBeanI.isExpand ? "收起" : "展开");
                f1IndustryFilterViewHolder.f66547c.setOnClickListener(new b(i11));
            }
            SelectIndustrySubAdapter selectIndustrySubAdapter = f1IndustryFilterViewHolder.f66551g;
            if (selectIndustrySubAdapter != null) {
                selectIndustrySubAdapter.l(iJ > 1 ? serverF1IndustryBeanI.getSubList() : serverF1IndustryBeanI.childs);
                f1IndustryFilterViewHolder.f66551g.k(this.f66543d);
                f1IndustryFilterViewHolder.f66551g.notifyDataSetChanged();
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new F1IndustryFilterViewHolder(LayoutInflater.from(this.f66541b).inflate(h.V8, viewGroup, false), this.f66544e);
    }

    public void setData(List<ServerF1IndustryBean> list) {
        this.f66542c.clear();
        if (LList.isEmpty(list)) {
            return;
        }
        this.f66542c.addAll(list);
    }
}