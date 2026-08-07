package com.hpbr.bosszhipin.get.helper;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Intent;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseApplication;
import com.hpbr.bosszhipin.get.adapter.GetFeedCommonAdapter;
import com.hpbr.bosszhipin.get.adapter.renderer.AbstractGetHolder;
import com.hpbr.bosszhipin.get.adapter.renderer.OperationBannerRenderer;
import com.hpbr.bosszhipin.get.adapter.renderer.VideoListRenderer;
import com.hpbr.bosszhipin.get.databus.GetDataBus;
import com.hpbr.bosszhipin.get.helper.AnalyticsExposeUtils;
import com.hpbr.bosszhipin.get.net.bean.CardDurationBean;
import com.hpbr.bosszhipin.get.net.bean.ExposuredJobInfoBean;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.net.bean.MultiImgOperationList;
import com.hpbr.bosszhipin.get.net.bean.OperationInfo;
import com.hpbr.bosszhipin.get.net.bean.PostUserInfoBean;
import com.hpbr.bosszhipin.get.net.bean.RecVideoList;
import com.hpbr.bosszhipin.get.net.bean.TasteCardVOBean;
import com.hpbr.bosszhipin.get.net.request.GetDiscoverIndexRequest;
import com.hpbr.bosszhipin.get.net.request.GetDiscoverIndexResponse;
import com.hpbr.bosszhipin.get.utils.GetCardDurationUtils;
import com.hpbr.bosszhipin.get.utils.GetExposureUtils;
import com.hpbr.bosszhipin.utils.j3;
import com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshRecyclerView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import com.twl.ui.popup.TriangleDrawable;
import com.twl.ui.popup.ZPUIPopup;
import com.xiaomi.mipush.sdk.Constants;
import java.io.Serializable;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import vl.r0;

