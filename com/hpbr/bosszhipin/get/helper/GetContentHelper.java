package com.hpbr.bosszhipin.get.helper;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.Toolbar;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.LinearSmoothScroller;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.get.adapter.GetExtraModel;
import com.hpbr.bosszhipin.get.adapter.GetFeedCommonAdapter;
import com.hpbr.bosszhipin.get.adapter.model.ContentTopTypeBean;
import com.hpbr.bosszhipin.get.adapter.renderer.CardContentCommentRenderer;
import com.hpbr.bosszhipin.get.adapter.renderer.CardContentMoreCommentRenderer;
import com.hpbr.bosszhipin.get.adapter.renderer.ContentAboutCircleRenderer;
import com.hpbr.bosszhipin.get.adapter.renderer.ContentAllAnswerRenderer;
import com.hpbr.bosszhipin.get.adapter.renderer.ContentEmptyRenderer;
import com.hpbr.bosszhipin.get.adapter.renderer.ContentTypeRenderer;
import com.hpbr.bosszhipin.get.databus.GetDataBus;
import com.hpbr.bosszhipin.get.dialog.b;
import com.hpbr.bosszhipin.get.export.GetBusService;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.export.JobBean;
import com.hpbr.bosszhipin.get.helper.AnalyticsExposeUtils;
import com.hpbr.bosszhipin.get.helper.GetContentHelper;
import com.hpbr.bosszhipin.get.net.bean.AtJobPositionsBean;
import com.hpbr.bosszhipin.get.net.bean.CardDurationBean;
import com.hpbr.bosszhipin.get.net.bean.ContentCircleInfo;
import com.hpbr.bosszhipin.get.net.bean.CreativeInspirationBean;
import com.hpbr.bosszhipin.get.net.bean.GetContentReplay;
import com.hpbr.bosszhipin.get.net.bean.GetContentReplayWrapper;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.net.bean.InspirationShowBean;
import com.hpbr.bosszhipin.get.net.bean.PostUserInfoBean;
import com.hpbr.bosszhipin.get.net.bean.VideoJobInfoBean;
import com.hpbr.bosszhipin.get.net.request.GetAddAnswerJobRequest;
import com.hpbr.bosszhipin.get.net.request.GetCardContentBatchRequest;
import com.hpbr.bosszhipin.get.net.request.GetCardContentBatchResponse;
import com.hpbr.bosszhipin.get.net.request.GetCardContentExpandRequest;
import com.hpbr.bosszhipin.get.net.request.GetCardContentExpandResponse;
import com.hpbr.bosszhipin.get.net.request.GetCardContentFirstCommentRequest;
import com.hpbr.bosszhipin.get.net.request.GetCardContentFirstCommentResponse;
import com.hpbr.bosszhipin.get.net.request.GetCardContentRequest;
import com.hpbr.bosszhipin.get.net.request.GetCardContentResponse;
import com.hpbr.bosszhipin.get.net.request.GetContentLikeRequest;
import com.hpbr.bosszhipin.get.net.request.GetCreativeInspirationRequest;
import com.hpbr.bosszhipin.get.net.response.GetCreativeInspirationResponse;
import com.hpbr.bosszhipin.get.utils.GetCardDurationUtils;
import com.hpbr.bosszhipin.get.widget.GetFeedBackDialog;
import com.hpbr.bosszhipin.get.widget.b;
import com.hpbr.bosszhipin.revision.get.content.ContentJobContainerFragment;
import com.hpbr.bosszhipin.revision.get.postvideo.GetChoosePositionActivity;
import com.hpbr.bosszhipin.revision.get.widget.ContentBottomView;
import com.hpbr.bosszhipin.revision.get.widget.FollowButtonView;
import com.hpbr.bosszhipin.router.b;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.BubbleLayout;
import com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshRecyclerView;
import com.hpbr.bosszhipin.views.x0;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import com.twl.ui.popup.ZPUIPopup;
import com.xiaomi.mipush.sdk.Constants;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import net.bosszhipin.api.GetCollectRequest;
import net.bosszhipin.api.GetCollectResponse;
import net.bosszhipin.api.GetMineHomeRequest;
import net.bosszhipin.api.GetMineHomeResponse;
import net.bosszhipin.api.bean.user.GetRealNameAnonymityModel;
import net.bosszhipin.base.HttpResponse;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import ps.k0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class GetContentHelper extends AbstractCommonHelper implements SwipeRefreshRecyclerView.b {
    private ContentTopTypeBean A;
    private ImageView A0;
    private Toolbar B;
    private GetCardDurationUtils B0;
    private boolean C;
    private long C0;
    private View D;
    private long D0;
    private final vl.l E;
    private boolean E0;
    private final vl.c F;
    private int F0;
    private vl.i G;
    private ImageView H;
    private vl.s I;
    private boolean J;
    private boolean K;
    private vl.j L;
    private vl.j M;
    private boolean N;
    private com.hpbr.bosszhipin.get.dialog.m O;
    RecyclerView.SmoothScroller P;
    private String Q;
    private int R;
    private int S;
    private RelativeLayout T;
    private LinearLayout U;
    private SimpleDraweeView V;
    private TextView W;
    private boolean X;
    private boolean Y;
    private final Handler Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private final net.bosszhipin.base.b<GetCardContentFirstCommentResponse> f47549a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private final String f47550b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private ArrayList<GetContentReplay> f47551c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private PostUserInfoBean f47552d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private GetRealNameAnonymityModel f47553e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private String f47554f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private GetExtraModel f47555g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private boolean f47556h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private int f47557i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private int f47558j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private String f47559k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private vl.e f47560l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    private LinearLayoutManager f47561m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    private boolean f47562n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    private final int f47563o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    private FollowButtonView f47564p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    private Runnable f47565q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    private int f47566r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    private ContentBottomView f47567s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    private int f47568t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    private ZPUIRoundButton f47569u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private int f47570v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    private ZPUIPopup f47571v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f47572w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    private boolean f47573w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private int f47574x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    private ZPUIRoundButton f47575x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private int f47576y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    private int f47577y0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private boolean f47578z;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    private View f47579z0;

    class a implements ContentBottomView.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ GetFeed f47586a;

        a(GetFeed getFeed) {
            this.f47586a = getFeed;
        }

        @Override // com.hpbr.bosszhipin.revision.get.widget.ContentBottomView.e
        public void a() {
            GetContentHelper.this.q1(this.f47586a);
            if (this.f47586a.getCollected() == 1) {
                GetContentHelper.this.M1(this.f47586a);
            }
            GetContentHelper.this.f47567s0.a(this.f47586a);
        }

        @Override // com.hpbr.bosszhipin.revision.get.widget.ContentBottomView.e
        public void b() {
            if (this.f47586a.getLiked() != 1) {
                GetContentHelper.this.M1(this.f47586a);
            }
            GetContentHelper.this.F1(this.f47586a);
        }

        @Override // com.hpbr.bosszhipin.revision.get.widget.ContentBottomView.e
        public void c(boolean z11) {
            if (!z11) {
                GetContentHelper.this.I1(true, false, null);
            } else if (this.f47586a.commentCount == 0) {
                GetContentHelper.this.I1(true, false, null);
            } else {
                GetContentHelper.this.b1();
            }
        }
    }

    class b implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f47588b;

        b(int i11) {
            this.f47588b = i11;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (this.f47588b > GetContentHelper.this.f47425e.getItemCount() - 1) {
                return;
            }
            GetContentHelper.this.f47424d.getRecyclerView().smoothScrollToPosition(this.f47588b);
            RecyclerView.ViewHolder viewHolderFindViewHolderForAdapterPosition = GetContentHelper.this.f47424d.getRecyclerView().findViewHolderForAdapterPosition(this.f47588b);
            if (viewHolderFindViewHolderForAdapterPosition == null) {
                return;
            }
            if (viewHolderFindViewHolderForAdapterPosition instanceof CardContentCommentRenderer.Holder) {
                ((CardContentCommentRenderer.Holder) viewHolderFindViewHolderForAdapterPosition).x();
            }
            GetContentHelper.this.f47424d.getRecyclerView().getViewTreeObserver().removeOnGlobalLayoutListener(this);
        }
    }

    class c implements q60.b<GetMineHomeResponse> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f47590a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f47591b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ PostUserInfoBean f47592c;

        c(String str, String str2, PostUserInfoBean postUserInfoBean) {
            this.f47590a = str;
            this.f47591b = str2;
            this.f47592c = postUserInfoBean;
        }

        @Override // q60.b
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(GetMineHomeResponse getMineHomeResponse) {
            if (getMineHomeResponse.getUserInfo != null) {
                GetContentHelper.this.f47553e0.isReal = true;
                GetContentHelper.this.f47553e0.setIdentity(getMineHomeResponse.getUserInfo.identity);
                new com.hpbr.bosszhipin.get.dialog.b(GetContentHelper.this.q()).p(b.j.s().E((GetContentHelper.this.I == null || GetContentHelper.this.I.j() == null) ? "" : GetContentHelper.this.I.j().sessionId).G("cardDetail").x(GetContentHelper.this.g1()).v(this.f47590a).F(GetContentHelper.this.f47573w0).B(this.f47591b).C(true).A(GetContentHelper.this.f47553e0.isPGC()).D(this.f47592c.nickname).t(GetContentHelper.this.f47553e0));
            }
        }
    }

    class d implements q60.b<GetMineHomeResponse> {
        d() {
        }

        @Override // q60.b
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(GetMineHomeResponse getMineHomeResponse) {
        }
    }

    class e extends net.bosszhipin.base.b<GetCardContentBatchResponse> {
        e() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GetContentHelper.this.f47424d.setRefreshing(false);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (ah0.a.e(GetContentHelper.this.f47423c.get())) {
                ToastUtils.showText(aVar.b());
                oh.g.c(GetContentHelper.this.f47423c.get());
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            GetContentHelper.this.f47424d.setRefreshing(true);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetCardContentBatchResponse> aVar) {
            GetCardContentBatchResponse getCardContentBatchResponse = aVar.f122464a;
            if (getCardContentBatchResponse == null || getCardContentBatchResponse.cardContentResponse == null || getCardContentBatchResponse.cardContentResponse.getCardInfo() == null) {
                GetCardContentBatchResponse getCardContentBatchResponse2 = aVar.f122464a;
                if (getCardContentBatchResponse2 == null || getCardContentBatchResponse2.cardContentResponse == null || TextUtils.isEmpty(getCardContentBatchResponse2.cardContentResponse.f114204message)) {
                    ToastUtils.showText("内容不存在或在审核中");
                } else {
                    ToastUtils.showText(aVar.f122464a.cardContentResponse.f114204message);
                }
                GetContentHelper.this.q().finish();
                return;
            }
            GetCardContentBatchResponse getCardContentBatchResponse3 = aVar.f122464a;
            if (getCardContentBatchResponse3.expandResponse != null && !LList.isEmpty(getCardContentBatchResponse3.expandResponse.list)) {
                for (GetFeed getFeed : aVar.f122464a.expandResponse.list) {
                    getFeed.setTopicName("");
                    if (getFeed.getQuestionInfo() != null) {
                        getFeed.getQuestionInfo().content = "";
                    }
                }
                GetCardContentBatchResponse getCardContentBatchResponse4 = aVar.f122464a;
                getCardContentBatchResponse4.cardContentResponse.setExpandResponse(getCardContentBatchResponse4.expandResponse);
            }
            GetCardContentBatchResponse getCardContentBatchResponse5 = aVar.f122464a;
            if (getCardContentBatchResponse5.getCardContentFirstCommentResponse != null) {
                GetCardContentFirstCommentResponse getCardContentFirstCommentResponse = getCardContentBatchResponse5.getCardContentFirstCommentResponse;
                getCardContentBatchResponse5.cardContentResponse.setHasMore(getCardContentFirstCommentResponse.isHasMore());
                aVar.f122464a.cardContentResponse.setCommentCount(getCardContentFirstCommentResponse.getCommentCount());
                aVar.f122464a.cardContentResponse.setCommentList(getCardContentFirstCommentResponse.getCommentList());
                aVar.f122464a.cardContentResponse.canAtJob = getCardContentFirstCommentResponse.getCanAtJob();
            }
            if (aVar.f122464a.cardContentResponse.getCardInfo().getCategory() == 2 || aVar.f122464a.cardContentResponse.getCardInfo().getCategory() == 0) {
                GetCardContentBatchResponse getCardContentBatchResponse6 = aVar.f122464a;
                if (getCardContentBatchResponse6.expandResponse != null && !LList.isEmpty(getCardContentBatchResponse6.expandResponse.list)) {
                    aVar.f122464a.cardContentResponse.getExpandResponse().list.clear();
                }
            }
            GetContentHelper getContentHelper = GetContentHelper.this;
            GetCardContentBatchResponse getCardContentBatchResponse7 = aVar.f122464a;
            getContentHelper.s1(getCardContentBatchResponse7.cardContentResponse, getCardContentBatchResponse7.getCreativeInspirationResponse);
            GetContentHelper.this.n1(aVar.f122464a.cardContentResponse);
            if (GetContentHelper.this.B0 != null) {
                GetContentHelper.this.B0.e();
            }
        }
    }

    class f implements Handler.Callback {
        f() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(@NonNull Message message2) {
            if (message2.what != 1004) {
                return false;
            }
            if (GetContentHelper.this.f47571v0 == null) {
                return true;
            }
            GetContentHelper.this.f47571v0.dismiss();
            return true;
        }
    }

    class g extends net.bosszhipin.base.b<HttpResponse> {
        g() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GetContentHelper.this.f47423c.get().dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GetContentHelper.this.f47423c.get().showProgressDialog("提交中...");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            if (!ah0.a.e(GetContentHelper.this.q()) || aVar.f122464a == null) {
                return;
            }
            ToastUtils.showText("提交成功");
            if (GetContentHelper.this.O != null) {
                GetContentHelper.this.O.f();
            }
        }
    }

    class h extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetCardContentResponse f47598b;

        h(GetCardContentResponse getCardContentResponse) {
            this.f47598b = getCardContentResponse;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new b.C0351b(GetContentHelper.this.f47423c.get()).t(GetContentHelper.this.F()).u(GetContentHelper.this.h0()).k(GetContentHelper.this.o()).s(true).m(GetContentHelper.this.p()).p(GetContentHelper.this.p2()).l(GetContentHelper.this.E()).n(new GetFeedBackDialog.p() { // from class: com.hpbr.bosszhipin.get.helper.l
                @Override // com.hpbr.bosszhipin.get.widget.GetFeedBackDialog.p
                public final void onSuccess() {
                    GetContentHelper.h.b();
                }
            }).a().g(0, vl.s.f(this.f47598b.getCardInfo()).j(), st.c.c(GetContentHelper.this.p2()));
        }
    }

    class i implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f47600b;

        i(View view) {
            this.f47600b = view;
        }

        @Override // java.lang.Runnable
        public void run() {
            GetContentHelper.this.Q1(this.f47600b);
        }
    }

    class j extends x0 {

        class a implements b.a {
            a() {
            }

            @Override // com.hpbr.bosszhipin.router.b.a
            public void onActivityResult(int i11, int i12, Intent intent) {
                if (i12 == -1 && i11 == 2) {
                    GetContentHelper.this.I1(false, false, (JobBean) LList.getElement((ArrayList) intent.getSerializableExtra("select_jobs"), 0));
                }
            }
        }

        j() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            com.hpbr.bosszhipin.router.b.c(GetContentHelper.this.q()).e(GetChoosePositionActivity.Kf(GetContentHelper.this.q(), null, 1), 2, new a());
        }
    }

    class k implements Runnable {
        k() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (ah0.a.e(GetContentHelper.this.f47423c.get())) {
                GetContentHelper.this.I1(false, false, null);
            }
        }
    }

    class l implements PopupWindow.OnDismissListener {
        l() {
        }

        @Override // android.widget.PopupWindow.OnDismissListener
        public void onDismiss() {
            GetContentHelper.this.f47571v0.dismiss();
            if (GetContentHelper.this.Z != null) {
                GetContentHelper.this.Z.removeMessages(1004);
            }
        }
    }

    class m implements ZPUIPopup.OnViewListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ BubbleLayout f47606a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f47607b;

        class a implements ViewTreeObserver.OnGlobalLayoutListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ View f47609b;

            a(View view) {
                this.f47609b = view;
            }

            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                m.this.f47606a.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                int[] iArr = new int[2];
                m.this.f47607b.getLocationOnScreen(iArr);
                int i11 = iArr[0];
                this.f47609b.getLocationOnScreen(new int[2]);
                m.this.f47606a.setArrowPosition((int) ((((i11 - r3[0]) + ((m.this.f47607b.getRight() - m.this.f47607b.getLeft()) / 2)) - (m.this.f47606a.getArrowWidth() / 2.0f)) - ah0.m.a(GetContentHelper.this.f47423c.get(), 12)));
            }
        }

        m(BubbleLayout bubbleLayout, View view) {
            this.f47606a = bubbleLayout;
            this.f47607b = view;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(View view) {
            GetContentHelper.this.f47571v0.dismiss();
        }

        @Override // com.twl.ui.popup.ZPUIPopup.OnViewListener
        public void initViews(View view, ZPUIPopup zPUIPopup) {
            this.f47606a.getViewTreeObserver().addOnGlobalLayoutListener(new a(view));
            view.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.helper.m
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    this.f47794b.b(view2);
                }
            });
        }
    }

    class n extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ PostUserInfoBean f47611b;

        n(PostUserInfoBean postUserInfoBean) {
            this.f47611b = postUserInfoBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetContentHelper.this.S1(this.f47611b);
        }
    }

    class o extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ PostUserInfoBean f47613b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GetCardContentResponse f47614c;

        o(PostUserInfoBean postUserInfoBean, GetCardContentResponse getCardContentResponse) {
            this.f47613b = postUserInfoBean;
            this.f47614c = getCardContentResponse;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            PostUserInfoBean postUserInfoBean = this.f47613b;
            com.hpbr.bosszhipin.revision.get.utils.a.G1(postUserInfoBean == null ? "" : postUserInfoBean.securityId, 2);
            new k0(GetContentHelper.this.q(), this.f47614c.getCardInfo().jumpUrl).g();
        }
    }

    class p extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetCardContentResponse f47616b;

        class a implements q60.b<GetFeed> {
            a() {
            }

            @Override // q60.b
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void accept(GetFeed getFeed) {
                GetFeedCommonAdapter getFeedCommonAdapter = GetContentHelper.this.f47425e;
                if (getFeedCommonAdapter == null) {
                    return;
                }
                GetContentHelper.this.M(getFeedCommonAdapter.getItems().indexOf(GetContentHelper.this.I));
                GetContentHelper.this.f47564p0.a(getFeed.getPostUserInfo().focusStatus);
            }
        }

        p(GetCardContentResponse getCardContentResponse) {
            this.f47616b = getCardContentResponse;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            com.hpbr.bosszhipin.revision.get.utils.o.a(GetContentHelper.this.q(), this.f47616b.getCardInfo(), "cardDetail-1", new a());
        }
    }

    class q extends net.bosszhipin.base.b<GetCardContentFirstCommentResponse> {
        q() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GetContentHelper.this.f47424d.k();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (ah0.a.e(GetContentHelper.this.f47423c.get())) {
                ToastUtils.showText(aVar.b());
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetCardContentFirstCommentResponse> aVar) {
            GetContentHelper.this.r1(aVar.f122464a);
        }
    }

    class r extends net.bosszhipin.base.b<GetMineHomeResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f47620b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ q60.b f47621c;

        r(boolean z11, q60.b bVar) {
            this.f47620b = z11;
            this.f47621c = bVar;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            if (this.f47620b) {
                GetContentHelper.this.q().dismissProgressDialog();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (ah0.a.e(GetContentHelper.this.f47423c.get())) {
                ToastUtils.showText(aVar.b());
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            if (this.f47620b) {
                GetContentHelper.this.q().showProgressDialog();
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetMineHomeResponse> aVar) {
            GetMineHomeResponse getMineHomeResponse = aVar.f122464a;
            GetContentHelper.this.f47553e0 = new GetRealNameAnonymityModel();
            GetContentHelper.this.f47553e0.setIdentity(aVar.f122464a.getUserInfo.identity);
            GetContentHelper.this.f47553e0.setCurNickAvatar(aVar.f122464a.getUserInfo.avatar);
            GetContentHelper.this.f47553e0.setCurNickName(aVar.f122464a.getUserInfo.nickname);
            this.f47621c.accept(getMineHomeResponse);
        }
    }

    class s extends net.bosszhipin.base.b<GetCollectResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetFeed f47623b;

        s(GetFeed getFeed) {
            this.f47623b = getFeed;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetCollectResponse> aVar) {
            GetCollectResponse getCollectResponse;
            if (aVar == null || (getCollectResponse = aVar.f122464a) == null || TextUtils.isEmpty(getCollectResponse.topicTips)) {
                return;
            }
            GetContentHelper.this.E1(this.f47623b);
        }
    }

    class t extends net.bosszhipin.base.b<GetCollectResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetFeed f47625b;

        t(GetFeed getFeed) {
            this.f47625b = getFeed;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetCollectResponse> aVar) {
            GetContentHelper.this.E1(this.f47625b);
        }
    }

    class u extends x0 {
        u() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            oh.g.c(GetContentHelper.this.f47423c.get());
        }
    }

    class v extends x0 {
        v() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GetContentHelper.this.I == null || GetContentHelper.this.I.j() == null) {
                return;
            }
            GetFeed getFeedJ = GetContentHelper.this.I.j();
            if (GetContentHelper.this.f47577y0 != 1 || GetContentHelper.this.A == null) {
                GetRouter.j0(GetContentHelper.this.q(), GetRouter.Post.obj().setPostType(3).setContentId(GetContentHelper.this.Q).setBoss(com.hpbr.bosszhipin.data.manager.r.J()).setLid(getFeedJ.getLid()).setRevisionSource(GetContentHelper.this.v()));
            } else {
                new k0(GetContentHelper.this.q(), GetContentHelper.this.A.getUrl()).g();
            }
            com.hpbr.bosszhipin.revision.get.utils.a.e(GetContentHelper.this.Q);
        }
    }

    class w implements GetCardDurationUtils.c {
        w() {
        }

        @Override // com.hpbr.bosszhipin.get.utils.GetCardDurationUtils.c
        public void a(int i11, int i12) {
            if (GetContentHelper.this.Z0(i11, i12)) {
                if (!GetContentHelper.this.X) {
                    GetContentHelper.this.C0 = System.currentTimeMillis();
                    GetContentHelper.this.X = true;
                }
            } else if (GetContentHelper.this.X) {
                if (GetContentHelper.this.C0 > 0) {
                    GetContentHelper.this.w1(System.currentTimeMillis() - GetContentHelper.this.C0);
                    GetContentHelper.this.C0 = 0L;
                }
                GetContentHelper.this.X = false;
            }
            if (GetContentHelper.this.a1(i11, i12)) {
                if (GetContentHelper.this.Y) {
                    return;
                }
                GetContentHelper.this.D0 = System.currentTimeMillis();
                GetContentHelper.this.Y = true;
                return;
            }
            if (GetContentHelper.this.Y) {
                if (GetContentHelper.this.D0 > 0) {
                    GetContentHelper.this.y1(System.currentTimeMillis() - GetContentHelper.this.D0);
                    GetContentHelper.this.D0 = 0L;
                }
                GetContentHelper.this.Y = false;
            }
        }

        @Override // com.hpbr.bosszhipin.get.utils.GetCardDurationUtils.c
        public void b(List<CardDurationBean> list) {
            List<vl.s> items = GetContentHelper.this.f47425e.getItems();
            if (LList.isEmpty(items)) {
                return;
            }
            JSONArray jSONArray = new JSONArray();
            for (CardDurationBean cardDurationBean : list) {
                vl.s sVar = (vl.s) LList.getElement(items, cardDurationBean.position);
                if (sVar instanceof vl.e) {
                    GetContentReplay getContentReplay = ((vl.e) sVar).f143998d;
                    if (getContentReplay == null || getContentReplay.getCommentId() == null) {
                        return;
                    }
                    JSONObject jSONObject = new JSONObject();
                    try {
                        jSONObject.put("form_id", getContentReplay.getCommentId());
                        jSONObject.put("duration", cardDurationBean.duration);
                        jSONArray.put(jSONObject);
                    } catch (JSONException e11) {
                        throw new RuntimeException(e11);
                    }
                }
            }
            if (jSONArray.length() > 0) {
                com.hpbr.bosszhipin.revision.get.utils.a.G(GetContentHelper.this.g1(), jSONArray.toString(), (GetContentHelper.this.I == null || GetContentHelper.this.I.j() == null) ? "" : GetContentHelper.this.I.j().sessionId);
            }
        }
    }

    class x implements q60.b<GetMineHomeResponse> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ JobBean f47630a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f47631b;

        x(JobBean jobBean, boolean z11) {
            this.f47630a = jobBean;
            this.f47631b = z11;
        }

        @Override // q60.b
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(GetMineHomeResponse getMineHomeResponse) {
            if (getMineHomeResponse.getUserInfo != null) {
                GetContentHelper.this.f47553e0.isReal = true;
                GetContentHelper.this.f47553e0.setIdentity(getMineHomeResponse.getUserInfo.identity);
                if (GetContentHelper.this.q().isDestroy) {
                    return;
                }
                new com.hpbr.bosszhipin.get.dialog.b(GetContentHelper.this.q()).q(b.j.l().E((GetContentHelper.this.I == null || GetContentHelper.this.I.j() == null) ? "" : GetContentHelper.this.I.j().sessionId).y(this.f47630a).G("cardDetail").x(GetContentHelper.this.g1()).F(GetContentHelper.this.f47573w0).C(true).A(GetContentHelper.this.f47553e0.isPGC()).D(GetContentHelper.this.f47552d0.nickname).t(GetContentHelper.this.f47553e0), this.f47631b);
            }
        }
    }

    public GetContentHelper(int i11, int i12, int i13) {
        super(i11, i12);
        this.f47576y = -1;
        this.A = null;
        this.C = true;
        this.E = new vl.l();
        this.F = new vl.c("");
        this.G = new vl.i("");
        this.N = false;
        this.Q = "";
        this.R = 0;
        this.X = false;
        this.Y = false;
        this.Z = oh.d.d(new f());
        this.f47549a0 = new q();
        this.f47550b0 = "";
        this.f47554f0 = "";
        this.f47557i0 = 1;
        this.f47559k0 = "";
        this.f47566r0 = 1;
        this.F0 = -1;
        this.f47563o0 = i13;
    }

    private GetCardContentExpandRequest A1() {
        GetCardContentExpandRequest getCardContentExpandRequest = new GetCardContentExpandRequest();
        getCardContentExpandRequest.contentId = g1();
        return getCardContentExpandRequest;
    }

    private GetCardContentRequest B1() {
        GetCardContentRequest getCardContentRequest = new GetCardContentRequest();
        getCardContentRequest.lid = i1();
        getCardContentRequest.contentId = g1();
        getCardContentRequest.source = k1();
        return getCardContentRequest;
    }

    private GetCardContentFirstCommentRequest C1() {
        GetCardContentFirstCommentRequest getCardContentFirstCommentRequest = new GetCardContentFirstCommentRequest();
        getCardContentFirstCommentRequest.page = this.f47574x;
        getCardContentFirstCommentRequest.lid = i1();
        getCardContentFirstCommentRequest.contentId = g1();
        getCardContentFirstCommentRequest.type = b9();
        if (!TextUtils.isEmpty(this.f47554f0)) {
            getCardContentFirstCommentRequest.locateContentId = this.f47554f0;
        }
        if (!TextUtils.isEmpty(this.f47559k0)) {
            getCardContentFirstCommentRequest.topSecCommentIdList = this.f47559k0;
        }
        return getCardContentFirstCommentRequest;
    }

    private void D1(@NonNull net.bosszhipin.base.b<GetCardContentFirstCommentResponse> bVar) {
        GetCardContentFirstCommentRequest getCardContentFirstCommentRequest = new GetCardContentFirstCommentRequest(bVar);
        getCardContentFirstCommentRequest.page = this.f47574x;
        getCardContentFirstCommentRequest.lid = i1();
        getCardContentFirstCommentRequest.contentId = g1();
        getCardContentFirstCommentRequest.type = b9();
        if (!TextUtils.isEmpty(this.f47554f0)) {
            getCardContentFirstCommentRequest.locateContentId = this.f47554f0;
        }
        if (!TextUtils.isEmpty(this.f47559k0)) {
            getCardContentFirstCommentRequest.topSecCommentIdList = this.f47559k0;
        }
        hg0.c.d(getCardContentFirstCommentRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void E1(GetFeed getFeed) {
        try {
            GetDataBus.a().c("CONTENT_CHANGE", GetFeed.class).postValue(getFeed);
        } catch (Exception unused) {
        }
    }

    private void G1(int i11) {
        this.f47424d.getRecyclerView().getViewTreeObserver().addOnGlobalLayoutListener(new b(i11));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void I1(boolean z11, boolean z12, JobBean jobBean) {
        vl.s sVar;
        if (this.f47552d0 == null) {
            return;
        }
        if (z11 && (sVar = this.I) != null && sVar.j() != null && !TextUtils.isEmpty(this.I.j().getContentId())) {
            uk.a.j().a("extension-get-comment-click").p("p", this.I.j().getContentId()).p("p2", "cardDetail").p("p4", this.I.j().getLid()).p("p9", this.I.j().getAppActionJson()).g();
        }
        GetRealNameAnonymityModel getRealNameAnonymityModel = this.f47553e0;
        if (getRealNameAnonymityModel == null) {
            j1(new x(jobBean, z12), true);
            return;
        }
        getRealNameAnonymityModel.isReal = true;
        com.hpbr.bosszhipin.get.dialog.b bVar = new com.hpbr.bosszhipin.get.dialog.b(q());
        b.j jVarL = b.j.l();
        vl.s sVar2 = this.I;
        bVar.q(jVarL.E((sVar2 == null || sVar2.j() == null) ? "" : this.I.j().sessionId).y(jobBean).G("cardDetail").x(g1()).F(this.f47573w0).C(true).A(this.f47553e0.isPGC()).D(this.f47552d0.nickname).t(this.f47553e0), z12);
    }

    private boolean J1(int i11, boolean z11) {
        int i12 = this.F0;
        if (i12 != -1) {
            return i12 == 0;
        }
        if ((i11 == 2 || i11 == 3 || i11 == 0) && !z11) {
            this.F0 = 1;
        } else {
            this.F0 = 0;
        }
        return this.F0 == 0;
    }

    private void K1(GetCardContentResponse getCardContentResponse) {
        if (getCardContentResponse.getCardInfo() == null || getCardContentResponse.getCardInfo().getPostUserInfo() == null) {
            return;
        }
        PostUserInfoBean postUserInfo = getCardContentResponse.getCardInfo().getPostUserInfo();
        String questionTitle = getCardContentResponse.getCardInfo().getQuestionTitle();
        if (!getCardContentResponse.getCardInfo().isNewAnswer() || LText.empty(questionTitle)) {
            this.W.setText(postUserInfo.nickname);
            this.f47579z0.setVisibility(0);
        } else {
            this.W.setText(questionTitle);
            this.f47579z0.setVisibility(8);
        }
        this.V.setImageURI(postUserInfo.avatar);
        this.V.setOnClickListener(new n(postUserInfo));
        if (getCardContentResponse.getCardInfo().isShowOpenChat() && com.hpbr.bosszhipin.data.manager.r.J()) {
            this.f47569u0.setVisibility(0);
            this.f47564p0.setVisibility(8);
            this.f47569u0.setOnClickListener(new o(postUserInfo, getCardContentResponse));
        } else if (postUserInfo.isFreeze() || postUserInfo.isCancel() || postUserInfo.isAnonymous()) {
            this.f47564p0.setVisibility(8);
        } else if (getCardContentResponse.getCardInfo().isNewAnswer()) {
            this.f47564p0.setVisibility(8);
        } else {
            this.f47564p0.a(postUserInfo.focusStatus);
            this.f47564p0.setOnClickListener(new p(getCardContentResponse));
        }
    }

    private void L1(List<vl.s> list, GetCardContentResponse getCardContentResponse) {
        String str;
        String questionTitle;
        str = "";
        if (TextUtils.isEmpty(getCardContentResponse.getCardInfo().getTopicName()) && TextUtils.isEmpty(getCardContentResponse.getCardInfo().getQuestionTitle())) {
            if (getCardContentResponse.getCardInfo().getBookInfo() != null) {
                getCardContentResponse.getCardInfo().getBookInfo().setContentType(getCardContentResponse.getCardInfo().getContentType());
                ContentTopTypeBean contentTopTypeBean = new ContentTopTypeBean();
                this.A = contentTopTypeBean;
                contentTopTypeBean.setBookInfo(getCardContentResponse.getCardInfo().getBookInfo());
                LList.addElement((List<vl.h>) list, new vl.h(this.A), 0);
                this.J = true;
                return;
            }
            if (getCardContentResponse.getCircleInfo() == null) {
                this.A = null;
                this.J = false;
                return;
            } else {
                this.J = false;
                this.A = new ContentTopTypeBean();
                ContentCircleInfo circleInfo = getCardContentResponse.getCircleInfo();
                this.A.setTopicName(TextUtils.isEmpty(circleInfo.getCircleName()) ? "" : circleInfo.getCircleName());
                return;
            }
        }
        if (getCardContentResponse.getCardInfo().getCategory() == 0 || getCardContentResponse.getCardInfo().getCategory() == 2) {
            this.A = null;
            this.J = false;
            this.A = new ContentTopTypeBean();
            ContentCircleInfo circleInfo2 = getCardContentResponse.getCircleInfo();
            if (circleInfo2 != null) {
                this.A.setTopicName(TextUtils.isEmpty(circleInfo2.getCircleName()) ? "" : circleInfo2.getCircleName());
            } else {
                ContentTopTypeBean contentTopTypeBean2 = this.A;
                if (!TextUtils.isEmpty(getCardContentResponse.getCardInfo().getTopicName())) {
                    str = MqttTopic.MULTI_LEVEL_WILDCARD + getCardContentResponse.getCardInfo().getTopicName();
                }
                contentTopTypeBean2.setTopicName(str);
            }
            this.A.setCategory(getCardContentResponse.getCardInfo().getCategory());
            return;
        }
        ContentTopTypeBean contentTopTypeBean3 = new ContentTopTypeBean();
        this.A = contentTopTypeBean3;
        contentTopTypeBean3.setCategory(getCardContentResponse.getCardInfo().getCategory());
        this.A.setUrl(getCardContentResponse.getCardInfo().cardDetailHeadUrl);
        int category = getCardContentResponse.getCardInfo().getCategory();
        if (category == 0) {
            if (TextUtils.isEmpty(getCardContentResponse.getCardInfo().getTopicName())) {
                questionTitle = "";
            } else {
                questionTitle = MqttTopic.MULTI_LEVEL_WILDCARD + getCardContentResponse.getCardInfo().getTopicName();
            }
            this.A.setNum(getCardContentResponse.getCardInfo().knowledgeCount);
            this.A.setTopic(questionTitle);
        } else if (category == 7) {
            questionTitle = !TextUtils.isEmpty(getCardContentResponse.getCardInfo().getQuestionTitle()) ? getCardContentResponse.getCardInfo().getQuestionTitle() : "";
            this.A.setNum(getCardContentResponse.getCardInfo().answerCount);
            this.A.setMeansNum(getCardContentResponse.getCardInfo().methodCount);
            this.A.setQuestion(questionTitle);
        } else if (category == 2) {
            if (TextUtils.isEmpty(getCardContentResponse.getCardInfo().getTopicName())) {
                questionTitle = "";
            } else {
                questionTitle = MqttTopic.MULTI_LEVEL_WILDCARD + getCardContentResponse.getCardInfo().getTopicName();
            }
            this.A.setNum(getCardContentResponse.getCardInfo().dynamicCount);
            this.A.setTopic(questionTitle);
        } else if (category != 3) {
            questionTitle = !TextUtils.isEmpty(getCardContentResponse.getCardInfo().getTopicName()) ? getCardContentResponse.getCardInfo().getTopicName() : "";
            this.A.setNum(0);
        } else {
            this.A.setNum(getCardContentResponse.getCardInfo().answerCount);
            this.A.setQuestionGray(this.R == 1);
            if (this.R == 1) {
                ContentTopTypeBean contentTopTypeBean4 = this.A;
                int i11 = this.S;
                if (i11 <= 0) {
                    i11 = 1;
                }
                contentTopTypeBean4.setpV(i11);
            }
            this.A.setMeansNum(getCardContentResponse.getCardInfo().methodCount);
            questionTitle = !TextUtils.isEmpty(getCardContentResponse.getCardInfo().getQuestionTitle()) ? getCardContentResponse.getCardInfo().getQuestionTitle() : "";
            this.A.setQuestion(questionTitle);
            this.A.setQuestionId(this.Q);
        }
        this.A.setTopicName(questionTitle);
        if (!TextUtils.isEmpty(getCardContentResponse.getCardInfo().getContentId())) {
            this.A.setContentId(getCardContentResponse.getCardInfo().getContentId());
        }
        LList.addElement((List<vl.h>) list, new vl.h(this.A), 0);
        if (getCardContentResponse.getCardInfo().getCategory() != 3) {
            getCardContentResponse.getCardInfo().setTopicName("");
            getCardContentResponse.getCardInfo().setTopicList(new ArrayList());
        }
        getCardContentResponse.getCardInfo().setQuestionTitle("");
        this.J = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void M1(GetFeed getFeed) {
        PostUserInfoBean postUserInfo;
        if (getFeed == null || (postUserInfo = getFeed.getPostUserInfo()) == null || !getFeed.showToast()) {
            return;
        }
        com.hpbr.bosszhipin.get.utils.h.a(postUserInfo.avatar, q());
    }

    private void O1() {
        this.N = true;
        List<com.hpbr.bosszhipin.module.main.entity.JobBean> listL = com.hpbr.bosszhipin.data.manager.r.l(com.hpbr.bosszhipin.data.manager.r.s());
        if (LList.getCount(listL) == 0) {
            ToastUtils.showText(q(), "有在线职位时才可关联");
            return;
        }
        com.hpbr.bosszhipin.get.dialog.m mVar = new com.hpbr.bosszhipin.get.dialog.m(this.f47423c.get(), p2());
        this.O = mVar;
        mVar.j(this);
        this.O.k(listL, null);
    }

    private boolean P1() {
        int i11 = this.F0;
        return i11 == 0 || i11 == -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void S1(PostUserInfoBean postUserInfoBean) {
        if (postUserInfoBean == null || com.hpbr.bosszhipin.get.utils.n.a(postUserInfoBean)) {
            return;
        }
        GetRouter.O(q(), GetRouter.PGCHomeParamsBean.get().setSecurityId(postUserInfoBean.securityId).setUserId(postUserInfoBean.userId).setPageType(28));
    }

    private void W0(@NonNull GetCardContentResponse getCardContentResponse) {
        GetCardContentExpandResponse getCardContentExpandResponse = getCardContentResponse.expandResponse;
        if (getCardContentExpandResponse == null || LList.isEmpty(getCardContentExpandResponse.list)) {
            return;
        }
        if (this.M == null) {
            vl.j jVar = new vl.j("更多内容");
            this.M = jVar;
            jVar.t(1002);
        }
        vl.j jVar2 = this.M;
        vl.c cVar = this.F;
        jVar2.f144014e = (cVar == null || cVar.f143995e) ? false : true;
        this.f47425e.h(jVar2);
        this.f47425e.j(vl.s.b(getCardContentResponse.expandResponse.list, 1, 10021));
        if (getCardContentResponse.getCardInfo().getCategory() != 3 || getCardContentResponse.getCardInfo().answerCount <= LList.getCount(getCardContentResponse.expandResponse.list)) {
            this.f47425e.getItems().remove(this.G);
            return;
        }
        vl.i iVar = new vl.i(q().getString(com.hpbr.bosszhipin.get.s.f52087i, Integer.valueOf(getCardContentResponse.getCardInfo().answerCount)));
        this.G = iVar;
        iVar.t(10022);
        this.G.f144009e = getCardContentResponse.getCardInfo().cardDetailHeadUrl;
        this.G.f144010f = getCardContentResponse.getCardInfo().getContentId();
        this.G.f144011g = TextUtils.isEmpty(this.Q) ? "" : this.Q;
        this.f47425e.h(this.G);
    }

    private void Y0(int i11) {
        int i12 = 0;
        while (true) {
            if (i12 >= this.f47425e.getItems().size()) {
                break;
            }
            if (this.f47425e.getItems().get(i12) != null && (this.f47425e.getItems().get(i12) instanceof vl.e) && ((vl.e) this.f47425e.getItems().get(i12)).f143998d.showContentNum) {
                vl.e eVar = (vl.e) this.f47425e.getItems().get(i12);
                eVar.f143998d.contentNum += i11;
                if (((vl.e) this.f47425e.getItems().get(i12)).f143998d.contentNum < 0) {
                    eVar.f143998d.contentNum = 0;
                }
                this.f47424d.getAdapterWrapper().notifyItemChanged(i12);
            } else {
                i12++;
            }
        }
        vl.s sVar = this.I;
        if (sVar == null || sVar.j() == null) {
            return;
        }
        this.I.j().commentCount += (long) i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Z0(int i11, int i12) {
        GetFeedCommonAdapter getFeedCommonAdapter = this.f47425e;
        if (getFeedCommonAdapter == null) {
            return false;
        }
        List<vl.s> items = getFeedCommonAdapter.getItems();
        if (LList.isEmpty(items)) {
            return false;
        }
        while (i11 <= i12) {
            vl.s sVar = (vl.s) LList.getElement(items, i11);
            if ((sVar instanceof vl.e) || sVar == this.F) {
                return true;
            }
            i11++;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a1(int i11, int i12) {
        GetFeedCommonAdapter getFeedCommonAdapter = this.f47425e;
        if (getFeedCommonAdapter == null) {
            return false;
        }
        List<vl.s> items = getFeedCommonAdapter.getItems();
        if (LList.isEmpty(items) || items.indexOf(this.M) <= 0) {
            return false;
        }
        int iIndexOf = items.indexOf(this.M);
        return i12 >= iIndexOf || i11 >= iIndexOf;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int b1() {
        byte b11;
        LinearLayoutManager layoutManager = this.f47424d.getLayoutManager();
        int iFindFirstVisibleItemPosition = layoutManager.findFirstVisibleItemPosition();
        int iFindLastVisibleItemPosition = layoutManager.findLastVisibleItemPosition();
        if (iFindFirstVisibleItemPosition <= iFindLastVisibleItemPosition && iFindFirstVisibleItemPosition >= 0) {
            try {
                if (iFindLastVisibleItemPosition <= this.f47425e.getItemCount()) {
                    while (true) {
                        if (iFindFirstVisibleItemPosition > iFindLastVisibleItemPosition) {
                            b11 = -1;
                            break;
                        }
                        if (this.f47425e.l(iFindFirstVisibleItemPosition) != null && (this.f47424d.getRecyclerView().findViewHolderForAdapterPosition(iFindFirstVisibleItemPosition) instanceof CardContentCommentRenderer.Holder)) {
                            b11 = 1;
                            break;
                        }
                        iFindFirstVisibleItemPosition++;
                    }
                    if (b11 == 1) {
                        I1(true, false, null);
                    }
                }
            } catch (Exception e11) {
                TLog.error("get_video", e11.toString(), new Object[0]);
            }
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NonNull
    public String g1() {
        return r().getStringExtra("key_topic_id");
    }

    private int h1() {
        return r().getIntExtra("key_position", 0);
    }

    private void j1(q60.b<GetMineHomeResponse> bVar, boolean z11) {
        new GetMineHomeRequest(new r(z11, bVar)).execute();
    }

    private String l1() {
        return r().getStringExtra("key_session_id");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n1(GetCardContentResponse getCardContentResponse) {
        if (getCardContentResponse == null) {
            return;
        }
        String stringExtra = r().getStringExtra("key_revision_source_text");
        if (LText.empty(stringExtra)) {
            stringExtra = r().getStringExtra("key_source_text");
        }
        String str = stringExtra;
        GetFeed cardInfo = getCardContentResponse.getCardInfo();
        if (cardInfo == null) {
            return;
        }
        com.hpbr.bosszhipin.revision.get.utils.a.D(str, i1(), g1(), "", cardInfo.getTopicId(), "", "", l1(), getCardContentResponse.getCardInfo().isShowOpenChat() && com.hpbr.bosszhipin.data.manager.r.J() ? "2" : "", 0, "", 0L, "", null, p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, cardInfo.searchKeyWords), 0L);
        u().put("p3", g1());
    }

    private void o1() {
        this.f47572w = 0;
        this.f47557i0 = 1;
        this.f47574x = 1;
        GetCardContentBatchRequest getCardContentBatchRequest = new GetCardContentBatchRequest(new e());
        getCardContentBatchRequest.getCardContentRequest = B1();
        getCardContentBatchRequest.expandRequest = A1();
        getCardContentBatchRequest.getCreativeInspirationRequest = z1();
        getCardContentBatchRequest.getCardContentFirstCommentRequest = C1();
        getCardContentBatchRequest.execute();
    }

    private void p1() {
        GetCardDurationUtils getCardDurationUtils = new GetCardDurationUtils(this.f47424d.getRecyclerView());
        this.B0 = getCardDurationUtils;
        getCardDurationUtils.o(new w());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q1(@NonNull GetFeed getFeed) {
        int i11 = getFeed.getCollected() == 1 ? 0 : 1;
        getFeed.setCollected(i11);
        if (i11 == 1) {
            getFeed.collectCount++;
        } else {
            getFeed.collectCount--;
        }
        String contentId = getFeed.getContentId();
        GetCollectRequest getCollectRequest = new GetCollectRequest(new s(getFeed));
        getCollectRequest.contentId = contentId;
        getCollectRequest.operateType = i11;
        getCollectRequest.sessionId = l1();
        getCollectRequest.lid = getFeed.getLid();
        getCollectRequest.source = "cardDetail";
        getCollectRequest.encryptCircleId = getFeed.circleId;
        getCollectRequest.encryptTabId = getFeed.feedId;
        getCollectRequest.appActionJson = getFeed.getAppActionJson();
        getCollectRequest.isSelf = getFeed.getIsSelf();
        hg0.c.d(getCollectRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r1(@NonNull GetCardContentFirstCommentResponse getCardContentFirstCommentResponse) {
        if (getCardContentFirstCommentResponse == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        this.f47578z = getCardContentFirstCommentResponse.isHasMore();
        c1(arrayList, getCardContentFirstCommentResponse.getCommentList(), -1);
        vl.j jVar = this.M;
        if (jVar != null && !this.f47578z) {
            jVar.f144014e = true;
        }
        if (P1()) {
            this.F.f143995e = this.f47578z;
            if (this.f47425e.getItems().contains(this.F)) {
                this.f47425e.i(this.f47425e.getItems().indexOf(this.F), arrayList);
            } else {
                this.f47425e.i(this.f47558j0 + this.f47572w, arrayList);
            }
        } else {
            this.f47425e.j(arrayList);
            this.f47424d.setOnAutoLoadingListener(this.f47578z ? this : null);
        }
        this.f47572w += LList.getCount(getCardContentFirstCommentResponse.getCommentList());
        this.f47574x++;
        this.f47424d.o();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @SuppressLint({"SetTextI18n"})
    public void s1(@NonNull GetCardContentResponse getCardContentResponse, GetCreativeInspirationResponse getCreativeInspirationResponse) {
        InspirationShowBean inspirationShowBean;
        if (getCardContentResponse.getCardInfo() == null) {
            return;
        }
        if (!this.N && com.hpbr.bosszhipin.data.manager.r.J() && getCardContentResponse.getCardInfo().getCategory() == 3 && m1().equals("post")) {
            O1();
        }
        K1(getCardContentResponse);
        ArrayList arrayList = new ArrayList();
        this.f47570v = getCardContentResponse.getIsSuperManager();
        this.f47578z = getCardContentResponse.isHasMore();
        this.f47552d0 = getCardContentResponse.getCardInfo().getPostUserInfo();
        if (getCardContentResponse.getCardInfo().getQuestionInfo() != null) {
            this.Q = getCardContentResponse.getCardInfo().getQuestionInfo().questionId;
            this.R = getCardContentResponse.getCardInfo().getQuestionInfo().grayExpose;
            this.f47577y0 = getCardContentResponse.getCardInfo().getQuestionInfo().canVote;
            this.S = getCardContentResponse.getCardInfo().getQuestionInfo().exposePv;
            getCardContentResponse.getCardInfo().setQuestionInfo(null);
        }
        this.H.setOnClickListener(new h(getCardContentResponse));
        getCardContentResponse.getCardInfo().sessionId = l1();
        this.I = vl.s.h(getCardContentResponse.getCardInfo(), true);
        this.f47575x0.setVisibility(getCardContentResponse.getCardInfo().isNewAnswer() ? 0 : 8);
        this.f47573w0 = getCardContentResponse.canAtJob == 1;
        com.hpbr.bosszhipin.data.manager.r.J();
        View viewM = m(com.hpbr.bosszhipin.get.p.Ab);
        viewM.setVisibility(this.f47573w0 ? 0 : 8);
        if (this.f47573w0 && !s60.c.f().l().getBoolean("key_sp_has_show_add_job", false)) {
            s60.c.f().l().edit().putBoolean("key_sp_has_show_add_job", true).apply();
            oh.d.h().postDelayed(new i(viewM), 100L);
        }
        viewM.setOnClickListener(new j());
        vl.s sVar = this.I;
        if (sVar == null || sVar.j() == null) {
            ToastUtils.showText("抱歉，此内容暂时不可浏览");
            oh.g.c(q());
            return;
        }
        this.I.j().setPageType(28);
        this.I.t(-100);
        this.I.j().setCardContent(true);
        if (getCreativeInspirationResponse != null && (inspirationShowBean = getCreativeInspirationResponse.inspirationShow) != null && inspirationShowBean.havenDetailCloseTip == 0) {
            this.I.j().creativeInspiration = (CreativeInspirationBean) LList.getElement(getCreativeInspirationResponse.list, 0);
        }
        LList.addElement(arrayList, this.I, 0);
        this.f47555g0.isShow = getCardContentResponse.getIsSuperManager() == 1;
        L1(arrayList, getCardContentResponse);
        ContentTopTypeBean contentTopTypeBean = this.A;
        if (contentTopTypeBean != null && this.J) {
            contentTopTypeBean.postCheckStatus = this.I.j().postCheckStatus;
            this.A.postCheckUrl = this.I.j().postCheckUrl;
            this.I.j().contentHasPostCheck = 1;
            this.I.j().postCheckStatus = -1;
        }
        if (getCardContentResponse.getCardInfo().getCategory() == 2 || getCardContentResponse.getCardInfo().getCategory() == 0) {
            vl.j jVar = new vl.j("浏览相关内容");
            this.L = jVar;
            jVar.t(1003);
            this.L.f144014e = true;
            vl.j jVar2 = new vl.j("话题下更多内容");
            this.M = jVar2;
            jVar2.t(1002);
            this.M.f144014e = true;
        } else if (getCardContentResponse.getCardInfo().getCategory() == 3) {
            vl.j jVar3 = new vl.j("浏览相关问答");
            this.L = jVar3;
            jVar3.f144014e = true;
            vl.j jVar4 = new vl.j("查看更多回答");
            this.M = jVar4;
            jVar4.f144014e = true;
            this.L.t(1003);
            this.M.t(1002);
        }
        this.f47558j0 = arrayList.size();
        if (getCardContentResponse.getCardInfo() == null || getCardContentResponse.getCardInfo().getAuditStatus() != 3) {
            this.f47567s0.setVisibility(8);
            this.f47425e.r(arrayList);
            this.f47424d.setOnAutoLoadingListener(null);
        } else {
            if (LList.isEmpty(getCardContentResponse.getCommentList())) {
                vl.l lVar = this.E;
                lVar.f144022e = false;
                LList.addElement(arrayList, lVar);
            }
            this.f47572w = LList.getCount(getCardContentResponse.getCommentList());
            this.f47574x++;
            int category = getCardContentResponse.getCardInfo().getCategory();
            GetCardContentExpandResponse getCardContentExpandResponse = getCardContentResponse.expandResponse;
            J1(category, (getCardContentExpandResponse == null || LList.isEmpty(getCardContentExpandResponse.list)) ? false : true);
            d1(arrayList, getCardContentResponse);
            X0(this.I.j());
            if (P1()) {
                vl.c cVar = this.F;
                cVar.f143995e = this.f47572w > 5;
                cVar.f143994d = "展开更多评论";
                arrayList.add(cVar);
                this.f47425e.r(arrayList);
                W0(getCardContentResponse);
                this.f47424d.setOnAutoLoadingListener(null);
            } else {
                this.f47425e.r(arrayList);
                this.f47424d.setOnAutoLoadingListener(this.f47578z ? this : null);
            }
            this.f47567s0.setVisibility(0);
        }
        this.f47424d.o();
        if (this.f47576y == -1 && this.C) {
            this.C = false;
            if (!TextUtils.isEmpty(this.f47554f0)) {
                int i11 = 0;
                while (true) {
                    if (i11 >= arrayList.size()) {
                        break;
                    }
                    if (arrayList.get(i11) instanceof vl.e) {
                        String commentId = ((vl.e) arrayList.get(i11)).u().getCommentId();
                        if (TextUtils.isEmpty(commentId)) {
                            break;
                        }
                        if (commentId.equals(this.f47554f0)) {
                            if (!TextUtils.isEmpty(this.f47559k0)) {
                                ((vl.e) arrayList.get(i11)).u().hasSecInsertId = this.f47559k0;
                            }
                            G1(i11);
                        }
                    }
                    i11++;
                }
            }
        } else if (!TextUtils.isEmpty(this.f47554f0)) {
            int i12 = 0;
            while (true) {
                if (i12 >= arrayList.size()) {
                    break;
                }
                if (arrayList.get(i12) instanceof vl.e) {
                    String commentId2 = ((vl.e) arrayList.get(i12)).u().getCommentId();
                    if (TextUtils.isEmpty(commentId2)) {
                        break;
                    } else if (commentId2.equals(this.f47554f0)) {
                        if (!TextUtils.isEmpty(this.f47559k0)) {
                            ((vl.e) arrayList.get(i12)).u().hasSecInsertId = this.f47559k0;
                        }
                    }
                }
                i12++;
            }
        }
        if (this.f47576y == -1 && this.f47556h0) {
            this.f47556h0 = false;
            this.f47424d.postDelayed(new k(), 300L);
        }
    }

    private void t1() {
        if (this.X) {
            this.C0 = System.currentTimeMillis();
        }
        if (this.Y) {
            this.D0 = System.currentTimeMillis();
        }
    }

    private void u1(PostUserInfoBean postUserInfoBean, String str) {
        v1(postUserInfoBean, str, str);
    }

    private void v1(PostUserInfoBean postUserInfoBean, String str, String str2) {
        if (postUserInfoBean == null) {
            return;
        }
        GetRealNameAnonymityModel getRealNameAnonymityModel = this.f47553e0;
        if (getRealNameAnonymityModel == null) {
            j1(new c(str, str2, postUserInfoBean), true);
            return;
        }
        getRealNameAnonymityModel.isReal = true;
        com.hpbr.bosszhipin.get.dialog.b bVar = new com.hpbr.bosszhipin.get.dialog.b(q());
        b.j jVarS = b.j.s();
        vl.s sVar = this.I;
        bVar.p(jVarS.E((sVar == null || sVar.j() == null) ? "" : this.I.j().sessionId).x(g1()).v(str).F(this.f47573w0).C(true).A(this.f47553e0.isPGC()).B(str2).G("video").D(postUserInfoBean.nickname).t(this.f47553e0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w1(long j11) {
        DecimalFormat decimalFormat = new DecimalFormat("0.00");
        String strG1 = g1();
        String str = decimalFormat.format((j11 * 1.0f) / 1000.0f);
        String strC = com.hpbr.bosszhipin.get.utils.j.a().c();
        vl.s sVar = this.I;
        com.hpbr.bosszhipin.revision.get.utils.a.H(strG1, str, strC, (sVar == null || sVar.j() == null) ? "" : this.I.j().sessionId);
    }

    private void x() {
        GetDataBus.a().c("COMMENT_SUCCESS", GetContentReplay.class).observe(q(), new Observer<GetContentReplay>() { // from class: com.hpbr.bosszhipin.get.helper.GetContentHelper.9
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GetContentReplay getContentReplay) {
                if (GetContentHelper.this.f47562n0) {
                    return;
                }
                if (getContentReplay == null || TextUtils.isEmpty(getContentReplay.getContentId()) || getContentReplay.getContentId().equals(GetContentHelper.this.g1())) {
                    GetContentHelper.this.ld(0);
                }
            }
        });
        GetDataBus.a().c("REPLAY_ACTION", GetContentReplayWrapper.class).observe(q(), new Observer<GetContentReplayWrapper>() { // from class: com.hpbr.bosszhipin.get.helper.GetContentHelper.10
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GetContentReplayWrapper getContentReplayWrapper) {
                if (GetContentHelper.this.f47562n0 || getContentReplayWrapper == null) {
                    return;
                }
                GetContentHelper.this.K = true;
                GetContentHelper.this.f1(getContentReplayWrapper, getContentReplayWrapper.action);
            }
        });
        GetDataBus.a().c("CONTENT_POST_CHECK", GetBusService.GetPostH5Data.class).observe(q(), new Observer<GetBusService.GetPostH5Data>() { // from class: com.hpbr.bosszhipin.get.helper.GetContentHelper.11
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GetBusService.GetPostH5Data getPostH5Data) {
                if (GetContentHelper.this.A == null || !GetContentHelper.this.J) {
                    int iIndexOf = GetContentHelper.this.f47425e.getItems().indexOf(GetContentHelper.this.I);
                    GetContentHelper.this.I.j().contentHasPostCheck = 0;
                    GetContentHelper.this.I.j().postCheckStatus = 1;
                    GetContentHelper.this.f47424d.getAdapterWrapper().notifyItemChanged(iIndexOf);
                    return;
                }
                int iIndexOf2 = GetContentHelper.this.f47425e.getItems().indexOf(GetContentHelper.this.A);
                GetContentHelper.this.I.j().postCheckStatus = -1;
                GetContentHelper.this.A.postCheckStatus = 1;
                GetContentHelper.this.I.j().contentHasPostCheck = 1;
                if (iIndexOf2 > -1) {
                    GetContentHelper.this.f47424d.getAdapterWrapper().notifyItemChanged(iIndexOf2);
                } else {
                    GetContentHelper.this.f47424d.getAdapterWrapper().notifyItemChanged(0);
                }
            }
        });
        GetDataBus.a().c("SYNC_GET_FOLLOW_STATUS", PostUserInfoBean.class).observe(q(), new Observer<PostUserInfoBean>() { // from class: com.hpbr.bosszhipin.get.helper.GetContentHelper.12
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(PostUserInfoBean postUserInfoBean) {
                if (postUserInfoBean == null || GetContentHelper.this.I == null || GetContentHelper.this.I.j() == null || postUserInfoBean.userId != GetContentHelper.this.I.j().getPostUserInfo().userId || GetContentHelper.this.f47564p0.getVisibility() != 0) {
                    return;
                }
                GetContentHelper.this.f47564p0.a(GetContentHelper.this.I.j().getPostUserInfo().focusStatus);
            }
        });
        GetDataBus.a().c("GET_CONTENT_SHOW_JOB_DETAIL", AtJobPositionsBean.class).observe(q(), new Observer<AtJobPositionsBean>() { // from class: com.hpbr.bosszhipin.get.helper.GetContentHelper.13
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(AtJobPositionsBean atJobPositionsBean) {
                if (GetContentHelper.this.I == null || GetContentHelper.this.I.j() == null || atJobPositionsBean == null) {
                    return;
                }
                VideoJobInfoBean videoJobInfoBean = new VideoJobInfoBean();
                videoJobInfoBean.securityId = atJobPositionsBean.jobSecurityId;
                videoJobInfoBean.chatLid = GetContentHelper.this.I.j().chatLid;
                GetContentHelper getContentHelper = GetContentHelper.this;
                getContentHelper.N1(getContentHelper.I.j(), videoJobInfoBean);
            }
        });
    }

    private void x1() {
        if (this.X && this.C0 > 0) {
            w1(System.currentTimeMillis() - this.C0);
            this.C0 = 0L;
        }
        if (!this.Y || this.D0 <= 0) {
            return;
        }
        y1(System.currentTimeMillis() - this.D0);
        this.D0 = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y1(long j11) {
        com.hpbr.bosszhipin.revision.get.utils.a.f(g1(), new DecimalFormat("0.00").format((j11 * 1.0f) / 1000.0f));
    }

    private GetCreativeInspirationRequest z1() {
        GetCreativeInspirationRequest getCreativeInspirationRequest = new GetCreativeInspirationRequest();
        getCreativeInspirationRequest.source = "item_detail";
        getCreativeInspirationRequest.encFormId = g1();
        return getCreativeInspirationRequest;
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper, com.hpbr.bosszhipin.get.adapter.b
    public void A6(@NonNull GetFeed getFeed, int i11) {
        super.A6(getFeed, i11);
        if (getFeed == null || TextUtils.isEmpty(getFeed.getContentId()) || getFeed.getContentId().equals(g1())) {
            return;
        }
        AnalyticsExposeUtils.KvData kvData = new AnalyticsExposeUtils.KvData();
        String str = getFeed.type == 1 ? getFeed.getCategory() == 3 ? "moreanswer" : "morecontent" : getFeed.getCategory() == 3 ? "similarqa" : "similarcontent";
        kvData.form_id = getFeed.getContentId();
        kvData.module = str;
        kvData.lid = getFeed.getLid();
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        concurrentHashMap.put("p", g1() == null ? "" : g1());
        concurrentHashMap.put("p2", kvData);
        AnalyticsExposeUtils.h("get-carddetail-morecontentexpose", getFeed.getContentId(), concurrentHashMap);
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    protected void B() {
        if (g1() == null) {
            oh.g.c(q());
        } else {
            o1();
            j1(new d(), false);
        }
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    protected void D(@NonNull View view) {
        super.D(view);
        this.P = new LinearSmoothScroller(q()) { // from class: com.hpbr.bosszhipin.get.helper.GetContentHelper.4
            @Override // androidx.recyclerview.widget.LinearSmoothScroller
            protected int getVerticalSnapPreference() {
                return -1;
            }
        };
        this.T = (RelativeLayout) m(com.hpbr.bosszhipin.get.p.Y3);
        this.f47575x0 = (ZPUIRoundButton) m(com.hpbr.bosszhipin.get.p.f50445yx);
        this.f47579z0 = m(com.hpbr.bosszhipin.get.p.Ww);
        this.U = (LinearLayout) m(com.hpbr.bosszhipin.get.p.U3);
        this.V = (SimpleDraweeView) m(com.hpbr.bosszhipin.get.p.V3);
        this.W = (TextView) m(com.hpbr.bosszhipin.get.p.W3);
        this.f47564p0 = (FollowButtonView) m(com.hpbr.bosszhipin.get.p.B6);
        this.f47569u0 = (ZPUIRoundButton) m(com.hpbr.bosszhipin.get.p.R0);
        this.f47555g0 = new GetExtraModel();
        this.H = (ImageView) m(com.hpbr.bosszhipin.get.p.f49573a4);
        this.B = (Toolbar) m(com.hpbr.bosszhipin.get.p.f49715e4);
        ImageView imageView = (ImageView) m(com.hpbr.bosszhipin.get.p.Kb);
        this.A0 = imageView;
        imageView.setOnClickListener(new u());
        this.f47575x0.setOnClickListener(new v());
        q().setSupportActionBar(this.B);
        if (q().getSupportActionBar() != null) {
            q().getSupportActionBar().setDisplayHomeAsUpEnabled(false);
            q().getSupportActionBar().setHomeButtonEnabled(false);
        }
        this.D = m(com.hpbr.bosszhipin.get.p.f50098p1);
        this.f47567s0 = (ContentBottomView) m(com.hpbr.bosszhipin.get.p.X3);
        this.f47425e.o(new CardContentCommentRenderer(q(), this.f47425e.f45373h));
        GetFeedCommonAdapter getFeedCommonAdapter = this.f47425e;
        GetFeedCommonAdapter getFeedCommonAdapter2 = this.f47425e;
        getFeedCommonAdapter.o(new ContentEmptyRenderer(getFeedCommonAdapter2.f45372g, getFeedCommonAdapter2.f45373h));
        GetFeedCommonAdapter getFeedCommonAdapter3 = this.f47425e;
        GetFeedCommonAdapter getFeedCommonAdapter4 = this.f47425e;
        getFeedCommonAdapter3.o(new ContentTypeRenderer(getFeedCommonAdapter4.f45372g, getFeedCommonAdapter4.f45373h));
        this.f47425e.o(new CardContentMoreCommentRenderer(this.f47425e.f45372g, this));
        this.f47425e.o(new ContentAboutCircleRenderer(this.f47425e.f45372g, this));
        this.f47425e.o(new ContentAllAnswerRenderer(this.f47425e.f45372g, this));
        this.f47554f0 = r().getStringExtra("locateContentId");
        this.f47559k0 = r().getStringExtra("sec_locateContentId");
        this.f47556h0 = r().getBooleanExtra(RemoteMessageConst.INPUT_TYPE, false);
        p1();
        a0(l1());
        Z(h1());
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    protected boolean F() {
        return this.f47570v == 1;
    }

    public void F1(@NonNull GetFeed getFeed) {
        int i11 = 0;
        int i12 = (getFeed.getLiked() == 1 ? 1 : 0) ^ 1;
        getFeed.setLiked(i12);
        int likeCount = getFeed.getLikeCount();
        if (likeCount < 0) {
            likeCount = 0;
        }
        getFeed.setLiked(i12);
        if (i12 != 0) {
            i11 = likeCount + 1;
        } else if (likeCount > 0) {
            i11 = likeCount - 1;
        }
        getFeed.setLikeCount(i11);
        this.f47567s0.a(getFeed);
        GetContentLikeRequest getContentLikeRequest = new GetContentLikeRequest(new t(getFeed));
        getContentLikeRequest.operateType = getFeed.getLiked();
        getContentLikeRequest.contentId = getFeed.getContentId();
        if (!TextUtils.isEmpty(getFeed.getLid())) {
            getContentLikeRequest.lid = getFeed.getLid();
        }
        getContentLikeRequest.source = "cardDetail";
        getContentLikeRequest.isSelf = getFeed.getIsSelf();
        getContentLikeRequest.sessionId = getFeed.sessionId;
        hg0.c.d(getContentLikeRequest);
    }

    public void N1(GetFeed getFeed, VideoJobInfoBean videoJobInfoBean) {
        Bundle bundle = new Bundle();
        bundle.putSerializable("GET_GET_FEED", getFeed);
        bundle.putSerializable("GET_JOB_INFO_BEAN", videoJobInfoBean);
        ContentJobContainerFragment.pg(bundle).xg(q().getSupportFragmentManager());
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    public void O(@NonNull b0 b0Var) {
        super.O(b0Var);
        x();
        this.E0 = s60.c.f().l().getBoolean("KEY_SHOW_GET_CONTENT_TIP", false);
        this.f47424d.setOnPullRefreshListener(this);
        this.f47561m0 = (LinearLayoutManager) this.f47424d.getRecyclerView().getLayoutManager();
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    public void P() {
        vl.s sVar;
        if (this.K && (sVar = this.I) != null && sVar.j() != null) {
            GetDataBus.a().c("CONTENT_CHANGE", GetFeed.class).postValue(this.I.j());
        }
        AnalyticsExposeUtils.c("extenstion-get-comment-show");
        oh.d.h().removeCallbacks(this.f47565q0);
        Handler handler = this.Z;
        if (handler != null) {
            handler.removeMessages(1004);
        }
        GetCardDurationUtils getCardDurationUtils = this.B0;
        if (getCardDurationUtils != null) {
            getCardDurationUtils.c();
            this.B0.o(null);
        }
        super.P();
    }

    public void Q1(View view) {
        if (ah0.a.e(this.f47423c.get()) && view != null && view.getVisibility() == 0) {
            View viewInflate = LayoutInflater.from(this.f47423c.get()).inflate(com.hpbr.bosszhipin.get.q.V0, (ViewGroup) null, false);
            BubbleLayout bubbleLayout = (BubbleLayout) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.S);
            ZPUIPopup zPUIPopupCreate = ZPUIPopup.create(this.f47423c.get());
            this.f47571v0 = zPUIPopupCreate;
            zPUIPopupCreate.setOnViewListener(new m(bubbleLayout, view)).setOutsideTouchable(true).setFocusable(true).setTouchable(true).setOnDismissListener(new l()).setInputMethodMode(2).setContentView(viewInflate, -2, -2).apply();
            if (ah0.a.e(q())) {
                this.f47571v0.showAtAnchorView(view, 1, 0, 0, 0, false);
                this.Z.sendEmptyMessageDelayed(1004, 3000L);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper, com.hpbr.bosszhipin.get.dialog.m.g
    public void R1(String str) {
        GetAddAnswerJobRequest getAddAnswerJobRequest = new GetAddAnswerJobRequest(new g());
        getAddAnswerJobRequest.jobIds = str;
        getAddAnswerJobRequest.answerId = g1();
        getAddAnswerJobRequest.execute();
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    public void S() {
        super.S();
        this.f47562n0 = true;
        GetCardDurationUtils getCardDurationUtils = this.B0;
        if (getCardDurationUtils != null) {
            getCardDurationUtils.k(true);
        }
        x1();
        AnalyticsExposeUtils.c("get-carddetail-morecontentexpose");
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    protected void T(RecyclerView recyclerView, int i11) {
        GetFeedCommonAdapter getFeedCommonAdapter = this.f47425e;
        if (getFeedCommonAdapter == null || recyclerView == null || LList.isEmpty(getFeedCommonAdapter.getItems())) {
            return;
        }
        RecyclerView.ViewHolder viewHolderFindViewHolderForLayoutPosition = recyclerView.findViewHolderForLayoutPosition(this.f47425e.getItems().indexOf(this.I));
        if (viewHolderFindViewHolderForLayoutPosition != null && this.f47568t0 == 0) {
            int iDip2px = Scale.dip2px(q(), 50.0f);
            this.f47568t0 = iDip2px;
            this.f47568t0 = (int) (iDip2px + viewHolderFindViewHolderForLayoutPosition.itemView.getY());
        }
        if (i11 >= this.f47568t0) {
            if (this.U.getVisibility() == 8) {
                this.U.setVisibility(0);
            }
        } else if (this.U.getVisibility() == 0) {
            this.U.setVisibility(8);
        }
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    public void V() {
        super.V();
        this.f47562n0 = false;
        GetCardDurationUtils getCardDurationUtils = this.B0;
        if (getCardDurationUtils != null) {
            getCardDurationUtils.k(false);
        }
        t1();
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper, com.hpbr.bosszhipin.get.adapter.b
    public void V2(int i11, vl.s sVar, int i12) {
        if (i11 == 13) {
            if (sVar instanceof vl.l) {
                return;
            }
            I1(true, false, null);
            return;
        }
        if (i11 == 4) {
            if (sVar instanceof vl.e) {
                vl.e eVar = (vl.e) sVar;
                if (eVar.f143998d.getPostUserInfo() == null) {
                    return;
                }
                u1(eVar.f143998d.getPostUserInfo(), eVar.f143998d.getCommentId());
                return;
            }
            return;
        }
        if (i11 == 12 && (sVar instanceof vl.e)) {
            vl.e eVar2 = (vl.e) sVar;
            if (eVar2.f143998d.getPostUserInfo() == null) {
                return;
            }
            GetContentReplay getContentReplay = eVar2.f143998d;
            if (LList.isEmpty(getContentReplay.getSubCommentList()) || i12 >= LList.getCount(getContentReplay.getSubCommentList())) {
                u1(getContentReplay.getPostUserInfo(), getContentReplay.getCommentId());
            } else {
                v1(getContentReplay.getSubCommentList().get(i12).getPostUserInfo(), getContentReplay.getSubCommentList().get(i12).getCommentId(), getContentReplay.getCommentId());
            }
        }
    }

    void X0(GetFeed getFeed) {
        this.f47567s0.a(getFeed);
        this.f47567s0.setCallback(new a(getFeed));
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    protected void Y() {
        if (this.B == null || this.I == null || this.U.getVisibility() == 8) {
            return;
        }
        this.U.setVisibility(8);
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper, com.hpbr.bosszhipin.get.adapter.b
    public int b9() {
        return this.f47566r0;
    }

    public void c1(List<vl.s> list, ArrayList<GetContentReplay> arrayList, int i11) {
        if (LList.isEmpty(arrayList)) {
            return;
        }
        if (i11 > -1) {
            arrayList.get(0).contentNum = i11;
            arrayList.get(0).showContentNum = true;
        }
        for (GetContentReplay getContentReplay : arrayList) {
            getContentReplay.secHasMore = getContentReplay.getSubCommentCount() > LList.getCount(getContentReplay.getSubCommentList());
            getContentReplay.setContentId(g1());
            vl.e eVar = new vl.e(getContentReplay);
            if (getContentReplay.showContentNum) {
                this.f47560l0 = eVar;
            }
            eVar.t(1001);
            LList.addElement(list, eVar);
        }
    }

    void d1(List<vl.s> list, GetCardContentResponse getCardContentResponse) {
        if (LList.isEmpty(getCardContentResponse.getCommentList()) || getCardContentResponse.getCommentList().size() <= 5 || !P1()) {
            c1(list, getCardContentResponse.getCommentList(), getCardContentResponse.getCommentCount());
            return;
        }
        ArrayList<GetContentReplay> arrayList = new ArrayList<>();
        arrayList.add(getCardContentResponse.getCommentList().get(0));
        arrayList.add(getCardContentResponse.getCommentList().get(1));
        arrayList.add(getCardContentResponse.getCommentList().get(2));
        arrayList.add(getCardContentResponse.getCommentList().get(3));
        arrayList.add(getCardContentResponse.getCommentList().get(4));
        ArrayList<GetContentReplay> commentList = getCardContentResponse.getCommentList();
        this.f47551c0 = commentList;
        commentList.remove(0);
        this.f47551c0.remove(0);
        this.f47551c0.remove(0);
        this.f47551c0.remove(0);
        this.f47551c0.remove(0);
        c1(list, arrayList, getCardContentResponse.getCommentCount());
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper, com.hpbr.bosszhipin.get.adapter.b
    public boolean df(GetFeed getFeed) {
        if (getFeed != null && !TextUtils.isEmpty(getFeed.getContentId())) {
            int i11 = 0;
            if (getFeed.getContentId().equals(g1())) {
                I1(true, false, null);
            } else if (!TextUtils.isEmpty(getFeed.getContentId()) && !getFeed.getContentId().equals(g1())) {
                if (getFeed.type == 1) {
                    uk.a aVarP = uk.a.j().a("extension-get-carddetail-morecontentclick").p("p", g1()).p("p2", getFeed.getContentId());
                    if (getFeed.getCategory() == 0 || getFeed.getCategory() == 2) {
                        i11 = 1;
                    } else if (getFeed.getCategory() == 3) {
                        i11 = 2;
                    }
                    aVarP.n("p3", i11).g();
                } else {
                    uk.a.j().a("extension-get-carddetail-similarcardclick").p("p", g1()).p("p2", getFeed.getContentId()).p("p3", "1").g();
                }
            }
        } else if (LList.getCount(this.f47551c0) > 0) {
            ArrayList<vl.s> arrayList = new ArrayList<>();
            e1(arrayList, this.f47551c0);
            vl.c cVar = this.F;
            boolean z11 = this.f47578z;
            cVar.f143995e = z11;
            vl.j jVar = this.M;
            if (jVar != null && !z11) {
                jVar.f144014e = true;
            }
            if (this.f47425e.getItems().contains(this.F)) {
                this.f47425e.i(this.f47425e.getItems().indexOf(this.F), arrayList);
            } else {
                this.f47425e.i(this.f47558j0 + 5, arrayList);
            }
            this.f47424d.getAdapterWrapper().notifyDataSetChanged();
            this.f47551c0.clear();
        } else {
            D1(this.f47549a0);
        }
        return true;
    }

    void e1(ArrayList<vl.s> arrayList, ArrayList<GetContentReplay> arrayList2) {
        c1(arrayList, arrayList2, -1);
    }

    @SuppressLint({"SwitchIntDef"})
    public void f1(GetContentReplayWrapper getContentReplayWrapper, @GetContentReplayWrapper.Action int i11) {
        vl.e eVar;
        GetContentReplay getContentReplay;
        if (LList.isEmpty(this.f47425e.getItems())) {
            return;
        }
        for (int i12 = 0; i12 < this.f47425e.getItems().size(); i12++) {
            try {
                if (this.f47425e.getItems().get(i12) != null && (this.f47425e.getItems().get(i12) instanceof vl.e) && (getContentReplay = (eVar = (vl.e) this.f47425e.getItems().get(i12)).f143998d) != null && !TextUtils.isEmpty(getContentReplay.getCommentId()) && eVar.f143998d.getCommentId().equals(getContentReplayWrapper.commentId)) {
                    GetContentReplay getContentReplay2 = eVar.f143998d;
                    if (i11 == 1) {
                        if (LList.isEmpty(this.f47425e.getItems())) {
                            return;
                        }
                        this.f47425e.getItems().remove(i12);
                        int iIndexOf = this.f47425e.getItems().indexOf(this.E);
                        Y0((-getContentReplayWrapper.getContentReplay.getSubCommentCount()) - 1);
                        if (this.f47425e.getItemCount() > this.f47558j0 && (this.f47425e.getItems().get(this.f47558j0) instanceof vl.e)) {
                            ((vl.e) this.f47425e.getItems().get(this.f47558j0)).f143998d.showContentNum = true;
                            ((vl.e) this.f47425e.getItems().get(this.f47558j0)).f143998d.contentNum = (int) this.I.j().commentCount;
                        } else if (iIndexOf == -1) {
                            this.f47425e.getItems().add(this.f47558j0, this.E);
                            vl.j jVar = this.M;
                            if (jVar != null) {
                                jVar.f144014e = true;
                            }
                        }
                        vl.s sVar = this.I;
                        if (sVar != null && sVar.j() != null) {
                            com.hpbr.bosszhipin.revision.get.utils.a.N(this.I.j().getContentId(), getContentReplayWrapper.getContentReplay.getCommentId(), this.I.j().sessionId);
                        }
                        this.f47424d.getAdapterWrapper().notifyDataSetChanged();
                        return;
                    }
                    if (i11 == 2) {
                        getContentReplayWrapper.getContentReplay.hasInsertSecCount = -1;
                        getContentReplay2.hasInsertSecCount++;
                        getContentReplay2.setSubCommentCount(getContentReplay2.getSubCommentCount() + 1);
                        getContentReplay2.getSubCommentList().add(getContentReplayWrapper.getContentReplay);
                        Y0(1);
                        this.f47424d.getAdapterWrapper().notifyItemChanged(i12);
                        int i13 = i12 + 1;
                        if (i13 < this.f47424d.getAdapterWrapper().getItemCount()) {
                            this.f47424d.getRecyclerView().scrollToPosition(i13);
                            return;
                        } else {
                            this.f47424d.getRecyclerView().scrollToPosition(this.f47424d.getAdapterWrapper().getItemCount() - 1);
                            return;
                        }
                    }
                    if (i11 == 3) {
                        getContentReplay2.setLikeCount(getContentReplayWrapper.getContentReplay.getLikeCount());
                        getContentReplay2.setLiked(getContentReplayWrapper.getContentReplay.getLiked());
                        this.f47424d.getAdapterWrapper().notifyItemChanged(i12);
                        return;
                    } else {
                        if (i11 != 4) {
                            return;
                        }
                        getContentReplay2.setSubCommentCount(getContentReplay2.getSubCommentCount() - 1);
                        vl.s sVar2 = this.I;
                        if (sVar2 != null && sVar2.j() != null) {
                            com.hpbr.bosszhipin.revision.get.utils.a.N(this.I.j().getContentId(), getContentReplay2.getCommentId(), this.I.j().sessionId);
                        }
                        this.f47424d.getAdapterWrapper().notifyItemChanged(i12);
                        Y0(-1);
                        return;
                    }
                }
            } catch (Exception unused) {
                onRefresh();
                return;
            }
        }
    }

    protected String i1() {
        return TextUtils.isEmpty(r().getStringExtra("key_lid")) ? "" : r().getStringExtra("key_lid");
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    public void k(GetFeed getFeed, boolean z11) {
        oh.g.c(q());
        vl.s sVar = this.I;
        if (sVar == null || sVar.j() == null) {
            return;
        }
        GetDataBus.a().c("DEL_CONTENT", GetFeed.class).postValue(this.I.j());
    }

    public String k1() {
        return TextUtils.isEmpty(r().getStringExtra("key_revision_source_text")) ? "" : r().getStringExtra("key_revision_source_text");
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper, com.hpbr.bosszhipin.get.adapter.b
    public void ld(int i11) {
        this.f47566r0 = i11;
        uk.a.j().a("extension-get-comment-changeclick").p("p", i11 == 0 ? "1" : "0").p("p2", g1()).k().g();
        o1();
    }

    public String m1() {
        return TextUtils.isEmpty(r().getStringExtra("key_source_text")) ? "" : r().getStringExtra("key_source_text");
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper, com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshRecyclerView.a
    public void onAutoLoad() {
        super.onAutoLoad();
        if (P1()) {
            return;
        }
        D1(this.f47549a0);
    }

    @Override // com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshRecyclerView.b
    public void onRefresh() {
        this.f47554f0 = "";
        this.f47559k0 = "";
        AnalyticsExposeUtils.c("get-carddetail-morecontentexpose");
        d0();
        this.f47576y = 0;
        this.f47572w = 0;
        this.f47574x = 1;
        this.f47557i0 = 1;
        o1();
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    @Nullable
    protected String v() {
        return "cardDetail";
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper, com.hpbr.bosszhipin.get.adapter.b
    public GetExtraModel vc() {
        return this.f47555g0;
    }
}