package com.hpbr.bosszhipin.commoncard.geek.provider.geekf1;

import android.content.Context;
import android.graphics.BitmapFactory;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import net.bosszhipin.api.bean.ServerBlueCheckTips;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class v2 extends com.hpbr.bosszhipin.recycleview.a<ServerBlueCheckTips, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final gi.f f38515d;

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerBlueCheckTips f38516b;

        a(ServerBlueCheckTips serverBlueCheckTips) {
            this.f38516b = serverBlueCheckTips;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("disability-f1-click").n("p", 1).g();
            new ps.k0(v2.this.f84490b, this.f38516b.buttonUrl).g();
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerBlueCheckTips f38518b;

        b(ServerBlueCheckTips serverBlueCheckTips) {
            this.f38518b = serverBlueCheckTips;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            new ps.k0(v2.this.f84490b, this.f38518b.buttonUrl).g();
            uk.a.j().a("disability-f1-click").n("p", 1).g();
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerBlueCheckTips f38520b;

        c(ServerBlueCheckTips serverBlueCheckTips) {
            this.f38520b = serverBlueCheckTips;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (v2.this.f38515d != null) {
                gi.f fVar = v2.this.f38515d;
                ServerBlueCheckTips serverBlueCheckTips = this.f38520b;
                fVar.Jb(serverBlueCheckTips, serverBlueCheckTips.feedbackReason);
            }
            uk.a.j().a("disability-f1-close").n("p", 1).g();
        }
    }

    public v2(gi.f fVar) {
        this.f38515d = fVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.f118150v1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 125;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerBlueCheckTips serverBlueCheckTips, int i11) {
        MTextView mTextView = (MTextView) baseViewHolder.getView(ba.g.JG);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(ba.g.f3689ny);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(ba.g.E0);
        ImageView imageView = (ImageView) baseViewHolder.getView(ba.g.f3336ec);
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) baseViewHolder.getView(ba.g.A3);
        String str = serverBlueCheckTips.title;
        if (serverBlueCheckTips.isShowLiveStatus()) {
            str = str + "  ";
        }
        SpannableStringBuilder spannableStringBuilderD = nh.z.D(str, serverBlueCheckTips.titleHighlight, ContextCompat.getColor(this.f84490b, ba.d.f2980g));
        if (serverBlueCheckTips.isShowLiveStatus()) {
            Context context = this.f84490b;
            l80.b bVar = new l80.b(context, BitmapFactory.decodeResource(context.getResources(), di.f.f118174g), 2);
            if (spannableStringBuilderD != null) {
                spannableStringBuilderD.setSpan(bVar, spannableStringBuilderD.length() - 1, spannableStringBuilderD.length(), 33);
            }
        }
        mTextView.b(spannableStringBuilderD, 8);
        mTextView2.b(serverBlueCheckTips.subTitle, 8);
        if (TextUtils.isEmpty(serverBlueCheckTips.button)) {
            zPUIRoundButton.setVisibility(8);
        } else {
            zPUIRoundButton.setVisibility(0);
            zPUIRoundButton.setText(serverBlueCheckTips.button);
            zPUIRoundButton.setOnClickListener(new a(serverBlueCheckTips));
            zPUIConstraintLayout.setOnClickListener(new b(serverBlueCheckTips));
        }
        imageView.setOnClickListener(new c(serverBlueCheckTips));
        uk.a.j().a("disability-f1-show").n("p", 1).g();
    }
}