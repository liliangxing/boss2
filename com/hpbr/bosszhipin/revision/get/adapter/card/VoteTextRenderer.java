package com.hpbr.bosszhipin.revision.get.adapter.card;

import android.content.Context;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.common.adapter.AbsHolder;
import com.hpbr.bosszhipin.common.adapter.b;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.net.bean.PostUserInfoBean;
import com.hpbr.bosszhipin.get.net.bean.QuestionInfoBean;
import com.hpbr.bosszhipin.get.net.request.GetVoteResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.r;
import com.hpbr.bosszhipin.get.widget.GetUserInfoView;
import com.hpbr.bosszhipin.get.widget.VoteDisplayView;
import com.hpbr.bosszhipin.revision.get.utils.h;
import com.hpbr.bosszhipin.revision.get.utils.i;
import com.hpbr.bosszhipin.revision.get.utils.q;
import com.hpbr.bosszhipin.revision.get.widget.BottomMenuView;
import com.hpbr.bosszhipin.views.x0;
import vl.s;
import wl.i;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;
import zpui.lib.ui.utils.listener.ZPUIOnTouchHelper;

/* JADX INFO: loaded from: classes7.dex */
public class VoteTextRenderer extends b<i, VoteTextHolder, com.hpbr.bosszhipin.get.adapter.b> {

    public static class VoteTextHolder extends AbsHolder<i> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final com.hpbr.bosszhipin.get.adapter.b f84675e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final GetUserInfoView f84676f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final BottomMenuView f84677g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final ImageView f84678h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final j40.b f84679i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final TextView f84680j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private final VoteDisplayView f84681k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private final ImageView f84682l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private final ZPUIRoundButton f84683m;

        class a extends x0 {
            a() {
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (VoteTextHolder.this.r() != null) {
                    VoteTextHolder.this.r().va(VoteTextHolder.this.getAdapterPosition(), VoteTextHolder.this.k().j(), st.c.c(VoteTextHolder.this.r().p2()));
                }
            }
        }

        class b extends ZPUIOnTouchHelper.f {
            b() {
            }

            @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
            public void a(View view, MotionEvent motionEvent) {
                if (VoteTextHolder.this.k() == null || VoteTextHolder.this.r() == null) {
                    return;
                }
                com.hpbr.bosszhipin.revision.get.utils.i.c(VoteTextHolder.this.j(), i.a.j().l(VoteTextHolder.this.k().j()).n(VoteTextHolder.this.r().p2()).m(false).p(VoteTextHolder.this.getAdapterPosition() + 1).o(h.b(VoteTextHolder.this.j(), VoteTextHolder.this.r(), VoteTextHolder.this.getAdapterPosition(), motionEvent)).k(0).r(VoteTextHolder.this.s()));
            }
        }

        class c extends VoteDisplayView.d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ QuestionInfoBean f84686a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ GetFeed f84687b;

            c(QuestionInfoBean questionInfoBean, GetFeed getFeed) {
                this.f84686a = questionInfoBean;
                this.f84687b = getFeed;
            }

