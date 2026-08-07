package com.hpbr.bosszhipin.live.interview.dialog.resume.adapter;

import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.util.ItemProviderException;
import com.chad.library.adapter.base.util.MultiTypeDelegate;
import com.hpbr.bosszhipin.live.interview.dialog.resume.adapter.RBaseViewHolder;
import com.techwolf.lib.tlog.TLog;
import java.util.List;
import mr.a;

/* JADX INFO: loaded from: classes5.dex */
public abstract class RMultipleItemRvAdapter<T, V extends RBaseViewHolder, P extends mr.a> extends BaseQuickAdapter<T, V> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected RMultipleItemRvAdapter<T, V, P>.f<P> f62882b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private P f62883c;

    class a extends MultiTypeDelegate<T> {
        a() {
        }

        @Override // com.chad.library.adapter.base.util.MultiTypeDelegate
        protected int getItemType(T t11) {
            return RMultipleItemRvAdapter.this.getViewType(t11);
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ mr.a f62885b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ RBaseViewHolder f62886c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Object f62887d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f62888e;

        b(mr.a aVar, RBaseViewHolder rBaseViewHolder, Object obj, int i11) {
            this.f62885b = aVar;
            this.f62886c = rBaseViewHolder;
            this.f62887d = obj;
            this.f62888e = i11;
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
            this.f62885b.f(this.f62886c, this.f62887d, this.f62888e);
        }
    }

    class c implements View.OnLongClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ mr.a f62890b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ RBaseViewHolder f62891c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Object f62892d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f62893e;

        c(mr.a aVar, RBaseViewHolder rBaseViewHolder, Object obj, int i11) {
            this.f62890b = aVar;
            this.f62891c = rBaseViewHolder;
            this.f62892d = obj;
            this.f62893e = i11;
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
            return this.f62890b.h(this.f62891c, this.f62892d, this.f62893e);
        }
    }

    class d implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ mr.a f62895b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ RBaseViewHolder f62896c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Object f62897d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f62898e;

        d(mr.a aVar, RBaseViewHolder rBaseViewHolder, Object obj, int i11) {
            this.f62895b = aVar;
            this.f62896c = rBaseViewHolder;
            this.f62897d = obj;
            this.f62898e = i11;
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
            this.f62895b.d(this.f62896c, this.f62897d, this.f62898e, view);
        }
    }

    class e implements View.OnLongClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ mr.a f62900b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ RBaseViewHolder f62901c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Object f62902d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f62903e;

        e(mr.a aVar, RBaseViewHolder rBaseViewHolder, Object obj, int i11) {
            this.f62900b = aVar;
            this.f62901c = rBaseViewHolder;
            this.f62902d = obj;
            this.f62903e = i11;
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
            return this.f62900b.e(this.f62901c, this.f62902d, this.f62903e, view);
        }
    }

    public class f<P extends mr.a> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private SparseArray<P> f62905a = new SparseArray<>();

        public f() {
        }

        public P a(int i11) {
            return this.f62905a.get(i11);
        }

        public SparseArray<P> b() {
            return this.f62905a;
        }

        public void c(P p11) {
            if (p11 == null) {
                throw new ItemProviderException("ItemProvider can not be null");
            }
            int iK = p11.k();
            if (this.f62905a.get(iK) == null) {
                this.f62905a.put(iK, p11);
            }
        }
    }

    public RMultipleItemRvAdapter(@Nullable List<T> list) {
        super(list);
    }

    private void g(V v11, T t11, int i11, P p11) {
        BaseQuickAdapter.OnItemClickListener onItemClickListener = getOnItemClickListener();
        BaseQuickAdapter.OnItemLongClickListener onItemLongClickListener = getOnItemLongClickListener();
        if (onItemClickListener == null || onItemLongClickListener == null) {
            View view = v11.itemView;
            if (onItemClickListener == null) {
                view.setOnClickListener(new b(p11, v11, t11, i11));
            }
            if (onItemLongClickListener == null) {
                view.setOnLongClickListener(new c(p11, v11, t11, i11));
            }
        }
        BaseQuickAdapter.OnItemChildClickListener onItemChildClickListener = getOnItemChildClickListener();
        BaseQuickAdapter.OnItemChildLongClickListener onItemChildLongClickListener = getOnItemChildLongClickListener();
        if (onItemChildClickListener == null || onItemChildLongClickListener == null) {
            int[] iArrI = p11.i();
            if (iArrI.length <= 0) {
                return;
            }
            for (int i12 : iArrI) {
                v11.getView(i12).setOnClickListener(new d(p11, v11, t11, i11));
            }
            int[] iArrJ = p11.j();
            if (iArrJ.length <= 0) {
                return;
            }
            for (int i13 : iArrJ) {
                v11.getView(i13).setOnLongClickListener(new e(p11, v11, t11, i11));
            }
        }
    }

    public void finishInitialize() {
        this.f62882b = new f<>();
        setMultiTypeDelegate(new a());
        registerItemProvider();
        SparseArray<P> sparseArrayB = this.f62882b.b();
        for (int i11 = 0; i11 < sparseArrayB.size(); i11++) {
            int iKeyAt = sparseArrayB.keyAt(i11);
            getMultiTypeDelegate().registerItemType(iKeyAt, sparseArrayB.get(iKeyAt).c());
        }
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    protected View getItemView(int i11, ViewGroup viewGroup) {
        if (i11 == -404) {
            P p11 = this.f62883c;
            i11 = p11 != null ? p11.c() : this.mLayoutResId;
        }
        return super.getItemView(i11, viewGroup);
    }

    protected abstract int getViewType(T t11);

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void convert(V v11, T t11) {
        P p11 = this.f62882b.b().get(v11.getItemViewType(), this.f62883c);
        if (p11 == null) {
            TLog.print("HMultipleItemRvAdapter", "convert helper = [ helper ], item = [ item ]", new Object[0]);
            return;
        }
        p11.f132499b = this.mData;
        p11.f132498a = v11.itemView.getContext();
        int adapterPosition = v11.getAdapterPosition() - getHeaderLayoutCount();
        j(v11, t11, adapterPosition, p11);
        p11.a(v11, t11, adapterPosition);
        g(v11, t11, adapterPosition, p11);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convertPayloads(@NonNull V v11, T t11, @NonNull List<Object> list) {
        P p11 = this.f62882b.b().get(v11.getItemViewType(), this.f62883c);
        if (p11 == null) {
            TLog.print("HMultipleItemRvAdapter", "convertPayloads helper = [ helper ], item = [ item ]", new Object[0]);
            return;
        }
        p11.f132498a = v11.itemView.getContext();
        p11.f132499b = this.mData;
        int adapterPosition = v11.getAdapterPosition() - getHeaderLayoutCount();
        p11.b(v11, t11, adapterPosition, list);
        g(v11, t11, adapterPosition, p11);
    }

    protected void j(V v11, T t11, int i11, P p11) {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public V onCreateDefViewHolder(ViewGroup viewGroup, int i11) {
        V v11 = (V) super.onCreateDefViewHolder(viewGroup, i11);
        l(v11, i11);
        return v11;
    }

    protected void l(V v11, int i11) {
        P p11 = this.f62882b.b().get(i11, this.f62883c);
        if (p11 != null) {
            p11.g(v11.itemView);
        } else {
            TLog.print("HMultipleItemRvAdapter", "onCreateViewHodlerAfter helper = [ helper ], viewType = [ viewType ]", new Object[0]);
        }
    }

    public void m(P p11) {
        this.f62883c = p11;
    }

    public abstract void registerItemProvider();
}