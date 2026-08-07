package com.hpbr.bosszhipin.commoncard.geek.provider.geekf1;

import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.module.main.activity.GeekBlueRecommendActivity;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import net.bosszhipin.api.bean.ServerBlueCheckTips;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class q0 extends com.hpbr.bosszhipin.recycleview.a<ServerBlueCheckTips, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final gi.f f38422d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f38423e;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerBlueCheckTips f38424b;

        a(ServerBlueCheckTips serverBlueCheckTips) {
            this.f38424b = serverBlueCheckTips;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            q0 q0Var = q0.this;
            GeekBlueRecommendActivity.bf(q0Var.f84490b, q0Var.f38423e, this.f38424b.tipType);
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerBlueCheckTips f38426b;

        b(ServerBlueCheckTips serverBlueCheckTips) {
            this.f38426b = serverBlueCheckTips;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (q0.this.f38422d != null) {
                q0.this.f38422d.za(this.f38426b);
            }
        }
    }

    public q0(gi.f fVar, long j11) {
        this.f38422d = fVar;
        this.f38423e = j11;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.f118155w2;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 131;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerBlueCheckTips serverBlueCheckTips, int i11) {
        MTextView mTextView = (MTextView) baseViewHolder.getView(ba.g.Iu);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(ba.g.gE);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(ba.g.E0);
        ImageView imageView = (ImageView) baseViewHolder.getView(ba.g.f3336ec);
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) baseViewHolder.getView(ba.g.A3);
        if (LList.isEmpty(serverBlueCheckTips.titleHighlight)) {
            mTextView.setText(serverBlueCheckTips.title);
        } else {
            mTextView.b(nh.z.D(serverBlueCheckTips.title, serverBlueCheckTips.titleHighlight, ContextCompat.getColor(this.f84490b, ba.d.f2980g)), 8);
        }
        mTextView2.setText(serverBlueCheckTips.subTitle);
        if (!TextUtils.isEmpty(serverBlueCheckTips.button)) {
            zPUIRoundButton.setVisibility(0);
            zPUIRoundButton.setText(serverBlueCheckTips.button);
        }
        zPUIConstraintLayout.setOnClickListener(new a(serverBlueCheckTips));
        imageView.setOnClickListener(new b(serverBlueCheckTips));
        uk.a.j().a("action-list-f1-seeothershow").o("p", this.f38423e).p("p2", serverBlueCheckTips.expectCityCode).p("p3", serverBlueCheckTips.expectPositionCode).p("p4", String.valueOf(serverBlueCheckTips.tipType - 1)).g();
    }
}