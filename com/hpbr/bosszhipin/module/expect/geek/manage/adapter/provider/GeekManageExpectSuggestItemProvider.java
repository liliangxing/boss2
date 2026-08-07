package com.hpbr.bosszhipin.module.expect.geek.manage.adapter.provider;

import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.google.android.flexbox.FlexboxLayoutManager;
import com.hpbr.bosszhipin.data.manager.l;
import com.hpbr.bosszhipin.module.expect.geek.manage.adapter.entity.GeekManageExpectSuggestItemEntity;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.w0;
import com.hpbr.bosszhipin.views.x0;
import com.twl.ui.ToastUtils;
import java.util.List;
import l10.h;
import l10.i;
import net.bosszhipin.api.bean.geek.ServerExpectBean;

/* JADX INFO: loaded from: classes6.dex */
public class GeekManageExpectSuggestItemProvider extends com.hpbr.bosszhipin.recycleview.a<GeekManageExpectSuggestItemEntity, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private cy.b f67502d;

    public static class Adapter extends BaseRvAdapter<ServerExpectBean, BaseViewHolder> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private t1 f67503c;

        public Adapter(@Nullable List<ServerExpectBean> list) {
            super(i.W5, list);
            this.f67503c = new t1(this.mContext, 10);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ServerExpectBean serverExpectBean) {
            if (serverExpectBean == null) {
                return;
            }
            MTextView mTextView = (MTextView) baseViewHolder.getView(h.f127981ap);
            baseViewHolder.addOnClickListener(h.f128249j8);
            StringBuilder sb2 = new StringBuilder();
            if (!TextUtils.isEmpty(serverExpectBean.locationName)) {
                String str = serverExpectBean.locationName;
                if (str.length() > 3) {
                    str = str.substring(0, 3) + "...";
                }
                sb2.append("[");
                sb2.append(str);
                sb2.append("]");
            }
            if (!TextUtils.isEmpty(serverExpectBean.positionName)) {
                sb2.append(serverExpectBean.positionName);
            }
            String string = sb2.toString();
            if (this.f67503c.i(string)) {
                string = string.substring(0, this.f67503c.g(string)) + "...";
            }
            mTextView.setText(string);
        }
    }

    class a extends w0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Adapter f67504d;

        a(Adapter adapter) {
            this.f67504d = adapter;
        }

        @Override // com.hpbr.bosszhipin.views.w0
        public void a(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            ServerExpectBean serverExpectBean = (ServerExpectBean) baseQuickAdapter.getItem(i11);
            if (serverExpectBean == null) {
                return;
            }
            uk.a.j().a("expect-suggest-click").n("p", l.i() < 3 ? 1 : 2).n("p2", serverExpectBean.position).g();
            if (l.K(serverExpectBean.expectId)) {
                ToastUtils.showText("已添加了类似期望");
                this.f67504d.remove(i11);
            } else if (GeekManageExpectSuggestItemProvider.this.f67502d != null) {
                GeekManageExpectSuggestItemProvider.this.f67502d.W4(serverExpectBean);
            }
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f67506b;

        b(int i11) {
            this.f67506b = i11;
        }

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
        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekManageExpectSuggestItemProvider.this.f84491c.remove(this.f67506b);
            if (GeekManageExpectSuggestItemProvider.this.f67502d != null) {
                GeekManageExpectSuggestItemProvider.this.f67502d.u8();
            }
        }
    }

    public GeekManageExpectSuggestItemProvider(cy.b bVar) {
        this.f67502d = bVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return i.K5;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 15;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, GeekManageExpectSuggestItemEntity geekManageExpectSuggestItemEntity, int i11) {
        if (geekManageExpectSuggestItemEntity == null) {
            return;
        }
        MTextView mTextView = (MTextView) baseViewHolder.getView(h.Mn);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(h.Ln);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(h.f128076dp);
        RecyclerView recyclerView = (RecyclerView) baseViewHolder.getView(h.Rh);
        if (recyclerView.getLayoutManager() == null) {
            FlexboxLayoutManager flexboxLayoutManager = new FlexboxLayoutManager(this.f84490b);
            flexboxLayoutManager.K(0);
            flexboxLayoutManager.L(1);
            flexboxLayoutManager.M(0);
            recyclerView.setLayoutManager(flexboxLayoutManager);
        }
        Adapter adapter = (Adapter) recyclerView.getAdapter();
        if (adapter == null) {
            adapter = new Adapter(geekManageExpectSuggestItemEntity.suggestExpect);
            recyclerView.setAdapter(adapter);
        } else {
            adapter.notifyDataSetChanged();
        }
        adapter.setOnItemClickListener(new a(adapter));
        mTextView.setText(geekManageExpectSuggestItemEntity.suggestTitle);
        mTextView2.b(geekManageExpectSuggestItemEntity.suggestDesc, 8);
        mTextView3.setOnClickListener(new b(i11));
    }
}