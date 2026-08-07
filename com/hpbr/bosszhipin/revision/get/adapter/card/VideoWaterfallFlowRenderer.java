package com.hpbr.bosszhipin.revision.get.adapter.card;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.common.adapter.AbsHolder;
import com.hpbr.bosszhipin.common.adapter.b;
import com.hpbr.bosszhipin.get.helper.GetMediaPlayer;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.net.bean.PostUserInfoBean;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.r;
import com.hpbr.bosszhipin.player.ZPViewRenderer;
import com.hpbr.bosszhipin.revision.get.utils.i;
import com.hpbr.bosszhipin.utils.j2;
import com.hpbr.bosszhipin.views.x0;
import com.kanzhun.zpeaglesdk.EagleEyeCommon;
import com.monch.lbase.util.L;
import com.xiaomi.mipush.sdk.Constants;
import java.text.DecimalFormat;
import wl.h;
import zpui.lib.ui.progressbar.ZPUIProgressBar;

/* JADX INFO: loaded from: classes7.dex */
public class VideoWaterfallFlowRenderer extends b<h, VideoWaterfallFlowHolder, com.hpbr.bosszhipin.get.adapter.b> {

    public static class VideoWaterfallFlowHolder extends AbsHolder<h> implements rn.a {

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        private static final String f84659q = "VideoWaterfallFlowHolder";

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final com.hpbr.bosszhipin.get.adapter.b f84660e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final SimpleDraweeView f84661f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final FrameLayout f84662g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final TextView f84663h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final SimpleDraweeView f84664i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final TextView f84665j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private final ImageView f84666k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private final ZPViewRenderer f84667l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private final ZPUIProgressBar f84668m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private GetMediaPlayer.Media f84669n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private long f84670o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private boolean f84671p;

        class a extends x0 {
            a() {
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                VideoWaterfallFlowHolder.this.n().va(VideoWaterfallFlowHolder.this.getAdapterPosition(), VideoWaterfallFlowHolder.this.k().j(), st.c.c(VideoWaterfallFlowHolder.this.n().p2()));
            }
        }

        class b implements View.OnClickListener {
            b() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (VideoWaterfallFlowHolder.this.k() == null || VideoWaterfallFlowHolder.this.n() == null) {
                    return;
                }
                i.c(VideoWaterfallFlowHolder.this.j(), i.a.j().l(VideoWaterfallFlowHolder.this.k().j()).n(VideoWaterfallFlowHolder.this.n().p2()).m(false).p(VideoWaterfallFlowHolder.this.getAdapterPosition() + 1).k(0).r(VideoWaterfallFlowHolder.this.o()));
            }
        }

        class c extends x0 {
            c() {
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (VideoWaterfallFlowHolder.this.k() == null || VideoWaterfallFlowHolder.this.n() == null) {
                    return;
                }
                i.c(VideoWaterfallFlowHolder.this.j(), i.a.j().l(VideoWaterfallFlowHolder.this.k().j()).n(VideoWaterfallFlowHolder.this.n().p2()).m(false).k(0).p(VideoWaterfallFlowHolder.this.getAdapterPosition() + 1).r(VideoWaterfallFlowHolder.this.o()));
            }
        }

        public VideoWaterfallFlowHolder(@NonNull View view, com.hpbr.bosszhipin.get.adapter.b bVar) {
            super(view);
            this.f84660e = bVar;
            this.f84661f = (SimpleDraweeView) i(p.Nk);
            this.f84662g = (FrameLayout) i(p.f49998m6);
            this.f84663h = (TextView) i(p.Ho);
            this.f84664i = (SimpleDraweeView) i(p.Gk);
            this.f84665j = (TextView) i(p.f50194rr);
            ImageView imageView = (ImageView) i(p.Oc);
            this.f84666k = imageView;
            ZPViewRenderer zPViewRenderer = (ZPViewRenderer) i(p.f49744ex);
            this.f84667l = zPViewRenderer;
            this.f84668m = (ZPUIProgressBar) i(p.f49692dg);
            imageView.setOnClickListener(new a());
            zPViewRenderer.setOnClickListener(new b());
            view.setOnClickListener(new c());
        }

        @NonNull
        private String m() {
            return k().j().getContentId();
        }

        @NonNull
        private GetMediaPlayer.Media p() {
            GetMediaPlayer.Media media = this.f84669n;
            if (media == null) {
                this.f84669n = new GetMediaPlayer.Media(r(), m());
            } else {
                media.set(r(), m());
            }
            this.f84669n.setMode(0);
            return this.f84669n;
        }

        @NonNull
        private String r() {
            try {
                return k().j().getFile().getUrl();
            } catch (Exception e11) {
                L.e(f84659q, e11.getMessage());
                return "";
            }
        }

        private void s() {
            this.f84671p = false;
            this.f84670o = System.currentTimeMillis();
        }

