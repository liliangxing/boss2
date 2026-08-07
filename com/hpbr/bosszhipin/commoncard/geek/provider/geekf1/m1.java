package com.hpbr.bosszhipin.commoncard.geek.provider.geekf1;

import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import net.bosszhipin.api.bean.ServerBlueCheckTips;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class m1 extends com.hpbr.bosszhipin.recycleview.a<ServerBlueCheckTips, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final gi.f f38351d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f38352e;

    public m1(gi.f fVar, long j11) {
        this.f38351d = fVar;
        this.f38352e = j11;
    }

    private void t(@NonNull BaseViewHolder baseViewHolder, @NonNull final ServerBlueCheckTips serverBlueCheckTips) {
        ((ImageView) baseViewHolder.getView(di.d.Z0)).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.commoncard.geek.provider.geekf1.k1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f38309b.v(serverBlueCheckTips, view);
            }
        });
        ((ZPUIRoundButton) baseViewHolder.getView(di.d.f118022u)).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.commoncard.geek.provider.geekf1.l1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f38328b.w(serverBlueCheckTips, view);
            }
        });
    }

    private void u(@NonNull BaseViewHolder baseViewHolder, @NonNull ServerBlueCheckTips serverBlueCheckTips) {
        baseViewHolder.setText(di.d.f118022u, serverBlueCheckTips.button);
        MTextView mTextView = (MTextView) baseViewHolder.getView(di.d.f117986o5);
        if (LList.isNotEmpty(serverBlueCheckTips.titleHighlight)) {
            mTextView.b(nh.z.D(serverBlueCheckTips.title, serverBlueCheckTips.titleHighlight, ContextCompat.getColor(this.f84490b, di.b.f117835c)), 8);
        } else {
            mTextView.setText(serverBlueCheckTips.title);
        }
        baseViewHolder.setText(di.d.f117895b5, serverBlueCheckTips.subTitle);
        uk.a.d(serverBlueCheckTips.exposureAction);
        serverBlueCheckTips.isNoRemoveCard = true;
        this.f38351d.e5(serverBlueCheckTips, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v(ServerBlueCheckTips serverBlueCheckTips, View view) {
        gi.f fVar = this.f38351d;
        if (fVar != null) {
            serverBlueCheckTips.isNoRemoveCard = false;
            fVar.e5(serverBlueCheckTips, 1);
            uk.a.d(serverBlueCheckTips.closeAction);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w(ServerBlueCheckTips serverBlueCheckTips, View view) {
        serverBlueCheckTips.isNoRemoveCard = true;
        this.f38351d.e5(serverBlueCheckTips, 2);
        new ps.k0(this.f84490b, serverBlueCheckTips.buttonUrl).g();
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.f118135r2;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 132;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerBlueCheckTips serverBlueCheckTips, int i11) {
        if (baseViewHolder == null || serverBlueCheckTips == null) {
            return;
        }
        u(baseViewHolder, serverBlueCheckTips);
        t(baseViewHolder, serverBlueCheckTips);
    }
}