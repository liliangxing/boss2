package com.hpbr.bosszhipin.commoncard.boss.provider;

import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.x0;
import com.xiaomi.mipush.sdk.Constants;
import net.bosszhipin.api.bean.ServerF1ItemBusinessCardBean;
import net.bosszhipin.api.bean.ServerImageIcon2Bean;

/* JADX INFO: loaded from: classes4.dex */
public class q extends com.hpbr.bosszhipin.recycleview.a<ServerF1ItemBusinessCardBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final ei.e f37839d;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerF1ItemBusinessCardBean f37840b;

        a(ServerF1ItemBusinessCardBean serverF1ItemBusinessCardBean) {
            this.f37840b = serverF1ItemBusinessCardBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("biz-item-f1ad-all-scene-click").p("p", TextUtils.isEmpty(this.f37840b.encryptJobId) ? "" : this.f37840b.encryptJobId).n("p2", this.f37840b.businessType).g();
            new ps.k0(q.this.f84490b, this.f37840b.jumpUrl).g();
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f37842b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerF1ItemBusinessCardBean f37843c;

        b(int i11, ServerF1ItemBusinessCardBean serverF1ItemBusinessCardBean) {
            this.f37842b = i11;
            this.f37843c = serverF1ItemBusinessCardBean;
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
            q.this.f84491c.remove(this.f37842b);
            if (q.this.f37839d != null) {
                q.this.f37839d.D1(this.f37843c.businessType);
            }
            uk.a.j().a("biz-item-f1ad-all-scene-close-button-click").p("p", TextUtils.isEmpty(this.f37843c.encryptJobId) ? "" : this.f37843c.encryptJobId).n("p2", this.f37843c.businessType).g();
        }
    }

    public q(ei.e eVar) {
        this.f37839d = eVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.M0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 45;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerF1ItemBusinessCardBean serverF1ItemBusinessCardBean, int i11) {
        if (serverF1ItemBusinessCardBean == null) {
            return;
        }
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(di.d.f117947j1);
        ServerImageIcon2Bean serverImageIcon2Bean = serverF1ItemBusinessCardBean.image;
        if (serverImageIcon2Bean != null && !TextUtils.isEmpty(serverImageIcon2Bean.imgUrl)) {
            ServerImageIcon2Bean serverImageIcon2Bean2 = serverF1ItemBusinessCardBean.image;
            ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) simpleDraweeView.getLayoutParams();
            if (serverImageIcon2Bean2.height <= 0 || serverImageIcon2Bean2.width <= 0) {
                layoutParams.dimensionRatio = "60:25";
            } else {
                layoutParams.dimensionRatio = serverImageIcon2Bean2.width + Constants.COLON_SEPARATOR + serverImageIcon2Bean2.height;
            }
            simpleDraweeView.setLayoutParams(layoutParams);
            simpleDraweeView.setImageURI(serverImageIcon2Bean2.imgUrl);
        }
        simpleDraweeView.setOnClickListener(new a(serverF1ItemBusinessCardBean));
        ImageView imageView = (ImageView) baseViewHolder.getView(di.d.Z0);
        if (!serverF1ItemBusinessCardBean.canShowExit) {
            imageView.setVisibility(8);
        } else {
            imageView.setVisibility(0);
            imageView.setOnClickListener(new b(i11, serverF1ItemBusinessCardBean));
        }
    }
}