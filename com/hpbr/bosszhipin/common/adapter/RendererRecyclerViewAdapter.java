package com.hpbr.bosszhipin.common.adapter;

import android.content.Context;
import android.util.SparseArray;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.common.adapter.f;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class RendererRecyclerViewAdapter<M extends f> extends RecyclerView.Adapter {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final String f36263f = "RendererRecyclerViewAdapter";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final SparseArray<g> f36264b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final g f36265c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private List<M> f36266d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    private final Context f36267e;

    public RendererRecyclerViewAdapter(@NonNull Context context) {
        this(null, context);
    }

    @NonNull
    private g m(int i11) {
        g gVar = this.f36264b.get(i11);
        return gVar == null ? this.f36265c : gVar;
    }

    public void g(int i11, @Nullable M m11) {
        if (m11 != null && i11 >= 0 && i11 <= this.f36266d.size()) {
            this.f36266d.add(i11, m11);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.f36266d.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i11) {
        return n(l(i11)).e();
    }

    @NonNull
    public List<M> getItems() {
        return this.f36266d;
    }

    public void h(@Nullable M m11) {
        if (m11 == null) {
            return;
        }
        this.f36266d.add(m11);
    }

    public void i(int i11, @Nullable List<M> list) {
        if (list == null || list.size() == 0 || i11 < 0 || i11 > this.f36266d.size()) {
            return;
        }
        this.f36266d.addAll(i11, list);
    }

    public void j(@Nullable List<M> list) {
        if (list == null || list.size() == 0) {
            return;
        }
        this.f36266d.addAll(list);
    }

    public void k() {
        this.f36266d.clear();
    }

    @Nullable
    public M l(int i11) {
        return (M) LList.getElement(this.f36266d, i11);
    }

    @NonNull
    public g n(@Nullable f fVar) {
        for (int i11 = 0; i11 < this.f36264b.size(); i11++) {
            g gVarValueAt = this.f36264b.valueAt(i11);
            if (gVarValueAt.b(fVar)) {
                return gVarValueAt;
            }
        }
        return this.f36265c;
    }

    @NonNull
    public RendererRecyclerViewAdapter o(@NonNull g gVar) {
        int iE = gVar.e();
        if (this.f36264b.get(iE) == null || gVar.e() == -1) {
            gVar.g(this.f36264b.size());
            int iE2 = gVar.e();
            L.d(f36263f, "Register renderer type: " + iE2);
            this.f36264b.put(iE2, gVar);
        } else {
            String str = "ViewRenderer already exist with this type: " + iE;
            if (ie0.a.j()) {
                throw new RuntimeException(str);
            }
            L.e(f36263f, str);
        }
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i11) throws Exception {
        f fVarL = l(i11);
        g gVarN = n(fVarL);
        if (fVarL != null) {
            try {
                gVarN.a(fVarL, viewHolder);
                return;
            } catch (Exception e11) {
                if (ie0.a.j()) {
                    throw e11;
                }
                L.e(f36263f, e11.getMessage());
                e11.printStackTrace();
                return;
            }
        }
        String str = "数据项为null, position: " + i11;
        if (ie0.a.j()) {
            throw new IllegalArgumentException(str);
        }
        L.e(f36263f, str);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) throws Exception {
        try {
            return m(i11).c(viewGroup);
        } catch (Exception e11) {
            if (ie0.a.j()) {
                throw e11;
            }
            L.e(f36263f, String.valueOf(e11));
            e11.printStackTrace();
            return this.f36265c.c(viewGroup);
        }
    }

    @NonNull
    public RendererRecyclerViewAdapter p(@NonNull g... gVarArr) {
        if (gVarArr.length > 0) {
            for (g gVar : gVarArr) {
                o(gVar);
            }
        }
        return this;
    }

    @Nullable
    public M q(int i11) {
        return (M) LList.delElement(this.f36266d, i11);
    }

    public void r(@Nullable List<M> list) {
        if (list == null) {
            return;
        }
        k();
        this.f36266d.addAll(list);
    }

    public RendererRecyclerViewAdapter(@Nullable List<M> list, @NonNull Context context) {
        this.f36264b = new SparseArray<>();
        this.f36266d = new ArrayList();
        if (list != null && list.size() > 0) {
            this.f36266d.addAll(list);
        }
        this.f36267e = context;
        this.f36265c = new EmptyRenderer(context);
    }
}