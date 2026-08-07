package com.hpbr.bosszhipin.commoncard.geek.provider;

import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import net.bosszhipin.api.bean.geek.GeekComSubscribeBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class g0 extends com.hpbr.bosszhipin.recycleview.a<GeekComSubscribeBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private gi.i f37961d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f37962e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f37963f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f37964g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ZPUIRoundButton f37965h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ImageView f37966i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f37967j;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GeekComSubscribeBean f37968b;

        a(GeekComSubscribeBean geekComSubscribeBean) {
            this.f37968b = geekComSubscribeBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("list-boss-like-wechat-subscribe").n("p", g0.this.f37967j).k().g();
            if (TextUtils.isEmpty(this.f37968b.url)) {
                return;
            }
            new ps.k0(g0.this.f84490b, this.f37968b.url).g();
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GeekComSubscribeBean f37970b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f37971c;

        b(GeekComSubscribeBean geekComSubscribeBean, int i11) {
            this.f37970b = geekComSubscribeBean;
            this.f37971c = i11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (g0.this.f37961d != null) {
                g0.this.f37961d.oe(this.f37970b, this.f37971c);
            }
        }
    }

    public g0(gi.i iVar, int i11) {
        this.f37961d = iVar;
        this.f37967j = i11;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.N;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 9;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, GeekComSubscribeBean geekComSubscribeBean, int i11) {
        this.f37962e = (ImageView) baseViewHolder.getView(di.d.J0);
        this.f37963f = (MTextView) baseViewHolder.getView(di.d.f117977n3);
        this.f37964g = (MTextView) baseViewHolder.getView(di.d.f117904d0);
        this.f37965h = (ZPUIRoundButton) baseViewHolder.getView(di.d.S1);
        this.f37966i = (ImageView) baseViewHolder.getView(di.d.f117883a0);
        this.f37963f.setText(geekComSubscribeBean.title);
        this.f37964g.setText(geekComSubscribeBean.desc);
        this.f37965h.setText("去订阅");
        this.f37965h.setOnClickListener(new a(geekComSubscribeBean));
        this.f37966i.setOnClickListener(new b(geekComSubscribeBean, i11));
    }
}