package com.hpbr.bosszhipin.live.campus.audience.adapter.provider;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.live.net.bean.BrandFutureLiveBean;
import com.hpbr.bosszhipin.live.net.bean.BrandPastLiveBean;
import com.hpbr.bosszhipin.live.util.v;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.text.SimpleDateFormat;
import java.util.Locale;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class h extends com.hpbr.bosszhipin.recycleview.a<aq.p, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f60380d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final com.hpbr.bosszhipin.live.widget.g f60381e;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BrandFutureLiveBean f60382b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ MTextView f60383c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ZPUIRoundButton f60384d;

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.campus.audience.adapter.provider.h$a$a, reason: collision with other inner class name */
        class C0410a implements com.hpbr.bosszhipin.live.util.n {
            C0410a() {
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public /* synthetic */ void onComplete() {
                com.hpbr.bosszhipin.live.util.m.a(this);
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public void onFail(int i11, String str) {
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public void onSuccess() {
                a aVar = a.this;
                BrandFutureLiveBean brandFutureLiveBean = aVar.f60382b;
                brandFutureLiveBean.subscribeStatus = 0;
                brandFutureLiveBean.subscribeNum--;
                aVar.f60383c.setText(String.format(Locale.getDefault(), "%s人已预约", v.h(a.this.f60382b.subscribeNum)));
                a.this.f60384d.setText("预约");
            }
        }

        class b implements com.hpbr.bosszhipin.live.util.n {
            b() {
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public /* synthetic */ void onComplete() {
                com.hpbr.bosszhipin.live.util.m.a(this);
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public void onFail(int i11, String str) {
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public void onSuccess() {
                a aVar = a.this;
                BrandFutureLiveBean brandFutureLiveBean = aVar.f60382b;
                brandFutureLiveBean.subscribeStatus = 1;
                brandFutureLiveBean.subscribeNum++;
                aVar.f60383c.setText(String.format(Locale.getDefault(), "%s人已预约", v.h(a.this.f60382b.subscribeNum)));
                a.this.f60384d.setText("已预约");
            }
        }

        a(BrandFutureLiveBean brandFutureLiveBean, MTextView mTextView, ZPUIRoundButton zPUIRoundButton) {
            this.f60382b = brandFutureLiveBean;
            this.f60383c = mTextView;
            this.f60384d = zPUIRoundButton;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (h.this.f60381e != null) {
                if (this.f60382b.subscribeStatus == 1) {
                    h.this.f60381e.u8(this.f60382b.recordId, new C0410a());
                } else {
                    h.this.f60381e.sd(this.f60382b.recordId, new b());
                }
            }
        }
    }

    public h(boolean z11, com.hpbr.bosszhipin.live.widget.g gVar) {
        this.f60380d = z11;
        this.f60381e = gVar;
    }

    private void t(View view, BrandFutureLiveBean brandFutureLiveBean) {
        MTextView mTextView = (MTextView) view.findViewById(xo.e.Uq);
        MTextView mTextView2 = (MTextView) view.findViewById(xo.e.f145990fr);
        MTextView mTextView3 = (MTextView) view.findViewById(xo.e.f146547wq);
        MTextView mTextView4 = (MTextView) view.findViewById(xo.e.Aq);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) view.findViewById(xo.e.Kg);
        ImageView imageView = (ImageView) view.findViewById(xo.e.f146366r9);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) view.findViewById(xo.e.f145800a1);
        imageView.setVisibility(8);
        mTextView.setVisibility(0);
        mTextView4.setVisibility(0);
        mTextView.setText(String.format(Locale.getDefault(), "预告：%s", new SimpleDateFormat("MM月dd日HH:mm", Locale.getDefault()).format(Long.valueOf(brandFutureLiveBean.liveStartTime))));
        simpleDraweeView.setImageURI(brandFutureLiveBean.livePromotionalPicture);
        mTextView2.setText(brandFutureLiveBean.liveTitle);
        if (brandFutureLiveBean.roomKind == 2) {
            mTextView2.setMaxLines(2);
            mTextView3.setVisibility(8);
            mTextView4.setVisibility(8);
            zPUIRoundButton.setVisibility(8);
            return;
        }
        mTextView2.setMaxLines(1);
        mTextView3.setVisibility(0);
        mTextView4.setVisibility(0);
        mTextView3.setText(brandFutureLiveBean.companyDesc);
        mTextView4.setText(String.format(Locale.getDefault(), "%s人已预约", v.h(brandFutureLiveBean.subscribeNum)));
        zPUIRoundButton.setVisibility(r.O() ? 0 : 8);
        zPUIRoundButton.setText(brandFutureLiveBean.subscribeStatus == 1 ? "已预约" : "预约");
        zPUIRoundButton.setOnClickListener(new a(brandFutureLiveBean, mTextView4, zPUIRoundButton));
    }

    private void u(View view, BrandPastLiveBean brandPastLiveBean) {
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) view.findViewById(xo.e.Kg);
        MTextView mTextView = (MTextView) view.findViewById(xo.e.f145990fr);
        MTextView mTextView2 = (MTextView) view.findViewById(xo.e.f146547wq);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) view.findViewById(xo.e.f145800a1);
        TextView textView = (TextView) view.findViewById(xo.e.Uq);
        MTextView mTextView3 = (MTextView) view.findViewById(xo.e.Aq);
        ImageView imageView = (ImageView) view.findViewById(xo.e.f146366r9);
        textView.setVisibility(8);
        mTextView3.setVisibility(8);
        imageView.setVisibility(0);
        simpleDraweeView.setImageURI(brandPastLiveBean.livePromotionalPicture);
        mTextView.setText(brandPastLiveBean.liveTitle);
        if (brandPastLiveBean.roomKind == 2 || brandPastLiveBean.resumeDeliverStatus == 3) {
            mTextView.setMaxLines(2);
            mTextView2.setVisibility(8);
            zPUIRoundButton.setVisibility(8);
        } else {
            mTextView.setMaxLines(1);
            mTextView2.setText(brandPastLiveBean.companyDesc);
            mTextView2.setVisibility(0);
            zPUIRoundButton.setVisibility(r.O() ? 0 : 8);
            zPUIRoundButton.setText(brandPastLiveBean.resumeDeliverStatus == 1 ? "去投递" : "投递结束");
            zPUIRoundButton.setEnabled(brandPastLiveBean.resumeDeliverStatus == 1);
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return xo.f.J5;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 4;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, aq.p pVar, int i11) {
        if (pVar instanceof aq.h) {
            aq.h hVar = (aq.h) pVar;
            int i12 = hVar.f2406c;
            if (i12 == 1) {
                t(baseViewHolder.itemView, hVar.f2404a);
            } else if (i12 == 2) {
                u(baseViewHolder.itemView, hVar.f2405b);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void k(BaseViewHolder baseViewHolder, aq.p pVar, int i11) {
        if (pVar instanceof aq.h) {
            aq.h hVar = (aq.h) pVar;
            int i12 = hVar.f2406c;
            if (i12 == 1) {
                if (LText.equal(this.f60381e.ff(), hVar.f2404a.recordId)) {
                    ToastUtils.showText("已在直播间内");
                    return;
                } else {
                    yq.g.q(this.f84490b, hVar.f2404a.recordId, 14, 0, this.f60380d, false);
                    return;
                }
            }
            if (i12 == 2) {
                if (LText.equal(this.f60381e.ff(), hVar.f2405b.recordId)) {
                    ToastUtils.showText("已在直播间内");
                } else {
                    yq.g.q(this.f84490b, hVar.f2405b.recordId, 14, 0, this.f60380d, false);
                }
            }
        }
    }
}