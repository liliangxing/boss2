package com.hpbr.bosszhipin.get.adapter.renderer.feed;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewParent;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.common.adapter.AbsHolder;
import com.hpbr.bosszhipin.get.adapter.renderer.AbstractGetHolder;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.net.bean.PostUserInfoBean;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.utils.a2;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LText;
import net.bosszhipin.api.GetTopicTipsRequest;
import net.bosszhipin.api.GetTopicTipsResponse;
import ps.k0;
import vl.s;

/* JADX INFO: loaded from: classes5.dex */
public class GetFeedBottomHolder extends AbsHolder<s> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final String f46000n = "GetFeedBottomHolder";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final com.hpbr.bosszhipin.get.adapter.b f46001e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final View f46002f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final TextView f46003g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final View f46004h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final View f46005i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private AbstractGetHolder f46006j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private x0 f46007k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @Nullable
    private Runnable f46008l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NonNull
    private final Runnable f46009m;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (view.getId() == p.f49964l7) {
                GetFeedBottomHolder.this.v();
            }
        }
    }

    class b implements Runnable {

        class a implements Runnable {

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.adapter.renderer.feed.GetFeedBottomHolder$b$a$a, reason: collision with other inner class name */
            class C0321a extends net.bosszhipin.base.b<GetTopicTipsResponse> {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ GetFeed f46013b;

                C0321a(GetFeed getFeed) {
                    this.f46013b = getFeed;
                }

                @Override // com.twl.http.callback.a
                public void onComplete() {
                }

                @Override // com.twl.http.callback.a
                public void onFailed(com.twl.http.error.a aVar) {
                    L.e(GetFeedBottomHolder.f46000n, aVar.b());
                }

                @Override // com.twl.http.callback.a
                public void onSuccess(hg0.a<GetTopicTipsResponse> aVar) {
                    GetTopicTipsResponse getTopicTipsResponse;
                    String str;
                    if (aVar == null || (getTopicTipsResponse = aVar.f122464a) == null) {
                        return;
                    }
                    if (getTopicTipsResponse.grayType == 1) {
                        str = getTopicTipsResponse.topicTips;
                    } else {
                        PostUserInfoBean postUserInfo = this.f46013b.getPostUserInfo();
                        str = (postUserInfo == null || !postUserInfo.isFreeze()) ? "去 TA 的个人页看更多内容" : null;
                    }
                    if (TextUtils.isEmpty(str) || GetFeedBottomHolder.this.f46002f.getVisibility() != 8) {
                        return;
                    }
                    this.f46013b.setTopicTips(str);
                    this.f46013b.setTopicTipsType(2);
                    GetFeedBottomHolder.this.f46002f.setVisibility(0);
                    GetFeedBottomHolder.this.f46003g.setText(str);
                    GetFeedBottomHolder.this.r(aVar.f122464a.grayType);
                }
            }

            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (GetFeedBottomHolder.this.t().p2() == 12 && GetFeedBottomHolder.this.f46002f.getVisibility() == 8) {
                    GetFeed getFeedJ = GetFeedBottomHolder.this.k().j();
                    GetTopicTipsRequest getTopicTipsRequest = new GetTopicTipsRequest(new C0321a(getFeedJ));
                    getTopicTipsRequest.contentId = getFeedJ.getContentId();
                    getTopicTipsRequest.execute();
                }
            }
        }

        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            GetFeedBottomHolder.this.f46008l = new a();
            ViewParent parent = GetFeedBottomHolder.this.itemView.getParent();
            if (parent instanceof RecyclerView) {
                RecyclerView recyclerView = (RecyclerView) parent;
                if (recyclerView.getScrollState() == 0) {
                    int[] iArr = new int[2];
                    recyclerView.getLocationInWindow(iArr);
                    int measuredHeight = iArr[1] + (recyclerView.getMeasuredHeight() / 2);
                    GetFeedBottomHolder.this.itemView.getLocationInWindow(iArr);
                    int i11 = iArr[1];
                    if (i11 >= measuredHeight || i11 + GetFeedBottomHolder.this.itemView.getMeasuredHeight() <= measuredHeight) {
                        return;
                    }
                    GetFeedBottomHolder.this.w();
                }
            }
        }
    }

    class c implements ValueAnimator.AnimatorUpdateListener {
        c() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) GetFeedBottomHolder.this.f46002f.getLayoutParams();
            layoutParams.height = ((Integer) valueAnimator.getAnimatedValue()).intValue();
            GetFeedBottomHolder.this.f46002f.setLayoutParams(layoutParams);
        }
    }

    class d extends AnimatorListenerAdapter {
        d() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            ObjectAnimator.ofFloat(GetFeedBottomHolder.this.f46003g, "alpha", 0.0f, 1.0f).setDuration(200L).start();
        }
    }

    public GetFeedBottomHolder(@NonNull View view, com.hpbr.bosszhipin.get.adapter.b bVar) {
        super(view);
        this.f46007k = new a();
        this.f46009m = new b();
        this.f46001e = bVar;
        this.f46002f = i(p.f49964l7);
        this.f46003g = (TextView) i(p.f49999m7);
        this.f46004h = i(p.Ja);
        this.f46005i = i(p.La);
    }

    private void A(int i11) {
        if (TextUtils.isEmpty(k().j().getTopicId())) {
            return;
        }
        GetRouter.K(j(), GetRouter.Get.obj().setSceneId(null).setPos(getAdapterPosition() + 1).setSessionId(k().j().sessionId).setTopicId(k().j().getTopicId()).setSourceType(8).setSourceText(st.c.c(i11)));
        String strC = st.c.c(i11);
        GetFeed getFeedJ = k().j();
        if (getFeedJ == null) {
            return;
        }
        int category = getFeedJ.getCategory();
        String str = category == 0 ? "content" : category == 1 ? "question" : category == 2 ? "dynamic" : category == 3 ? "answer" : "";
        if (LText.isEmptyOrNull(strC)) {
            return;
        }
        uk.a.j().a("get-action-topic-click").p("p", strC).p("p2", str).p("p3", getFeedJ.getContentId()).p("p4", getFeedJ.getLid()).p("p9", getFeedJ.getAppActionJson()).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r(int i11) {
        y(i11);
        this.f46002f.measure(0, 0);
        this.f46003g.setAlpha(0.0f);
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, this.f46002f.getMeasuredHeight());
        valueAnimatorOfInt.setDuration(200L);
        valueAnimatorOfInt.addUpdateListener(new c());
        valueAnimatorOfInt.addListener(new d());
        valueAnimatorOfInt.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v() {
        GetFeed getFeedJ = k().j();
        if (TextUtils.isEmpty(getFeedJ.topicTips)) {
            return;
        }
        if (TextUtils.isEmpty(getFeedJ.getTopicTipsLinkUrl())) {
            A(t().p2());
            if (TextUtils.isEmpty(getFeedJ.getTopicId())) {
                return;
            }
            uk.a.j().a("extension-get-feedmore-click").p("p", String.valueOf(getFeedJ.topicTipsType)).p("p2", getFeedJ.getTopicId()).p("p4", getFeedJ.getLid()).p("p9", getFeedJ.getAppActionJson()).g();
            return;
        }
        uk.a aVarP = uk.a.j().a("extension-get-feedmore-click").p("p", String.valueOf(getFeedJ.topicTipsType)).p("p4", getFeedJ.getLid()).p("p9", getFeedJ.getAppActionJson());
        k0 k0Var = new k0(j(), getFeedJ.getTopicTipsLinkUrl());
        if (k0Var.A("openhomepage")) {
            aVarP.p("p2", (String) a2.c(k0Var.f137352b, "securityId"));
            aVarP.p("p5", "2");
        } else {
            aVarP.p("p2", getFeedJ.getTopicId());
            aVarP.p("p5", "1");
        }
        aVarP.g();
        k0Var.g();
    }

    private void y(int i11) {
        GetFeed getFeedJ = k().j();
        PostUserInfoBean postUserInfo = getFeedJ.getPostUserInfo();
        if (postUserInfo != null) {
            uk.a.j().a("extension-get-feedmore-expose").p("p", String.valueOf(getFeedJ.topicTipsType)).p("p2", i11 == 1 ? getFeedJ.getContentId() : LText.empty(postUserInfo.securityId) ? String.valueOf(postUserInfo.userId) : postUserInfo.securityId).n("p3", postUserInfo.anonymous).p("p4", getFeedJ.getLid()).p("p5", i11 == 1 ? "1" : "2").g();
        }
    }

    @Override // com.hpbr.bosszhipin.common.adapter.AbsHolder
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void h(@NonNull s sVar) {
        super.h(sVar);
        GetFeed getFeedJ = sVar.j();
        if (getFeedJ != null) {
            this.f46002f.setOnClickListener(this.f46007k);
            if (t().p2() == 12 && !TextUtils.isEmpty(getFeedJ.topicTips)) {
                this.f46002f.setVisibility(0);
                this.f46003g.setText(getFeedJ.topicTips);
            } else {
                this.f46002f.setVisibility(8);
            }
            if (t().p2() == 31) {
                this.f46004h.setVisibility(getFeedJ.thinLine ? 8 : 0);
                this.f46005i.setVisibility(getFeedJ.thinLine ? 0 : 8);
                return;
            }
            if (t().p2() == 28) {
                if (sVar.i() == 10021) {
                    this.f46004h.setVisibility(8);
                    this.f46005i.setVisibility(0);
                    return;
                } else {
                    this.f46004h.setVisibility(0);
                    this.f46005i.setVisibility(8);
                    return;
                }
            }
            if (t().p2() == 4) {
                this.f46004h.setVisibility(getFeedJ.nextIsMore ? 8 : 0);
                this.f46005i.setVisibility(getFeedJ.nextIsMore ? 0 : 8);
            } else {
                this.f46004h.setVisibility(0);
                this.f46005i.setVisibility(8);
            }
        }
    }

    @NonNull
    public com.hpbr.bosszhipin.get.adapter.b t() {
        return this.f46001e;
    }

    public void u() {
        if (t().p2() == 12) {
            this.itemView.removeCallbacks(this.f46009m);
            this.f46008l = null;
        }
    }

    public void w() {
        Runnable runnable = this.f46008l;
        if (runnable != null) {
            runnable.run();
            this.f46008l = null;
        }
    }

    public void x() {
        if (t().p2() == 12) {
            if (k().j() == null || k().j().getExposuredJobInfo() == null) {
                this.f46008l = null;
                this.itemView.removeCallbacks(this.f46009m);
                this.itemView.postDelayed(this.f46009m, 7000L);
            }
        }
    }

    public void z(AbstractGetHolder abstractGetHolder) {
        this.f46006j = abstractGetHolder;
    }
}