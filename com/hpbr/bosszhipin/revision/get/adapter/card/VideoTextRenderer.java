package com.hpbr.bosszhipin.revision.get.adapter.card;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.common.adapter.AbsHolder;
import com.hpbr.bosszhipin.common.adapter.b;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.net.bean.PostUserInfoBean;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.r;
import com.hpbr.bosszhipin.get.widget.GetCollapseTextView;
import com.hpbr.bosszhipin.get.widget.GetUserInfoView;
import com.hpbr.bosszhipin.revision.get.utils.i;
import com.hpbr.bosszhipin.revision.get.utils.q;
import com.hpbr.bosszhipin.revision.get.widget.BottomMenuView;
import com.hpbr.bosszhipin.views.x0;
import j40.h;
import st.c;
import vl.s;
import wl.g;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;
import zpui.lib.ui.utils.listener.ZPUIOnTouchHelper;

/* JADX INFO: loaded from: classes7.dex */
public class VideoTextRenderer extends b<g, VideoTextHolder, com.hpbr.bosszhipin.get.adapter.b> {

    public static class VideoTextHolder extends AbsHolder<g> implements rn.a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final com.hpbr.bosszhipin.get.adapter.b f84626e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final GetUserInfoView f84627f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final ImageView f84628g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final GetCollapseTextView f84629h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final BottomMenuView f84630i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final j40.g f84631j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private final j40.b f84632k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private final h f84633l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private final View f84634m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private final ImageView f84635n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private final ImageView f84636o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private final ZPUIRoundButton f84637p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        private rn.b f84638q;

        class a extends x0 {
            a() {
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (VideoTextHolder.this.u() != null) {
                    VideoTextHolder.this.u().va(VideoTextHolder.this.getAdapterPosition(), VideoTextHolder.this.k().j(), c.c(VideoTextHolder.this.u().p2()));
                }
            }
        }

        class b extends ZPUIOnTouchHelper.f {
            b() {
            }

            @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
            public void a(View view, MotionEvent motionEvent) {
                i.c(VideoTextHolder.this.j(), i.a.j().l(VideoTextHolder.this.k().j()).n(VideoTextHolder.this.u().p2()).m(false).p(VideoTextHolder.this.getAdapterPosition() + 1).o(com.hpbr.bosszhipin.revision.get.utils.h.b(VideoTextHolder.this.j(), VideoTextHolder.this.u(), VideoTextHolder.this.getAdapterPosition(), motionEvent)).q(VideoTextHolder.this.f84633l != null ? VideoTextHolder.this.f84633l.A() : 0.0f).r(VideoTextHolder.this.v()));
            }
        }

        public VideoTextHolder(@NonNull View view, com.hpbr.bosszhipin.get.adapter.b bVar) {
            super(view);
            this.f84626e = bVar;
            this.f84627f = (GetUserInfoView) i(p.W8);
            ImageView imageView = (ImageView) i(p.Oc);
            this.f84628g = imageView;
            this.f84636o = (ImageView) i(p.f49583ae);
            GetCollapseTextView getCollapseTextView = (GetCollapseTextView) i(p.Ho);
            this.f84629h = getCollapseTextView;
            BottomMenuView bottomMenuView = (BottomMenuView) i(p.f49887j0);
            this.f84630i = bottomMenuView;
            View viewI = i(p.f49857i3);
            this.f84634m = viewI;
            this.f84635n = (ImageView) i(p.Gb);
            this.f84637p = (ZPUIRoundButton) i(p.f50410xx);
            this.f84631j = new j40.g(getCollapseTextView);
            this.f84632k = new j40.b(bottomMenuView);
            this.f84633l = new h(viewI);
            imageView.setOnClickListener(new a());
        }

        private void o(GetFeed getFeed) {
            if (getFeed == null) {
                return;
            }
            PostUserInfoBean postUserInfo = getFeed.getPostUserInfo();
            int auditStatus = getFeed.getAuditStatus();
            boolean z11 = auditStatus == 1 || auditStatus == 6 || (s.l(getFeed) && auditStatus == 2);
            boolean z12 = auditStatus == 4;
            if (postUserInfo != null && getFeed.getIsSelf() == 1 && ((z11 || z12) && q.a(u().p2()))) {
                this.f84635n.setVisibility(0);
                if (z12) {
                    this.f84635n.setImageResource(r.f51968g);
                }
                if (z11) {
                    this.f84635n.setImageResource(r.f51972h);
                }
            } else {
                this.f84635n.setVisibility(8);
            }
            ZPUIRoundButton zPUIRoundButton = this.f84637p;
            if (zPUIRoundButton != null) {
                zPUIRoundButton.setVisibility((getFeed.isSelfPost() || getFeed.existDispute != 1) ? 8 : 0);
            }
        }

