package com.hpbr.bosszhipin.commoncard.geek.provider.geekf1;

import android.view.View;
import android.widget.ImageView;
import com.hpbr.bosszhipin.base.GeekBaseCardBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import net.bosszhipin.api.bean.ServerBlueCheckTips;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class h extends com.hpbr.bosszhipin.recycleview.a<ServerBlueCheckTips, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private gi.f f38257d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f38258e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f38259f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIRoundButton f38260g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ImageView f38261h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private long f38262i;

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerBlueCheckTips f38263b;

        a(ServerBlueCheckTips serverBlueCheckTips) {
            this.f38263b = serverBlueCheckTips;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new ps.k0(h.this.f84490b, this.f38263b.buttonUrl).g();
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerBlueCheckTips f38265b;

        b(ServerBlueCheckTips serverBlueCheckTips) {
            this.f38265b = serverBlueCheckTips;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (h.this.f38257d != null) {
                h.this.f38257d.e5(this.f38265b, 1);
            }
        }
    }

    public h(gi.f fVar, long j11) {
        this.f38257d = fVar;
        this.f38262i = j11;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.K;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return GeekBaseCardBean.TYPE_GEEK_F1_STUDENT_XIAOYUAN_DASHI;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerBlueCheckTips serverBlueCheckTips, int i11) {
        this.f38258e = (MTextView) baseViewHolder.getView(di.d.f117977n3);
        this.f38259f = (MTextView) baseViewHolder.getView(di.d.f117904d0);
        this.f38260g = (ZPUIRoundButton) baseViewHolder.getView(di.d.S1);
        this.f38261h = (ImageView) baseViewHolder.getView(di.d.f117883a0);
        this.f38258e.setText(serverBlueCheckTips.title);
        this.f38259f.setText(serverBlueCheckTips.subTitle);
        this.f38260g.setText(serverBlueCheckTips.button);
        baseViewHolder.itemView.setOnClickListener(new a(serverBlueCheckTips));
        this.f38261h.setOnClickListener(new b(serverBlueCheckTips));
    }
}