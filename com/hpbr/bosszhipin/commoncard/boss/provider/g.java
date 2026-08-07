package com.hpbr.bosszhipin.commoncard.boss.provider;

import android.view.View;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.tip.TipBar;
import com.hpbr.bosszhipin.views.tip.TipManager;
import com.hpbr.bosszhipin.views.x0;
import net.bosszhipin.api.bean.ServerAdvancedSearchTopTipBean;

/* JADX INFO: loaded from: classes4.dex */
public class g extends com.hpbr.bosszhipin.recycleview.a<ServerAdvancedSearchTopTipBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ei.c f37743d;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f37744b;

        a(int i11) {
            this.f37744b = i11;
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
            g.this.f84491c.remove(this.f37744b);
            g.q(g.this);
            if (g.this.f37743d != null) {
                g.this.f37743d.ed();
            }
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f37746b;

        b(int i11) {
            this.f37746b = i11;
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
            g.this.f84491c.remove(this.f37746b);
            g.q(g.this);
            if (g.this.f37743d != null) {
                g.this.f37743d.ed();
            }
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f37748b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerAdvancedSearchTopTipBean f37749c;

        c(int i11, ServerAdvancedSearchTopTipBean serverAdvancedSearchTopTipBean) {
            this.f37748b = i11;
            this.f37749c = serverAdvancedSearchTopTipBean;
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
            g.this.f84491c.remove(this.f37748b);
            g.q(g.this);
            if (g.this.f37743d != null) {
                g.this.f37743d.oa(this.f37749c);
            }
        }
    }

    public g(ei.c cVar) {
        this.f37743d = cVar;
    }

    static /* synthetic */ ei.a q(g gVar) {
        gVar.getClass();
        return null;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.K0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 144;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerAdvancedSearchTopTipBean serverAdvancedSearchTopTipBean, int i11) {
        if (serverAdvancedSearchTopTipBean == null) {
            return;
        }
        TipBar tipBar = (TipBar) baseViewHolder.getView(di.d.f117935h3);
        int i12 = serverAdvancedSearchTopTipBean.tipType;
        if (i12 == 2) {
            TipManager.Tip tip = new TipManager.Tip();
            tip.content = serverAdvancedSearchTopTipBean.searchCardTipDesc;
            tip.closeListener = new a(i11);
            tipBar.h(tip);
            return;
        }
        if (i12 == 8) {
            TipManager.Tip tip2 = new TipManager.Tip();
            tip2.content = serverAdvancedSearchTopTipBean.searchCardTipDesc;
            tip2.closeOnLeft = true;
            tip2.closeListener = new b(i11);
            tip2.actionText = serverAdvancedSearchTopTipBean.searchCardTipButton;
            tip2.actionListener = new c(i11, serverAdvancedSearchTopTipBean);
            tipBar.h(tip2);
        }
    }
}