        private void u() {
            if (this.f84670o == 0 || k() == null || k().j() == null || this.f84671p) {
                return;
            }
            uk.a.j().a("extension-get-video-duration").p("p", k().j().getContentId()).p("p2", String.valueOf(((System.currentTimeMillis() - this.f84670o) * 1.0f) / 1000.0f)).p("p3", o()).n("p5", k().j().bindJobNum).p("p6", new DecimalFormat("0.00").format(q() != null ? q().p() : 0L)).n("p8", getPosition() + 1).o("p9", System.currentTimeMillis()).p("p10", k().j().sessionId).k().g();
            this.f84671p = true;
        }

        private void v(GetFeed getFeed) {
            if (TextUtils.isEmpty(getFeed.getContentDescBackup())) {
                this.f84663h.setVisibility(8);
            } else {
                this.f84663h.setVisibility(0);
                this.f84663h.setText(getFeed.getContentDescBackup());
            }
        }

        private void w(PostUserInfoBean postUserInfoBean) {
            if (postUserInfoBean == null) {
                this.f84664i.setImageURI("");
                this.f84665j.setText("");
            } else if (postUserInfoBean.isCancel()) {
                this.f84664i.setActualImageResource(r.f51976i);
                this.f84665j.setText("已注销");
            } else {
                this.f84664i.setImageURI(postUserInfoBean.avatar);
                this.f84665j.setText(postUserInfoBean.title);
            }
        }

        private void x(GetFeed.CoverImgBean coverImgBean) {
            ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.f84662g.getLayoutParams();
            if (coverImgBean == null) {
                layoutParams.dimensionRatio = "h,1:1";
                this.f84662g.setLayoutParams(layoutParams);
                this.f84661f.setImageURI("");
                return;
            }
            int width = coverImgBean.getWidth();
            int height = coverImgBean.getHeight();
            this.f84661f.setImageURI(coverImgBean.getUrl());
            if (height == 0 || width == 0) {
                layoutParams.dimensionRatio = "h,1:1";
            } else if ((height * 1.0f) / width <= 1.2f) {
                layoutParams.dimensionRatio = "h," + width + Constants.COLON_SEPARATOR + height;
            } else {
                layoutParams.dimensionRatio = "h,175:210";
            }
            this.f84662g.setLayoutParams(layoutParams);
        }

        private void y() {
            if (n().pc() != null && n().pc().x()) {
                L.d(f84659q, "Audio is playing...won't play video automatically.");
                return;
            }
            if (!j2.f()) {
                L.d(f84659q, "Video autoplay for wifi only.");
                return;
            }
            if (this.f84667l == null) {
                L.e(f84659q, "surface 没准备好！！");
                return;
            }
            q().N(this.f84667l);
            q().D(p(), false);
            q().A(p());
            L.d(f84659q, EagleEyeCommon.ZP_PLAY_NAME);
        }

        @Override // rn.a
        public void e(View view, int i11) {
            L.d(f84659q, "VIDEO: deactivate() called with: currentView = [" + view + "], position = [" + i11 + "]");
            q().E();
        }

        @Override // rn.a
        public void g(View view, int i11) {
            L.d(f84659q, "VIDEO: setActive() called with: newActiveView = [" + view + "], newActiveViewPosition = [" + i11 + "]");
            y();
        }

        @Override // com.hpbr.bosszhipin.common.adapter.AbsHolder
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public void h(@NonNull h hVar) {
            super.h(hVar);
            GetFeed getFeedJ = hVar.j();
            if (getFeedJ == null) {
                return;
            }
            w(getFeedJ.getPostUserInfo());
            x(getFeedJ.getCoverImg());
            v(getFeedJ);
            t();
            if (n() != null) {
                n().A6(getFeedJ, getAdapterPosition());
            }
        }

        public com.hpbr.bosszhipin.get.adapter.b n() {
            return this.f84660e;
        }

        public String o() {
            return n() == null ? "" : i.a(n().p2(), n().vc(), k());
        }

        @NonNull
        GetMediaPlayer q() {
            return n().Y7();
        }

        public void t() {
            this.f84661f.setVisibility(0);
            int iS = q().s(p());
            L.d(f84659q, "videoStatus: " + iS);
            if (iS == 1) {
                this.f84661f.setVisibility(8);
            } else if (iS == 4) {
                s();
            } else if (iS == 3 || iS == 2 || iS == 5 || iS == 6) {
                u();
            }
            this.f84668m.setVisibility(iS != 4 ? 8 : 0);
        }
    }

    public VideoWaterfallFlowRenderer(Context context, @NonNull com.hpbr.bosszhipin.get.adapter.b bVar) {
        super(context, bVar);
    }

    @Override // com.hpbr.bosszhipin.common.adapter.g
    @NonNull
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public VideoWaterfallFlowHolder c(@NonNull ViewGroup viewGroup) {
        return new VideoWaterfallFlowHolder(f(q.f51714q5, viewGroup, false), i());
    }
}