        private void r(@NonNull GetFeed getFeed) {
            PostUserInfoBean postUserInfo = getFeed.getPostUserInfo();
            if (postUserInfo == null) {
                this.f84627f.setVisibility(8);
                return;
            }
            this.f84627f.setVisibility(0);
            this.f84627f.setCallback(u());
            postUserInfo.isShare = getFeed.isShare;
            postUserInfo.setContentId(getFeed.getContentId());
            this.f84627f.setFromJobVideo(getFeed.hasBindJob());
            this.f84627f.setRecString(getFeed.getRecommendReason());
            GetUserInfoView getUserInfoView = this.f84627f;
            getUserInfoView.j(postUserInfo, getUserInfoView.d(getFeed.getCategory(), getFeed.getContentType()), 0);
        }

        private void t(GetFeed getFeed) {
            if (getFeed == null) {
                return;
            }
            this.f84636o.setVisibility(getFeed.bindJobNum >= 1 ? 0 : 8);
        }

        @Override // rn.a
        public void e(View view, int i11) {
            if (this.f84638q != null) {
                App.get().getMainHandler().removeCallbacks(this.f84638q);
                this.f84638q = null;
            }
            h hVar = this.f84633l;
            if (hVar != null) {
                hVar.x(view, i11);
            }
        }

        @Override // rn.a
        public void g(View view, int i11) {
            if (this.f84638q != null) {
                App.get().getMainHandler().removeCallbacks(this.f84638q);
            }
            this.f84638q = new rn.b(this.f84633l, view, i11);
            App.get().getMainHandler().postDelayed(this.f84638q, 300L);
        }

        public void m() {
            ZPUIOnTouchHelper.b(j(), this.itemView, new b());
        }

        @Override // com.hpbr.bosszhipin.common.adapter.AbsHolder
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public void h(@NonNull g gVar) {
            super.h(gVar);
            GetFeed getFeedJ = gVar.j();
            if (getFeedJ == null) {
                return;
            }
            r(getFeedJ);
            p(gVar);
            q(gVar);
            s(gVar);
            y(getFeedJ);
            o(getFeedJ);
            t(getFeedJ);
            m();
        }

        public void p(@NonNull g gVar) {
            j40.b bVar = this.f84632k;
            if (bVar != null) {
                bVar.x(gVar, u(), getAdapterPosition());
            }
        }

        public void q(@NonNull g gVar) {
            j40.g gVar2 = this.f84631j;
            if (gVar2 != null) {
                gVar2.M(2);
                this.f84631j.B(gVar, u(), getAdapterPosition());
            }
        }

        public void s(@NonNull g gVar) {
            h hVar = this.f84633l;
            if (hVar != null) {
                hVar.w(gVar, u(), getAdapterPosition());
            }
        }

        public com.hpbr.bosszhipin.get.adapter.b u() {
            return this.f84626e;
        }

        public String v() {
            return u() == null ? "" : i.a(u().p2(), u().vc(), k());
        }

        public void w() {
            h(k());
            h hVar = this.f84633l;
            if (hVar != null) {
                hVar.F();
            }
        }

        public void x() {
            h hVar = this.f84633l;
            if (hVar != null) {
                hVar.F();
            }
        }

        public void y(GetFeed getFeed) {
            if (u() != null) {
                u().A6(getFeed, getAdapterPosition());
            }
        }
    }

    public VideoTextRenderer(Context context, @NonNull com.hpbr.bosszhipin.get.adapter.b bVar) {
        super(context, bVar);
    }

    @Override // com.hpbr.bosszhipin.common.adapter.g
    @NonNull
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public VideoTextHolder c(@NonNull ViewGroup viewGroup) {
        return new VideoTextHolder(f(com.hpbr.bosszhipin.get.q.f51690o5, viewGroup, false), i());
    }
}