package com.hpbr.bosszhipin.live.boss.reservation.itemprovider;

import android.annotation.SuppressLint;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.airbnb.lottie.LottieAnimationView;
import com.facebook.drawee.drawable.ScalingUtils;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.live.boss.reservation.viewholder.LiveGifPlayViewHolder;
import com.hpbr.bosszhipin.live.net.bean.BossLivePeerBean;
import com.hpbr.bosszhipin.live.util.u;
import com.hpbr.bosszhipin.views.MTextView;
import xo.e;
import xo.f;
import yq.g;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class a extends com.hpbr.bosszhipin.recycleview.a<BossLivePeerBean, LiveGifPlayViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private FrameLayout f57949d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private SimpleDraweeView f57950e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private SimpleDraweeView f57951f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private FrameLayout f57952g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ImageView f57953h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ZPUIRoundButton f57954i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private LottieAnimationView f57955j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f57956k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f57957l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ZPUIFrameLayout f57958m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private SimpleDraweeView f57959n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private TextView f57960o;

    private void r(View view) {
        this.f57949d = (FrameLayout) view.findViewById(e.L5);
        this.f57950e = (SimpleDraweeView) view.findViewById(e.Kg);
        this.f57951f = (SimpleDraweeView) view.findViewById(e.Lg);
        this.f57952g = (FrameLayout) view.findViewById(e.f145871c6);
        this.f57953h = (ImageView) view.findViewById(e.O8);
        this.f57954i = (ZPUIRoundButton) view.findViewById(e.f146585y0);
        this.f57955j = (LottieAnimationView) view.findViewById(e.Aa);
        this.f57956k = (MTextView) view.findViewById(e.Dr);
        this.f57957l = (MTextView) view.findViewById(e.f145990fr);
        this.f57958m = (ZPUIFrameLayout) view.findViewById(e.f145969f6);
        this.f57959n = (SimpleDraweeView) view.findViewById(e.f145915dh);
        this.f57960o = (TextView) view.findViewById(e.f146117jo);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return f.I7;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    @SuppressLint({"SetTextI18n"})
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(LiveGifPlayViewHolder liveGifPlayViewHolder, BossLivePeerBean bossLivePeerBean, int i11) {
        r(liveGifPlayViewHolder.itemView);
        if (bossLivePeerBean != null) {
            this.f57950e.setVisibility(0);
            this.f57951f.setVisibility(8);
            this.f57950e.getHierarchy().setActualImageScaleType(ScalingUtils.ScaleType.CENTER_CROP);
            this.f57950e.setImageURI(bossLivePeerBean.livingPicture);
            this.f57953h.setVisibility(0);
            this.f57955j.setVisibility(8);
            this.f57954i.setVisibility(8);
            this.f57956k.setText(bossLivePeerBean.viewerNum + "人观看");
            this.f57957l.setText(bossLivePeerBean.liveTitle);
            this.f57959n.setImageURI(bossLivePeerBean.brandLogo);
            this.f57960o.setText(bossLivePeerBean.brandName + "·" + bossLivePeerBean.jobNum + "个职位");
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void k(LiveGifPlayViewHolder liveGifPlayViewHolder, BossLivePeerBean bossLivePeerBean, int i11) {
        super.k(liveGifPlayViewHolder, bossLivePeerBean, i11);
        if (bossLivePeerBean != null) {
            g.o(this.f84490b, bossLivePeerBean.encryptLiveId, 100);
            u.C1("10", bossLivePeerBean.encryptLiveId);
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void o(@NonNull LiveGifPlayViewHolder liveGifPlayViewHolder) {
        super.o(liveGifPlayViewHolder);
        liveGifPlayViewHolder.b();
    }
}