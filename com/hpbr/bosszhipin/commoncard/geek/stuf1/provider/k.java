package com.hpbr.bosszhipin.commoncard.geek.stuf1.provider;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.GeekBaseCardBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import net.bosszhipin.api.bean.ServerBlueCheckTips;
import nh.z;
import ps.k0;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class k extends com.hpbr.bosszhipin.recycleview.a<ServerBlueCheckTips, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f38737d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f38738e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIRoundButton f38739f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private SimpleDraweeView f38740g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ImageView f38741h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ZPUIConstraintLayout f38742i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private gi.g f38743j;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f38744b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerBlueCheckTips f38745c;

        a(Context context, ServerBlueCheckTips serverBlueCheckTips) {
            this.f38744b = context;
            this.f38745c = serverBlueCheckTips;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("disability-f1-click").n("p", 1).g();
            new k0(this.f38744b, this.f38745c.buttonUrl).g();
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f38747b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerBlueCheckTips f38748c;

        b(Context context, ServerBlueCheckTips serverBlueCheckTips) {
            this.f38747b = context;
            this.f38748c = serverBlueCheckTips;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            new k0(this.f38747b, this.f38748c.buttonUrl).g();
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ gi.g f38750b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerBlueCheckTips f38751c;

        c(gi.g gVar, ServerBlueCheckTips serverBlueCheckTips) {
            this.f38750b = gVar;
            this.f38751c = serverBlueCheckTips;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            gi.g gVar = this.f38750b;
            if (gVar != null) {
                ServerBlueCheckTips serverBlueCheckTips = this.f38751c;
                gVar.Jb(serverBlueCheckTips, serverBlueCheckTips.feedbackReason);
            }
        }
    }

    public k(gi.g gVar) {
        this.f38743j = gVar;
    }

    private void r(Context context, ServerBlueCheckTips serverBlueCheckTips, gi.g gVar) {
        this.f38737d.b(z.D(serverBlueCheckTips.title, serverBlueCheckTips.titleHighlight, ContextCompat.getColor(context, ba.d.f2980g)), 8);
        this.f38738e.b(serverBlueCheckTips.subTitle, 8);
        if (TextUtils.isEmpty(serverBlueCheckTips.button)) {
            this.f38739f.setVisibility(8);
        } else {
            this.f38739f.setVisibility(0);
            this.f38739f.setText(serverBlueCheckTips.button);
            this.f38739f.setOnClickListener(new a(context, serverBlueCheckTips));
            this.f38742i.setOnClickListener(new b(context, serverBlueCheckTips));
        }
        this.f38741h.setOnClickListener(new c(gVar, serverBlueCheckTips));
        uk.a.j().a("disability-f1-show").n("p", 1).g();
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return ba.h.I8;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return GeekBaseCardBean.TYPE_GEEK_F1_STUDENT_HANDI_CARD;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerBlueCheckTips serverBlueCheckTips, int i11) {
        this.f38737d = (MTextView) baseViewHolder.getView(ba.g.JG);
        this.f38738e = (MTextView) baseViewHolder.getView(ba.g.f3689ny);
        this.f38739f = (ZPUIRoundButton) baseViewHolder.getView(ba.g.E0);
        this.f38740g = (SimpleDraweeView) baseViewHolder.getView(ba.g.f3301dd);
        this.f38741h = (ImageView) baseViewHolder.getView(ba.g.f3336ec);
        this.f38742i = (ZPUIConstraintLayout) baseViewHolder.getView(ba.g.A3);
        r(this.f84490b, serverBlueCheckTips, this.f38743j);
    }
}