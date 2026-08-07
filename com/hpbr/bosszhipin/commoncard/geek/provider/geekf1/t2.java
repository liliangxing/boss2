package com.hpbr.bosszhipin.commoncard.geek.provider.geekf1;

import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import net.bosszhipin.api.bean.ServerBlueCheckTips;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class t2 extends com.hpbr.bosszhipin.recycleview.a<ServerBlueCheckTips, BaseViewHolder> {

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerBlueCheckTips f38496b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f38497c;

        a(ServerBlueCheckTips serverBlueCheckTips, int i11) {
            this.f38496b = serverBlueCheckTips;
            this.f38497c = i11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new ps.k0(t2.this.f84490b, this.f38496b.buttonUrl).g();
            com.hpbr.bosszhipin.utils.p1.s(this.f38496b, 2);
            com.hpbr.bosszhipin.utils.p1.l0(this.f38497c, t2.this.f84491c);
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerBlueCheckTips f38499b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f38500c;

        b(ServerBlueCheckTips serverBlueCheckTips, int i11) {
            this.f38499b = serverBlueCheckTips;
            this.f38500c = i11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.d(this.f38499b.closeAction);
            com.hpbr.bosszhipin.utils.p1.s(this.f38499b, 1);
            com.hpbr.bosszhipin.utils.p1.l0(this.f38500c, t2.this.f84491c);
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.U1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 1600;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerBlueCheckTips serverBlueCheckTips, int i11) {
        if (serverBlueCheckTips == null) {
            baseViewHolder.itemView.setVisibility(8);
            return;
        }
        baseViewHolder.itemView.setVisibility(0);
        MTextView mTextView = (MTextView) baseViewHolder.getView(di.d.I3);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(di.d.G3);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(di.d.B);
        ImageView imageView = (ImageView) baseViewHolder.getView(di.d.Z0);
        mTextView.b(serverBlueCheckTips.title, 8);
        mTextView2.b(serverBlueCheckTips.subTitle, 8);
        if (TextUtils.isEmpty(serverBlueCheckTips.button)) {
            zPUIRoundButton.setVisibility(8);
        } else {
            zPUIRoundButton.setText(serverBlueCheckTips.button);
            zPUIRoundButton.setVisibility(0);
        }
        zPUIRoundButton.setOnClickListener(new a(serverBlueCheckTips, i11));
        imageView.setOnClickListener(new b(serverBlueCheckTips, i11));
        com.hpbr.bosszhipin.utils.p1.s(serverBlueCheckTips, 0);
    }
}