package com.hpbr.bosszhipin.commoncard.geek.provider.geekf1;

import android.view.View;
import android.widget.ImageView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import net.bosszhipin.api.bean.ServerBlueCheckTips;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class c extends com.hpbr.bosszhipin.recycleview.a<ServerBlueCheckTips, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final gi.f f38147d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f38148e;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerBlueCheckTips f38149b;

        a(ServerBlueCheckTips serverBlueCheckTips) {
            this.f38149b = serverBlueCheckTips;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            new ps.k0(c.this.f84490b, this.f38149b.buttonUrl).g();
            uk.a.j().a("disability-f1-click").n("p", 2).g();
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerBlueCheckTips f38151b;

        b(ServerBlueCheckTips serverBlueCheckTips) {
            this.f38151b = serverBlueCheckTips;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (c.this.f38147d != null) {
                c.this.f38147d.e5(this.f38151b, 0);
            }
        }
    }

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.commoncard.geek.provider.geekf1.c$c, reason: collision with other inner class name */
    class C0268c extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerBlueCheckTips f38153b;

        C0268c(ServerBlueCheckTips serverBlueCheckTips) {
            this.f38153b = serverBlueCheckTips;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new ps.k0(c.this.f84490b, this.f38153b.buttonUrl).g();
            uk.a.j().a("disability-f1-click").n("p", 2).g();
        }
    }

    public c(gi.f fVar, long j11) {
        this.f38147d = fVar;
        this.f38148e = j11;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.f118080e;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 134;
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
        imageView.setOnClickListener(new b(serverBlueCheckTips));
        zPUILinearLayout.setOnClickListener(new C0268c(serverBlueCheckTips));
        uk.a.j().a("disability-f1-show").n("p", 2).g();
    }
}