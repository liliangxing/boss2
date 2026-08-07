package com.hpbr.bosszhipin.get.adapter.renderer;

import android.animation.ArgbEvaluator;
import android.animation.ObjectAnimator;
import android.app.Activity;
import android.graphics.Color;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.airbnb.lottie.LottieAnimationView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.common.adapter.AbsHolder;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.get.adapter.GetCardContentSecCommentAdapter;
import com.hpbr.bosszhipin.get.databus.GetDataBus;
import com.hpbr.bosszhipin.get.helper.AnalyticsExposeUtils;
import com.hpbr.bosszhipin.get.net.bean.AtJobPositionsBean;
import com.hpbr.bosszhipin.get.net.bean.GetContentReplay;
import com.hpbr.bosszhipin.get.net.bean.GetContentReplayWrapper;
import com.hpbr.bosszhipin.get.net.request.GetContentLikeRequest;
import com.hpbr.bosszhipin.get.s;
import com.hpbr.bosszhipin.get.widget.GetFeedBackDialog;
import com.hpbr.bosszhipin.get.widget.GetUserInfoView;
import com.hpbr.bosszhipin.views.MButton;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import gl0.a;
import java.util.concurrent.ConcurrentHashMap;
import net.bosszhipin.api.GetCollectResponse;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class CardContentCommentRenderer extends com.hpbr.bosszhipin.common.adapter.b<vl.e, Holder, com.hpbr.bosszhipin.get.adapter.b> {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Activity f45660g;

    public class Holder extends AbsHolder<vl.e> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private GetContentReplay f45661e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private ImageView f45662f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private MTextView f45663g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private GetUserInfoView f45664h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private ImageView f45665i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private ConstraintLayout f45666j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private MTextView f45667k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private MTextView f45668l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private MTextView f45669m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private LinearLayout f45670n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private LottieAnimationView f45671o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private LinearLayout f45672p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        private com.hpbr.bosszhipin.get.adapter.b f45673q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        private RecyclerView f45674r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        private LinearLayout f45675s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        private SimpleDraweeView f45676t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        private ZPUIRoundButton f45677u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        private MButton f45678v;

        class a extends x0 {
            a() {
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                Holder.this.f45673q.V2(4, Holder.this.k(), Holder.this.getAdapterPosition());
            }
        }

        class b extends x0 {
            b() {
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
            }
        }

        class c implements GetCardContentSecCommentAdapter.l {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ GetCardContentSecCommentAdapter f45682a;

            class a implements Runnable {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ GetContentReplay f45684b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                final /* synthetic */ GetContentReplay f45685c;

                a(GetContentReplay getContentReplay, GetContentReplay getContentReplay2) {
                    this.f45684b = getContentReplay;
                    this.f45685c = getContentReplay2;
                }

                @Override // java.lang.Runnable
                public void run() {
                    this.f45684b.setSubCommentCount(r0.getSubCommentCount() - 1);
                    this.f45684b.getSubCommentList().remove(this.f45685c);
                    c.this.f45682a.notifyDataSetChanged();
                    GetDataBus.a().c("REPLAY_ACTION", GetContentReplayWrapper.class).postValue(new GetContentReplayWrapper(this.f45684b.getCommentId(), this.f45685c, 4));
                }
            }

            c(GetCardContentSecCommentAdapter getCardContentSecCommentAdapter) {
                this.f45682a = getCardContentSecCommentAdapter;
            }

            @Override // com.hpbr.bosszhipin.get.adapter.GetCardContentSecCommentAdapter.l
            public void a(GetContentReplay getContentReplay, GetContentReplay getContentReplay2, int i11) {
                Holder.this.f45673q.V2(12, Holder.this.k(), i11);
            }

            @Override // com.hpbr.bosszhipin.get.adapter.GetCardContentSecCommentAdapter.l
            public void b(GetContentReplay getContentReplay, GetContentReplay getContentReplay2, int i11) {
                Holder.this.y(getContentReplay2, new a(getContentReplay, getContentReplay2));
            }
        }

        class d implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ CardContentCommentRenderer f45687b;

            d(CardContentCommentRenderer cardContentCommentRenderer) {
                this.f45687b = cardContentCommentRenderer;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                Holder holder = Holder.this;
                holder.w(holder.k().f143998d, Holder.this.f45671o, Holder.this.f45669m);
            }
        }

        class e implements GetFeedBackDialog.p {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Runnable f45689a;

            e(Runnable runnable) {
                this.f45689a = runnable;
            }

            @Override // com.hpbr.bosszhipin.get.widget.GetFeedBackDialog.p
            public void onSuccess() {
                Runnable runnable = this.f45689a;
                if (runnable != null) {
                    runnable.run();
                }
            }
        }

        class f implements GetFeedBackDialog.n {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ GetContentReplay f45691a;

            f(GetContentReplay getContentReplay) {
                this.f45691a = getContentReplay;
            }

            @Override // com.hpbr.bosszhipin.get.widget.GetFeedBackDialog.n
            public void onCancel() {
                GetContentReplay getContentReplay = this.f45691a;
                if (getContentReplay == null) {
                    return;
                }
                getContentReplay.setTagType(0);
                Holder.this.f45673q.f4(Holder.this);
            }

            @Override // com.hpbr.bosszhipin.get.widget.GetFeedBackDialog.n
            public void onSuccess() {
                GetContentReplay getContentReplay = this.f45691a;
                if (getContentReplay == null) {
                    return;
                }
                getContentReplay.setTagType(1);
                Holder.this.f45673q.f4(Holder.this);
            }
        }

        class g extends net.bosszhipin.base.b<GetCollectResponse> {
            g() {
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<GetCollectResponse> aVar) {
            }
        }

        class h extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ vl.e f45694b;

            h(vl.e eVar) {
                this.f45694b = eVar;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (Holder.this.f45673q != null) {
                    Holder.this.f45673q.V2(13, this.f45694b, -1);
                }
            }
        }

        class i implements com.hpbr.bosszhipin.listener.b<AtJobPositionsBean> {
            i() {
            }

            @Override // com.hpbr.bosszhipin.listener.b
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void call(AtJobPositionsBean atJobPositionsBean) {
                if (atJobPositionsBean == null) {
                    return;
                }
                if (atJobPositionsBean.jobIsOpen == 0) {
                    ToastUtils.showText("职位不存在");
                } else if (r.J()) {
                    ToastUtils.showText("请切换为牛人身份");
                } else {
                    com.hpbr.bosszhipin.revision.get.utils.a.I(atJobPositionsBean.encryptJobId, 2);
                    GetDataBus.a().c("GET_CONTENT_SHOW_JOB_DETAIL", AtJobPositionsBean.class).setValue(atJobPositionsBean);
                }
            }
        }

        class j extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ vl.e f45697b;

            class a implements Runnable {
                a() {
                }

                @Override // java.lang.Runnable
                public void run() {
                    GetDataBus.a().c("REPLAY_ACTION", GetContentReplayWrapper.class).postValue(new GetContentReplayWrapper(j.this.f45697b.f143998d.getCommentId(), j.this.f45697b.f143998d, 1));
                }
            }

            j(vl.e eVar) {
                this.f45697b = eVar;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                Holder.this.y(this.f45697b.f143998d, new a());
            }
        }

        class k extends x0 {

            class a implements View.OnClickListener {
                a() {
                }

                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    if (Holder.this.f45673q.b9() == 1) {
                        return;
                    }
                    Holder.this.f45673q.ld(1);
                    Holder.this.f45678v.setText("最热");
                }
            }

            class b implements View.OnClickListener {
                b() {
                }

                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    if (Holder.this.f45673q.b9() == 0) {
                        return;
                    }
                    Holder.this.f45673q.ld(0);
                    Holder.this.f45678v.setText("最新");
                }
            }

            k() {
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                Rect rect = new Rect();
                Holder.this.f45678v.getGlobalVisibleRect(rect);
                a.b bVar = new a.b(CardContentCommentRenderer.this.f45660g);
                bVar.c("最热", new a());
                bVar.c("最新", new b());
                bVar.e(rect.centerX(), rect.exactCenterY());
                bVar.d().b();
            }
        }

        class l implements View.OnLongClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ vl.e f45703b;

            class a implements Runnable {
                a() {
                }

                @Override // java.lang.Runnable
                public void run() {
                    GetDataBus.a().c("REPLAY_ACTION", GetContentReplayWrapper.class).postValue(new GetContentReplayWrapper(l.this.f45703b.f143998d.getCommentId(), l.this.f45703b.f143998d, 1));
                }
            }

            l(vl.e eVar) {
                this.f45703b = eVar;
            }

            @Override // android.view.View.OnLongClickListener
            public boolean onLongClick(View view) {
                Holder.this.y(this.f45703b.f143998d, new a());
                return false;
            }
        }

        Holder(@NonNull View view, @NonNull com.hpbr.bosszhipin.get.adapter.b bVar) {
            super(view);
            if (view instanceof ConstraintLayout) {
                this.f45673q = bVar;
                this.f45663g = (MTextView) view.findViewById(com.hpbr.bosszhipin.get.p.f49826h7);
                this.f45664h = (GetUserInfoView) view.findViewById(com.hpbr.bosszhipin.get.p.f49861i7);
                this.f45662f = (ImageView) view.findViewById(com.hpbr.bosszhipin.get.p.Rd);
                this.f45664h.setCallback(bVar);
                this.f45664h.h();
                this.f45664h.setComment(true);
                this.f45665i = (ImageView) view.findViewById(com.hpbr.bosszhipin.get.p.f49754f7);
                this.f45666j = (ConstraintLayout) view.findViewById(com.hpbr.bosszhipin.get.p.f49787g4);
                this.f45667k = (MTextView) view.findViewById(com.hpbr.bosszhipin.get.p.f49718e7);
                this.f45668l = (MTextView) view.findViewById(com.hpbr.bosszhipin.get.p.f49790g7);
                this.f45669m = (MTextView) view.findViewById(com.hpbr.bosszhipin.get.p.Jq);
                this.f45672p = (LinearLayout) view.findViewById(com.hpbr.bosszhipin.get.p.Af);
                this.f45671o = (LottieAnimationView) view.findViewById(com.hpbr.bosszhipin.get.p.f50426ye);
                this.f45670n = (LinearLayout) view.findViewById(com.hpbr.bosszhipin.get.p.f49823h4);
                this.f45674r = (RecyclerView) view.findViewById(com.hpbr.bosszhipin.get.p.f49978ll);
                this.f45675s = (LinearLayout) i(com.hpbr.bosszhipin.get.p.f50207s5);
                this.f45676t = (SimpleDraweeView) i(com.hpbr.bosszhipin.get.p.f50257tk);
                this.f45677u = (ZPUIRoundButton) i(com.hpbr.bosszhipin.get.p.Gh);
                this.f45678v = (MButton) i(com.hpbr.bosszhipin.get.p.T6);
                this.f45672p.setOnClickListener(new d(CardContentCommentRenderer.this));
            }
        }

        private void s(@NonNull MTextView mTextView, LottieAnimationView lottieAnimationView, int i11, int i12) {
            mTextView.setText(com.hpbr.bosszhipin.get.utils.f.g(i12, ""));
            lottieAnimationView.setImageResource(i11 == 1 ? com.hpbr.bosszhipin.get.r.f51998n1 : com.hpbr.bosszhipin.get.r.f51986k1);
            mTextView.setTextColor(ContextCompat.getColor(j(), com.hpbr.bosszhipin.get.m.f49470r0));
        }

        private void t(GetContentReplay getContentReplay, int i11, RecyclerView recyclerView) {
            if (LList.isEmpty(getContentReplay.getSubCommentList())) {
                recyclerView.setVisibility(8);
                return;
            }
            recyclerView.setVisibility(0);
            GetCardContentSecCommentAdapter getCardContentSecCommentAdapter = new GetCardContentSecCommentAdapter((Activity) j(), getContentReplay);
            getCardContentSecCommentAdapter.v(new c(getCardContentSecCommentAdapter));
            recyclerView.setAdapter(getCardContentSecCommentAdapter);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void u() {
            ObjectAnimator objectAnimatorOfObject = ObjectAnimator.ofObject(this.itemView, "backgroundColor", new ArgbEvaluator(), Integer.valueOf(Color.parseColor("#2015B3B3")), Integer.valueOf(Color.parseColor("#FFFFFF")));
            objectAnimatorOfObject.setInterpolator(new AccelerateDecelerateInterpolator());
            objectAnimatorOfObject.setDuration(1000L);
            objectAnimatorOfObject.start();
        }

        private void v(GetContentReplay getContentReplay) {
            if (getContentReplay == null || getContentReplay.getPostUserInfo() == null) {
                return;
            }
            ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
            AnalyticsExposeUtils.KvData kvData = new AnalyticsExposeUtils.KvData();
            kvData.f47460id = getContentReplay.getCommentId();
            kvData.uid = getContentReplay.getPostUserInfo().securityId;
            kvData.tab = this.f45673q.b9() == 0 ? "1" : "0";
            concurrentHashMap.put("p", kvData);
            AnalyticsExposeUtils.h("extenstion-get-comment-show", getContentReplay.getCommentId(), concurrentHashMap);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void y(GetContentReplay getContentReplay, Runnable runnable) {
            if (getContentReplay == null) {
                return;
            }
            GetFeedBackDialog getFeedBackDialog = new GetFeedBackDialog((BaseActivity) j(), GetFeedBackDialog.m.n().y(true).v(getContentReplay.getIsSelf() == 1).x(false).E(false).A(false));
            getFeedBackDialog.setContentId(getContentReplay.getCommentId());
            getFeedBackDialog.setOnFeedbackListener(new e(runnable));
            getFeedBackDialog.setOnCommentChoiceListener(new f(getContentReplay));
        }

        @Override // com.hpbr.bosszhipin.common.adapter.AbsHolder
        /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
        public void h(@NonNull vl.e eVar) {
            super.h(eVar);
            if (eVar == null) {
                return;
            }
            GetContentReplay getContentReplayU = eVar.u();
            this.f45661e = getContentReplayU;
            if (getContentReplayU == null) {
                return;
            }
            v(eVar.f143998d);
            int iMax = Math.max(eVar.f143998d.contentNum, 0);
            this.f45663g.setText(iMax > 0 ? j().getString(s.f52090j, Integer.valueOf(iMax)) : "评论");
            this.f45663g.setVisibility(eVar.f143998d.showContentNum ? 0 : 8);
            this.f45675s.setVisibility(eVar.f143998d.showContentNum ? 0 : 8);
            this.f45675s.setVisibility(8);
            this.f45678v.setVisibility(eVar.f143998d.showContentNum ? 0 : 8);
            this.f45678v.setText(this.f45673q.b9() == 0 ? "最新" : "最热");
            this.f45676t.setImageURI(r.h());
            this.f45677u.setOnClickListener(new h(eVar));
            if (eVar.f143998d.getPostUserInfo() != null) {
                eVar.f143998d.getPostUserInfo().setContentId(eVar.f143998d.getCommentId());
            }
            this.f45664h.i(eVar.f143998d.getPostUserInfo(), 28);
            this.f45668l.setText(eVar.f143998d.getAddTimeStr());
            GetContentReplay getContentReplay = eVar.f143998d;
            com.hpbr.bosszhipin.get.utils.a.a(this.f45667k, getContentReplay.atJobPositions, getContentReplay.getContent(), new i(), 3);
            s(this.f45669m, this.f45671o, eVar.f143998d.getLiked(), eVar.f143998d.getLikeCount());
            this.f45665i.setOnClickListener(new j(eVar));
            this.f45678v.setOnClickListener(new k());
            this.itemView.setOnLongClickListener(new l(eVar));
            this.itemView.setOnClickListener(new a());
            this.f45663g.setOnClickListener(new b());
            if (LList.getCount(eVar.f143998d.getSubCommentList()) > 0) {
                this.f45670n.setVisibility(0);
                t(eVar.f143998d, getAdapterPosition(), this.f45674r);
            } else {
                this.f45670n.setVisibility(8);
            }
            if (eVar.f143998d.getTagType() == 1) {
                this.f45662f.setVisibility(0);
                this.f45662f.setImageResource(com.hpbr.bosszhipin.get.r.f52000o);
            } else if (eVar.f143998d.getTagType() != 2) {
                this.f45662f.setVisibility(8);
            } else {
                this.f45662f.setVisibility(0);
                this.f45662f.setImageResource(com.hpbr.bosszhipin.get.r.f52004p);
            }
        }

        public void w(@NonNull GetContentReplay getContentReplay, LottieAnimationView lottieAnimationView, MTextView mTextView) {
            int i11 = 0;
            int i12 = (getContentReplay.getLiked() == 1 ? 1 : 0) ^ 1;
            getContentReplay.setLiked(i12);
            int likeCount = getContentReplay.getLikeCount();
            if (likeCount < 0) {
                likeCount = 0;
            }
            getContentReplay.setLiked(i12);
            if (i12 != 0) {
                i11 = likeCount + 1;
            } else if (likeCount > 0) {
                i11 = likeCount - 1;
            }
            getContentReplay.setLikeCount(i11);
            mTextView.setText(com.hpbr.bosszhipin.get.utils.f.g(getContentReplay.getLikeCount(), ""));
            mTextView.setTextColor(ContextCompat.getColor(j(), com.hpbr.bosszhipin.get.m.f49470r0));
            if (i12 != 0) {
                lottieAnimationView.setImageResource(com.hpbr.bosszhipin.get.r.f51998n1);
                lottieAnimationView.s();
            } else {
                lottieAnimationView.setProgress(0.0f);
                lottieAnimationView.i();
                lottieAnimationView.setImageResource(com.hpbr.bosszhipin.get.r.f51986k1);
            }
            GetContentLikeRequest getContentLikeRequest = new GetContentLikeRequest(new g());
            getContentLikeRequest.operateType = getContentReplay.getLiked();
            getContentLikeRequest.contentId = getContentReplay.getCommentId();
            getContentLikeRequest.source = "cardDetail";
            hg0.c.d(getContentLikeRequest);
        }

        public void x() {
            this.itemView.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.get.adapter.renderer.e
                @Override // java.lang.Runnable
                public final void run() {
                    this.f45997b.u();
                }
            }, 400L);
        }
    }

    public CardContentCommentRenderer(Activity activity, @NonNull com.hpbr.bosszhipin.get.adapter.b bVar) {
        super(activity, bVar);
        this.f45660g = activity;
    }

    @Override // com.hpbr.bosszhipin.common.adapter.g
    @NonNull
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public Holder c(@NonNull ViewGroup viewGroup) {
        return new Holder(f(com.hpbr.bosszhipin.get.q.K6, viewGroup, false), i());
    }
}