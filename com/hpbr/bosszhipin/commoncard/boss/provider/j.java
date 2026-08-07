package com.hpbr.bosszhipin.commoncard.boss.provider;

import android.view.View;
import android.widget.ImageView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import net.bosszhipin.api.bean.ServerAdvancedSearchDesignGuideBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class j extends com.hpbr.bosszhipin.recycleview.a<ServerAdvancedSearchDesignGuideBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final com.hpbr.bosszhipin.listener.c f37777d;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f37778b;

        a(int i11) {
            this.f37778b = i11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            j.this.t(this.f37778b);
            if (j.this.f37777d != null) {
                j.this.f37777d.A0(1);
            }
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f37780b;

        b(int i11) {
            this.f37780b = i11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            j.this.t(this.f37780b);
            if (j.this.f37777d != null) {
                j.this.f37777d.A0(2);
            }
        }
    }

    public j(com.hpbr.bosszhipin.listener.c cVar) {
        this.f37777d = cVar;
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
    public void t(int i11) {
        BaseQuickAdapter baseQuickAdapter = this.f84491c;
        if (baseQuickAdapter != null) {
            baseQuickAdapter.remove(i11);
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.f118157x0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 147;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerAdvancedSearchDesignGuideBean serverAdvancedSearchDesignGuideBean, int i11) {
        if (serverAdvancedSearchDesignGuideBean == null) {
            return;
        }
        MTextView mTextView = (MTextView) baseViewHolder.getView(di.d.G4);
        ImageView imageView = (ImageView) baseViewHolder.getView(di.d.X0);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(di.d.f118008s);
        e80.b.f(mTextView, "是否筛选有作品集的牛人？", "作品集", this.f84490b.getResources().getColor(di.b.f117848p), null);
        imageView.setOnClickListener(new a(i11));
        zPUIRoundButton.setOnClickListener(new b(i11));
    }
}