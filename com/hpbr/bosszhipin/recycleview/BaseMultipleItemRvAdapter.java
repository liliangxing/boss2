package com.hpbr.bosszhipin.recycleview;

import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.techwolf.lib.tlog.TLog;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public abstract class BaseMultipleItemRvAdapter<T, V extends BaseViewHolder> extends BaseRvAdapter<T, V> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected d<com.hpbr.bosszhipin.recycleview.a<T, V>> f84466c;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BaseViewHolder f84467b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.recycleview.a f84468c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Object f84469d;

        a(BaseViewHolder baseViewHolder, com.hpbr.bosszhipin.recycleview.a aVar, Object obj) {
            this.f84467b = baseViewHolder;
            this.f84468c = aVar;
            this.f84469d = obj;
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
        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            int adapterPosition = this.f84467b.getAdapterPosition();
            if (adapterPosition == -1) {
                return;
            }
            this.f84468c.k(this.f84467b, this.f84469d, adapterPosition - BaseMultipleItemRvAdapter.this.getHeaderLayoutCount());
        }
    }

    class b implements View.OnLongClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BaseViewHolder f84471b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.recycleview.a f84472c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Object f84473d;

        b(BaseViewHolder baseViewHolder, com.hpbr.bosszhipin.recycleview.a aVar, Object obj) {
            this.f84471b = baseViewHolder;
            this.f84472c = aVar;
            this.f84473d = obj;
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
        @Override // android.view.View.OnLongClickListener
        public boolean onLongClick(View view) {
            int adapterPosition = this.f84471b.getAdapterPosition();
            if (adapterPosition == -1) {
                return false;
            }
            return this.f84472c.m(this.f84471b, this.f84473d, adapterPosition - BaseMultipleItemRvAdapter.this.getHeaderLayoutCount());
        }
    }

    public class c<T, V extends BaseViewHolder> extends com.hpbr.bosszhipin.recycleview.a<T, V> {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f84475d;

        public c(BaseMultipleItemRvAdapter<T, V> baseMultipleItemRvAdapter, int i11) {
            this.f84475d = i11;
            this.f84491c = baseMultipleItemRvAdapter;
        }

        @Override // com.hpbr.bosszhipin.recycleview.a
        public void e(V v11, T t11, int i11) {
            com.hpbr.apm.event.a.l().e("action_temp", "rv_none_item_type").s(String.valueOf(this.f84475d)).t(String.valueOf(this.f84491c)).u(String.valueOf(t11)).C();
        }

        @Override // com.hpbr.bosszhipin.recycleview.a
        public int i() {
            if (((BaseQuickAdapter) BaseMultipleItemRvAdapter.this).mLayoutResId != 0) {
                return ((BaseQuickAdapter) BaseMultipleItemRvAdapter.this).mLayoutResId;
            }
            TLog.error("BaseRvAdapter", "Not Found provider itemType = %d this = %s", Integer.valueOf(this.f84475d), this.f84491c);
            return bl0.d.f5812b;
        }

        @Override // com.hpbr.bosszhipin.recycleview.a
        public void n(V v11) {
        }

        @Override // com.hpbr.bosszhipin.recycleview.a
        public void o(V v11) {
        }

        @Override // com.hpbr.bosszhipin.recycleview.a
        public int p() {
            return this.f84475d;
        }
    }

    public static class d<P extends com.hpbr.bosszhipin.recycleview.a<?, ?>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        protected final SparseArray<P> f84477a = new SparseArray<>();

        public void a() {
            this.f84477a.clear();
        }

        public P b(int i11) {
            return this.f84477a.get(i11);
        }

        public SparseArray<P> c() {
            return this.f84477a;
        }

        public int d() {
            return this.f84477a.size();
        }

        public void e(P p11) {
            if (p11 == null) {
                return;
            }
            int iP = p11.p();
            if (this.f84477a.get(iP) == null) {
                this.f84477a.put(iP, p11);
            }
        }
    }

    public BaseMultipleItemRvAdapter(@Nullable List<T> list) {
        super(list);
        this.f84466c = new d<>();
    }

    private void k(V v11, T t11, @NonNull com.hpbr.bosszhipin.recycleview.a<T, V> aVar) {
        BaseQuickAdapter.OnItemClickListener onItemClickListener = getOnItemClickListener();
        BaseQuickAdapter.OnItemLongClickListener onItemLongClickListener = getOnItemLongClickListener();
        if (onItemClickListener == null || onItemLongClickListener == null) {
            View view = v11.itemView;
            if (onItemClickListener == null && !aVar.g()) {
                view.setOnClickListener(new a(v11, aVar, t11));
            }
            if (onItemLongClickListener != null || aVar.h()) {
                return;
            }
            view.setOnLongClickListener(new b(v11, aVar, t11));
        }
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    protected int getDefItemViewType(int i11) {
        return q(getData(), i11);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public void convert(V v11, T t11) {
        com.hpbr.bosszhipin.recycleview.a<T, V> aVarP = p(v11.getItemViewType());
        if (aVarP == null) {
            TLog.error(BaseQuickAdapter.TAG, "helper = [ %s ], item = [ %s]", v11, t11);
            return;
        }
        int adapterPosition = v11.getAdapterPosition() - getHeaderLayoutCount();
        n(v11, t11, adapterPosition, aVarP);
        aVarP.e(v11, t11, adapterPosition);
        k(v11, t11, aVarP);
        aVarP.j(v11, t11, adapterPosition);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public void convertPayloads(@NonNull V v11, T t11, @NonNull List<Object> list) {
        com.hpbr.bosszhipin.recycleview.a<T, V> aVarP = p(v11.getItemViewType());
        if (aVarP == null) {
            TLog.error(BaseQuickAdapter.TAG, "helper = [ %s ], item = [ %s]", v11, t11);
            return;
        }
        int adapterPosition = v11.getAdapterPosition() - getHeaderLayoutCount();
        aVarP.f(v11, t11, adapterPosition, list);
        k(v11, t11, aVarP);
        aVarP.j(v11, t11, adapterPosition);
    }

    protected void n(V v11, T t11, int i11, com.hpbr.bosszhipin.recycleview.a<T, V> aVar) {
    }

    protected com.hpbr.bosszhipin.recycleview.a<T, V> o(int i11) {
        return new c(this, i11);
    }

    protected com.hpbr.bosszhipin.recycleview.a<T, V> p(int i11) {
        if (this.f84466c.d() == 0) {
            registerItemProvider();
        }
        return (com.hpbr.bosszhipin.recycleview.a) this.f84466c.c().get(i11, o(i11));
    }

    protected abstract int q(List<T> list, int i11);

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public V onCreateDefViewHolder(ViewGroup viewGroup, int i11) {
        com.hpbr.bosszhipin.recycleview.a<T, V> aVarP = p(i11);
        aVarP.f84490b = viewGroup.getContext();
        V v11 = (V) createBaseViewHolder(viewGroup, aVarP.i());
        aVarP.l(v11, v11.itemView);
        return v11;
    }

    protected abstract void registerItemProvider();

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void onViewAttachedToWindow(@NonNull V v11) {
        super.onViewAttachedToWindow(v11);
        p(v11.getItemViewType()).n(v11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void onViewDetachedFromWindow(@NonNull V v11) {
        p(v11.getItemViewType()).o(v11);
        super.onViewDetachedFromWindow(v11);
    }

    public void u(com.hpbr.bosszhipin.recycleview.a<T, V> aVar) {
        if (aVar != null) {
            aVar.f84491c = this;
            this.f84466c.e(aVar);
        }
    }

    public void v(com.hpbr.bosszhipin.recycleview.a... aVarArr) {
        if (aVarArr != null) {
            for (com.hpbr.bosszhipin.recycleview.a aVar : aVarArr) {
                aVar.f84491c = this;
                this.f84466c.e(aVar);
            }
        }
    }

    public BaseMultipleItemRvAdapter(int i11, @Nullable List<T> list) {
        super(i11, list);
        this.f84466c = new d<>();
    }
}