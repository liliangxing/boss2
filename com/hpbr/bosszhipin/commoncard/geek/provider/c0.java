package com.hpbr.bosszhipin.commoncard.geek.provider;

import android.view.View;
import android.widget.ImageView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import net.bosszhipin.api.bean.geek.GeekHighJobSubscribeBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class c0 extends com.hpbr.bosszhipin.recycleview.a<GeekHighJobSubscribeBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private gi.d f37920d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f37921e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f37922f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f37923g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ZPUIRoundButton f37924h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ImageView f37925i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f37926j;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GeekHighJobSubscribeBean f37927b;

        a(GeekHighJobSubscribeBean geekHighJobSubscribeBean) {
            this.f37927b = geekHighJobSubscribeBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("Hsalary-card-click").n("p", c0.this.f37926j).k().g();
            new ps.k0(c0.this.f84490b, this.f37927b.buttonUrl).g();
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GeekHighJobSubscribeBean f37929b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ BaseViewHolder f37930c;

        b(GeekHighJobSubscribeBean geekHighJobSubscribeBean, BaseViewHolder baseViewHolder) {
            this.f37929b = geekHighJobSubscribeBean;
            this.f37930c = baseViewHolder;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (c0.this.f37920d != null) {
                c0.this.f37920d.fc(this.f37929b, this.f37930c.getAdapterPosition());
            }
        }
    }

    public c0(gi.d dVar, int i11) {
        this.f37920d = dVar;
        this.f37926j = i11;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.P;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 139;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, GeekHighJobSubscribeBean geekHighJobSubscribeBean, int i11) {
        this.f37921e = (ImageView) baseViewHolder.getView(di.d.J0);
        this.f37922f = (MTextView) baseViewHolder.getView(di.d.f117977n3);
        this.f37923g = (MTextView) baseViewHolder.getView(di.d.f117904d0);
        this.f37924h = (ZPUIRoundButton) baseViewHolder.getView(di.d.S1);
        this.f37925i = (ImageView) baseViewHolder.getView(di.d.f117883a0);
        this.f37922f.setText(geekHighJobSubscribeBean.title);
        this.f37923g.setText(geekHighJobSubscribeBean.content);
        this.f37924h.setText(geekHighJobSubscribeBean.buttonText);
        this.f37924h.setOnClickListener(new a(geekHighJobSubscribeBean));
        this.f37925i.setOnClickListener(new b(geekHighJobSubscribeBean, baseViewHolder));
    }
}