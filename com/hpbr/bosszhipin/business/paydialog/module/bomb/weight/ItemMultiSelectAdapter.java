package com.hpbr.bosszhipin.business.paydialog.module.bomb.weight;

import android.annotation.SuppressLint;
import android.view.View;
import androidx.annotation.Nullable;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.monch.lbase.util.LList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ItemMultiSelectAdapter<T, VH extends BaseViewHolder> extends BaseQuickAdapter<T, VH> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected ItemMultiSelectAdapter<T, VH> f24912b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected boolean f24913c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected int f24914d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected int f24915e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f24916f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f24917g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private T f24918h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected HashSet<T> f24919i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected List<T> f24920j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected com.hpbr.bosszhipin.business.paydialog.module.bomb.weight.a<T> f24921k;

    class a implements BaseQuickAdapter.OnItemClickListener {
        a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
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
        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        @SuppressLint({"NotifyDataSetChanged"})
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            boolean z11;
            Object item = baseQuickAdapter.getItem(i11);
            if (item == null) {
                return;
            }
            boolean zL = ItemMultiSelectAdapter.this.l(item);
            boolean zContains = ItemMultiSelectAdapter.this.f24919i.contains(item);
            int size = ItemMultiSelectAdapter.this.f24919i.size();
            boolean zP = false;
            if (zContains && zL) {
                z11 = false;
            } else {
                if (zContains && ItemMultiSelectAdapter.this.q() && ItemMultiSelectAdapter.this.o()) {
                    zP = ItemMultiSelectAdapter.this.p();
                } else if (zContains) {
                    if (ItemMultiSelectAdapter.this.j() <= 0 || ItemMultiSelectAdapter.this.j() > size) {
                        if (!ItemMultiSelectAdapter.this.m()) {
                            ItemMultiSelectAdapter.this.f24919i.remove(item);
                            if (ItemMultiSelectAdapter.this.f24919i.size() == 0 && ItemMultiSelectAdapter.this.h() != null) {
                                ItemMultiSelectAdapter itemMultiSelectAdapter = ItemMultiSelectAdapter.this;
                                itemMultiSelectAdapter.f24919i.add((T) itemMultiSelectAdapter.h());
                            }
                        }
                        zP = true;
                    }
                    z11 = true;
                } else {
                    if (!ItemMultiSelectAdapter.this.m()) {
                        if (zL) {
                            ItemMultiSelectAdapter.this.f24919i.clear();
                            ItemMultiSelectAdapter.this.f24919i.add((T) item);
                        } else {
                            ItemMultiSelectAdapter itemMultiSelectAdapter2 = ItemMultiSelectAdapter.this;
                            itemMultiSelectAdapter2.f24919i.remove(itemMultiSelectAdapter2.f24918h);
                            if (!ItemMultiSelectAdapter.this.n() || ItemMultiSelectAdapter.this.k() < ItemMultiSelectAdapter.this.i()) {
                                ItemMultiSelectAdapter.this.f24919i.add((T) item);
                            } else {
                                Iterator<T> it = ItemMultiSelectAdapter.this.f24919i.iterator();
                                if (it.hasNext()) {
                                    ItemMultiSelectAdapter.this.f24919i.remove(it.next());
                                }
                                ItemMultiSelectAdapter.this.f24919i.add((T) item);
                            }
                        }
                    }
                    zP = true;
                }
                z11 = false;
            }
            if (zP) {
                ItemMultiSelectAdapter.this.f24912b.notifyDataSetChanged();
                ItemMultiSelectAdapter itemMultiSelectAdapter3 = ItemMultiSelectAdapter.this;
                com.hpbr.bosszhipin.business.paydialog.module.bomb.weight.a<T> aVar = itemMultiSelectAdapter3.f24921k;
                if (aVar != null) {
                    aVar.a((BaseQuickAdapter<?, ?>) baseQuickAdapter, view, i11, item, itemMultiSelectAdapter3.f24919i, z11);
                }
            }
        }
    }

    public ItemMultiSelectAdapter(int i11, @Nullable List<T> list) {
        super(i11, list);
        this.f24912b = this;
        this.f24914d = -1;
        this.f24915e = -1;
        this.f24916f = false;
        this.f24917g = false;
        this.f24919i = new LinkedHashSet();
        setOnItemClickListener(new a());
    }

    public T h() {
        return this.f24918h;
    }

    public int i() {
        return this.f24914d;
    }

    public int j() {
        return this.f24915e;
    }

    public int k() {
        return h() != null && this.f24919i.contains(h()) ? this.f24919i.size() - 1 : this.f24919i.size();
    }

    public boolean l(T t11) {
        T t12 = this.f24918h;
        return t12 != null && t12.equals(t11);
    }

    public boolean m() {
        return this.f24913c;
    }

    public boolean n() {
        return this.f24914d > 0;
    }

    public boolean o() {
        return this.f24916f;
    }

    public boolean p() {
        return this.f24917g;
    }

    public boolean q() {
        return this.f24914d == 1;
    }

    public void r(boolean z11) {
        this.f24913c = z11;
    }

    public void s(List<T> list) {
        this.f24920j = list;
    }

    public void setSelectedListener(com.hpbr.bosszhipin.business.paydialog.module.bomb.weight.a<T> aVar) {
        this.f24921k = aVar;
    }

    public void t(int i11) {
        this.f24914d = i11;
    }

    public void u(int i11) {
        this.f24915e = i11;
    }

    public void v(List<T> list) {
        this.f24919i.clear();
        if (LList.isEmpty(list)) {
            return;
        }
        this.f24919i.addAll(list);
    }
}