/* JADX INFO: loaded from: classes5.dex */
public class GetDiscoverHelper extends AbstractCommonHelper implements SwipeRefreshRecyclerView.b {
    private int A;
    private boolean B;
    private View C;
    private int D;
    private boolean E;
    private boolean F;
    private boolean G;
    private GetExposureUtils H;
    private boolean I;
    private long J;
    private final Runnable K;
    private GetCardDurationUtils L;
    private final net.bosszhipin.base.b<GetDiscoverIndexResponse> M;
    private final net.bosszhipin.base.b<GetDiscoverIndexResponse> N;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private int f47633v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private String f47634w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private boolean f47635x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private View f47636y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private CoordinatorLayout f47637z;

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            GetDiscoverHelper.this.Q0();
        }
    }

    class b extends net.bosszhipin.base.b<GetDiscoverIndexResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        private GetDiscoverIndexResponse f47640b;

        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GetDiscoverHelper.this.f47424d.getRecyclerView().setVisibility(0);
            GetDiscoverHelper.this.f47424d.k();
            GetDiscoverHelper.this.f47637z.removeView(GetDiscoverHelper.this.f47636y);
            MutableLiveData<Object> mutableLiveDataB = GetDataBus.a().b("REFRESH_DISCOVER_COMPLETE");
            Object obj = this.f47640b;
            if (obj == null) {
                obj = new Object();
            }
            mutableLiveDataB.setValue(obj);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetDiscoverIndexResponse> aVar) {
            GetDiscoverIndexResponse getDiscoverIndexResponseX0 = GetDiscoverHelper.this.x0(aVar.f122464a);
            this.f47640b = getDiscoverIndexResponseX0;
            GetDiscoverHelper.this.N0(getDiscoverIndexResponseX0);
            GetDiscoverHelper.this.W0(this.f47640b.superManager);
        }
    }

    class c extends net.bosszhipin.base.b<GetDiscoverIndexResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GetDiscoverHelper.this.f47424d.k();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetDiscoverIndexResponse> aVar) {
            GetDiscoverHelper.this.M0(GetDiscoverHelper.this.x0(aVar.f122464a));
        }
    }

    class d implements ZPUIPopup.OnViewListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ View f47643a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f47644b;

        class a implements ViewTreeObserver.OnPreDrawListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ View f47646b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ View f47647c;

            a(View view, View view2) {
                this.f47646b = view;
                this.f47647c = view2;
            }

            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            @SuppressLint({"RtlHardcoded"})
            public boolean onPreDraw() {
                int[] iArr = new int[2];
                d.this.f47643a.getLocationOnScreen(iArr);
                int i11 = iArr[0];
                int[] iArr2 = new int[2];
                this.f47646b.getLocationOnScreen(iArr2);
                int i12 = iArr2[0];
                int iDip2px = Scale.dip2px(d.this.f47644b, 10.0f);
                int iDip2px2 = Scale.dip2px(d.this.f47644b, 5.0f);
                int width = (i11 - i12) + ((d.this.f47643a.getWidth() - iDip2px) / 2);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(iDip2px, iDip2px2);
                layoutParams.leftMargin = width;
                this.f47647c.setLayoutParams(layoutParams);
                this.f47647c.setBackground(new TriangleDrawable(12, -535448653));
                this.f47646b.getViewTreeObserver().removeOnPreDrawListener(this);
                return true;
            }
        }

        d(View view, Activity activity) {
            this.f47643a = view;
            this.f47644b = activity;
        }

        @Override // com.twl.ui.popup.ZPUIPopup.OnViewListener
        public void initViews(View view, ZPUIPopup zPUIPopup) {
            view.getViewTreeObserver().addOnPreDrawListener(new a(view, view.findViewById(ba.g.AI)));
        }
    }

    class e implements PopupWindow.OnDismissListener {
        e() {
        }

        @Override // android.widget.PopupWindow.OnDismissListener
        public void onDismiss() {
            s60.c.f().l().edit().putBoolean("key_show_homepage_guide", false).apply();
        }
    }

    public GetDiscoverHelper(int i11, int i12) {
        super(i11, i12);
        this.f47635x = false;
        this.A = 0;
        this.B = false;
        this.D = -1;
        this.E = false;
        this.F = false;
        this.G = true;
        this.I = true;
        this.K = new a();
        this.M = new b();
        this.N = new c();
    }

    private void A0() {
        this.f47424d.setAutoLoadHeight(j3.b(q()) / 2);
        this.f47424d.getRecyclerView().setVisibility(4);
        this.f47424d.setOnPullRefreshListener(null);
        this.f47424d.setPadding(0, Scale.dip2px(q(), 10.0f), 0, 0);
        this.f47424d.getRecyclerView().addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.get.helper.GetDiscoverHelper.4
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i11) {
                super.onScrollStateChanged(recyclerView, i11);
                if (i11 == 0) {
                    GetDiscoverHelper.this.L0(recyclerView);
                }
            }
        });
    }

    private void B0(@Nullable GetFeed getFeed) {
        if (getFeed != null) {
            this.f47425e.g(0, new vl.z(getFeed));
            this.f47424d.getAdapterWrapper().notifyItemInserted(0);
            this.f47424d.getRecyclerView().smoothScrollToPosition(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C0(Boolean bool) {
        if (this.I || bool == null) {
            return;
        }
        I0(bool.booleanValue());
        this.B = bool.booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D0(String str) {
        if (LText.equal(str, "recommend")) {
            I0(false);
        }
        this.B = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E0(Boolean bool) {
        if (Boolean.TRUE.equals(bool)) {
            R0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F0(int i11) {
        vl.s sVar;
        GetFeed getFeedJ;
        GetFeedCommonAdapter getFeedCommonAdapter = this.f47425e;
        if (getFeedCommonAdapter == null || (sVar = (vl.s) LList.getElement(getFeedCommonAdapter.getItems(), i11)) == null || (getFeedJ = sVar.j()) == null) {
            return;
        }
        S0(getFeedJ, i11);
        P0(getFeedJ);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G0() {
        this.f47424d.getRecyclerView().smoothScrollToPosition(0);
        onRefresh();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void H0(ZPUIPopup zPUIPopup) {
        if (zPUIPopup != null) {
            zPUIPopup.dismiss();
        }
    }

    private void I0(boolean z11) {
        GetMediaPlayer getMediaPlayerY7 = Y7();
        if (getMediaPlayerY7 != null) {
            getMediaPlayerY7.u(z11);
        }
        if (!z11) {
            this.L.k(false);
        }
        if (Boolean.TRUE.equals(Boolean.valueOf(z11))) {
            R0();
            return;
        }
        GetExposureUtils getExposureUtils = this.H;
        if (getExposureUtils != null) {
            getExposureUtils.k();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void L0(RecyclerView recyclerView) {
        RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
        if (layoutManager instanceof LinearLayoutManager) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
            int iFindFirstVisibleItemPosition = linearLayoutManager.findFirstVisibleItemPosition();
            int iFindLastVisibleItemPosition = linearLayoutManager.findLastVisibleItemPosition();
            if (iFindFirstVisibleItemPosition == -1 || iFindFirstVisibleItemPosition >= iFindLastVisibleItemPosition) {
                return;
            }
            int[] iArr = new int[2];
            recyclerView.getLocationInWindow(iArr);
            int measuredHeight = iArr[1] + (recyclerView.getMeasuredHeight() / 2);
            AbstractGetHolder abstractGetHolder = null;
            while (iFindFirstVisibleItemPosition <= iFindLastVisibleItemPosition) {
                RecyclerView.ViewHolder viewHolderFindViewHolderForAdapterPosition = recyclerView.findViewHolderForAdapterPosition(iFindFirstVisibleItemPosition);
                if (viewHolderFindViewHolderForAdapterPosition != null) {
                    viewHolderFindViewHolderForAdapterPosition.itemView.getLocationInWindow(iArr);
                    int i11 = iArr[1];
                    if (i11 < measuredHeight && i11 + viewHolderFindViewHolderForAdapterPosition.itemView.getMeasuredHeight() > measuredHeight && (viewHolderFindViewHolderForAdapterPosition instanceof AbstractGetHolder)) {
                        abstractGetHolder = (AbstractGetHolder) viewHolderFindViewHolderForAdapterPosition;
                    }
                }
                iFindFirstVisibleItemPosition++;
            }
            if (abstractGetHolder == null) {
                return;
            }
            abstractGetHolder.G();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void M0(@NonNull GetDiscoverIndexResponse getDiscoverIndexResponse) {
        boolean z11 = getDiscoverIndexResponse.hasMore;
        LList.getCount(this.f47425e.getItems());
        List<GetFeed> list = getDiscoverIndexResponse.feedCardList;
        if (LList.getCount(list) > 0) {
            GetFeed getFeed = (GetFeed) LList.getElement(list, 0);
            if (getFeed != null) {
                this.f47634w = getFeed.getLid();
            }
            LList.getCount(list);
            this.f47633v += LList.getCount(list);
        }
        List<vl.s> listA = vl.s.a(list);
        TasteCardVOBean tasteCardVOBean = getDiscoverIndexResponse.tasteCardVO;
        if (tasteCardVOBean != null) {
            LList.addElement((List<r0>) listA, new r0(tasteCardVOBean), getDiscoverIndexResponse.tasteCardVO.index);
        }
        RecVideoList recVideoList = getDiscoverIndexResponse.recommendVideoListVO;
        if (recVideoList != null && !LList.isEmpty(recVideoList.getRecommendVideoList())) {
            vl.y yVar = new vl.y(getDiscoverIndexResponse.recommendVideoListVO);
            if (yVar.j() != null) {
                yVar.j().setContentType(1003);
                String str = "";
                for (RecVideoList.RecommendVideoList recommendVideoList : getDiscoverIndexResponse.recommendVideoListVO.getRecommendVideoList()) {
                    if (recommendVideoList.getFile() != null && !TextUtils.isEmpty(recommendVideoList.getContentId())) {
                        str = TextUtils.isEmpty(str) ? recommendVideoList.getContentId() + Constants.ACCEPT_TIME_SEPARATOR_SP : str + Constants.ACCEPT_TIME_SEPARATOR_SP + recommendVideoList.getContentId();
                    }
                }
                yVar.f144040f = getDiscoverIndexResponse.recommendVideoListVO.getIndex();
                if (TextUtils.isEmpty(str)) {
                    str = "";
                }
                yVar.f144039e = str;
                yVar.f144041g = TextUtils.isEmpty(getDiscoverIndexResponse.lid) ? "" : getDiscoverIndexResponse.lid;
            }
            LList.addElement((List<vl.y>) listA, yVar, getDiscoverIndexResponse.recommendVideoListVO.getIndex());
        }
        this.f47425e.j(listA);
        this.f47424d.setOnAutoLoadingListener(z11 ? this : null);
        this.f47424d.o();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void N0(@NonNull GetDiscoverIndexResponse getDiscoverIndexResponse) {
        GetFeed getFeedFromJson;
        GetDataBus.a().c("SHOW_REFRESH_RECOMMEND_TEXT", Boolean.class).setValue(Boolean.valueOf(this.F));
        this.F = false;
        boolean z11 = getDiscoverIndexResponse.hasMore;
        List<GetFeed> list = getDiscoverIndexResponse.feedCardList;
        if (LList.getCount(list) > 0) {
            GetFeed getFeed = (GetFeed) LList.getElement(list, 0);
            if (getFeed != null) {
                this.f47634w = getFeed.getLid();
                com.hpbr.bosszhipin.get.utils.j.a().d("recommend", getFeed.sessionId);
            }
            this.f47633v += LList.getCount(list);
        }
        List<vl.s> listA = vl.s.a(list);
        TasteCardVOBean tasteCardVOBean = getDiscoverIndexResponse.tasteCardVO;
        if (tasteCardVOBean != null) {
            LList.addElement((List<r0>) listA, new r0(tasteCardVOBean), getDiscoverIndexResponse.tasteCardVO.index);
        }
        RecVideoList recVideoList = getDiscoverIndexResponse.recommendVideoListVO;
        if (recVideoList != null && !LList.isEmpty(recVideoList.getRecommendVideoList())) {
            vl.y yVar = new vl.y(getDiscoverIndexResponse.recommendVideoListVO);
            if (yVar.j() != null) {
                yVar.j().setContentType(1003);
                String str = "";
                for (RecVideoList.RecommendVideoList recommendVideoList : getDiscoverIndexResponse.recommendVideoListVO.getRecommendVideoList()) {
                    if (recommendVideoList.getFile() != null && !TextUtils.isEmpty(recommendVideoList.getContentId())) {
                        str = TextUtils.isEmpty(str) ? recommendVideoList.getContentId() + Constants.ACCEPT_TIME_SEPARATOR_SP : str + Constants.ACCEPT_TIME_SEPARATOR_SP + recommendVideoList.getContentId();
                    }
                }
                yVar.f144040f = getDiscoverIndexResponse.recommendVideoListVO.getIndex();
                if (TextUtils.isEmpty(str)) {
                    str = "";
                }
                yVar.f144039e = str;
                yVar.f144041g = TextUtils.isEmpty(getDiscoverIndexResponse.lid) ? "" : getDiscoverIndexResponse.lid;
            }
            LList.addElement((List<vl.y>) listA, yVar, getDiscoverIndexResponse.recommendVideoListVO.getIndex());
        }
        List<MultiImgOperationList> list2 = getDiscoverIndexResponse.multiImgOperationList;
        if (LList.getCount(list2) > 0) {
            for (MultiImgOperationList multiImgOperationList : list2) {
                LList.addElement((List<vl.c0>) listA, new vl.c0(multiImgOperationList), multiImgOperationList.recommendIndex);
            }
        }
        List<OperationInfo> list3 = getDiscoverIndexResponse.operationInfoList;
        if (LList.getCount(list3) > 0) {
            LList.addElement((List<vl.q>) listA, new vl.q(list3), 0);
        }
        String string = s60.c.f().l().getString("key_guide_rec_card_feed", "");
        if (!TextUtils.isEmpty(string) && (getFeedFromJson = GetFeed.fromJson(string)) != null) {
            LList.addElement(listA, vl.s.f(getFeedFromJson), 0);
            s60.c.f().l().edit().putString("key_guide_rec_card_feed", "").apply();
            uk.a.j().a("extension-get-exploreguide-cardexpose").p("p", getFeedFromJson.getContentId()).g();
        }
        this.f47425e.k();
        this.f47425e.r(listA);
        this.C.setVisibility(LList.isEmpty(listA) ? 0 : 8);
        this.f47424d.setVisibility(LList.isEmpty(listA) ? 8 : 0);
        this.f47424d.setOnAutoLoadingListener(z11 ? this : null);
        this.f47424d.o();
        this.f47635x = false;
        GetExposureUtils getExposureUtils = this.H;
        if (getExposureUtils != null) {
            getExposureUtils.k();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void O0(@NonNull List<CardDurationBean> list) {
        GetFeedCommonAdapter getFeedCommonAdapter = this.f47425e;
        if (getFeedCommonAdapter != null) {
            List<vl.s> items = getFeedCommonAdapter.getItems();
            JSONArray jSONArray = new JSONArray();
            String str = "";
            for (CardDurationBean cardDurationBean : list) {
                vl.s sVar = (vl.s) LList.getElement(items, cardDurationBean.position);
                if (sVar != null) {
                    GetFeed getFeedJ = sVar.j();
                    if (getFeedJ == null || TextUtils.isEmpty(getFeedJ.getContentId())) {
                        return;
                    }
                    String str2 = getFeedJ.sessionId;
                    JSONObject jSONObject = new JSONObject();
                    try {
                        jSONObject.put("form_id", getFeedJ.getContentId());
                        jSONObject.put("duration", cardDurationBean.duration);
                        jSONObject.put("start_time", cardDurationBean.startTime);
                        jSONObject.put("end_time", cardDurationBean.endTime);
                        jSONArray.put(jSONObject);
                        str = str2;
                    } catch (JSONException e11) {
                        TLog.error("GetDiscoverHelper", e11, "point error", new Object[0]);
                        throw new RuntimeException(e11);
                    }
                }
            }
            if (jSONArray.length() > 0) {
                com.hpbr.bosszhipin.revision.get.utils.a.R(st.c.c(p2()), jSONArray.toString(), str);
            }
        }
    }

    private void P0(@NonNull GetFeed getFeed) {
        ExposuredJobInfoBean exposuredJobInfo;
        if (getFeed == null || getFeed.getContentId() == null || (exposuredJobInfo = getFeed.getExposuredJobInfo()) == null) {
            return;
        }
        String str = getFeed.getQuestionInfo() == null ? "content" : "answer";
        AnalyticsExposeUtils.KvData kvData = new AnalyticsExposeUtils.KvData();
        kvData.f47460id = getFeed.getContentId();
        kvData.type = str;
        kvData.job = exposuredJobInfo.jobId;
        String lid = getFeed.getLid();
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        concurrentHashMap.put("p", "recommend");
        concurrentHashMap.put("p2", kvData);
        if (lid == null) {
            lid = "";
        }
        concurrentHashMap.put("p4", lid);
        AnalyticsExposeUtils.h("get-associate-job-expose", getFeed.getContentId(), concurrentHashMap);
    }

    private void S0(@NonNull GetFeed getFeed, int i11) {
        if (getFeed == null || TextUtils.isEmpty(getFeed.getContentId())) {
            return;
        }
        if (getFeed.forceInsertType > 0) {
            com.hpbr.bosszhipin.revision.get.utils.a.X0(getFeed.getContentId(), getFeed.forceInsertType, getFeed.forceInsertRule, getFeed.sessionId);
            return;
        }
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        String lid = getFeed.getLid();
        AnalyticsExposeUtils.KvData kvData = new AnalyticsExposeUtils.KvData();
        kvData.form_id = getFeed.getContentId();
        kvData.lid = lid;
        kvData.sessionid = getFeed.sessionId;
        kvData.uuid = getFeed.uuid;
        kvData.num = i11 + 1;
        if (getFeed.isNewVideo()) {
            kvData.cover_page = String.valueOf(ek.a.y().E());
        }
        AnalyticsExposeUtils.KvData kvData2 = new AnalyticsExposeUtils.KvData();
        kvData2.f47460id = getFeed.getAppActionJson();
        concurrentHashMap.put("p", "recommend");
        concurrentHashMap.put("p3", kvData);
        concurrentHashMap.put("p4", kvData2);
        concurrentHashMap.put("p9", com.hpbr.bosszhipin.get.utils.j.a().c());
        AnalyticsExposeUtils.g("get-list-explore", "recommend", getFeed.getContentId(), concurrentHashMap);
        BaseApplication.getApplication().getMainHandler().removeCallbacks(this.K);
        BaseApplication.getApplication().getMainHandler().postDelayed(this.K, 180000L);
    }

    private void T0(@NonNull net.bosszhipin.base.b<GetDiscoverIndexResponse> bVar) {
        GetDiscoverIndexRequest getDiscoverIndexRequest = new GetDiscoverIndexRequest(bVar);
        getDiscoverIndexRequest.offset = this.f47633v;
        if (r() != null) {
            Intent intentR = r();
            getDiscoverIndexRequest.sceneId = intentR.getStringExtra("key_scene_id");
            if (LText.notEmpty(intentR.getStringExtra("key_source_text"))) {
                getDiscoverIndexRequest.source = intentR.getStringExtra("key_source_text");
            }
            if (this.f47633v == 0) {
                String stringExtra = intentR.getStringExtra("key_top_content_id");
                String stringExtra2 = intentR.getStringExtra("key_extend_params");
                getDiscoverIndexRequest.topContentId = stringExtra;
                getDiscoverIndexRequest.extendParams = stringExtra2;
                if (LText.notEmpty(stringExtra)) {
                    intentR.putExtra("key_top_content_id", "");
                }
                if (LText.notEmpty(stringExtra2)) {
                    intentR.putExtra("key_extend_params", "");
                }
            }
        }
        getDiscoverIndexRequest.execute();
    }

    private void V0() {
        this.E = true;
        this.D = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void W0(int i11) {
        this.A = i11;
    }

    @SuppressLint({"BZL-PostDelay"})
    private void X0(@NonNull View view) {
        Activity activity = (Activity) view.getContext();
        final ZPUIPopup zPUIPopupApply = ZPUIPopup.create(activity).setContentView(com.hpbr.bosszhipin.get.q.f51778v9).setOnViewListener(new d(view, activity)).apply();
        zPUIPopupApply.setOnDismissListener(new e());
        if (zPUIPopupApply.isShowing()) {
            zPUIPopupApply.dismiss();
        } else if (ah0.a.e(activity)) {
            zPUIPopupApply.showAtAnchorView(view, 2, 3, 0, Scale.dip2px(activity, 3.0f), false);
            view.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.get.helper.n
                @Override // java.lang.Runnable
                public final void run() {
                    GetDiscoverHelper.H0(zPUIPopupApply);
                }
            }, com.heytap.mcssdk.constant.a.f19763r);
        }
    }

    private void w0() {
        GetDataBus.a().c("get_discover_hidden", Boolean.class).observe(q(), new Observer() { // from class: com.hpbr.bosszhipin.get.helper.o
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f47796a.C0((Boolean) obj);
            }
        });
        GetDataBus.a().c("get_discover_force_change_hidden", String.class).observe(q(), new Observer() { // from class: com.hpbr.bosszhipin.get.helper.p
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f47797a.D0((String) obj);
            }
        });
        GetDataBus.a().c("GET_TAB_RECOMMEND_QUIT", Boolean.class).observe(q(), new Observer() { // from class: com.hpbr.bosszhipin.get.helper.q
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f47798a.E0((Boolean) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public GetDiscoverIndexResponse x0(GetDiscoverIndexResponse getDiscoverIndexResponse) {
        if (getDiscoverIndexResponse == null) {
            return getDiscoverIndexResponse;
        }
        List<GetFeed> list = getDiscoverIndexResponse.feedCardList;
        if (LList.isEmpty(list)) {
            return getDiscoverIndexResponse;
        }
        for (GetFeed getFeed : list) {
            getFeed.sessionId = getDiscoverIndexResponse.sessionId;
            getFeed.uuid = getDiscoverIndexResponse.uuid;
        }
        return getDiscoverIndexResponse;
    }

    private void z0() {
        this.H = new GetExposureUtils(this.f47424d.getRecyclerView(), new GetExposureUtils.d() { // from class: com.hpbr.bosszhipin.get.helper.s
            @Override // com.hpbr.bosszhipin.get.utils.GetExposureUtils.d
            public final void a(int i11) {
                this.f47800a.F0(i11);
            }
        });
        GetCardDurationUtils getCardDurationUtils = new GetCardDurationUtils(this.f47424d.getRecyclerView());
        this.L = getCardDurationUtils;
        getCardDurationUtils.o(new GetCardDurationUtils.c() { // from class: com.hpbr.bosszhipin.get.helper.t
            @Override // com.hpbr.bosszhipin.get.utils.GetCardDurationUtils.c
            public /* synthetic */ void a(int i11, int i12) {
                com.hpbr.bosszhipin.get.utils.b.a(this, i11, i12);
            }

            @Override // com.hpbr.bosszhipin.get.utils.GetCardDurationUtils.c
            public final void b(List list) {
                this.f47801a.O0(list);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper, com.hpbr.bosszhipin.get.adapter.b
    public void A6(@NonNull GetFeed getFeed, int i11) {
        super.A6(getFeed, i11);
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    protected void B() {
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    protected void D(@NonNull View view) {
        super.D(view);
        GetFeedCommonAdapter getFeedCommonAdapter = this.f47425e;
        GetFeedCommonAdapter getFeedCommonAdapter2 = this.f47425e;
        getFeedCommonAdapter.o(new VideoListRenderer(getFeedCommonAdapter2.f45372g, getFeedCommonAdapter2.f45373h));
        GetFeedCommonAdapter getFeedCommonAdapter3 = this.f47425e;
        GetFeedCommonAdapter getFeedCommonAdapter4 = this.f47425e;
        getFeedCommonAdapter3.o(new OperationBannerRenderer(getFeedCommonAdapter4.f45372g, getFeedCommonAdapter4.f45373h));
        this.C = m(com.hpbr.bosszhipin.get.p.G4);
        this.f47637z = (CoordinatorLayout) m(com.hpbr.bosszhipin.get.p.f50067o5);
        View viewInflate = LayoutInflater.from(view.getContext()).inflate(com.hpbr.bosszhipin.get.q.f51813y8, (ViewGroup) this.f47637z, false);
        this.f47636y = viewInflate;
        this.f47637z.addView(viewInflate);
        A0();
        z0();
        w0();
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    protected boolean F() {
        return this.A == 1;
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    public void K() {
        super.K();
        if (this.G) {
            this.G = false;
            onRefresh();
        } else {
            GetExposureUtils getExposureUtils = this.H;
            if (getExposureUtils != null) {
                getExposureUtils.k();
            }
        }
    }

    public void K0() {
        AnalyticsExposeUtils.e("get-list-explore", "recommend");
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    public void N(int i11, int i12, Intent intent) {
        super.N(i11, i12, intent);
        if (i11 == 300 && i12 == -1 && intent != null) {
            Serializable serializableExtra = intent.getSerializableExtra("key_get_feed");
            if (serializableExtra instanceof GetFeed) {
                B0((GetFeed) serializableExtra);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    public void O(@NonNull b0 b0Var) {
        super.O(b0Var);
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    public void P() {
        AnalyticsExposeUtils.c("get-associate-job-expose");
        this.H.j();
        BaseApplication.getApplication().getMainHandler().removeCallbacks(this.K);
        GetCardDurationUtils getCardDurationUtils = this.L;
        if (getCardDurationUtils != null) {
            getCardDurationUtils.o(null);
        }
        GetDataBus.a().c("get_discover_hidden", Boolean.class).removeObservers(q());
        GetDataBus.a().c("get_discover_force_change_hidden", String.class).removeObservers(q());
        GetDataBus.a().c("GET_TAB_RECOMMEND_QUIT", Boolean.class).removeObservers(q());
        super.P();
    }

    public void Q0() {
        AnalyticsExposeUtils.c("get-associate-job-expose");
        AnalyticsExposeUtils.e("get-list-card", "recommend");
        K0();
        BaseApplication.getApplication().getMainHandler().removeCallbacks(this.K);
    }

    public void R0() {
        LinearLayoutManager layoutManager;
        SwipeRefreshRecyclerView swipeRefreshRecyclerView = this.f47424d;
        if (swipeRefreshRecyclerView == null || (layoutManager = swipeRefreshRecyclerView.getLayoutManager()) == null || this.f47425e == null) {
            return;
        }
        int iFindLastVisibleItemPosition = layoutManager.findLastVisibleItemPosition();
        List<vl.s> items = this.f47425e.getItems();
        ArrayList arrayList = new ArrayList();
        for (int iFindFirstVisibleItemPosition = layoutManager.findFirstVisibleItemPosition(); iFindFirstVisibleItemPosition <= iFindLastVisibleItemPosition; iFindFirstVisibleItemPosition++) {
            vl.s sVar = (vl.s) LList.getElement(items, iFindFirstVisibleItemPosition);
            if (sVar != null && sVar.j() != null) {
                LList.addElement(arrayList, sVar.j().getContentId());
            }
        }
        com.hpbr.bosszhipin.revision.get.utils.a.e0(new DecimalFormat("0.00").format(((this.J * 1.0f) / j3.b(q())) + 1.0f), ah0.n.h(arrayList));
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    public void S() {
        super.S();
        this.I = true;
        Q0();
        y0(true);
        this.L.k(true);
        GetExposureUtils getExposureUtils = this.H;
        if (getExposureUtils != null) {
            getExposureUtils.i();
        }
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    protected void T(RecyclerView recyclerView, int i11) {
        this.J = i11;
    }

    public void U0() {
        RecyclerView.LayoutManager layoutManager = this.f47424d.getRecyclerView().getLayoutManager();
        if (layoutManager instanceof LinearLayoutManager) {
            if (((LinearLayoutManager) layoutManager).findFirstVisibleItemPosition() > 10) {
                this.f47424d.getRecyclerView().scrollToPosition(6);
            }
            this.f47424d.post(new Runnable() { // from class: com.hpbr.bosszhipin.get.helper.r
                @Override // java.lang.Runnable
                public final void run() {
                    this.f47799b.G0();
                }
            });
        }
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    public void V() {
        super.V();
        this.I = false;
        y0(false);
        this.L.k(false);
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper, com.hpbr.bosszhipin.get.adapter.b
    public void V2(int i11, vl.s sVar, int i12) {
        RecyclerView recyclerView;
        LinearLayoutManager layoutManager;
        View viewFindViewByPosition;
        if (i11 == 8) {
            List<vl.s> items = this.f47425e.getItems();
            if (LList.hasElement(items)) {
                items.remove(sVar);
                SwipeRefreshRecyclerView swipeRefreshRecyclerView = this.f47424d;
                if (swipeRefreshRecyclerView != null) {
                    swipeRefreshRecyclerView.getAdapterWrapper().notifyItemRemoved(i12);
                    return;
                }
                return;
            }
            return;
        }
        if (i11 != 9) {
            if (i11 != 19 || (recyclerView = this.f47424d.getRecyclerView()) == null) {
                return;
            }
            RecyclerView.LayoutManager layoutManager2 = recyclerView.getLayoutManager();
            if (layoutManager2 instanceof LinearLayoutManager) {
                ((LinearLayoutManager) layoutManager2).scrollToPositionWithOffset(i12, 0);
                return;
            }
            return;
        }
        GetFeed getFeedJ = sVar.j();
        PostUserInfoBean postUserInfo = getFeedJ.getPostUserInfo();
        if ((postUserInfo == null || !(postUserInfo.anonymous == 1 || postUserInfo.isFreeze())) && getFeedJ.getCollected() == 1 && (layoutManager = this.f47424d.getLayoutManager()) != null) {
            int iFindFirstCompletelyVisibleItemPosition = layoutManager.findFirstCompletelyVisibleItemPosition();
            int iFindLastCompletelyVisibleItemPosition = layoutManager.findLastCompletelyVisibleItemPosition();
            if (i12 < iFindFirstCompletelyVisibleItemPosition || i12 > iFindLastCompletelyVisibleItemPosition || !s60.c.f().l().getBoolean("key_show_homepage_guide", true) || (viewFindViewByPosition = layoutManager.findViewByPosition(i12)) == null) {
                return;
            }
            X0(viewFindViewByPosition.findViewById(com.hpbr.bosszhipin.get.p.Dk));
            s60.c.f().l().edit().putBoolean("key_show_homepage_guide", false).apply();
        }
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper, com.hpbr.bosszhipin.get.adapter.b
    public long Y8(int i11) {
        try {
            View viewFindViewByPosition = this.f47424d.getLayoutManager().findViewByPosition(i11);
            if (viewFindViewByPosition == null) {
                return 0L;
            }
            return ((long) ((this.f47424d.getLayoutManager().getDecoratedTop(viewFindViewByPosition) + this.f47424d.getLayoutManager().getDecoratedBottom(viewFindViewByPosition)) / 2)) + this.J;
        } catch (Exception unused) {
            return 0L;
        }
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper, com.hpbr.bosszhipin.get.adapter.b
    public void ec(String str, int i11, GetFeed getFeed) {
        super.ec(str, i11, getFeed);
        V0();
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper, com.hpbr.bosszhipin.get.adapter.b
    public boolean fe() {
        return this.I;
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    public void n() {
        super.n();
        uk.a.j().a("get-feed-return").p("p", "recommend").p("p4", this.f47634w).g();
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper, com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshRecyclerView.a
    public void onAutoLoad() {
        super.onAutoLoad();
        T0(this.N);
    }

    @Override // com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshRecyclerView.b
    public void onRefresh() {
        int i11 = this.D + 1;
        this.D = i11;
        if (i11 == 2) {
            this.E = false;
        }
        d0();
        this.f47633v = 0;
        Q0();
        T0(this.M);
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    public void y() {
        if (this.f47635x) {
            return;
        }
        this.f47635x = true;
    }

    public void y0(boolean z11) {
        GetMediaPlayer getMediaPlayerY7;
        if (this.B || (getMediaPlayerY7 = Y7()) == null) {
            return;
        }
        getMediaPlayerY7.u(z11);
    }
}