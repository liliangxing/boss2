package com.hpbr.bosszhipin.commoncard.boss.provider;

import android.graphics.drawable.Animatable;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.controller.AbstractDraweeController;
import com.facebook.drawee.controller.BaseControllerListener;
import com.facebook.drawee.generic.RoundingParams;
import com.facebook.drawee.view.SimpleDraweeView;
import com.facebook.fresco.animation.drawable.AnimatedDrawable2;
import com.facebook.imagepipeline.image.ImageInfo;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.y1;
import com.hpbr.bosszhipin.views.x0;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import net.bosszhipin.api.bean.ServerF1ItemBusinessCardBean;
import net.bosszhipin.api.bean.ServerImageIcon2Bean;

/* JADX INFO: loaded from: classes4.dex */
public class o0 extends com.hpbr.bosszhipin.recycleview.a<ServerF1ItemBusinessCardBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final ei.e f37826d;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerF1ItemBusinessCardBean f37827b;

        a(ServerF1ItemBusinessCardBean serverF1ItemBusinessCardBean) {
            this.f37827b = serverF1ItemBusinessCardBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("biz-item-f1ad-all-scene-click").p("p", TextUtils.isEmpty(this.f37827b.encryptJobId) ? "" : this.f37827b.encryptJobId).n("p2", this.f37827b.businessType).n("p3", this.f37827b.itemType).g();
            new ps.k0(o0.this.f84490b, this.f37827b.jumpUrl).g();
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f37829b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerF1ItemBusinessCardBean f37830c;

        b(int i11, ServerF1ItemBusinessCardBean serverF1ItemBusinessCardBean) {
            this.f37829b = i11;
            this.f37830c = serverF1ItemBusinessCardBean;
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
            o0.this.f84491c.remove(this.f37829b);
            if (o0.this.f37826d != null) {
                o0.this.f37826d.D1(this.f37830c.businessType);
            }
            ToastUtils.showText("后续将减少相关道具推荐");
            uk.a.j().a("biz-item-f1ad-all-scene-close-button-click").p("p", TextUtils.isEmpty(this.f37830c.encryptJobId) ? "" : this.f37830c.encryptJobId).n("p2", this.f37830c.businessType).n("p3", this.f37830c.itemType).g();
        }
    }

    class c extends BaseControllerListener<ImageInfo> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerF1ItemBusinessCardBean f37832b;

        c(ServerF1ItemBusinessCardBean serverF1ItemBusinessCardBean) {
            this.f37832b = serverF1ItemBusinessCardBean;
        }

        @Override // com.facebook.drawee.controller.BaseControllerListener, com.facebook.drawee.controller.ControllerListener
        public void onFinalImageSet(String str, ImageInfo imageInfo, Animatable animatable) {
            if (animatable instanceof AnimatedDrawable2) {
                AnimatedDrawable2 animatedDrawable2 = (AnimatedDrawable2) animatable;
                animatedDrawable2.setAnimationBackend(new y1(animatedDrawable2.getAnimationBackend(), 1));
                if (this.f37832b.hasAnimPlayed) {
                    try {
                        int frameCount = animatedDrawable2.getFrameCount() - 1;
                        if (frameCount > 0) {
                            animatedDrawable2.jumpToFrame(frameCount);
                        }
                    } catch (Exception unused) {
                    }
                }
            }
        }
    }

    public o0(ei.e eVar) {
        this.f37826d = eVar;
    }

    private void s(SimpleDraweeView simpleDraweeView, ServerF1ItemBusinessCardBean serverF1ItemBusinessCardBean) {
        AbstractDraweeController abstractDraweeControllerBuild = Fresco.newDraweeControllerBuilder().setUri(serverF1ItemBusinessCardBean.image.imgUrl).setOldController(simpleDraweeView.getController()).setAutoPlayAnimations(false).setControllerListener(new c(serverF1ItemBusinessCardBean)).build();
        RoundingParams roundingParamsFromCornersRadius = RoundingParams.fromCornersRadius(ah0.m.a(this.f84490b, 12));
        roundingParamsFromCornersRadius.setPaintFilterBitmap(true);
        simpleDraweeView.getHierarchy().setRoundingParams(roundingParamsFromCornersRadius);
        simpleDraweeView.setController(abstractDraweeControllerBuild);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.U0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 55;
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
            s(simpleDraweeView, serverF1ItemBusinessCardBean);
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