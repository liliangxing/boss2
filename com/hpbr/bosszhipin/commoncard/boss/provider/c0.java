package com.hpbr.bosszhipin.commoncard.boss.provider;

import android.view.View;
import android.widget.ImageView;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerF1ItemBusinessCardBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class c0 extends com.hpbr.bosszhipin.recycleview.a<ServerF1ItemBusinessCardBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final ei.e f37689d;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerF1ItemBusinessCardBean f37690b;

        a(ServerF1ItemBusinessCardBean serverF1ItemBusinessCardBean) {
            this.f37690b = serverF1ItemBusinessCardBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (c0.this.f37689d != null) {
                c0.this.f37689d.F1(this.f37690b);
            }
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f37692b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerF1ItemBusinessCardBean f37693c;

        b(int i11, ServerF1ItemBusinessCardBean serverF1ItemBusinessCardBean) {
            this.f37692b = i11;
            this.f37693c = serverF1ItemBusinessCardBean;
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
            c0.this.f84491c.remove(this.f37692b);
            if (c0.this.f37689d != null) {
                c0.this.f37689d.D1(this.f37693c.businessType);
            }
        }
    }

    public c0(ei.e eVar) {
        this.f37689d = eVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.P0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 34;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerF1ItemBusinessCardBean serverF1ItemBusinessCardBean, int i11) {
        if (serverF1ItemBusinessCardBean == null) {
            return;
        }
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(di.d.f117933h1);
        MTextView mTextView = (MTextView) baseViewHolder.getView(di.d.f117986o5);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(di.d.f117908d4);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(di.d.f117966m);
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) baseViewHolder.getView(di.d.G);
        if (serverF1ItemBusinessCardBean.image != null) {
            simpleDraweeView.setVisibility(0);
            simpleDraweeView.setImageURI(serverF1ItemBusinessCardBean.image.imgUrl);
        } else {
            simpleDraweeView.setVisibility(8);
        }
        ServerHlShotDescBean serverHlShotDescBean = serverF1ItemBusinessCardBean.title;
        mTextView.setText(serverHlShotDescBean != null ? nh.z.D(serverHlShotDescBean.name, serverHlShotDescBean.highlightList, ContextCompat.getColor(this.f84490b, di.b.f117835c)) : null);
        ServerHlShotDescBean serverHlShotDescBean2 = serverF1ItemBusinessCardBean.content;
        mTextView2.setText(serverHlShotDescBean2 != null ? nh.z.D(serverHlShotDescBean2.name, serverHlShotDescBean2.highlightList, ContextCompat.getColor(this.f84490b, di.b.f117835c)) : null);
        ServerButtonBean serverButtonBean = serverF1ItemBusinessCardBean.button;
        zPUIRoundButton.setVisibility(0);
        if (serverButtonBean == null) {
            zPUIRoundButton.setText("去看看");
        } else {
            zPUIRoundButton.setText(serverButtonBean.text);
        }
        zPUIConstraintLayout.setOnClickListener(new a(serverF1ItemBusinessCardBean));
        ImageView imageView = (ImageView) baseViewHolder.getView(di.d.Z0);
        if (!serverF1ItemBusinessCardBean.canShowExit) {
            imageView.setVisibility(8);
        } else {
            imageView.setVisibility(0);
            imageView.setOnClickListener(new b(i11, serverF1ItemBusinessCardBean));
        }
    }
}