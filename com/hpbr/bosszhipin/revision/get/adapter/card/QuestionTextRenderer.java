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
import com.hpbr.bosszhipin.get.widget.GetUserInfoView;
import com.hpbr.bosszhipin.revision.get.utils.h;
import com.hpbr.bosszhipin.revision.get.utils.i;
import com.hpbr.bosszhipin.revision.get.utils.q;
import com.hpbr.bosszhipin.revision.get.widget.BodyQuestionView;
import com.hpbr.bosszhipin.revision.get.widget.BottomMenuView;
import com.hpbr.bosszhipin.views.x0;
import ps.k0;
import vl.s;
import wl.e;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;
import zpui.lib.ui.utils.listener.ZPUIOnTouchHelper;

/* JADX INFO: loaded from: classes7.dex */
public class QuestionTextRenderer extends b<e, QuestionTextHolder, com.hpbr.bosszhipin.get.adapter.b> {

    public static class QuestionTextHolder extends AbsHolder<e> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final GetUserInfoView f84614e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final BodyQuestionView f84615f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final BottomMenuView f84616g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final j40.b f84617h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final ImageView f84618i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final ImageView f84619j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private com.hpbr.bosszhipin.get.adapter.b f84620k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private final ZPUIRoundButton f84621l;

        class a extends x0 {
            a() {
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (QuestionTextHolder.this.q() != null) {
                    QuestionTextHolder.this.q().va(QuestionTextHolder.this.getAdapterPosition(), QuestionTextHolder.this.k().j(), st.c.c(QuestionTextHolder.this.q().p2()));
                }
            }
        }

        class b extends ZPUIOnTouchHelper.f {
            b() {
            }

            @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
            public void a(View view, MotionEvent motionEvent) {
                if (QuestionTextHolder.this.k() == null || QuestionTextHolder.this.q() == null) {
                    return;
                }
                i.c(QuestionTextHolder.this.j(), i.a.j().l(QuestionTextHolder.this.k().j()).n(QuestionTextHolder.this.q().p2()).m(false).p(QuestionTextHolder.this.getAdapterPosition() + 1).o(h.b(QuestionTextHolder.this.j(), QuestionTextHolder.this.q(), QuestionTextHolder.this.getAdapterPosition(), motionEvent)).k(0).r(QuestionTextHolder.this.r()));
            }
        }

        class c extends ZPUIOnTouchHelper.f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ GetFeed f84624a;

            c(GetFeed getFeed) {
                this.f84624a = getFeed;
            }

