package com.hpbr.bosszhipin.revision.get.adapter.card;

import android.content.Context;
import android.text.SpannableString;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.common.adapter.AbsHolder;
import com.hpbr.bosszhipin.common.adapter.b;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.net.bean.GetTopicBean;
import com.hpbr.bosszhipin.get.net.bean.PostUserInfoBean;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.r;
import com.hpbr.bosszhipin.get.utils.f;
import com.hpbr.bosszhipin.get.widget.GetCollapseTextView;
import com.hpbr.bosszhipin.get.widget.GetUserInfoView;
import com.hpbr.bosszhipin.revision.get.utils.h;
import com.hpbr.bosszhipin.revision.get.utils.i;
import com.hpbr.bosszhipin.revision.get.utils.q;
import com.hpbr.bosszhipin.revision.get.view.GetSingleFlowlayout;
import com.hpbr.bosszhipin.revision.get.widget.BottomMenuView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import j40.g;
import java.util.ArrayList;
import java.util.List;
import vl.s;
import zpui.lib.ui.utils.listener.ZPUIOnTouchHelper;

/* JADX INFO: loaded from: classes7.dex */
public class ChoiceTextRenderer extends b<wl.b, ChoiceTextHolder, com.hpbr.bosszhipin.get.adapter.b> {

    public static class ChoiceTextHolder extends AbsHolder<wl.b> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final GetUserInfoView f84514e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final ImageView f84515f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final BottomMenuView f84516g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final j40.b f84517h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final GetSingleFlowlayout f84518i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final GetCollapseTextView f84519j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private final g f84520k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private final LinearLayout f84521l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private final j40.c f84522m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private final View f84523n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private final ImageView f84524o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private com.hpbr.bosszhipin.get.adapter.b f84525p;

        class a extends x0 {
            a() {
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (ChoiceTextHolder.this.t() != null) {
                    ChoiceTextHolder.this.t().va(ChoiceTextHolder.this.getAdapterPosition(), ChoiceTextHolder.this.k().j(), st.c.c(ChoiceTextHolder.this.t().p2()));
                }
            }
        }

        class b extends ZPUIOnTouchHelper.f {
            b() {
            }

            @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
            public void a(View view, MotionEvent motionEvent) {
                if (ChoiceTextHolder.this.k() == null || ChoiceTextHolder.this.t() == null || q.d(ChoiceTextHolder.this.t().p2())) {
                    return;
                }
                i.c(ChoiceTextHolder.this.j(), i.a.j().l(ChoiceTextHolder.this.k().j()).k(0).p(ChoiceTextHolder.this.getAdapterPosition() + 1).n(ChoiceTextHolder.this.t().p2()).m(false).o(h.b(ChoiceTextHolder.this.j(), ChoiceTextHolder.this.t(), ChoiceTextHolder.this.getAdapterPosition(), motionEvent)).r(ChoiceTextHolder.this.u()));
            }
        }

        class c extends ZPUIOnTouchHelper.f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ String f84528a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ GetFeed f84529b;

            c(String str, GetFeed getFeed) {
                this.f84528a = str;
                this.f84529b = getFeed;
            }

