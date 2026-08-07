package com.hpbr.bosszhipin.commoncard.boss.provider;

import android.content.Intent;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.b3;
import net.bosszhipin.api.bean.ServerF2JobAdvertisementCardBean;

/* JADX INFO: loaded from: classes4.dex */
public class s extends com.hpbr.bosszhipin.recycleview.a<ServerF2JobAdvertisementCardBean, BaseViewHolder> {

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerF2JobAdvertisementCardBean f37855b;

        a(ServerF2JobAdvertisementCardBean serverF2JobAdvertisementCardBean) {
            this.f37855b = serverF2JobAdvertisementCardBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            new ps.k0(view.getContext(), this.f37855b.jumpUrl).g();
            uk.a.j().a("item-scene-click").p("p", String.valueOf(this.f37855b.type)).g();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("click-remove-recommendation").g();
            b3.c(App.get().getContext(), new Intent(com.hpbr.bosszhipin.config.b.f43132s4));
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.M0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 20;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerF2JobAdvertisementCardBean serverF2JobAdvertisementCardBean, int i11) {
        if (serverF2JobAdvertisementCardBean == null) {
            return;
        }
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(di.d.f117947j1);
        if (!TextUtils.isEmpty(serverF2JobAdvertisementCardBean.headUrl)) {
            ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) simpleDraweeView.getLayoutParams();
            if (serverF2JobAdvertisementCardBean.ratio > 0.0f) {
                layoutParams.dimensionRatio = "1:" + serverF2JobAdvertisementCardBean.ratio;
            } else {
                layoutParams.dimensionRatio = "60:25";
            }
            simpleDraweeView.setLayoutParams(layoutParams);
            simpleDraweeView.setImageURI(serverF2JobAdvertisementCardBean.headUrl);
        }
        simpleDraweeView.setOnClickListener(new a(serverF2JobAdvertisementCardBean));
        ImageView imageView = (ImageView) baseViewHolder.getView(di.d.Z0);
        if (serverF2JobAdvertisementCardBean.closeTag != 1) {
            imageView.setVisibility(8);
        } else {
            imageView.setVisibility(0);
            imageView.setOnClickListener(new b());
        }
    }
}