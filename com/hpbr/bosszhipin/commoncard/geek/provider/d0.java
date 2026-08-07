package com.hpbr.bosszhipin.commoncard.geek.provider;

import android.view.View;
import android.widget.ImageView;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import net.bosszhipin.api.GeekGetJobListByJobTagResponse;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class d0 extends com.hpbr.bosszhipin.recycleview.a<GeekGetJobListByJobTagResponse.TipBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private gi.i f37934d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f37935e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f37936f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f37937g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ZPUIRoundButton f37938h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ImageView f37939i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f37940j;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GeekGetJobListByJobTagResponse.TipBean f37941b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f37942c;

        a(GeekGetJobListByJobTagResponse.TipBean tipBean, int i11) {
            this.f37941b = tipBean;
            this.f37942c = i11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (d0.this.f37934d != null) {
                d0.this.f37934d.w2(this.f37941b, this.f37942c);
            }
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GeekGetJobListByJobTagResponse.TipBean f37944b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ BaseViewHolder f37945c;

        b(GeekGetJobListByJobTagResponse.TipBean tipBean, BaseViewHolder baseViewHolder) {
            this.f37944b = tipBean;
            this.f37945c = baseViewHolder;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (d0.this.f37934d != null) {
                d0.this.f37934d.T9(this.f37944b, this.f37945c.getAdapterPosition());
            }
        }
    }

    public d0(gi.i iVar, int i11) {
        this.f37934d = iVar;
        this.f37940j = i11;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.Q;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 8;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, GeekGetJobListByJobTagResponse.TipBean tipBean, int i11) {
        this.f37935e = (ImageView) baseViewHolder.getView(di.d.J0);
        this.f37936f = (MTextView) baseViewHolder.getView(di.d.f117977n3);
        this.f37937g = (MTextView) baseViewHolder.getView(di.d.f117904d0);
        this.f37938h = (ZPUIRoundButton) baseViewHolder.getView(di.d.S1);
        this.f37939i = (ImageView) baseViewHolder.getView(di.d.f117883a0);
        this.f37936f.setText(tipBean.title);
        this.f37937g.b(nh.z.k(tipBean.content, tipBean.indexList, ContextCompat.getColor(this.f84490b, di.b.f117835c)), 8);
        this.f37938h.setOnClickListener(new a(tipBean, i11));
        this.f37939i.setOnClickListener(new b(tipBean, baseViewHolder));
    }
}