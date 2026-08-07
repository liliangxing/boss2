package com.hpbr.bosszhipin.commoncard.geek.stuf1.provider;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import net.bosszhipin.api.bean.AnXinBaoBean;
import net.bosszhipin.api.bean.ServerAnXinBaoAdCardInfo;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerHighlightContentBean;
import net.bosszhipin.api.bean.ServerJobCardBean;
import ps.k0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class d extends com.hpbr.bosszhipin.recycleview.a<ServerJobCardBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private gi.g f38708d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f38709e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f38710f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f38711g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ZPUIRoundButton f38712h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private SimpleDraweeView f38713i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ImageView f38714j;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f38715b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ AnXinBaoBean f38716c;

        a(Context context, AnXinBaoBean anXinBaoBean) {
            this.f38715b = context;
            this.f38716c = anXinBaoBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(this.f38715b, this.f38716c.factoryAd.url).g();
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f38718b;

        b(ServerJobCardBean serverJobCardBean) {
            this.f38718b = serverJobCardBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (d.this.f38708d != null) {
                d.this.f38708d.j8(this.f38718b);
                com.hpbr.bosszhipin.utils.l.t(String.valueOf(d.this.f38709e), 0);
            }
        }
    }

    public d(long j11, gi.g gVar) {
        this.f38708d = gVar;
        this.f38709e = j11;
    }

    private void t(Context context, ServerJobCardBean serverJobCardBean, AnXinBaoBean anXinBaoBean) {
        ServerAnXinBaoAdCardInfo serverAnXinBaoAdCardInfo;
        if (anXinBaoBean == null || (serverAnXinBaoAdCardInfo = anXinBaoBean.factoryAd) == null) {
            return;
        }
        ServerHighlightContentBean serverHighlightContentBean = serverJobCardBean.factoryAd.highlightContent;
        ServerButtonBean serverButtonBean = serverAnXinBaoAdCardInfo.button;
        this.f38710f.setText(serverJobCardBean.jobName);
        if (serverHighlightContentBean != null) {
            this.f38711g.b(serverHighlightContentBean.content, 8);
        }
        if (serverButtonBean != null) {
            this.f38712h.setVisibility(0);
            this.f38712h.setText(serverButtonBean.text);
            this.f38712h.setOnClickListener(new a(context, anXinBaoBean));
        } else {
            this.f38712h.setVisibility(8);
        }
        this.f38714j.setOnClickListener(new b(serverJobCardBean));
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return ba.h.K8;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 1205;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerJobCardBean serverJobCardBean, int i11) {
        this.f38710f = (MTextView) baseViewHolder.getView(ba.g.JG);
        this.f38711g = (MTextView) baseViewHolder.getView(ba.g.f3689ny);
        this.f38712h = (ZPUIRoundButton) baseViewHolder.getView(ba.g.E0);
        this.f38713i = (SimpleDraweeView) baseViewHolder.getView(ba.g.f3301dd);
        this.f38714j = (ImageView) baseViewHolder.getView(ba.g.f3336ec);
        t(this.f84490b, serverJobCardBean, new AnXinBaoBean(serverJobCardBean.factoryAd, serverJobCardBean.factoryJobLabels, serverJobCardBean.picVideoList));
    }
}