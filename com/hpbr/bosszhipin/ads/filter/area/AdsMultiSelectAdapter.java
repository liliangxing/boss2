package com.hpbr.bosszhipin.ads.filter.area;

import android.view.View;
import androidx.annotation.Nullable;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import o9.b;

/* JADX INFO: loaded from: classes3.dex */
public abstract class AdsMultiSelectAdapter<T> extends BaseQuickAdapter<T, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected AdsMultiSelectAdapter<T> f20896b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected int f20897c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f20898d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f20899e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private T f20900f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected HashSet<T> f20901g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected b<T> f20902h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected o9.a f20903i;

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
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            int iC;
            int iA;
            boolean z11;
            Object item = baseQuickAdapter.getItem(i11);
            if (item == null) {
                return;
            }
            o9.a aVar = AdsMultiSelectAdapter.this.f20903i;
            if (aVar == null || !aVar.b()) {
                boolean zN = AdsMultiSelectAdapter.this.n(item);
                boolean zContains = AdsMultiSelectAdapter.this.f20901g.contains(item);
                boolean zP = false;
                if (zContains && zN) {
                    z11 = false;
                } else {
                    if (zContains && AdsMultiSelectAdapter.this.q() && AdsMultiSelectAdapter.this.o()) {
                        zP = AdsMultiSelectAdapter.this.p();
                    } else if (zContains) {
                        AdsMultiSelectAdapter.this.f20901g.remove(item);
                        if (AdsMultiSelectAdapter.this.f20901g.size() == 0 && AdsMultiSelectAdapter.this.h() != null) {
                            AdsMultiSelectAdapter adsMultiSelectAdapter = AdsMultiSelectAdapter.this;
                            adsMultiSelectAdapter.f20901g.add((T) adsMultiSelectAdapter.h());
                        }
                        zP = true;
                        z11 = true;
                    } else {
                        if (zN) {
                            AdsMultiSelectAdapter.this.f20901g.clear();
                            AdsMultiSelectAdapter.this.f20901g.add((T) item);
                        } else {
                            o9.a aVar2 = AdsMultiSelectAdapter.this.f20903i;
                            if (aVar2 != null) {
                                iC = aVar2.c();
                                iA = AdsMultiSelectAdapter.this.f20903i.a();
                            } else {
                                iC = 0;
                                iA = 0;
                            }
                            if (iC <= 0 || iA < iC) {
                                AdsMultiSelectAdapter adsMultiSelectAdapter2 = AdsMultiSelectAdapter.this;
                                adsMultiSelectAdapter2.f20901g.remove(adsMultiSelectAdapter2.f20900f);
                                if (!AdsMultiSelectAdapter.this.r() || AdsMultiSelectAdapter.this.l() < AdsMultiSelectAdapter.this.i()) {
                                    AdsMultiSelectAdapter.this.f20901g.add((T) item);
                                } else {
                                    Iterator<T> it = AdsMultiSelectAdapter.this.f20901g.iterator();
                                    if (it.hasNext()) {
                                        AdsMultiSelectAdapter.this.f20901g.remove(it.next());
                                    }
                                    AdsMultiSelectAdapter.this.f20901g.add((T) item);
                                }
                            } else {
                                o9.a aVar3 = AdsMultiSelectAdapter.this.f20903i;
                                if (aVar3 != null) {
                                    aVar3.d(iC, iA);
                                }
                            }
                        }
                        zP = true;
                    }
                    z11 = false;
                }
                if (zP) {
                    AdsMultiSelectAdapter.this.f20896b.notifyDataSetChanged();
                    AdsMultiSelectAdapter adsMultiSelectAdapter3 = AdsMultiSelectAdapter.this;
                    b<T> bVar = adsMultiSelectAdapter3.f20902h;
                    if (bVar != null) {
                        bVar.a(baseQuickAdapter, view, i11, item, adsMultiSelectAdapter3.f20901g, z11);
                    }
                }
            }
        }
    }

    public AdsMultiSelectAdapter(int i11) {
        this(i11, null);
    }

    public T h() {
        return this.f20900f;
    }

    public int i() {
        return this.f20897c;
    }

    public int j() {
        return this.f20901g.size();
    }

    public List<T> k() {
        List<T> listM = m();
        if (h() != null) {
            listM.remove(h());
        }
        return listM;
    }

    public int l() {
        return h() != null && this.f20901g.contains(h()) ? this.f20901g.size() - 1 : this.f20901g.size();
    }

    public List<T> m() {
        return new ArrayList(this.f20901g);
    }

    public boolean n(T t11) {
        T t12 = this.f20900f;
        return t12 != null && t12.equals(t11);
    }

    public boolean o() {
        return this.f20898d;
    }

    public boolean p() {
        return this.f20899e;
    }

    public boolean q() {
        return this.f20897c == 1;
    }

    public boolean r() {
        return this.f20897c > 0;
    }

    public void s(T t11) {
        this.f20900f = t11;
    }

    public void setSelectStrategyListener(o9.a aVar) {
        this.f20903i = aVar;
    }

    public void setSelectedListener(b<T> bVar) {
        this.f20902h = bVar;
    }

    public void t(boolean z11) {
        this.f20898d = z11;
    }

    public void u(boolean z11) {
        this.f20899e = z11;
    }

    public void v(int i11) {
        this.f20897c = i11;
    }

    public void w(List<T> list) {
        this.f20901g.clear();
        if (LList.isEmpty(list)) {
            return;
        }
        this.f20901g.addAll(list);
    }

    public AdsMultiSelectAdapter(int i11, @Nullable List<T> list) {
        super(i11, list);
        this.f20896b = this;
        this.f20897c = -1;
        this.f20898d = false;
        this.f20899e = false;
        this.f20901g = new LinkedHashSet();
        setOnItemClickListener(new a());
    }
}