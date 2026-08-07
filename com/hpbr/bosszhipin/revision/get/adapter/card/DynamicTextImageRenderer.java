package com.hpbr.bosszhipin.revision.get.adapter.card;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
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
import com.hpbr.bosszhipin.get.widget.GetCollapseTextView;
import com.hpbr.bosszhipin.get.widget.GetUserInfoView;
import com.hpbr.bosszhipin.module.imageviewer.Image;
import com.hpbr.bosszhipin.revision.get.utils.h;
import com.hpbr.bosszhipin.revision.get.utils.i;
import com.hpbr.bosszhipin.revision.get.utils.q;
import com.hpbr.bosszhipin.revision.get.view.GetFullCardMaskView;
import com.hpbr.bosszhipin.revision.get.view.GetSingleFlowlayout;
import com.hpbr.bosszhipin.revision.get.widget.BottomMenuView;
import com.hpbr.bosszhipin.revision.get.widget.GetPicGridView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import j40.g;
import java.util.ArrayList;
import java.util.List;
import ps.k0;
import vl.s;
import wl.d;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;
import zpui.lib.ui.utils.listener.ZPUIOnTouchHelper;

/* JADX INFO: loaded from: classes7.dex */
public class DynamicTextImageRenderer extends b<d, DynamicTextImageHolder, com.hpbr.bosszhipin.get.adapter.b> {

    public static class DynamicTextImageHolder extends AbsHolder<wl.d> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final GetUserInfoView f84590e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final com.hpbr.bosszhipin.get.adapter.b f84591f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final ImageView f84592g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final GetPicGridView f84593h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final GetSingleFlowlayout f84594i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final GetCollapseTextView f84595j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private final g f84596k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private final j40.b f84597l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private final BottomMenuView f84598m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private final ZPUIRoundButton f84599n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private final ImageView f84600o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private final MTextView f84601p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        private final GetFullCardMaskView f84602q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        private final View f84603r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        private final ZPUIRoundButton f84604s;

        class a extends x0 {
            a() {
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (DynamicTextImageHolder.this.w() != null) {
                    DynamicTextImageHolder.this.w().va(DynamicTextImageHolder.this.getAdapterPosition(), DynamicTextImageHolder.this.k().j(), st.c.c(DynamicTextImageHolder.this.w().p2()));
                }
            }
        }

        class b extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ GetFeed f84606b;