            @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
            public void a(View view, MotionEvent motionEvent) {
                if (TextUtils.isEmpty(this.f84528a)) {
                    return;
                }
                String strB = h.b(ChoiceTextHolder.this.j(), ChoiceTextHolder.this.t(), ChoiceTextHolder.this.getAdapterPosition(), motionEvent);
                GetRouter.K(ChoiceTextHolder.this.j(), GetRouter.Get.obj().setSceneId(null).setLid(ChoiceTextHolder.this.k().j().getLid()).setTopicId(this.f84528a).setRevisionSource(ChoiceTextHolder.this.u()).setOriginalId(ChoiceTextHolder.this.k().j().getContentId()).setSourceType(8).setSourceText(st.c.c(ChoiceTextHolder.this.t().p2())));
                i.d(this.f84529b, 3, ChoiceTextHolder.this.u(), strB, null);
            }
        }

        public ChoiceTextHolder(@NonNull View view, com.hpbr.bosszhipin.get.adapter.b bVar) {
            super(view);
            this.f84525p = bVar;
            this.f84514e = (GetUserInfoView) i(p.W8);
            ImageView imageView = (ImageView) i(p.Oc);
            this.f84515f = imageView;
            BottomMenuView bottomMenuView = (BottomMenuView) i(p.f49887j0);
            this.f84516g = bottomMenuView;
            LinearLayout linearLayout = (LinearLayout) i(p.f49834hf);
            this.f84521l = linearLayout;
            this.f84523n = i(p.f49672cw);
            this.f84522m = new j40.c(linearLayout);
            this.f84517h = new j40.b(bottomMenuView);
            this.f84518i = (GetSingleFlowlayout) i(p.Wf);
            GetCollapseTextView getCollapseTextView = (GetCollapseTextView) i(p.Ho);
            this.f84519j = getCollapseTextView;
            this.f84524o = (ImageView) i(p.Gb);
            g gVar = new g(getCollapseTextView);
            this.f84520k = gVar;
            gVar.M(q.d(t().p2()) ? Integer.MAX_VALUE : 2);
            imageView.setOnClickListener(new a());
            ZPUIOnTouchHelper.b(j(), view, new b());
        }

        private void l(GetFeed getFeed, String str, SpannableString spannableString, int i11) {
            View viewInflate = LayoutInflater.from(j()).inflate(com.hpbr.bosszhipin.get.q.f51642k5, (ViewGroup) null);
            TextView textView = (TextView) viewInflate.findViewById(p.Jt);
            ImageView imageView = (ImageView) viewInflate.findViewById(p.f50284uc);
            textView.setText(spannableString);
            if (q.d(t().p2())) {
                imageView.setVisibility(i11 == 1 ? 0 : 8);
            }
            FrameLayout frameLayout = new FrameLayout(j());
            frameLayout.setPadding(0, 0, Scale.dip2px(j(), 8.0f), 0);
            frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            frameLayout.addView(viewInflate);
            ZPUIOnTouchHelper.b(j(), frameLayout, new c(str, getFeed));
            this.f84518i.addView(frameLayout);
        }

        private void n(GetFeed getFeed) {
            if (getFeed == null) {
                return;
            }
            PostUserInfoBean postUserInfo = getFeed.getPostUserInfo();
            int auditStatus = getFeed.getAuditStatus();
            boolean z11 = auditStatus == 1 || auditStatus == 6 || (s.l(getFeed) && auditStatus == 2);
            boolean z12 = auditStatus == 4;
            if (postUserInfo == null || getFeed.getIsSelf() != 1 || ((!z11 && !z12) || !q.a(t().p2()))) {
                this.f84524o.setVisibility(8);
                return;
            }
            this.f84524o.setVisibility(0);
            if (z12) {
                this.f84524o.setImageResource(r.f51968g);
            }
            if (z11) {
                this.f84524o.setImageResource(r.f51972h);
            }
        }

        private void r(@NonNull GetFeed getFeed) {
            int i11;
            if (t() == null) {
                return;
            }
            List<GetTopicBean> topicList = getFeed.getTopicList();
            if (LList.isEmpty(topicList)) {
                i11 = 0;
            } else {
                i11 = 0;
                for (GetTopicBean getTopicBean : topicList) {
                    if (LText.equal(getFeed.getTopicId(), getTopicBean.getTopicId())) {
                        i11 = getTopicBean.hot;
                    }
                }
            }
            if (t().p2() == 11) {
                if (getFeed.getTopicContent() == null || LText.isEmptyOrNull(getFeed.getTopicContent().content)) {
                    this.f84518i.setVisibility(8);
                    return;
                } else {
                    this.f84518i.setVisibility(0);
                    l(getFeed, getFeed.getTopicId(), f.p(j(), getFeed.getTopicContent().content, getFeed.getTopicContent().highlight), i11);
                    return;
                }
            }
            this.f84518i.removeAllViews();
            if (LList.isEmpty(topicList) && !LText.isEmptyOrNull(getFeed.getTopicId())) {
                topicList = new ArrayList<>();
                GetTopicBean getTopicBean2 = new GetTopicBean();
                getTopicBean2.setTopicName(getFeed.getTopicName());
                getTopicBean2.setTopicId(getFeed.getTopicId());
                getTopicBean2.hot = i11;
                topicList.add(getTopicBean2);
            }
            if (LList.isEmpty(topicList)) {
                return;
            }
            this.f84518i.setVisibility(0);
            for (GetTopicBean getTopicBean3 : topicList) {
                l(getFeed, getTopicBean3.getTopicId(), SpannableString.valueOf(getTopicBean3.getTopicName()), getTopicBean3.hot);
            }
        }

        private void s(@NonNull GetFeed getFeed) {
            PostUserInfoBean postUserInfo = getFeed.getPostUserInfo();
            if (postUserInfo == null) {
                this.f84514e.setVisibility(8);
                return;
            }
            this.f84514e.setVisibility(0);
            this.f84514e.setCallback(t());
            postUserInfo.isShare = getFeed.isShare;
            postUserInfo.setContentId(getFeed.getContentId());
            this.f84514e.setFromJobVideo(getFeed.hasBindJob());
            this.f84514e.setRecString(getFeed.getRecommendReason());
            GetUserInfoView getUserInfoView = this.f84514e;
            getUserInfoView.j(postUserInfo, getUserInfoView.d(getFeed.getCategory(), getFeed.getContentType()), 0);
        }

        @Override // com.hpbr.bosszhipin.common.adapter.AbsHolder
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public void h(@NonNull wl.b bVar) {
            super.h(bVar);
            GetFeed getFeedJ = bVar.j();
            if (getFeedJ == null) {
                return;
            }
            s(getFeedJ);
            r(getFeedJ);
            o(bVar);
            q(bVar);
            p(bVar);
            n(getFeedJ);
            v(getFeedJ);
        }

        public void o(@NonNull wl.b bVar) {
            j40.b bVar2 = this.f84517h;
            if (bVar2 != null) {
                bVar2.x(bVar, t(), getAdapterPosition());
            }
            this.f84523n.setVisibility(q.d(t().p2()) ? 0 : 8);
            this.f84515f.setVisibility(q.d(t().p2()) ? 8 : 0);
            this.f84516g.setVisibility(q.d(t().p2()) ? 8 : 0);
        }

        public void p(@NonNull wl.b bVar) {
            j40.c cVar = this.f84522m;
            if (cVar != null) {
                cVar.z(bVar, t(), getAdapterPosition());
            }
        }

        public void q(@NonNull wl.b bVar) {
            g gVar = this.f84520k;
            if (gVar != null) {
                gVar.B(bVar, t(), getAdapterPosition());
            }
        }

        public com.hpbr.bosszhipin.get.adapter.b t() {
            return this.f84525p;
        }

        public String u() {
            return t() == null ? "" : i.a(t().p2(), t().vc(), k());
        }

        public void v(GetFeed getFeed) {
            if (t() != null) {
                t().A6(getFeed, getAdapterPosition());
            }
        }
    }

    public ChoiceTextRenderer(Context context, @NonNull com.hpbr.bosszhipin.get.adapter.b bVar) {
        super(context, bVar);
    }

    @Override // com.hpbr.bosszhipin.common.adapter.g
    @NonNull
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public ChoiceTextHolder c(@NonNull ViewGroup viewGroup) {
        return new ChoiceTextHolder(f(com.hpbr.bosszhipin.get.q.U4, viewGroup, false), i());
    }
}