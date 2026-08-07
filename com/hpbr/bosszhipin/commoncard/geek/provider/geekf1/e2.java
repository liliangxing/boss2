package com.hpbr.bosszhipin.commoncard.geek.provider.geekf1;

import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.GetF1BannerCloseRequest;
import net.bosszhipin.api.GetF1BannerCloseResponse;
import net.bosszhipin.api.bean.ServerBlueCheckTips;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class e2 extends com.hpbr.bosszhipin.recycleview.a<ServerBlueCheckTips, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private gi.f f38208d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f38209e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f38210f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f38211g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ZPUIRoundButton f38212h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ImageView f38213i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private long f38214j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f38215k;

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerBlueCheckTips f38216b;

        a(ServerBlueCheckTips serverBlueCheckTips) {
            this.f38216b = serverBlueCheckTips;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("exp_address_recommend_click").o("p", e2.this.f38214j).n("p2", e2.this.f38215k).n("p3", this.f38216b.bizType).n("p4", 1).k().g();
            e2.this.u(this.f38216b, 2);
            new ps.k0(e2.this.f84490b, this.f38216b.buttonUrl).g();
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerBlueCheckTips f38218b;

        b(ServerBlueCheckTips serverBlueCheckTips) {
            this.f38218b = serverBlueCheckTips;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (e2.this.f38208d != null) {
                uk.a.j().a("exp_address_recommend_click").o("p", e2.this.f38214j).n("p2", e2.this.f38215k).n("p3", this.f38218b.bizType).n("p4", 2).k().g();
                e2.this.f38208d.ta(this.f38218b);
            }
        }
    }

    class c extends net.bosszhipin.base.b<GetF1BannerCloseResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetF1BannerCloseResponse> aVar) {
            GetF1BannerCloseResponse getF1BannerCloseResponse;
            if (aVar == null || (getF1BannerCloseResponse = aVar.f122464a) == null || TextUtils.isEmpty(getF1BannerCloseResponse.msg)) {
                return;
            }
            ToastUtils.showText(aVar.f122464a.msg);
        }
    }

    public e2(gi.f fVar, long j11, int i11) {
        this.f38208d = fVar;
        this.f38214j = j11;
        this.f38215k = i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u(ServerBlueCheckTips serverBlueCheckTips, int i11) {
        GetF1BannerCloseRequest getF1BannerCloseRequest = new GetF1BannerCloseRequest(new c());
        getF1BannerCloseRequest.tipType = serverBlueCheckTips.tipType;
        getF1BannerCloseRequest.code = i11;
        hg0.c.d(getF1BannerCloseRequest);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.C;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 141;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerBlueCheckTips serverBlueCheckTips, int i11) {
        this.f38209e = (ImageView) baseViewHolder.getView(di.d.J0);
        this.f38210f = (MTextView) baseViewHolder.getView(di.d.f117977n3);
        this.f38211g = (MTextView) baseViewHolder.getView(di.d.f117904d0);
        this.f38212h = (ZPUIRoundButton) baseViewHolder.getView(di.d.S1);
        this.f38213i = (ImageView) baseViewHolder.getView(di.d.f117883a0);
        this.f38210f.setText(serverBlueCheckTips.title);
        this.f38211g.setText(serverBlueCheckTips.subTitle);
        this.f38212h.setText(serverBlueCheckTips.button);
        u(serverBlueCheckTips, 0);
        baseViewHolder.itemView.setOnClickListener(new a(serverBlueCheckTips));
        this.f38213i.setOnClickListener(new b(serverBlueCheckTips));
        uk.a.j().a("exp_address_recommend_exposure").o("p", this.f38214j).n("p2", this.f38215k).n("p3", serverBlueCheckTips.bizType).k().g();
    }

    public void w(int i11) {
        this.f38215k = i11;
    }
}