            @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
            public void a(View view, MotionEvent motionEvent) {
                String strB = h.b(QuestionTextHolder.this.j(), QuestionTextHolder.this.q(), QuestionTextHolder.this.getAdapterPosition(), motionEvent);
                if (i.b(QuestionTextHolder.this.j(), this.f84624a)) {
                    return;
                }
                new k0(QuestionTextHolder.this.j(), this.f84624a.getQuestionInfo().linkUrl + "&sourceSymbol=" + this.f84624a.getSourceSymbol() + "&lid=" + this.f84624a.getLid() + "&revisionSource=" + QuestionTextHolder.this.r() + "&originalId=" + this.f84624a.getContentId() + "&clickPosition=" + QuestionTextHolder.this.getAdapterPosition() + "&brandId=" + this.f84624a.getBrandId()).g();
                i.d(this.f84624a, 1, QuestionTextHolder.this.r(), strB, null);
            }
        }

        public QuestionTextHolder(@NonNull View view, @NonNull com.hpbr.bosszhipin.get.adapter.b bVar) {
            super(view);
            this.f84620k = bVar;
            this.f84614e = (GetUserInfoView) i(p.W8);
            this.f84615f = (BodyQuestionView) i(p.V);
            BottomMenuView bottomMenuView = (BottomMenuView) i(p.f49887j0);
            this.f84616g = bottomMenuView;
            ImageView imageView = (ImageView) i(p.Oc);
            this.f84618i = imageView;
            this.f84619j = (ImageView) i(p.Gb);
            this.f84617h = new j40.b(bottomMenuView);
            this.f84621l = (ZPUIRoundButton) i(p.f50410xx);
            imageView.setOnClickListener(new a());
            ZPUIOnTouchHelper.b(j(), view, new b());
        }

        private void m(GetFeed getFeed) {
            if (getFeed == null) {
                return;
            }
            PostUserInfoBean postUserInfo = getFeed.getPostUserInfo();
            int auditStatus = getFeed.getAuditStatus();
            boolean z11 = auditStatus == 1 || auditStatus == 6 || (s.l(getFeed) && auditStatus == 2);
            boolean z12 = auditStatus == 4;
            if (postUserInfo != null && getFeed.getIsSelf() == 1 && ((z11 || z12) && q.a(q().p2()))) {
                this.f84619j.setVisibility(0);
                if (z12) {
                    this.f84619j.setImageResource(r.f51968g);
                }
                if (z11) {
                    this.f84619j.setImageResource(r.f51972h);
                }
            } else {
                this.f84619j.setVisibility(8);
            }
            ZPUIRoundButton zPUIRoundButton = this.f84621l;
            if (zPUIRoundButton != null) {
                zPUIRoundButton.setVisibility((getFeed.isSelfPost() || getFeed.existDispute != 1) ? 8 : 0);
            }
        }

        private void p(@NonNull GetFeed getFeed) {
            PostUserInfoBean postUserInfo = getFeed.getPostUserInfo();
            if (postUserInfo == null) {
                this.f84614e.setVisibility(8);
                return;
            }
            this.f84614e.setVisibility(0);
            this.f84614e.setCallback(q());
            postUserInfo.isShare = getFeed.isShare;
            postUserInfo.setContentId(getFeed.getContentId());
            this.f84614e.setFromJobVideo(getFeed.hasBindJob());
            this.f84614e.setRecString(getFeed.getRecommendReason());
            GetUserInfoView getUserInfoView = this.f84614e;
            getUserInfoView.j(postUserInfo, getUserInfoView.d(getFeed.getCategory(), getFeed.getContentType()), 0);
        }

        @Override // com.hpbr.bosszhipin.common.adapter.AbsHolder
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public void h(@NonNull e eVar) {
            super.h(eVar);
            GetFeed getFeedJ = eVar.j();
            if (getFeedJ == null) {
                return;
            }
            p(getFeedJ);
            o(getFeedJ);
            m(getFeedJ);
            n(eVar);
            s(getFeedJ);
        }

        public void n(@NonNull e eVar) {
            j40.b bVar = this.f84617h;
            if (bVar != null) {
                bVar.y(2);
                this.f84617h.x(eVar, q(), getAdapterPosition());
            }
        }

        public void o(@NonNull GetFeed getFeed) {
            if (this.f84615f != null) {
                if (getFeed == null || getFeed.getQuestionInfo() == null || TextUtils.isEmpty(getFeed.getQuestionInfo().content)) {
                    this.f84615f.setVisibility(8);
                    return;
                }
                this.f84615f.setVisibility(0);
                this.f84615f.a(getFeed, q().p2() == 11);
                ZPUIOnTouchHelper.b(j(), this.f84615f, new c(getFeed));
            }
        }

        public com.hpbr.bosszhipin.get.adapter.b q() {
            return this.f84620k;
        }

        public String r() {
            return q() == null ? "" : i.a(q().p2(), q().vc(), k());
        }

        public void s(GetFeed getFeed) {
            if (q() != null) {
                q().A6(getFeed, getAdapterPosition());
            }
        }
    }

    public QuestionTextRenderer(Context context, @NonNull com.hpbr.bosszhipin.get.adapter.b bVar) {
        super(context, bVar);
    }

    @Override // com.hpbr.bosszhipin.common.adapter.g
    @NonNull
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public QuestionTextHolder c(@NonNull ViewGroup viewGroup) {
        return new QuestionTextHolder(f(com.hpbr.bosszhipin.get.q.f51630j5, viewGroup, false), i());
    }
}