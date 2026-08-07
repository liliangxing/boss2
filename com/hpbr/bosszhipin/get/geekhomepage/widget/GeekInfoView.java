package com.hpbr.bosszhipin.get.geekhomepage.widget;

import ah0.m;
import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseMultiItemQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.get.dialog.GetIconDialog;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.geekhomepage.GeekHomePageActivity;
import com.hpbr.bosszhipin.get.geekhomepage.HPGeekDetailInfoActivity;
import com.hpbr.bosszhipin.get.helper.AnalyticsExposeUtils;
import com.hpbr.bosszhipin.get.net.bean.BadgeInfoBean;
import com.hpbr.bosszhipin.get.net.bean.GetRecommendUserBean;
import com.hpbr.bosszhipin.get.net.bean.GuideLabelBean;
import com.hpbr.bosszhipin.get.net.bean.PostUserInfoBean;
import com.hpbr.bosszhipin.get.net.request.GetFocusRequest;
import com.hpbr.bosszhipin.get.net.request.GetFocusResponse;
import com.hpbr.bosszhipin.get.net.request.GetGeekUserInfoResponse;
import com.hpbr.bosszhipin.get.o;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.r;
import com.hpbr.bosszhipin.get.widget.GetCollapseTextView;
import com.hpbr.bosszhipin.get.widget.GetInsigniaView;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import ps.k0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class GeekInfoView extends FrameLayout {
    private List<BadgeInfoBean> A;
    private boolean B;
    private String C;
    private int D;
    private List<GetRecommendUserBean> E;
    private HPFollowListAdapter F;
    private final Handler G;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f47279b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f47280c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f47281d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f47282e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private RecyclerView f47283f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private LinearLayout f47284g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ImageView f47285h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private TextView f47286i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private GetCollapseTextView f47287j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private LinearLayout f47288k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f47289l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MTextView f47290m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private LinearLayout f47291n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private MTextView f47292o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private MTextView f47293p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private LinearLayout f47294q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private LinearLayout f47295r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private MTextView f47296s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private View f47297t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private ZPUIRoundButton f47298u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private GetGeekUserInfoResponse f47299v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private com.hpbr.bosszhipin.get.homepage.dialog.g f47300w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private TextView f47301x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private FlexboxLayout f47302y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private LinearLayout f47303z;

    private class HPFollowListAdapter extends BaseRvAdapter<GetRecommendUserBean, BaseViewHolder> {

        class a extends x0 {
            a() {
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
            }
        }

        class b extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ GetRecommendUserBean f47307b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ BaseViewHolder f47308c;

            b(GetRecommendUserBean getRecommendUserBean, BaseViewHolder baseViewHolder) {
                this.f47307b = getRecommendUserBean;
                this.f47308c = baseViewHolder;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                GeekInfoView.this.p(this.f47307b, this.f47308c.getAdapterPosition());
            }
        }

        class c extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ GetRecommendUserBean f47310b;

            c(GetRecommendUserBean getRecommendUserBean) {
                this.f47310b = getRecommendUserBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                HPFollowListAdapter.this.k(this.f47310b);
            }
        }

        public HPFollowListAdapter() {
            super(q.C5);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void k(GetRecommendUserBean getRecommendUserBean) {
            PostUserInfoBean postUserInfoBean;
            if (getRecommendUserBean == null || (postUserInfoBean = getRecommendUserBean.userInfo) == null) {
                return;
            }
            if (postUserInfoBean.isFreeze()) {
                ToastUtils.showText("该用户已注销");
                return;
            }
            uk.a.j().a("get-myhome-followuser-click").n("p", 0).p("p2", GeekInfoView.this.f47299v != null ? GeekInfoView.this.f47299v.securityId : "").p("p5", postUserInfoBean.securityId).n("p6", getRecommendUserBean.recType).g();
            if (postUserInfoBean.isBoss()) {
                st.a.c(this.mContext, GetRouter.BHomePageParamsBean.get().setSecurityId(postUserInfoBean.securityId).setTabType("个人信息").setPageType(1));
            }
            if (postUserInfoBean.isGeek()) {
                st.b.d(this.mContext, GetRouter.GHomePageParamsBean.get().setSecurityId(postUserInfoBean.securityId).setSecurityIdSource(GetRouter.GHomePageParamsBean.C_HOMEPAGE_SOURCE_14).setPageType(1));
            }
            if (postUserInfoBean.isPGC()) {
                GetRouter.O(this.mContext, GetRouter.PGCHomeParamsBean.get().setUserId(postUserInfoBean.userId).setSecurityId(postUserInfoBean.securityId));
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, GetRecommendUserBean getRecommendUserBean) {
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(p.Gk);
            PostUserInfoBean postUserInfoBean = getRecommendUserBean.userInfo;
            if (postUserInfoBean != null) {
                simpleDraweeView.setImageURI(postUserInfoBean.avatar);
                baseViewHolder.setText(p.f50441yt, postUserInfoBean.title).setText(p.f50021mt, postUserInfoBean.subTitle);
                ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
                concurrentHashMap.put("p", 0);
                concurrentHashMap.put("p2", GeekInfoView.this.f47299v.securityId);
                AnalyticsExposeUtils.KvData kvData = new AnalyticsExposeUtils.KvData();
                kvData.f47460id = getRecommendUserBean.userInfo.securityId;
                kvData.type = String.valueOf(getRecommendUserBean.recType);
                concurrentHashMap.put("p5", kvData);
                AnalyticsExposeUtils.h("get-myhome-followuser-expose", getRecommendUserBean.userInfo.securityId, concurrentHashMap);
            }
            int i11 = getRecommendUserBean.status;
            ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(p.f50255ti);
            ZPUIRoundButton zPUIRoundButton2 = (ZPUIRoundButton) baseViewHolder.getView(p.f49940ki);
            ZPUIRoundButton zPUIRoundButton3 = (ZPUIRoundButton) baseViewHolder.getView(p.f50290ui);
            int i12 = p.f50021mt;
            baseViewHolder.setGone(i12, true);
            baseViewHolder.setGone(p.f50416y4, baseViewHolder.getAdapterPosition() != GeekInfoView.this.E.size() - 1);
            zPUIRoundButton3.setVisibility(8);
            PostUserInfoBean postUserInfoBean2 = getRecommendUserBean.userInfo;
            if (postUserInfoBean2 != null && postUserInfoBean2.isFreeze()) {
                baseViewHolder.setText(p.f50441yt, "已注销").setGone(i12, false);
                simpleDraweeView.setActualImageResource(r.f51976i);
                zPUIRoundButton.setVisibility(8);
                zPUIRoundButton2.setVisibility(8);
            } else if (i11 == 0) {
                zPUIRoundButton.setVisibility(0);
                zPUIRoundButton2.setVisibility(4);
                zPUIRoundButton.setText("+ 关注");
            } else if (i11 == 1) {
                zPUIRoundButton.setVisibility(4);
                zPUIRoundButton2.setVisibility(0);
                zPUIRoundButton2.setText("已关注");
            } else if (i11 == 2) {
                zPUIRoundButton.setVisibility(0);
                zPUIRoundButton2.setVisibility(4);
                zPUIRoundButton.setText("+ 关注");
            } else if (i11 == 3) {
                zPUIRoundButton.setVisibility(4);
                zPUIRoundButton2.setVisibility(0);
                zPUIRoundButton2.setText("互相关注");
            } else if (i11 == -1 || i11 == -2) {
                zPUIRoundButton.setVisibility(8);
                zPUIRoundButton2.setVisibility(8);
            }
            zPUIRoundButton2.setOnClickListener(new a());
            zPUIRoundButton.setOnClickListener(new b(getRecommendUserBean, baseViewHolder));
            baseViewHolder.itemView.setOnClickListener(new c(getRecommendUserBean));
        }
    }

    private class HuiZhangAdapter extends BaseMultiItemQuickAdapter<BadgeInfoBean, BaseViewHolder> {

        class a extends x0 {
            a() {
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                GetIconDialog.qg(GeekInfoView.this.A, ((Integer) view.getTag()).intValue(), GeekInfoView.this.B).show(((FragmentActivity) GeekInfoView.this.getContext()).getSupportFragmentManager(), GetInsigniaView.class.getSimpleName());
            }
        }

        class b extends x0 {
            b() {
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
            }
        }

        class c extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ BadgeInfoBean f47315b;

            c(BadgeInfoBean badgeInfoBean) {
                this.f47315b = badgeInfoBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                new k0(GeekInfoView.this.getContext(), this.f47315b.skipUrl).g();
            }
        }

        public HuiZhangAdapter(List<BadgeInfoBean> list) {
            super(list);
            addItemType(0, q.f51790w9);
            addItemType(1, q.f51610h9);
            addItemType(2, q.f51647ka);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, BadgeInfoBean badgeInfoBean) {
            int itemViewType = baseViewHolder.getItemViewType();
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(p.f49721ea);
            TextView textView = (TextView) baseViewHolder.getView(p.f49793ga);
            if (itemViewType == 0) {
                textView.setVisibility(8);
                simpleDraweeView.setImageURI(badgeInfoBean.badgeTiny);
                baseViewHolder.itemView.setTag(Integer.valueOf(baseViewHolder.getAdapterPosition() - GeekInfoView.this.D));
                baseViewHolder.itemView.setOnClickListener(new a());
                return;
            }
            if (itemViewType != 1) {
                if (itemViewType == 2) {
                    baseViewHolder.itemView.setOnClickListener(new c(badgeInfoBean));
                }
            } else {
                textView.setVisibility(0);
                simpleDraweeView.setImageResource(r.U);
                textView.setText(com.hpbr.bosszhipin.get.utils.f.d(badgeInfoBean.activityName, 10));
                baseViewHolder.itemView.setOnClickListener(new b());
            }
        }
    }

    class a implements GetCollapseTextView.f {
        a() {
        }

        @Override // com.hpbr.bosszhipin.get.widget.GetCollapseTextView.f
        public void clickExpand(boolean z11) {
        }

        @Override // com.hpbr.bosszhipin.get.widget.GetCollapseTextView.f
        public void onTextExpand(boolean z11) {
            GeekInfoView.this.f47287j.setMaxLines(Integer.MAX_VALUE);
            GeekInfoView.this.s();
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetGeekUserInfoResponse f47318b;

        b(GetGeekUserInfoResponse getGeekUserInfoResponse) {
            this.f47318b = getGeekUserInfoResponse;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetRouter.H(GeekInfoView.this.getContext(), this.f47318b.userInfo.securityId, 0, GeekInfoView.this.C, this.f47318b.userInfo.userId == com.hpbr.bosszhipin.data.manager.r.A(), 0);
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetGeekUserInfoResponse f47320b;

        c(GetGeekUserInfoResponse getGeekUserInfoResponse) {
            this.f47320b = getGeekUserInfoResponse;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetRouter.H(GeekInfoView.this.getContext(), this.f47320b.userInfo.securityId, 1, GeekInfoView.this.C, this.f47320b.userInfo.userId == com.hpbr.bosszhipin.data.manager.r.A(), 0);
        }
    }

    class d extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetGeekUserInfoResponse f47322b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GetRouter.GHomePageParamsBean f47323c;

        d(GetGeekUserInfoResponse getGeekUserInfoResponse, GetRouter.GHomePageParamsBean gHomePageParamsBean) {
            this.f47322b = getGeekUserInfoResponse;
            this.f47323c = gHomePageParamsBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a aVarN = uk.a.j().a("extension-get-myhome-click").n("p2", 3).n("p5", 0);
            GetGeekUserInfoResponse.UserInfoBean userInfoBean = this.f47322b.userInfo;
            aVarN.o("p6", userInfoBean != null ? userInfoBean.userId : 0L).g();
            HPGeekDetailInfoActivity.Kf(GeekInfoView.this.getContext(), this.f47323c);
        }
    }

    class e implements Runnable {
        e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ((GeekHomePageActivity) GeekInfoView.this.getContext()).Jg();
        }
    }

    class f extends net.bosszhipin.base.b<GetFocusResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f47326b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GetRecommendUserBean f47327c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f47328d;

        f(int i11, GetRecommendUserBean getRecommendUserBean, int i12) {
            this.f47326b = i11;
            this.f47327c = getRecommendUserBean;
            this.f47328d = i12;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetFocusResponse> aVar) {
            if (this.f47326b == 1) {
                ToastUtils.showText("关注成功～");
            } else {
                ToastUtils.showText("已取消关注");
            }
            this.f47327c.status = aVar.f122464a.status;
            GeekInfoView.this.F.notifyItemChanged(this.f47328d);
            Message messageObtainMessage = GeekInfoView.this.G.obtainMessage();
            messageObtainMessage.obj = this.f47327c.userInfo.securityId;
            messageObtainMessage.what = 2;
            GeekInfoView.this.G.sendMessageDelayed(messageObtainMessage, 1000L);
        }
    }

    class g implements Handler.Callback {
        g() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(@NonNull Message message2) {
            if (message2.what != 2) {
                return true;
            }
            GeekInfoView.this.u((String) message2.obj);
            if (LList.getCount(GeekInfoView.this.E) <= 0) {
                GeekInfoView.this.f47284g.setVisibility(8);
            } else if (GeekInfoView.this.F != null) {
                GeekInfoView.this.F.notifyDataSetChanged();
            }
            GeekInfoView.this.s();
            return true;
        }
    }

    public GeekInfoView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A = new ArrayList();
        this.C = "";
        this.E = new ArrayList();
        this.G = new Handler(new g());
        q();
    }

    private GeekHomePageActivity getHomeActivity() {
        if (getContext() == null || !(((Activity) getContext()) instanceof GeekHomePageActivity)) {
            return null;
        }
        return (GeekHomePageActivity) getContext();
    }

    private void o(FlexboxLayout flexboxLayout, GetGeekUserInfoResponse getGeekUserInfoResponse) {
        flexboxLayout.removeAllViews();
        ArrayList arrayList = new ArrayList();
        int i11 = getGeekUserInfoResponse.labelShowAuditing;
        if (!LList.isEmpty(getGeekUserInfoResponse.otherTags)) {
            for (String str : getGeekUserInfoResponse.otherTags) {
                if (!LText.empty(str)) {
                    String strTrim = str.trim();
                    GuideLabelBean guideLabelBean = new GuideLabelBean();
                    guideLabelBean.text = strTrim;
                    guideLabelBean.isLocal = true;
                    guideLabelBean.isSelect = true;
                    arrayList.add(guideLabelBean);
                }
            }
        }
        if (LList.isEmpty(getGeekUserInfoResponse.otherTags)) {
            return;
        }
        for (String str2 : getGeekUserInfoResponse.otherTags) {
            if (!LText.empty(str2)) {
                flexboxLayout.addView(w(str2.trim(), false));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p(GetRecommendUserBean getRecommendUserBean, int i11) {
        PostUserInfoBean postUserInfoBean = getRecommendUserBean.userInfo;
        if (postUserInfoBean == null || TextUtils.isEmpty(postUserInfoBean.securityId)) {
            return;
        }
        int i12 = getRecommendUserBean.status;
        int i13 = (i12 == 0 || i12 == 2) ? 1 : 0;
        uk.a aVarN = uk.a.j().a("get-myhome-followuser-focus").n("p", 0);
        GetGeekUserInfoResponse getGeekUserInfoResponse = this.f47299v;
        aVarN.p("p2", getGeekUserInfoResponse != null ? getGeekUserInfoResponse.securityId : "").p("p5", getRecommendUserBean.userInfo.securityId).n("p6", getRecommendUserBean.recType).g();
        GetFocusRequest getFocusRequest = new GetFocusRequest(new f(i13, getRecommendUserBean, i11));
        getFocusRequest.securityId = getRecommendUserBean.userInfo.securityId;
        getFocusRequest.type = i13;
        getFocusRequest.source = "myhome-0";
        getFocusRequest.execute();
    }

    private void q() {
        LayoutInflater.from(getContext()).inflate(q.f51736s3, (ViewGroup) this, true);
        this.f47279b = (MTextView) findViewById(p.T7);
        this.f47280c = (MTextView) findViewById(p.L9);
        this.f47281d = (MTextView) findViewById(p.S7);
        this.f47283f = (RecyclerView) findViewById(p.f50348w6);
        this.f47284g = (LinearLayout) findViewById(p.f50395xi);
        this.f47285h = (ImageView) findViewById(p.f50170r3);
        this.f47286i = (TextView) findViewById(p.f50465zi);
        this.f47282e = (RecyclerView) findViewById(p.f49757fa);
        this.f47287j = (GetCollapseTextView) findViewById(p.Xa);
        this.f47288k = (LinearLayout) findViewById(p.I);
        this.f47289l = (MTextView) findViewById(p.J);
        this.f47290m = (MTextView) findViewById(p.K);
        this.f47291n = (LinearLayout) findViewById(p.L);
        this.f47292o = (MTextView) findViewById(p.G);
        this.f47293p = (MTextView) findViewById(p.M);
        this.f47294q = (LinearLayout) findViewById(p.f49819h0);
        this.f47295r = (LinearLayout) findViewById(p.N);
        this.f47296s = (MTextView) findViewById(p.O);
        this.f47297t = findViewById(p.f50311v4);
        this.f47298u = (ZPUIRoundButton) findViewById(p.Ga);
        this.f47301x = (TextView) findViewById(p.Zq);
        this.f47303z = (LinearLayout) findViewById(p.f50112pf);
        this.f47282e.addItemDecoration(new RecyclerView.ItemDecoration() { // from class: com.hpbr.bosszhipin.get.geekhomepage.widget.GeekInfoView.1
            @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
            public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, RecyclerView.State state) {
                super.getItemOffsets(rect, view, recyclerView, state);
                rect.right = Scale.dip2px(GeekInfoView.this.getContext(), 10.0f);
            }
        });
        if (getHomeActivity() != null) {
            this.f47300w = new com.hpbr.bosszhipin.get.homepage.dialog.g(getHomeActivity());
        }
        this.f47302y = (FlexboxLayout) findViewById(p.f50279u7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r(GetGeekUserInfoResponse getGeekUserInfoResponse, View view) {
        com.hpbr.bosszhipin.get.homepage.dialog.g gVar = this.f47300w;
        long j11 = getGeekUserInfoResponse.postCount;
        GetGeekUserInfoResponse.StatisticsVOBean statisticsVOBean = getGeekUserInfoResponse.statisticsVO;
        gVar.e(j11, statisticsVOBean.getCount, statisticsVOBean.likeCount);
        uk.a.j().a("extension-get-myhome-click").n("p3", 26).n("p5", 0).o("p6", getGeekUserInfoResponse.userInfo.userId).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s() {
        if (getContext() instanceof GeekHomePageActivity) {
            this.f47279b.postDelayed(new e(), 200L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u(String str) {
        for (int i11 = 0; i11 < LList.getCount(this.E); i11++) {
            if (this.E.get(i11).userInfo != null && this.E.get(i11).userInfo.securityId.equals(str)) {
                List<GetRecommendUserBean> list = this.E;
                list.remove(list.get(i11));
                return;
            }
        }
    }

    private MTextView w(@NonNull String str, boolean z11) {
        MTextView mTextView = new MTextView(getContext());
        mTextView.setSingleLine();
        mTextView.setPadding(Scale.dip2px(getContext(), 7.0f), Scale.dip2px(getContext(), 2.0f), Scale.dip2px(getContext(), 7.0f), Scale.dip2px(getContext(), 3.0f));
        mTextView.setTextSize(1, 12.0f);
        if (z11) {
            mTextView.setSelected(true);
            mTextView.setTextColor(getContext().getResources().getColor(ba.d.f2980g));
            mTextView.setBackgroundResource(o.W);
        } else {
            mTextView.setSelected(false);
            mTextView.setTextColor(getContext().getResources().getColor(ba.d.Q2));
            mTextView.setBackgroundResource(o.W);
        }
        if (str.length() > 7) {
            str.substring(0, 7);
        }
        mTextView.setText(str);
        return mTextView;
    }

    private boolean x(GetGeekUserInfoResponse getGeekUserInfoResponse) {
        return LList.getCount(getGeekUserInfoResponse.geekWorkExperiences) > 0 || LList.getCount(getGeekUserInfoResponse.geekEduExperiences) > 0;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        t();
        AnalyticsExposeUtils.c("get-myhome-followuser-expose");
    }

    public void setGeekMyInfoFlexData(GetGeekUserInfoResponse getGeekUserInfoResponse) {
        if (getGeekUserInfoResponse == null || getGeekUserInfoResponse.userInfo == null) {
            this.f47302y.setVisibility(8);
            return;
        }
        setVisibility(0);
        if (LList.isEmpty(getGeekUserInfoResponse.otherTags)) {
            this.f47302y.setVisibility(8);
        } else {
            this.f47302y.setVisibility(0);
            o(this.f47302y, getGeekUserInfoResponse);
        }
    }

    public void t() {
        this.G.removeMessages(2);
        this.G.removeMessages(24);
        this.f47300w.c();
    }

    public void v(final GetGeekUserInfoResponse getGeekUserInfoResponse, GetRouter.GHomePageParamsBean gHomePageParamsBean) {
        char c11;
        if (getGeekUserInfoResponse == null || getGeekUserInfoResponse.userInfo == null) {
            setVisibility(8);
            return;
        }
        this.f47299v = getGeekUserInfoResponse;
        setVisibility(0);
        boolean z11 = getGeekUserInfoResponse.userInfo.userId == com.hpbr.bosszhipin.data.manager.r.A() && com.hpbr.bosszhipin.data.manager.r.O();
        this.B = z11;
        if (z11 || com.hpbr.bosszhipin.data.manager.r.J()) {
            this.f47279b.setText(getGeekUserInfoResponse.userInfo.nickname);
            this.f47280c.c(getGeekUserInfoResponse.socialNickname, "");
        } else {
            this.f47280c.setVisibility(8);
            if (TextUtils.isEmpty(getGeekUserInfoResponse.socialNickname)) {
                this.f47279b.setText(getGeekUserInfoResponse.userInfo.nickname);
            } else {
                this.f47279b.setText(getGeekUserInfoResponse.socialNickname);
            }
        }
        StringBuilder sb2 = new StringBuilder();
        if (LList.isEmpty(getGeekUserInfoResponse.geekWorkExperiences)) {
            c11 = 0;
        } else {
            sb2.append(com.hpbr.bosszhipin.get.utils.f.d(getGeekUserInfoResponse.geekWorkExperiences.get(0).company, 8));
            c11 = 1;
        }
        if (!TextUtils.isEmpty(getGeekUserInfoResponse.userInfo.subTitle)) {
            if (c11 > 0) {
                sb2.append("·");
            }
            sb2.append(getGeekUserInfoResponse.userInfo.subTitle);
        }
        this.f47281d.setVisibility(!TextUtils.isEmpty(sb2.toString()) ? 0 : 8);
        this.f47281d.setText(sb2.toString());
        ArrayList arrayList = new ArrayList();
        if (!TextUtils.isEmpty(getGeekUserInfoResponse.userInfo.certName)) {
            BadgeInfoBean badgeInfoBean = new BadgeInfoBean();
            badgeInfoBean.type = 1;
            badgeInfoBean.activityName = getGeekUserInfoResponse.userInfo.certName;
            arrayList.add(badgeInfoBean);
        }
        this.D = arrayList.size();
        if (LList.getCount(arrayList) > 0) {
            this.f47282e.setVisibility(0);
            HuiZhangAdapter huiZhangAdapter = new HuiZhangAdapter(arrayList);
            this.f47282e.setLayoutManager(new LinearLayoutManager(getContext(), 0, false));
            this.f47282e.setAdapter(huiZhangAdapter);
        } else {
            this.f47282e.setVisibility(8);
        }
        if (TextUtils.isEmpty(getGeekUserInfoResponse.introduction) || TextUtils.isEmpty(getGeekUserInfoResponse.introduction.trim())) {
            this.f47287j.setVisibility(8);
        } else {
            this.f47287j.setVisibility(0);
            this.f47287j.initWidth(m.j(getContext()) - Scale.dip2px(getContext(), 40.0f));
            this.f47287j.setExpandText("展开");
            this.f47287j.setCollapseColor(com.hpbr.bosszhipin.get.m.U);
            this.f47287j.setMaxLines(3);
            this.f47287j.setCloseText(getGeekUserInfoResponse.introduction.replace("\n\n", "\n"));
            this.f47287j.setVisibility(TextUtils.isEmpty(getGeekUserInfoResponse.introduction) ? 8 : 0);
            this.f47287j.setOnTextExpandListener(new a());
        }
        HPFollowListAdapter hPFollowListAdapter = new HPFollowListAdapter();
        this.F = hPFollowListAdapter;
        hPFollowListAdapter.setNewData(this.E);
        this.f47283f.setAdapter(this.F);
        this.f47289l.setText(com.hpbr.bosszhipin.get.utils.f.h(getGeekUserInfoResponse.focusCount));
        this.f47292o.setText(com.hpbr.bosszhipin.get.utils.f.h(getGeekUserInfoResponse.beFocusedCount));
        this.f47290m.setText(this.B ? "我关注" : "Ta 关注");
        this.f47293p.setText(this.B ? "关注我" : "关注 Ta");
        if (this.B || TextUtils.isEmpty(getGeekUserInfoResponse.socialNickname)) {
            this.C = getGeekUserInfoResponse.userInfo.nickname;
        } else {
            this.C = getGeekUserInfoResponse.socialNickname;
        }
        this.f47288k.setOnClickListener(new b(getGeekUserInfoResponse));
        this.f47291n.setOnClickListener(new c(getGeekUserInfoResponse));
        this.f47298u.setVisibility(x(getGeekUserInfoResponse) ? 0 : 8);
        this.f47298u.setOnClickListener(new d(getGeekUserInfoResponse, gHomePageParamsBean));
        GetGeekUserInfoResponse.StatisticsVOBean statisticsVOBean = getGeekUserInfoResponse.statisticsVO;
        if (statisticsVOBean.getCount > 0 || statisticsVOBean.likeCount > 0) {
            this.f47297t.setVisibility(0);
            this.f47295r.setVisibility(0);
            MTextView mTextView = this.f47296s;
            GetGeekUserInfoResponse.StatisticsVOBean statisticsVOBean2 = getGeekUserInfoResponse.statisticsVO;
            mTextView.setText(com.hpbr.bosszhipin.get.utils.f.g(statisticsVOBean2.getCount + statisticsVOBean2.likeCount, "0"));
            if (getHomeActivity() != null) {
                this.f47295r.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.geekhomepage.widget.a
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f47387b.r(getGeekUserInfoResponse, view);
                    }
                });
            }
        } else {
            this.f47297t.setVisibility(8);
            this.f47295r.setVisibility(8);
        }
        this.f47301x.setText(this.f47299v.ipLocationDesc);
        this.f47301x.setVisibility(LText.empty(this.f47299v.ipLocationDesc) ? 8 : 0);
        if (this.f47301x.getVisibility() == 8 && this.f47298u.getVisibility() == 8) {
            this.f47294q.setVisibility(8);
        } else {
            this.f47294q.setVisibility(0);
        }
        setGeekMyInfoFlexData(getGeekUserInfoResponse);
        if (getGeekUserInfoResponse.organizationAccount && this.B) {
            this.f47303z.setVisibility(4);
        } else {
            this.f47303z.setVisibility(0);
        }
    }

    public GeekInfoView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.A = new ArrayList();
        this.C = "";
        this.E = new ArrayList();
        this.G = new Handler(new g());
        q();
    }
}