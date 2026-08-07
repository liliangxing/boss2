package com.hpbr.bosszhipin.commoncard.geek.provider;

import android.content.Intent;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.p3;
import net.bosszhipin.api.bean.ServerF2EntryCardBean;

/* JADX INFO: loaded from: classes4.dex */
public class f extends com.hpbr.bosszhipin.recycleview.a<ServerF2EntryCardBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private gi.b f37956d;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerF2EntryCardBean f37957b;

        a(ServerF2EntryCardBean serverF2EntryCardBean) {
            this.f37957b = serverF2EntryCardBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            new ps.k0(view.getContext(), this.f37957b.jumpUrl).g();
            uk.a.j().a("item-scene-click").p("p", String.valueOf(this.f37957b.type)).g();
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

    public f(gi.b bVar) {
        this.f37956d = bVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.W1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 4;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerF2EntryCardBean serverF2EntryCardBean, int i11) {
        if (serverF2EntryCardBean == null || this.f84490b == null) {
            return;
        }
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(di.d.S0);
        ImageView imageView = (ImageView) baseViewHolder.getView(di.d.Z0);
        if (TextUtils.isEmpty(serverF2EntryCardBean.headUrl)) {
            return;
        }
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) simpleDraweeView.getLayoutParams();
        if (serverF2EntryCardBean.ratio > 0.0f) {
            layoutParams.dimensionRatio = "1:" + serverF2EntryCardBean.ratio;
        } else {
            layoutParams.dimensionRatio = "320:120";
        }
        simpleDraweeView.setLayoutParams(layoutParams);
        simpleDraweeView.setImageURI(p3.R(serverF2EntryCardBean.headUrl));
        simpleDraweeView.setOnClickListener(new a(serverF2EntryCardBean));
        if (serverF2EntryCardBean.closeTag != 1) {
            imageView.setVisibility(8);
        } else {
            imageView.setVisibility(0);
            imageView.setOnClickListener(new b());
        }
    }
}