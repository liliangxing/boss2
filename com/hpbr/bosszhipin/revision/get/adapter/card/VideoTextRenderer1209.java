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
import com.hpbr.bosszhipin.revision.get.utils.h;
import com.hpbr.bosszhipin.revision.get.utils.i;
import com.hpbr.bosszhipin.revision.get.utils.q;
import com.hpbr.bosszhipin.revision.get.widget.BottomJobView;
import com.hpbr.bosszhipin.revision.get.widget.BottomMenuView;
import com.hpbr.bosszhipin.views.x0;
import j40.g;
import j40.i;
import vl.s;
import wl.f;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;
import zpui.lib.ui.utils.listener.ZPUIOnTouchHelper;

/* JADX INFO: loaded from: classes7.dex */
public class VideoTextRenderer1209 extends b<f, VideoTextHolder, com.hpbr.bosszhipin.get.adapter.b> {

    public static class VideoTextHolder extends AbsHolder<f> implements rn.a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final com.hpbr.bosszhipin.get.adapter.b f84641e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final GetUserInfoView f84642f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final ImageView f84643g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final GetCollapseTextView f84644h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final BottomMenuView f84645i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final g f84646j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private final j40.b f84647k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private final i f84648l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private final View f84649m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private final ImageView f84650n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private final ZPUIRoundButton f84651o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private final BottomJobView f84652p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        private rn.b f84653q;

        class a extends x0 {
            a() {
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (VideoTextHolder.this.u() != null) {
                    VideoTextHolder.this.u().va(VideoTextHolder.this.getAdapterPosition(), VideoTextHolder.this.k().j(), st.c.c(VideoTextHolder.this.u().p2()));
                }
            }
        }

        class b extends x0 {
            b() {
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
            }
        }

        class c extends ZPUIOnTouchHelper.f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ GetFeed f84656a;

            c(GetFeed getFeed) {
                this.f84656a = getFeed;
            }

