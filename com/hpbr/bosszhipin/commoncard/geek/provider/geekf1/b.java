package com.hpbr.bosszhipin.commoncard.geek.provider.geekf1;

import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import net.bosszhipin.api.bean.ServerBlueCheckTips;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class b extends com.hpbr.bosszhipin.recycleview.a<ServerBlueCheckTips, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final gi.f f38122d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f38123e;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerBlueCheckTips f38124b;

        a(ServerBlueCheckTips serverBlueCheckTips) {
            this.f38124b = serverBlueCheckTips;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            new ps.k0(b.this.f84490b, this.f38124b.buttonUrl).g();
            if (b.this.f38122d != null) {
                b.this.f38122d.e5(this.f38124b, 1);
            }
        }
    }

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.commoncard.geek.provider.geekf1.b$b, reason: collision with other inner class name */
    class ViewOnClickListenerC0267b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerBlueCheckTips f38126b;

        ViewOnClickListenerC0267b(ServerBlueCheckTips serverBlueCheckTips) {
            this.f38126b = serverBlueCheckTips;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (b.this.f38122d != null) {
                b.this.f38122d.e5(this.f38126b, 2);
            }
        }
    }

    class c extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerBlueCheckTips f38128b;

        c(ServerBlueCheckTips serverBlueCheckTips) {
            this.f38128b = serverBlueCheckTips;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (b.this.f38122d != null) {
                b.this.f38122d.e5(this.f38128b, 1);
            }
            new ps.k0(b.this.f84490b, this.f38128b.buttonUrl).g();
            uk.a.j().a("f1-mod-click").g();
            uk.a.j().a("f1-mod-show").p("p", "1016").n("p2", 1 ^ (TextUtils.isEmpty(this.f38128b.word) ? 1 : 0)).p("p3", this.f38128b.word).g();
        }
    }

    public b(gi.f fVar, long j11) {
        this.f38122d = fVar;
        this.f38123e = j11;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.f118076d;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 133;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerBlueCheckTips serverBlueCheckTips, int i11) {
        MTextView mTextView = (MTextView) baseViewHolder.getView(di.d.f117986o5);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(di.d.f117899c2);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(di.d.f118015t);
        ImageView imageView = (ImageView) baseViewHolder.getView(di.d.Z0);
        ZPUILinearLayout zPUILinearLayout = (ZPUILinearLayout) baseViewHolder.getView(di.d.I1);
        mTextView.setText(serverBlueCheckTips.title);
        mTextView2.setText(serverBlueCheckTips.subTitle);
        zPUIRoundButton.setText(serverBlueCheckTips.button);
        zPUIRoundButton.setOnClickListener(new a(serverBlueCheckTips));
        imageView.setOnClickListener(new ViewOnClickListenerC0267b(serverBlueCheckTips));
        zPUILinearLayout.setOnClickListener(new c(serverBlueCheckTips));
        uk.a.j().a("f1-mod-show").p("p", "1016").n("p2", !TextUtils.isEmpty(serverBlueCheckTips.word) ? 1 : 0).p("p3", serverBlueCheckTips.word).g();
    }
}