            @Override // com.hpbr.bosszhipin.get.widget.VoteDisplayView.d
            public void b(GetVoteResponse getVoteResponse) {
                super.b(getVoteResponse);
                if (VoteTextHolder.this.r() != null) {
                    VoteTextHolder.this.r().V2(19, VoteTextHolder.this.k(), VoteTextHolder.this.getAdapterPosition());
                }
                QuestionInfoBean questionInfoBean = this.f84686a;
                com.hpbr.bosszhipin.revision.get.utils.a.U1(questionInfoBean == null ? this.f84687b.getContentId() : questionInfoBean.questionId, VoteTextHolder.this.s(), 0);
            }
        }

        public VoteTextHolder(@NonNull View view, com.hpbr.bosszhipin.get.adapter.b bVar) {
            super(view);
            this.f84675e = bVar;
            this.f84676f = (GetUserInfoView) i(p.W8);
            BottomMenuView bottomMenuView = (BottomMenuView) i(p.f49887j0);
            this.f84677g = bottomMenuView;
            ImageView imageView = (ImageView) i(p.Oc);
            this.f84678h = imageView;
            this.f84682l = (ImageView) i(p.Gb);
            this.f84680j = (TextView) i(p.f50232su);
            VoteDisplayView voteDisplayView = (VoteDisplayView) i(p.f49743ew);
            this.f84681k = voteDisplayView;
            this.f84683m = (ZPUIRoundButton) i(p.f50410xx);
            voteDisplayView.setNewCard(true);
            this.f84679i = new j40.b(bottomMenuView);
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
            if (postUserInfo != null && getFeed.getIsSelf() == 1 && ((z11 || z12) && q.a(r().p2()))) {
                this.f84682l.setVisibility(0);
                if (z12) {
                    this.f84682l.setImageResource(r.f51968g);
                }
                if (z11) {
                    this.f84682l.setImageResource(r.f51972h);
                }
            } else {
                this.f84682l.setVisibility(8);
            }
            ZPUIRoundButton zPUIRoundButton = this.f84683m;
            if (zPUIRoundButton != null) {
                zPUIRoundButton.setVisibility((getFeed.isSelfPost() || getFeed.existDispute != 1) ? 8 : 0);
            }
        }

        private void p(@NonNull GetFeed getFeed) {
            PostUserInfoBean postUserInfo = getFeed.getPostUserInfo();
            if (postUserInfo == null) {
                this.f84676f.setVisibility(8);
                return;
            }
            this.f84676f.setVisibility(0);
            this.f84676f.setCallback(r());
            postUserInfo.isShare = getFeed.isShare;
            postUserInfo.setContentId(getFeed.getContentId());
            this.f84676f.setFromJobVideo(getFeed.hasBindJob());
            this.f84676f.setRecString(getFeed.getRecommendReason());
            GetUserInfoView getUserInfoView = this.f84676f;
            getUserInfoView.j(postUserInfo, getUserInfoView.d(getFeed.getCategory(), getFeed.getContentType()), 0);
        }

        @Override // com.hpbr.bosszhipin.common.adapter.AbsHolder
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public void h(@NonNull wl.i iVar) {
            super.h(iVar);
            GetFeed getFeedJ = iVar.j();
            if (getFeedJ == null) {
                return;
            }
            p(getFeedJ);
            o(getFeedJ);
            q(getFeedJ);
            m(getFeedJ);
            n(iVar);
            t(getFeedJ);
        }

        public void n(@NonNull wl.i iVar) {
            j40.b bVar = this.f84679i;
            if (bVar != null) {
                bVar.y(2);
                this.f84679i.x(iVar, r(), getAdapterPosition());
            }
        }

        public void o(@NonNull GetFeed getFeed) {
            if (this.f84680j != null) {
                if (getFeed == null || getFeed.getQuestionInfo() == null || TextUtils.isEmpty(getFeed.getQuestionInfo().content)) {
                    this.f84680j.setVisibility(8);
                } else {
                    this.f84680j.setVisibility(0);
                    this.f84680j.setText(getFeed.getQuestionInfo().content);
                }
            }
        }

        public void q(@NonNull GetFeed getFeed) {
            if (this.f84681k == null || getFeed.getQuestionInfo() == null) {
                return;
            }
            this.f84681k.c(getFeed.voteV2.optionList, getFeed.getQuestionInfo() == null ? getFeed.getContentId() : getFeed.getQuestionInfo().questionId, getFeed.getLid(), new c(getFeed.getQuestionInfo(), getFeed));
        }

        public com.hpbr.bosszhipin.get.adapter.b r() {
            return this.f84675e;
        }

        public String s() {
            return r() == null ? "" : com.hpbr.bosszhipin.revision.get.utils.i.a(r().p2(), r().vc(), k());
        }

        public void t(GetFeed getFeed) {
            if (r() != null) {
                r().A6(getFeed, getAdapterPosition());
            }
        }
    }

    public VoteTextRenderer(Context context, @NonNull com.hpbr.bosszhipin.get.adapter.b bVar) {
        super(context, bVar);
    }

    @Override // com.hpbr.bosszhipin.common.adapter.g
    @NonNull
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public VoteTextHolder c(@NonNull ViewGroup viewGroup) {
        return new VoteTextHolder(f(com.hpbr.bosszhipin.get.q.f51726r5, viewGroup, false), i());
    }
}