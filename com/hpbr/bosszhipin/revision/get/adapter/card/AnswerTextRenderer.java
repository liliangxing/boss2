package com.hpbr.bosszhipin.revision.get.adapter.card;

import android.content.Context;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
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
import com.hpbr.bosszhipin.revision.get.widget.BodyQuestionView;
import com.hpbr.bosszhipin.revision.get.widget.BottomMenuView;
import com.hpbr.bosszhipin.views.x0;
import j40.g;
import ps.k0;
import vl.s;
import wl.a;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;
import zpui.lib.ui.utils.listener.ZPUIOnTouchHelper;

/* JADX INFO: loaded from: classes7.dex */
public class AnswerTextRenderer extends b<a, AnswerTextHolder, com.hpbr.bosszhipin.get.adapter.b> {

    public static class AnswerTextHolder extends AbsHolder<wl.a> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final com.hpbr.bosszhipin.get.adapter.b f84494e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final GetUserInfoView f84495f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final ImageView f84496g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final GetCollapseTextView f84497h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final g f84498i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final j40.b f84499j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private final BottomMenuView f84500k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private final BodyQuestionView f84501l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private final ImageView f84502m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private final ZPUIRoundButton f84503n;

        class a extends x0 {
            a() {
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (AnswerTextHolder.this.s() != null) {
                    AnswerTextHolder.this.s().va(AnswerTextHolder.this.getAdapterPosition(), AnswerTextHolder.this.k().j(), st.c.c(AnswerTextHolder.this.s().p2()));
                }
            }
        }

        class b extends ZPUIOnTouchHelper.f {
            b() {
            }

            @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
            public void a(View view, MotionEvent motionEvent) {
                i.c(AnswerTextHolder.this.j(), i.a.j().l(AnswerTextHolder.this.k().j()).n(AnswerTextHolder.this.s().p2()).m(false).p(AnswerTextHolder.this.getAdapterPosition() + 1).k(2).o(h.b(AnswerTextHolder.this.j(), AnswerTextHolder.this.s(), AnswerTextHolder.this.getAdapterPosition(), motionEvent)).r(AnswerTextHolder.this.t()));
            }
        }

        class c extends ZPUIOnTouchHelper.f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ GetFeed f84506a;

            c(GetFeed getFeed) {
                this.f84506a = getFeed;
            }