            b(GetFeed getFeed) {
                this.f84606b = getFeed;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                new k0(DynamicTextImageHolder.this.j(), this.f84606b.getLinkUrl()).g();
            }
        }

        class c extends ZPUIOnTouchHelper.f {
            c() {
            }

            @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
            public void a(View view, MotionEvent motionEvent) {
                i.c(DynamicTextImageHolder.this.j(), i.a.j().l(DynamicTextImageHolder.this.k().j()).n(DynamicTextImageHolder.this.w().p2()).m(false).p(DynamicTextImageHolder.this.getAdapterPosition() + 1).k(0).o(h.b(DynamicTextImageHolder.this.j(), DynamicTextImageHolder.this.w(), DynamicTextImageHolder.this.getAdapterPosition(), motionEvent)).r(DynamicTextImageHolder.this.x()));
            }
        }

        class d implements GetPicGridView.c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ GetFeed f84609a;

            d(GetFeed getFeed) {
                this.f84609a = getFeed;
            }

            @Override // com.hpbr.bosszhipin.revision.get.widget.GetPicGridView.c
            public void a(MotionEvent motionEvent) {
                i.c(DynamicTextImageHolder.this.j(), i.a.j().l(this.f84609a).n(DynamicTextImageHolder.this.w().p2()).m(false).p(DynamicTextImageHolder.this.getAdapterPosition() + 1).o(h.b(DynamicTextImageHolder.this.j(), DynamicTextImageHolder.this.w(), DynamicTextImageHolder.this.getAdapterPosition(), motionEvent)).k(0).r(DynamicTextImageHolder.this.x()));
            }

            @Override // com.hpbr.bosszhipin.revision.get.widget.GetPicGridView.c
            public void b(@NonNull List<Image> list, int i11) {
                if (DynamicTextImageHolder.this.w() != null) {
                    DynamicTextImageHolder.this.w().W2(list, i11, DynamicTextImageHolder.this.x(), this.f84609a);
                }
            }
        }

        class e extends ZPUIOnTouchHelper.f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ GetTopicBean f84611a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ GetFeed f84612b;

            e(GetTopicBean getTopicBean, GetFeed getFeed) {
                this.f84611a = getTopicBean;
                this.f84612b = getFeed;
            }

            @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
            public void a(View view, MotionEvent motionEvent) {
                if (TextUtils.isEmpty(this.f84611a.getTopicId())) {
                    return;
                }
                String strB = h.b(DynamicTextImageHolder.this.j(), DynamicTextImageHolder.this.w(), DynamicTextImageHolder.this.getAdapterPosition(), motionEvent);
                GetRouter.K(DynamicTextImageHolder.this.j(), GetRouter.Get.obj().setSceneId(null).setRevisionSource(DynamicTextImageHolder.this.x()).setOriginalId(DynamicTextImageHolder.this.k().j().getContentId()).setLid(DynamicTextImageHolder.this.k().j().getLid()).setTopicId(this.f84611a.getTopicId()).setSessionId(DynamicTextImageHolder.this.k().j().sessionId).setPos(DynamicTextImageHolder.this.getAdapterPosition() + 1).setSourceType(8).setOriginalId(DynamicTextImageHolder.this.k().j().getContentId()).setRevisionSource(DynamicTextImageHolder.this.x()).setSourceText(st.c.c(DynamicTextImageHolder.this.w().p2())));
                i.d(this.f84612b, 3, DynamicTextImageHolder.this.x(), strB, null);
            }
        }

        public DynamicTextImageHolder(@NonNull View view, com.hpbr.bosszhipin.get.adapter.b bVar) {
            super(view);
            this.f84591f = bVar;
            this.f84590e = (GetUserInfoView) i(p.W8);
            ImageView imageView = (ImageView) i(p.Oc);
            this.f84592g = imageView;
            this.f84593h = (GetPicGridView) i(p.f50315v8);
            this.f84594i = (GetSingleFlowlayout) i(p.Wf);
            GetCollapseTextView getCollapseTextView = (GetCollapseTextView) i(p.Ho);
            this.f84595j = getCollapseTextView;
            this.f84599n = (ZPUIRoundButton) i(p.f49745ey);
            BottomMenuView bottomMenuView = (BottomMenuView) i(p.f49887j0);
            this.f84598m = bottomMenuView;
            this.f84600o = (ImageView) i(p.Gb);
            this.f84603r = i(p.Gt);
            this.f84601p = (MTextView) i(p.f50050nn);
            this.f84604s = (ZPUIRoundButton) i(p.f50410xx);
            imageView.setOnClickListener(new a());
            this.f84596k = new g(getCollapseTextView);
            this.f84597l = new j40.b(bottomMenuView);
            this.f84602q = (GetFullCardMaskView) i(p.Wv);
        }

        private void n(GetFeed getFeed) {
            if (getFeed == null) {
                return;
            }
            PostUserInfoBean postUserInfo = getFeed.getPostUserInfo();
            int auditStatus = getFeed.getAuditStatus();
            boolean z11 = auditStatus == 1 || auditStatus == 6 || (s.l(getFeed) && auditStatus == 2);
            boolean z12 = auditStatus == 4;
            if (postUserInfo != null && getFeed.getIsSelf() == 1 && ((z11 || z12) && q.a(w().p2()))) {
                this.f84600o.setVisibility(0);
                if (z12) {
                    this.f84600o.setImageResource(r.f51968g);
                }
                if (z11) {
                    this.f84600o.setImageResource(r.f51972h);
                }
            } else {
                this.f84600o.setVisibility(8);
            }
            if (LText.empty(getFeed.getLinkUrl())) {
                this.f84601p.setVisibility(8);
                return;
            }
            this.f84601p.setVisibility(0);
            this.f84601p.setText(LText.empty(getFeed.getLinkText()) ? "延伸阅读" : getFeed.getLinkText());
            this.f84601p.setOnClickListener(new b(getFeed));
        }

        private void q(@NonNull wl.d dVar) {
            this.f84602q.setVisibility(dVar.j());
        }

        private void r(@NonNull GetFeed getFeed) {
            this.f84593h.setImages(GetFeed.PicBean.convert(getFeed.getPicList()));
            try {
                this.f84593h.setCallback(new d(getFeed));
            } catch (Exception unused) {
            }
        }

        private void s(GetFeed getFeed) {
            this.f84603r.setVisibility(getFeed.getIsTop() == 1 ? 0 : 8);
        }

        private void t(@NonNull GetFeed getFeed) {
            if (w() == null) {
                return;
            }
            this.f84594i.removeAllViews();
            List<GetTopicBean> topicList = getFeed.getTopicList();
            if (LList.isEmpty(topicList) && !LText.isEmptyOrNull(getFeed.getTopicId())) {
                topicList = new ArrayList<>();
                GetTopicBean getTopicBean = new GetTopicBean();
                getTopicBean.setTopicName(getFeed.getTopicName());
                getTopicBean.setTopicId(getFeed.getTopicId());
                topicList.add(getTopicBean);
            }
            if (LList.isEmpty(topicList) || z()) {
                this.f84594i.setVisibility(8);
                return;
            }
            this.f84594i.setVisibility(0);
            for (GetTopicBean getTopicBean2 : topicList) {
                View viewInflate = LayoutInflater.from(j()).inflate(com.hpbr.bosszhipin.get.q.f51642k5, (ViewGroup) null);
                ((TextView) viewInflate.findViewById(p.Jt)).setText(getTopicBean2.getTopicName());
                FrameLayout frameLayout = new FrameLayout(j());
                frameLayout.setPadding(0, 0, Scale.dip2px(j(), 8.0f), 0);
                frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                frameLayout.addView(viewInflate);
                ZPUIOnTouchHelper.b(j(), frameLayout, new e(getTopicBean2, getFeed));
                this.f84594i.addView(frameLayout);
            }
        }

        private void u(@NonNull GetFeed getFeed) {
            PostUserInfoBean postUserInfo = getFeed.getPostUserInfo();
            if (postUserInfo == null) {
                this.f84590e.setVisibility(8);
                return;
            }
            this.f84590e.setVisibility(0);
            this.f84590e.setCallback(w());
            postUserInfo.isShare = getFeed.isShare;
            postUserInfo.setContentId(getFeed.getContentId());
            this.f84590e.setFromJobVideo(getFeed.hasBindJob());
            this.f84590e.setRecString(getFeed.getRecommendReason());
            GetUserInfoView getUserInfoView = this.f84590e;
            getUserInfoView.j(postUserInfo, getUserInfoView.d(getFeed.getCategory(), getFeed.getContentType()), 0);
        }

        private void v(GetFeed getFeed) {
            int i11 = 8;
            if (LText.empty(getFeed.optionName)) {
                this.f84599n.setVisibility(8);
            } else {
                this.f84599n.setVisibility(0);
                this.f84599n.setText(getFeed.optionName);
            }
            ZPUIRoundButton zPUIRoundButton = this.f84604s;
            if (zPUIRoundButton != null) {
                if (!getFeed.isSelfPost() && getFeed.existDispute == 1) {
                    i11 = 0;
                }
                zPUIRoundButton.setVisibility(i11);
            }
        }

        private boolean z() {
            int iP2 = w().p2();
            return iP2 == 3 || iP2 == 4;
        }

        public void l() {
            ZPUIOnTouchHelper.b(j(), this.itemView, new c());
        }

        @Override // com.hpbr.bosszhipin.common.adapter.AbsHolder
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public void h(@NonNull wl.d dVar) {
            super.h(dVar);
            GetFeed getFeedJ = dVar.j();
            if (getFeedJ == null) {
                return;
            }
            u(getFeedJ);
            r(getFeedJ);
            t(getFeedJ);
            p(dVar);
            o(dVar);
            v(getFeedJ);
            y(getFeedJ);
            n(getFeedJ);
            l();
            q(dVar);
            s(getFeedJ);
        }

        public void o(@NonNull wl.d dVar) {
            j40.b bVar = this.f84597l;
            if (bVar != null) {
                bVar.x(dVar, w(), getAdapterPosition());
            }
        }

        public void p(@NonNull wl.d dVar) {
            if (this.f84596k != null) {
                if (w().p2() == 4 && dVar.j().isNewAnswer()) {
                    this.f84596k.M(Integer.MAX_VALUE);
                }
                this.f84596k.B(dVar, w(), getAdapterPosition());
            }
        }

        public com.hpbr.bosszhipin.get.adapter.b w() {
            return this.f84591f;
        }

        public String x() {
            return w() == null ? "" : i.a(w().p2(), w().vc(), k());
        }

        public void y(GetFeed getFeed) {
            if (w() != null) {
                w().A6(getFeed, getAdapterPosition());
            }
        }
    }

    public DynamicTextImageRenderer(Context context, @NonNull com.hpbr.bosszhipin.get.adapter.b bVar) {
        super(context, bVar);
    }

    @Override // com.hpbr.bosszhipin.common.adapter.g
    @NonNull
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public DynamicTextImageHolder c(@NonNull ViewGroup viewGroup) {
        return new DynamicTextImageHolder(f(com.hpbr.bosszhipin.get.q.Z4, viewGroup, false), i());
    }
}