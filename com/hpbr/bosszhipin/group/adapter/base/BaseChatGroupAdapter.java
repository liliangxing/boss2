package com.hpbr.bosszhipin.group.adapter.base;

import android.content.Context;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.chat.single.listener.o;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import xn.c;
import xn.e;

/* JADX INFO: loaded from: classes5.dex */
public abstract class BaseChatGroupAdapter<D> extends RecyclerView.Adapter<BaseChatGroupHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f54058b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected c f54059c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected o f54060d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected List<D> f54061e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private yn.c f54062f = new yn.c();

    public BaseChatGroupAdapter(Context context) {
        this.f54058b = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m() {
        notifyDataSetChanged();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n() {
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f54061e);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i11) {
        return this.f54062f.a(LList.getElement(this.f54061e, i11));
    }

    public void i(List<D> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        this.f54061e.addAll(0, list);
        App.get().getMainHandler().post(new Runnable() { // from class: un.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f141907b.m();
            }
        });
    }

    public void j(D d11) {
        if (d11 != null) {
            this.f54061e.add(d11);
            notifyItemInserted(getItemCount());
        }
    }

    public Context k() {
        return this.f54058b;
    }

    public List<D> l() {
        return this.f54061e;
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
    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(BaseChatGroupHolder baseChatGroupHolder, int i11) {
        this.f54062f.b(baseChatGroupHolder, LList.getElement(this.f54061e, i11 - 1), LList.getElement(this.f54061e, i11), i11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public BaseChatGroupHolder onCreateViewHolder(ViewGroup viewGroup, int i11) {
        return this.f54062f.c(this.f54058b, i11, viewGroup);
    }

    public void q(List<e> list) {
        this.f54062f.d(list);
    }

    public void r(List<D> list) {
        this.f54061e.clear();
        if (!LList.isEmpty(list)) {
            this.f54061e.addAll(list);
        }
        notifyDataSetChanged();
    }

    public void setData(List<D> list) {
        this.f54061e.clear();
        if (!LList.isEmpty(list)) {
            this.f54061e.addAll(list);
        }
        App.get().getMainHandler().post(new Runnable() { // from class: un.b
            @Override // java.lang.Runnable
            public final void run() {
                this.f141908b.n();
            }
        });
    }

    public BaseChatGroupAdapter(Context context, c cVar, o oVar) {
        this.f54058b = context;
        this.f54059c = cVar;
        this.f54060d = oVar;
    }
}