            @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
            public void a(View view, MotionEvent motionEvent) {
                String strB = h.b(AnswerTextHolder.this.j(), AnswerTextHolder.this.s(), AnswerTextHolder.this.getAdapterPosition(), motionEvent);
                if (i.b(AnswerTextHolder.this.j(), this.f84506a)) {
                    return;
                }
                new k0(AnswerTextHolder.this.j(), this.f84506a.getQuestionInfo().linkUrl + "&sourceSymbol=" + this.f84506a.getSourceSymbol() + "&lid=" + this.f84506a.getLid() + "&revisionSource=" + AnswerTextHolder.this.t() + "&originalId=" + this.f84506a.getContentId() + "&clickPosition=" + AnswerTextHolder.this.getAdapterPosition() + "&brandId=" + this.f84506a.getBrandId()).g();
                i.d(this.f84506a, 1, AnswerTextHolder.this.t(), strB, null);
            }
        }

        public AnswerTextHolder(@NonNull View view, com.hpbr.bosszhipin.get.adapter.b bVar) {
            super(view);
            this.f84494e = bVar;
            this.f84495f = (GetUserInfoView) i(p.W8);
            ImageView imageView = (ImageView) i(p.Oc);
            this.f84496g = imageView;
            GetCollapseTextView getCollapseTextView = (GetCollapseTextView) i(p.Ho);
            this.f84497h = getCollapseTextView;
            BottomMenuView bottomMenuView = (BottomMenuView) i(p.f49887j0);
            this.f84500k = bottomMenuView;
            this.f84501l = (BodyQuestionView) i(p.V);
            this.f84502m = (ImageView) i(p.Gb);
            this.f84503n = (ZPUIRoundButton) i(p.f50410xx);
            imageView.setOnClickListener(new a());
            this.f84498i = new g(getCollapseTextView);
            this.f84499j = new j40.b(bottomMenuView);
        }

        private void n(GetFeed getFeed) {
            if (getFeed == null) {
                return;
            }
            PostUserInfoBean postUserInfo = getFeed.getPostUserInfo();
            int auditStatus = getFeed.getAuditStatus();
            boolean z11 = auditStatus == 1 || auditStatus == 6 || (s.l(getFeed) && auditStatus == 2);
            boolean z12 = auditStatus == 4;
            if (postUserInfo != null && getFeed.getIsSelf() == 1 && ((z11 || z12) && q.a(s().p2()))) {
                this.f84502m.setVisibility(0);
                if (z12) {
                    this.f84502m.setImageResource(r.f51968g);
                }
                if (z11) {
                    this.f84502m.setImageResource(r.f51972h);
                }
            } else {
                this.f84502m.setVisibility(8);
            }
            ZPUIRoundButton zPUIRoundButton = this.f84503n;
            if (zPUIRoundButton != null) {
                zPUIRoundButton.setVisibility((getFeed.isSelfPost() || getFeed.existDispute != 1) ? 8 : 0);
            }
        }

        private void r(@NonNull GetFeed getFeed) {
            PostUserInfoBean postUserInfo = getFeed.getPostUserInfo();
            if (postUserInfo == null) {
                this.f84495f.setVisibility(8);
                return;
            }
            this.f84495f.setVisibility(0);
            this.f84495f.setCallback(s());
            postUserInfo.isShare = getFeed.isShare;
            postUserInfo.setContentId(getFeed.getContentId());
            this.f84495f.setFromJobVideo(getFeed.hasBindJob());
            this.f84495f.setRecString(getFeed.getRecommendReason());
            GetUserInfoView getUserInfoView = this.f84495f;
            getUserInfoView.j(postUserInfo, getUserInfoView.d(getFeed.getCategory(), getFeed.getContentType()), 0);
        }

        public void l() {
            ZPUIOnTouchHelper.b(j(), this.itemView, new b());
        }

        @Override // com.hpbr.bosszhipin.common.adapter.AbsHolder
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public void h(@NonNull wl.a aVar) {
            super.h(aVar);
            GetFeed getFeedJ = aVar.j();
            if (getFeedJ == null) {
                return;
            }
            r(getFeedJ);
            p(aVar);
            o(aVar);
            q(getFeedJ);
            u(getFeedJ);
            n(getFeedJ);
            l();
        }

        public void o(@NonNull wl.a aVar) {
            j40.b bVar = this.f84499j;
            if (bVar != null) {
                bVar.x(aVar, s(), getAdapterPosition());
            }
        }

        public void p(@NonNull wl.a aVar) {
            g gVar = this.f84498i;
            if (gVar != null) {
                gVar.B(aVar, s(), getAdapterPosition());
            }
        }

        public void q(@NonNull GetFeed getFeed) {
            if (this.f84501l != null) {
                if (getFeed == null || getFeed.getQuestionInfo() == null || TextUtils.isEmpty(getFeed.getQuestionInfo().content)) {
                    this.f84501l.setVisibility(8);
                    return;
                }
                this.f84501l.setVisibility(0);
                this.f84501l.a(getFeed, s().p2() == 11);
                ZPUIOnTouchHelper.b(j(), this.f84501l, new c(getFeed));
            }
        }

        public com.hpbr.bosszhipin.get.adapter.b s() {
            return this.f84494e;
        }

        public String t() {
            return s() == null ? "" : i.a(s().p2(), s().vc(), k());
        }

        public void u(GetFeed getFeed) {
            if (s() != null) {
                s().A6(getFeed, getAdapterPosition());
            }
        }
    }

    public AnswerTextRenderer(Context context, @NonNull com.hpbr.bosszhipin.get.adapter.b bVar) {
        super(context, bVar);
    }

    @Override // com.hpbr.bosszhipin.common.adapter.g
    @NonNull
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public AnswerTextHolder c(@NonNull ViewGroup viewGroup) {
        return new AnswerTextHolder(f(com.hpbr.bosszhipin.get.q.R4, viewGroup, false), i());
    }
}