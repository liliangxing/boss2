package com.hpbr.bosszhipin.commoncard.geek.provider.geekf1;

import android.view.View;
import android.widget.ImageView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import net.bosszhipin.api.bean.AnXinBaoBean;
import net.bosszhipin.api.bean.ServerAnXinBaoAdCardInfo;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerHighlightContentBean;
import net.bosszhipin.api.bean.ServerJobCardBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class y extends com.hpbr.bosszhipin.recycleview.a<ServerJobCardBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final gi.f f38545d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f38546e;

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ AnXinBaoBean f38547b;

        a(AnXinBaoBean anXinBaoBean) {
            this.f38547b = anXinBaoBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new ps.k0(y.this.f84490b, this.f38547b.factoryAd.url).g();
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f38549b;

        b(ServerJobCardBean serverJobCardBean) {
            this.f38549b = serverJobCardBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (y.this.f38545d != null) {
                y.this.f38545d.j8(this.f38549b);
            }
        }
    }

    public y(gi.f fVar, long j11) {
        this.f38545d = fVar;
        this.f38546e = j11;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.f118158x1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 129;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerJobCardBean serverJobCardBean, int i11) {
        ServerAnXinBaoAdCardInfo serverAnXinBaoAdCardInfo;
        if (serverJobCardBean == null || (serverAnXinBaoAdCardInfo = serverJobCardBean.factoryAd) == null) {
            return;
        }
        AnXinBaoBean anXinBaoBean = new AnXinBaoBean(serverAnXinBaoAdCardInfo, serverJobCardBean.factoryJobLabels, serverJobCardBean.picVideoList);
        MTextView mTextView = (MTextView) baseViewHolder.getView(ba.g.JG);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(ba.g.f3689ny);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(ba.g.E0);
        ImageView imageView = (ImageView) baseViewHolder.getView(ba.g.f3336ec);
        ServerHighlightContentBean serverHighlightContentBean = serverJobCardBean.factoryAd.highlightContent;
        ServerButtonBean serverButtonBean = anXinBaoBean.factoryAd.button;
        mTextView.setText(serverJobCardBean.jobName);
        if (serverHighlightContentBean != null) {
            mTextView2.b(serverHighlightContentBean.content, 8);
        }
        if (serverButtonBean != null) {
            zPUIRoundButton.setVisibility(0);
            zPUIRoundButton.setText(serverButtonBean.text);
            zPUIRoundButton.setOnClickListener(new a(anXinBaoBean));
        } else {
            zPUIRoundButton.setVisibility(8);
        }
        imageView.setOnClickListener(new b(serverJobCardBean));
    }
}