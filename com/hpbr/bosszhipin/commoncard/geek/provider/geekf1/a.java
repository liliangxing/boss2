package com.hpbr.bosszhipin.commoncard.geek.provider.geekf1;

import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import net.bosszhipin.api.bean.ServerBlueCheckTips;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes4.dex */
public class a extends com.hpbr.bosszhipin.recycleview.a<ServerBlueCheckTips, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final gi.f f38109d;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.commoncard.geek.provider.geekf1.a$a, reason: collision with other inner class name */
    class ViewOnClickListenerC0266a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerBlueCheckTips f38110b;

        ViewOnClickListenerC0266a(ServerBlueCheckTips serverBlueCheckTips) {
            this.f38110b = serverBlueCheckTips;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (a.this.f38109d != null) {
                a.this.f38109d.rc(this.f38110b);
            }
            uk.a.j().a("nearby-guide-click").n("p", 0).g();
            uk.a.j().a("map-nearby-job-banner-click").g();
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerBlueCheckTips f38112b;

        b(ServerBlueCheckTips serverBlueCheckTips) {
            this.f38112b = serverBlueCheckTips;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (a.this.f38109d != null) {
                a.this.f38109d.E8(this.f38112b);
            }
        }
    }

    public a(gi.f fVar) {
        this.f38109d = fVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.Q2;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 123;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerBlueCheckTips serverBlueCheckTips, int i11) {
        MTextView mTextView = (MTextView) baseViewHolder.getView(ba.g.Iu);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(ba.g.gE);
        ImageView imageView = (ImageView) baseViewHolder.getView(ba.g.f3336ec);
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) baseViewHolder.getView(ba.g.A3);
        ImageView imageView2 = (ImageView) baseViewHolder.getView(ba.g.Eb);
        if (serverBlueCheckTips.iconType == 1) {
            imageView2.setImageResource(ba.i.f4941v0);
        } else {
            imageView2.setImageResource(ba.i.f4932u0);
        }
        uk.a.j().a("nearby-guide-show").g();
        if (!TextUtils.isEmpty(serverBlueCheckTips.title)) {
            mTextView.setText(serverBlueCheckTips.title);
        }
        if (!TextUtils.isEmpty(serverBlueCheckTips.subTitle)) {
            mTextView2.setText(serverBlueCheckTips.subTitle);
        }
        zPUIConstraintLayout.setOnClickListener(new ViewOnClickListenerC0266a(serverBlueCheckTips));
        imageView.setOnClickListener(new b(serverBlueCheckTips));
        uk.a.j().a("map-nearby-job-banner").g();
        uk.a.j().a("nearby-guide-show").n("p", 0).g();
    }
}