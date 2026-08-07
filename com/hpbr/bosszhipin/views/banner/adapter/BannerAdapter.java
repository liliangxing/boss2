package com.hpbr.bosszhipin.views.banner.adapter;

import android.annotation.SuppressLint;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.RecyclerView.ViewHolder;
import c70.a;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public abstract class BannerAdapter<T, VH extends RecyclerView.ViewHolder> extends RecyclerView.Adapter<VH> implements a<T, VH> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private e70.a f91615c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private VH f91616d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected List<T> f91614b = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f91617e = 2;

    public BannerAdapter(List<T> list) {
        m(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public /* synthetic */ void l(int i11, View view) {
        this.f91615c.a(this.f91614b.get(i11), i11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return j() > 1 ? j() + this.f91617e : j();
    }

    public T h(int i11) {
        return this.f91614b.get(i11);
    }

    public List<T> i() {
        return this.f91614b;
    }

    public int j() {
        List<T> list = this.f91614b;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    public int k(int i11) {
        return com.hpbr.bosszhipin.views.banner.util.a.b(this.f91617e == 2, i11, j());
    }

    @SuppressLint({"NotifyDataSetChanged"})
    public void m(List<T> list) {
        if (list == null) {
            list = new ArrayList<>();
        }
        this.f91614b.clear();
        this.f91614b.addAll(list);
        notifyDataSetChanged();
    }

    public void n(int i11) {
        this.f91617e = i11;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(@NonNull VH vh2, int i11) {
        this.f91616d = vh2;
        final int iK = k(i11);
        c(vh2, this.f91614b.get(iK), iK, j());
        if (this.f91615c != null) {
            vh2.itemView.setOnClickListener(new View.OnClickListener() { // from class: a70.a
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f1226b.l(iK, view);
                }
            });
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    public VH onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return f(viewGroup, i11);
    }

    public void setOnBannerListener(e70.a aVar) {
        this.f91615c = aVar;
    }
}