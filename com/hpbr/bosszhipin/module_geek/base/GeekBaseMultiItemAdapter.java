package com.hpbr.bosszhipin.module_geek.base;

import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.chad.library.adapter.base.util.ItemProviderException;
import com.chad.library.adapter.base.util.MultiTypeDelegate;
import java.util.List;
import m10.a;

/* JADX INFO: loaded from: classes7.dex */
public abstract class GeekBaseMultiItemAdapter<T, V extends BaseViewHolder, P extends m10.a> extends BaseQuickAdapter<T, V> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected GeekBaseMultiItemAdapter<T, V, P>.d<P> f81100b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private P f81101c;

    class a extends MultiTypeDelegate<T> {
        a() {
        }

        @Override // com.chad.library.adapter.base.util.MultiTypeDelegate
        protected int getItemType(T t11) {
            return GeekBaseMultiItemAdapter.this.getViewType(t11);
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ m10.a f81103b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ BaseViewHolder f81104c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Object f81105d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f81106e;

        b(m10.a aVar, BaseViewHolder baseViewHolder, Object obj, int i11) {
            this.f81103b = aVar;
            this.f81104c = baseViewHolder;
            this.f81105d = obj;
            this.f81106e = i11;
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
            this.f81103b.d(this.f81104c, this.f81105d, this.f81106e);
        }
    }

    class c implements View.OnLongClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ m10.a f81108b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ BaseViewHolder f81109c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Object f81110d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f81111e;

        c(m10.a aVar, BaseViewHolder baseViewHolder, Object obj, int i11) {
            this.f81108b = aVar;
            this.f81109c = baseViewHolder;
            this.f81110d = obj;
            this.f81111e = i11;
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
            return this.f81108b.e(this.f81109c, this.f81110d, this.f81111e);
        }
    }

    public class d<P extends m10.a> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private SparseArray<P> f81113a = new SparseArray<>();

        public d() {
        }

        public SparseArray<P> a() {
            return this.f81113a;
        }

        public void b(P p11) {
            if (p11 == null) {
                throw new ItemProviderException("ItemProvider can not be null");
            }
            int iF = p11.f();
            if (this.f81113a.get(iF) == null) {
                this.f81113a.put(iF, p11);
            }
        }
    }

    public GeekBaseMultiItemAdapter(@Nullable List<T> list) {
        super(list);
        finishInitialize();
    }

    private void g(BaseViewHolder baseViewHolder, T t11, int i11, P p11) {
        BaseQuickAdapter.OnItemClickListener onItemClickListener = getOnItemClickListener();
        BaseQuickAdapter.OnItemLongClickListener onItemLongClickListener = getOnItemLongClickListener();
        if (onItemClickListener == null || onItemLongClickListener == null) {
            View view = baseViewHolder.itemView;
            if (onItemClickListener == null) {
                view.setOnClickListener(new b(p11, baseViewHolder, t11, i11));
            }
            if (onItemLongClickListener == null) {
                view.setOnLongClickListener(new c(p11, baseViewHolder, t11, i11));
            }
        }
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    protected void convert(V v11, T t11) {
        P p11 = this.f81100b.a().get(v11.getItemViewType(), this.f81101c);
        if (p11 != null) {
            p11.f131678b = this.mData;
            p11.f131677a = v11.itemView.getContext();
            int adapterPosition = v11.getAdapterPosition() - getHeaderLayoutCount();
            p11.a(v11, t11, adapterPosition);
            g(v11, t11, adapterPosition, p11);
            return;
        }
        System.out.println("helper = [" + v11 + "], item = [" + t11 + "]");
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    protected void convertPayloads(@NonNull V v11, T t11, @NonNull List<Object> list) {
        P p11 = this.f81100b.a().get(v11.getItemViewType(), this.f81101c);
        if (p11 != null) {
            p11.f131677a = v11.itemView.getContext();
            p11.f131678b = this.mData;
            int adapterPosition = v11.getAdapterPosition() - getHeaderLayoutCount();
            p11.b(v11, t11, adapterPosition, list);
            g(v11, t11, adapterPosition, p11);
            return;
        }
        System.out.println("helper = [" + v11 + "], item = [" + t11 + "]");
    }

    public void finishInitialize() {
        this.f81100b = new d<>();
        setMultiTypeDelegate(new a());
        registerItemProvider();
        SparseArray<P> sparseArrayA = this.f81100b.a();
        for (int i11 = 0; i11 < sparseArrayA.size(); i11++) {
            int iKeyAt = sparseArrayA.keyAt(i11);
            getMultiTypeDelegate().registerItemType(iKeyAt, sparseArrayA.get(iKeyAt).c());
        }
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    protected View getItemView(int i11, ViewGroup viewGroup) {
        if (i11 == -404) {
            P p11 = this.f81101c;
            i11 = p11 != null ? p11.c() : this.mLayoutResId;
        }
        return super.getItemView(i11, viewGroup);
    }

    protected abstract int getViewType(T t11);

    public abstract void registerItemProvider();
}