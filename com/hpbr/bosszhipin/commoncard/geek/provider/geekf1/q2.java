package com.hpbr.bosszhipin.commoncard.geek.provider.geekf1;

import android.view.View;
import android.widget.ImageView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import net.bosszhipin.api.bean.ServerBlueCheckTips;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class q2 extends com.hpbr.bosszhipin.recycleview.a<ServerBlueCheckTips, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final gi.f f38433d;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerBlueCheckTips f38434b;

        a(ServerBlueCheckTips serverBlueCheckTips) {
            this.f38434b = serverBlueCheckTips;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("lifecycle-complete-info-gotocomclick").n("p", 0).g();
            new ps.k0(q2.this.f84490b, this.f38434b.buttonUrl).g();
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerBlueCheckTips f38436b;

        b(ServerBlueCheckTips serverBlueCheckTips) {
            this.f38436b = serverBlueCheckTips;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (q2.this.f38433d != null) {
                q2.this.f38433d.e5(this.f38436b, 0);
            }
        }
    }

    public q2(gi.f fVar) {
        this.f38433d = fVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return ba.h.A9;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 121;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerBlueCheckTips serverBlueCheckTips, int i11) {
        MTextView mTextView = (MTextView) baseViewHolder.getView(ba.g.JG);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(ba.g.f3689ny);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(ba.g.E0);
        ImageView imageView = (ImageView) baseViewHolder.getView(ba.g.f3336ec);
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) baseViewHolder.getView(ba.g.A3);
        mTextView.setText(serverBlueCheckTips.title);
        mTextView2.setText(serverBlueCheckTips.subTitle);
        if (serverBlueCheckTips.button != null) {
            zPUIRoundButton.setVisibility(0);
            zPUIRoundButton.setText(serverBlueCheckTips.button);
            zPUIConstraintLayout.setOnClickListener(new a(serverBlueCheckTips));
        } else {
            zPUIRoundButton.setVisibility(8);
        }
        imageView.setOnClickListener(new b(serverBlueCheckTips));
    }
}