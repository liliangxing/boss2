package com.hpbr.bosszhipin.commoncard.geek.provider.geekf1;

import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.base.GeekBaseCardBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import net.bosszhipin.api.bean.ServerBlueCheckTips;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class q extends com.hpbr.bosszhipin.recycleview.a<ServerBlueCheckTips, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final gi.f f38419d;

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerBlueCheckTips f38420b;

        a(ServerBlueCheckTips serverBlueCheckTips) {
            this.f38420b = serverBlueCheckTips;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new ps.k0(q.this.f84490b, this.f38420b.buttonUrl).g();
            q.this.f38419d.e5(this.f38420b, 2);
        }
    }

    public q(gi.f fVar) {
        this.f38419d = fVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t(ServerBlueCheckTips serverBlueCheckTips, View view) {
        uk.a.d(serverBlueCheckTips.closeAction);
        gi.f fVar = this.f38419d;
        if (fVar != null) {
            fVar.e5(serverBlueCheckTips, 1);
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.S1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return GeekBaseCardBean.TYPE_GEEK_F1_BANNER_QUERY_TIPS_ADD_INDUSTRY_BANNER;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, final ServerBlueCheckTips serverBlueCheckTips, int i11) {
        MTextView mTextView = (MTextView) baseViewHolder.getView(di.d.I3);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(di.d.G3);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(di.d.f117991p3);
        ImageView imageView = (ImageView) baseViewHolder.getView(di.d.Z0);
        if (LList.isEmpty(serverBlueCheckTips.titleHighlight)) {
            mTextView.setText(serverBlueCheckTips.title);
        } else {
            mTextView.b(nh.z.D(serverBlueCheckTips.title, serverBlueCheckTips.titleHighlight, ContextCompat.getColor(this.f84490b, ba.d.f2980g)), 8);
        }
        if (LList.isEmpty(serverBlueCheckTips.subTitleHighlight)) {
            mTextView2.b(serverBlueCheckTips.subTitle, 8);
        } else {
            mTextView2.b(nh.z.D(serverBlueCheckTips.subTitle, serverBlueCheckTips.subTitleHighlight, ContextCompat.getColor(this.f84490b, ba.d.f2980g)), 8);
        }
        if (TextUtils.isEmpty(serverBlueCheckTips.button)) {
            zPUIRoundButton.setVisibility(8);
        } else {
            zPUIRoundButton.setText(serverBlueCheckTips.button);
            zPUIRoundButton.setVisibility(0);
        }
        zPUIRoundButton.setOnClickListener(new a(serverBlueCheckTips));
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.commoncard.geek.provider.geekf1.p
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f38404b.t(serverBlueCheckTips, view);
            }
        });
        com.hpbr.bosszhipin.utils.p1.s(serverBlueCheckTips, 0);
    }
}