            @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
            public void a(View view, MotionEvent motionEvent) {
                com.hpbr.bosszhipin.revision.get.utils.a.o0(this.f84656a.getContentId(), this.f84656a.bindJobInfoFeedVO.encryptJobId);
                com.hpbr.bosszhipin.revision.get.utils.i.c(VideoTextHolder.this.j(), i.a.j().l(this.f84656a).n(VideoTextHolder.this.u().p2()).m(false).s(true).p(VideoTextHolder.this.getAdapterPosition() + 1).o(h.b(VideoTextHolder.this.j(), VideoTextHolder.this.u(), VideoTextHolder.this.getPosition(), motionEvent)).k(0).q(VideoTextHolder.this.f84648l != null ? VideoTextHolder.this.f84648l.A() : 0.0f).r(VideoTextHolder.this.v()));
            }
        }

        class d extends ZPUIOnTouchHelper.f {
            d() {
            }

            @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
            public void a(View view, MotionEvent motionEvent) {
                com.hpbr.bosszhipin.revision.get.utils.i.c(VideoTextHolder.this.j(), i.a.j().l(VideoTextHolder.this.k().j()).n(VideoTextHolder.this.u().p2()).m(false).p(VideoTextHolder.this.getAdapterPosition() + 1).o(h.b(VideoTextHolder.this.j(), VideoTextHolder.this.u(), VideoTextHolder.this.getAdapterPosition(), motionEvent)).q(VideoTextHolder.this.f84648l != null ? VideoTextHolder.this.f84648l.A() : 0.0f).r(VideoTextHolder.this.v()));
            }
        }

        public VideoTextHolder(@NonNull View view, com.hpbr.bosszhipin.get.adapter.b bVar) {
            super(view);
            this.f84641e = bVar;
            this.f84642f = (GetUserInfoView) i(p.W8);
            ImageView imageView = (ImageView) i(p.Oc);
            this.f84643g = imageView;
            GetCollapseTextView getCollapseTextView = (GetCollapseTextView) i(p.Ho);
            this.f84644h = getCollapseTextView;
            BottomMenuView bottomMenuView = (BottomMenuView) i(p.f49887j0);
            this.f84645i = bottomMenuView;
            this.f84652p = (BottomJobView) i(p.f49854i0);
            View viewI = i(p.f49857i3);
            this.f84649m = viewI;
            this.f84650n = (ImageView) i(p.Gb);
            this.f84651o = (ZPUIRoundButton) i(p.f50410xx);
            this.f84646j = new g(getCollapseTextView);
            this.f84647k = new j40.b(bottomMenuView);
            this.f84648l = new j40.i(viewI);
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
                this.f84650n.setVisibility(0);
                if (z12) {
                    this.f84650n.setImageResource(r.f51968g);
                }
                if (z11) {
                    this.f84650n.setImageResource(r.f51972h);
                }
            } else {
                this.f84650n.setVisibility(8);
            }
            ZPUIRoundButton zPUIRoundButton = this.f84651o;
            if (zPUIRoundButton != null) {
                zPUIRoundButton.setVisibility((getFeed.isSelfPost() || getFeed.existDispute != 1) ? 8 : 0);
            }
        }

        private void r(@NonNull GetFeed getFeed) {
            PostUserInfoBean postUserInfo = getFeed.getPostUserInfo();
            if (postUserInfo == null) {
                this.f84642f.setVisibility(8);
                return;
            }
            this.f84642f.setVisibility(0);
            this.f84642f.setCallback(u());
            postUserInfo.isShare = getFeed.isShare;
            postUserInfo.setContentId(getFeed.getContentId());
            this.f84642f.setFromJobVideo(getFeed.hasBindJob());
            this.f84642f.setRecString(getFeed.getRecommendReason());
            GetUserInfoView getUserInfoView = this.f84642f;
            getUserInfoView.j(postUserInfo, getUserInfoView.d(getFeed.getCategory(), getFeed.getContentType()), 0);
        }

        private void t(GetFeed getFeed) {
            if (getFeed == null) {
                return;
            }
            if (getFeed.bindJobInfoFeedVO == null) {
                this.f84652p.setVisibility(8);
                return;
            }
            com.hpbr.bosszhipin.revision.get.utils.a.p0(getFeed.getContentId(), getFeed.bindJobInfoFeedVO.encryptJobId);
            this.f84652p.setVisibility(0);
            this.f84652p.a(getFeed);
            this.f84652p.setOnClickListener(new b());
            ZPUIOnTouchHelper.b(j(), this.f84652p, new c(getFeed));
        }

        @Override // rn.a
        public void e(View view, int i11) {
            if (this.f84653q != null) {
                App.get().getMainHandler().removeCallbacks(this.f84653q);
                this.f84653q = null;
            }
            j40.i iVar = this.f84648l;
            if (iVar != null) {
                iVar.x(view, i11);
            }
        }

        @Override // rn.a
        public void g(View view, int i11) {
            if (this.f84653q != null) {
                App.get().getMainHandler().removeCallbacks(this.f84653q);
            }
            this.f84653q = new rn.b(this.f84648l, view, i11);
            App.get().getMainHandler().postDelayed(this.f84653q, 300L);
        }

        public void m() {
            ZPUIOnTouchHelper.b(j(), this.itemView, new d());
        }

        @Override // com.hpbr.bosszhipin.common.adapter.AbsHolder
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public void h(@NonNull f fVar) {
            super.h(fVar);
            GetFeed getFeedJ = fVar.j();
            if (getFeedJ == null) {
                return;
            }
            r(getFeedJ);
            p(fVar);
            q(fVar);
            s(fVar);
            x(getFeedJ);
            o(getFeedJ);
            t(getFeedJ);
            m();
        }

        public void p(@NonNull f fVar) {
            if (this.f84647k != null) {
                if (fVar.j().bindJobInfoFeedVO != null) {
                    this.f84645i.setVisibility(8);
                } else {
                    this.f84645i.setVisibility(0);
                    this.f84647k.x(fVar, u(), getAdapterPosition());
                }
            }
        }

        public void q(@NonNull f fVar) {
            g gVar = this.f84646j;
            if (gVar != null) {
                gVar.M(2);
                this.f84646j.B(fVar, u(), getAdapterPosition());
            }
        }

        public void s(@NonNull f fVar) {
            j40.i iVar = this.f84648l;
            if (iVar != null) {
                iVar.w(fVar, u(), getAdapterPosition());
            }
        }

        public com.hpbr.bosszhipin.get.adapter.b u() {
            return this.f84641e;
        }

        public String v() {
            return u() == null ? "" : com.hpbr.bosszhipin.revision.get.utils.i.a(u().p2(), u().vc(), k());
        }

        public void w() {
            j40.i iVar = this.f84648l;
            if (iVar != null) {
                iVar.F();
            }
        }

        public void x(GetFeed getFeed) {
            if (u() != null) {
                u().A6(getFeed, getAdapterPosition());
            }
        }
    }

    public VideoTextRenderer1209(Context context, @NonNull com.hpbr.bosszhipin.get.adapter.b bVar) {
        super(context, bVar);
    }

    @Override // com.hpbr.bosszhipin.common.adapter.g
    @NonNull
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public VideoTextHolder c(@NonNull ViewGroup viewGroup) {
        return new VideoTextHolder(f(com.hpbr.bosszhipin.get.q.f51702p5, viewGroup, false), i());
    }
}