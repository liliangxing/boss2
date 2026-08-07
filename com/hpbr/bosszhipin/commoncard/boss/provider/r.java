package com.hpbr.bosszhipin.commoncard.boss.provider;

import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.x0;
import com.xiaomi.mipush.sdk.Constants;
import net.bosszhipin.api.bean.ServerF1JobAdvertisementCardBean;

/* JADX INFO: loaded from: classes4.dex */
public class r extends com.hpbr.bosszhipin.recycleview.a<ServerF1JobAdvertisementCardBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final ei.e f37850d;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerF1JobAdvertisementCardBean f37851b;

        a(ServerF1JobAdvertisementCardBean serverF1JobAdvertisementCardBean) {
            this.f37851b = serverF1JobAdvertisementCardBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("detail-dynamic-ad").p("p", this.f37851b.adId + ", " + this.f37851b.listIndex).g();
            new ps.k0(r.this.f84490b, this.f37851b.url).g();
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f37853b;

        b(int i11) {
            this.f37853b = i11;
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
            r.this.f84491c.remove(this.f37853b);
            if (r.this.f37850d != null) {
                r.this.f37850d.u1();
            }
        }
    }

    public r(ei.e eVar) {
        this.f37850d = eVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.M0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 19;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerF1JobAdvertisementCardBean serverF1JobAdvertisementCardBean, int i11) {
        if (serverF1JobAdvertisementCardBean == null) {
            return;
        }
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(di.d.f117947j1);
        if (!TextUtils.isEmpty(serverF1JobAdvertisementCardBean.img)) {
            ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) simpleDraweeView.getLayoutParams();
            if (serverF1JobAdvertisementCardBean.height <= 0 || serverF1JobAdvertisementCardBean.width <= 0) {
                layoutParams.dimensionRatio = "60:25";
            } else {
                layoutParams.dimensionRatio = serverF1JobAdvertisementCardBean.width + Constants.COLON_SEPARATOR + serverF1JobAdvertisementCardBean.height;
            }
            simpleDraweeView.setLayoutParams(layoutParams);
            simpleDraweeView.setImageURI(serverF1JobAdvertisementCardBean.img);
        }
        simpleDraweeView.setOnClickListener(new a(serverF1JobAdvertisementCardBean));
        ImageView imageView = (ImageView) baseViewHolder.getView(di.d.Z0);
        if (!serverF1JobAdvertisementCardBean.canShowExit) {
            imageView.setVisibility(8);
        } else {
            imageView.setVisibility(0);
            imageView.setOnClickListener(new b(i11));
        }
    }
}