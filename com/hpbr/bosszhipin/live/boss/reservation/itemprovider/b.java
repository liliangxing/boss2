package com.hpbr.bosszhipin.live.boss.reservation.itemprovider;

import android.annotation.SuppressLint;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
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
public class b extends com.hpbr.bosszhipin.recycleview.a<BossLivePeerBean, LiveGifPlayViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private FrameLayout f57961d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private SimpleDraweeView f57962e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private SimpleDraweeView f57963f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private FrameLayout f57964g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ImageView f57965h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ZPUIRoundButton f57966i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private LottieAnimationView f57967j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f57968k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f57969l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ZPUIFrameLayout f57970m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private SimpleDraweeView f57971n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private TextView f57972o;

    private void r(View view) {
        this.f57961d = (FrameLayout) view.findViewById(e.L5);
        this.f57962e = (SimpleDraweeView) view.findViewById(e.Kg);
        this.f57963f = (SimpleDraweeView) view.findViewById(e.Lg);
        this.f57964g = (FrameLayout) view.findViewById(e.f145871c6);
        this.f57965h = (ImageView) view.findViewById(e.O8);
        this.f57966i = (ZPUIRoundButton) view.findViewById(e.f146585y0);
        this.f57967j = (LottieAnimationView) view.findViewById(e.Aa);
        this.f57968k = (MTextView) view.findViewById(e.Dr);
        this.f57969l = (MTextView) view.findViewById(e.f145990fr);
        this.f57970m = (ZPUIFrameLayout) view.findViewById(e.f145969f6);
        this.f57971n = (SimpleDraweeView) view.findViewById(e.f145915dh);
        this.f57972o = (TextView) view.findViewById(e.f146117jo);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return f.J7;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 2;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    @SuppressLint({"SetTextI18n"})
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(LiveGifPlayViewHolder liveGifPlayViewHolder, BossLivePeerBean bossLivePeerBean, int i11) {
        r(liveGifPlayViewHolder.itemView);
        if (bossLivePeerBean != null) {
            this.f57962e.setVisibility(0);
            this.f57963f.setVisibility(8);
            ((ConstraintLayout.LayoutParams) this.f57961d.getLayoutParams()).dimensionRatio = "h,176:210";
            this.f57962e.getHierarchy().setActualImageScaleType(ScalingUtils.ScaleType.CENTER_CROP);
            this.f57962e.setImageURI(bossLivePeerBean.livingPicture);
            this.f57965h.setVisibility(0);
            this.f57967j.setVisibility(8);
            this.f57966i.setVisibility(8);
            this.f57968k.setVisibility(0);
            this.f57968k.setText(bossLivePeerBean.viewerNum + "人观看");
            this.f57969l.setText(bossLivePeerBean.liveTitle);
            this.f57971n.setImageURI(bossLivePeerBean.brandLogo);
            this.f57972o.setText(bossLivePeerBean.brandName + "·" + bossLivePeerBean.jobNum + "个职位");
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