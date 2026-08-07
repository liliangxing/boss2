package com.hpbr.bosszhipin.company.module.homepage.ui.adapter;

import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.util.ItemProviderException;
import com.chad.library.adapter.base.util.MultiTypeDelegate;
import com.hpbr.bosszhipin.company.module.homepage.ui.adapter.HBaseViewHolder;
import com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a;
import com.techwolf.lib.tlog.TLog;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public abstract class HMultipleItemRvAdapter<T, V extends HBaseViewHolder, P extends com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a> extends BaseQuickAdapter<T, V> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected HMultipleItemRvAdapter<T, V, P>.f<P> f41283b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private P f41284c;

    class a extends MultiTypeDelegate<T> {
        a() {
        }

        @Override // com.chad.library.adapter.base.util.MultiTypeDelegate
        protected int getItemType(T t11) {
            return HMultipleItemRvAdapter.this.getViewType(t11);
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a f41286b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ HBaseViewHolder f41287c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Object f41288d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f41289e;

        b(com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a aVar, HBaseViewHolder hBaseViewHolder, Object obj, int i11) {
            this.f41286b = aVar;
            this.f41287c = hBaseViewHolder;
            this.f41288d = obj;
            this.f41289e = i11;
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
            this.f41286b.f(this.f41287c, this.f41288d, this.f41289e);
        }
    }

    class c implements View.OnLongClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a f41291b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ HBaseViewHolder f41292c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Object f41293d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f41294e;

        c(com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a aVar, HBaseViewHolder hBaseViewHolder, Object obj, int i11) {
            this.f41291b = aVar;
            this.f41292c = hBaseViewHolder;
            this.f41293d = obj;
            this.f41294e = i11;
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
            return this.f41291b.h(this.f41292c, this.f41293d, this.f41294e);
        }
    }

    class d implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a f41296b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ HBaseViewHolder f41297c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Object f41298d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f41299e;

        d(com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a aVar, HBaseViewHolder hBaseViewHolder, Object obj, int i11) {
            this.f41296b = aVar;
            this.f41297c = hBaseViewHolder;
            this.f41298d = obj;
            this.f41299e = i11;
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
            this.f41296b.d(this.f41297c, this.f41298d, this.f41299e, view);
        }
    }

    class e implements View.OnLongClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a f41301b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ HBaseViewHolder f41302c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Object f41303d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f41304e;

        e(com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a aVar, HBaseViewHolder hBaseViewHolder, Object obj, int i11) {
            this.f41301b = aVar;
            this.f41302c = hBaseViewHolder;
            this.f41303d = obj;
            this.f41304e = i11;
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
            return this.f41301b.e(this.f41302c, this.f41303d, this.f41304e, view);
        }
    }

    public class f<P extends com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private SparseArray<P> f41306a = new SparseArray<>();

        public f() {
        }

        public P a(int i11) {
            return this.f41306a.get(i11);
        }

        public SparseArray<P> b() {
            return this.f41306a;
        }

        public void c(P p11) {
            if (p11 == null) {
                throw new ItemProviderException("ItemProvider can not be null");
            }
            int iK = p11.k();
            if (this.f41306a.get(iK) == null) {
                this.f41306a.put(iK, p11);
            }
        }
    }

    public HMultipleItemRvAdapter(@Nullable List<T> list) {
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
        this.f41283b = new f<>();
        setMultiTypeDelegate(new a());
        registerItemProvider();
        SparseArray<P> sparseArrayB = this.f41283b.b();
        for (int i11 = 0; i11 < sparseArrayB.size(); i11++) {
            int iKeyAt = sparseArrayB.keyAt(i11);
            getMultiTypeDelegate().registerItemType(iKeyAt, sparseArrayB.get(iKeyAt).c());
        }
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    protected View getItemView(int i11, ViewGroup viewGroup) {
        if (i11 == -404) {
            P p11 = this.f41284c;
            i11 = p11 != null ? p11.c() : this.mLayoutResId;
        }
        return super.getItemView(i11, viewGroup);
    }

    protected abstract int getViewType(T t11);

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void convert(V v11, T t11) {
        P p11 = this.f41283b.b().get(v11.getItemViewType(), this.f41284c);
        if (p11 == null) {
            TLog.print("HMultipleItemRvAdapter", "convert helper = [ helper ], item = [ item ]", new Object[0]);
            return;
        }
        p11.f41309c = this.mData;
        p11.f41308b = v11.itemView.getContext();
        int adapterPosition = v11.getAdapterPosition() - getHeaderLayoutCount();
        j(v11, t11, adapterPosition, p11);
        p11.a(v11, t11, adapterPosition);
        g(v11, t11, adapterPosition, p11);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convertPayloads(@NonNull V v11, T t11, @NonNull List<Object> list) {
        P p11 = this.f41283b.b().get(v11.getItemViewType(), this.f41284c);
        if (p11 == null) {
            TLog.print("HMultipleItemRvAdapter", "convertPayloads helper = [ helper ], item = [ item ]", new Object[0]);
            return;
        }
        p11.f41308b = v11.itemView.getContext();
        p11.f41309c = this.mData;
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
        P p11 = this.f41283b.b().get(i11, this.f41284c);
        if (p11 != null) {
            p11.g(v11.itemView);
        } else {
            TLog.print("HMultipleItemRvAdapter", "onCreateViewHodlerAfter helper = [ helper ], viewType = [ viewType ]", new Object[0]);
        }
    }

    public void m(P p11) {
        this.f41284c = p11;
    }

    public abstract void registerItemProvider();
}