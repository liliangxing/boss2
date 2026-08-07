package com.hpbr.bosszhipin.get;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RadioGroup;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.get.adapter.GetExtraModel;
import com.hpbr.bosszhipin.get.adapter.GetFeedCommonAdapter;
import com.hpbr.bosszhipin.get.adapter.GetNotificationAdapter;
import com.hpbr.bosszhipin.get.adapter.renderer.VideoListRenderer;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.helper.AnalyticsExposeUtils;
import com.hpbr.bosszhipin.get.helper.GetMediaPlayer;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.net.request.GetPopularContentListRequest;
import com.hpbr.bosszhipin.get.net.request.GetPopularContentListResponse;
import com.hpbr.bosszhipin.get.widget.GetFeedBackDialog;
import com.hpbr.bosszhipin.get.widget.b;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatArticleBean;
import com.hpbr.bosszhipin.module.contacts.views.DrawerSettingEntraceView;
import com.hpbr.bosszhipin.module.imageviewer.ExtraParams;
import com.hpbr.bosszhipin.module.imageviewer.Image;
import com.hpbr.bosszhipin.module.imageviewer.ImagePreviewActivity;
import com.hpbr.bosszhipin.module.main.activity.MainActivity;
import com.hpbr.bosszhipin.revision.get.adapter.card.VideoTextRenderer;
import com.hpbr.bosszhipin.revision.get.adapter.card.VideoTextRenderer1209;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import tn.u0;
import ul0.a;
import vl.c0;
import vl.d0;
import vl.h0;
import vl.y;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class GetNotificationActivity extends BaseActivity2 implements com.hpbr.bosszhipin.get.adapter.b, yf0.g {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private static final String f44921x = "GetNotificationActivity";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f44924d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f44925e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private GetNotificationAdapter f44927g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private RecyclerView f44928h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private RecyclerView f44929i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private GetFeedCommonAdapter f44930j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private GetMediaPlayer f44931k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private qn.d f44932l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ZPUIRefreshLayout f44933m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f44934n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ul0.a f44935o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private FrameLayout f44936p;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private View f44938r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private View f44939s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private RadioGroup f44940t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private FrameLayout f44941u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private int f44942v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private String f44943w;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<ChatBean> f44922b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ArrayList<Long> f44923c = new ArrayList<>();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final List<GetMediaPlayer.Media> f44926f = new ArrayList();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f44937q = 0;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetNotificationActivity.this.f44935o.k();
        }
    }

    class b implements GetMediaPlayer.b {
        b() {
        }

        private void d(@NonNull GetMediaPlayer.Media media) {
            int iRf;
            if (GetNotificationActivity.this.f44930j != null && (iRf = GetNotificationActivity.this.Rf(media)) >= 0 && iRf < GetNotificationActivity.this.f44930j.getItemCount()) {
                RecyclerView.ViewHolder viewHolderFindViewHolderForAdapterPosition = GetNotificationActivity.this.f44929i.findViewHolderForAdapterPosition(iRf);
                if (viewHolderFindViewHolderForAdapterPosition instanceof VideoListRenderer.VideoListHolder) {
                    ((VideoListRenderer.VideoListHolder) viewHolderFindViewHolderForAdapterPosition).n();
                } else if (viewHolderFindViewHolderForAdapterPosition instanceof VideoTextRenderer.VideoTextHolder) {
                    ((VideoTextRenderer.VideoTextHolder) viewHolderFindViewHolderForAdapterPosition).x();
                } else if (viewHolderFindViewHolderForAdapterPosition instanceof VideoTextRenderer1209.VideoTextHolder) {
                    ((VideoTextRenderer1209.VideoTextHolder) viewHolderFindViewHolderForAdapterPosition).w();
                }
            }
        }

        @Override // com.hpbr.bosszhipin.get.helper.GetMediaPlayer.b
        public void a(GetMediaPlayer.Media media, int i11) {
            L.d(GetNotificationActivity.f44921x, "VIDEO: onMediaStateChange() called with: media = [" + media + "], newState = [" + i11 + "]");
            d(media);
        }

        @Override // com.hpbr.bosszhipin.get.helper.GetMediaPlayer.b
        public void b(@NonNull GetMediaPlayer.Media media, int i11) {
            L.d(GetNotificationActivity.f44921x, "onRefreshUi() called with: video = [" + media + "], currentStatus = [" + i11 + "]");
            if (c()) {
                d(media);
            }
        }

        boolean c() {
            return GetNotificationActivity.this.f44929i.getScrollState() == 0;
        }
    }

    class c implements sn.b {
        c() {
        }

        @Override // sn.b
        public int a() {
            return GetNotificationActivity.this.f44930j.getItemCount();
        }

        @Override // sn.b
        @Nullable
        public rn.a b(int i11) {
            Object objFindViewHolderForAdapterPosition = GetNotificationActivity.this.f44929i.findViewHolderForAdapterPosition(i11);
            if (objFindViewHolderForAdapterPosition instanceof rn.a) {
                return (rn.a) objFindViewHolderForAdapterPosition;
            }
            return null;
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GetNotificationActivity.this.finish();
        }
    }

    class e implements RadioGroup.OnCheckedChangeListener {
        e() {
        }

        @Override // android.widget.RadioGroup.OnCheckedChangeListener
        public void onCheckedChanged(RadioGroup radioGroup, int i11) {
            if (i11 == p.f50045ni) {
                GetNotificationActivity.this.f44937q = 0;
                GetNotificationActivity.this.dg();
            } else if (i11 == p.f50010mi) {
                GetNotificationActivity.this.f44937q = 1;
                GetNotificationActivity.this.dg();
            }
        }
    }

    class f implements i {
        f() {
        }

        @Override // com.hpbr.bosszhipin.get.GetNotificationActivity.i
        public void a(List<ChatBean> list) {
            boolean zYf = GetNotificationActivity.this.Yf(list);
            if (!ek.a.y().T()) {
                if (zYf) {
                    GetNotificationActivity.this.f44936p.setVisibility(0);
                    GetNotificationActivity.this.f44935o.i();
                } else {
                    GetNotificationActivity.this.f44935o.a();
                }
            }
            if (zYf) {
                GetNotificationActivity.this.f44940t.setVisibility(8);
                GetNotificationActivity.this.f44939s.setVisibility(8);
            } else {
                GetNotificationActivity.this.f44940t.setVisibility(0);
                GetNotificationActivity.this.f44939s.setVisibility(0);
            }
            GetNotificationActivity.this.f44927g.i(GetNotificationActivity.this.f44937q);
            GetNotificationActivity.this.f44927g.setData(list);
            GetNotificationActivity.this.f44927g.notifyDataSetChanged();
        }
    }

    class g extends net.bosszhipin.base.b<GetPopularContentListResponse> {
        g() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GetNotificationActivity.this.f44933m.M0();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GetNotificationActivity.this.f44935o.j();
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetPopularContentListResponse> aVar) {
            GetNotificationActivity.this.f44934n = aVar.f122464a.superManager;
            List<GetFeed> list = aVar.f122464a.contentList;
            if (LList.isEmpty(list)) {
                GetNotificationActivity.this.f44938r.setVisibility(8);
                GetNotificationActivity.this.f44935o.i();
                return;
            }
            GetNotificationActivity.this.f44935o.a();
            GetNotificationActivity.this.f44938r.setVisibility(0);
            List<vl.s> listA = vl.s.a(list);
            if (GetNotificationActivity.this.f44930j != null) {
                GetNotificationActivity.this.f44930j.r(listA);
                GetNotificationActivity.this.f44930j.notifyDataSetChanged();
            }
        }
    }

    class h implements GetFeedBackDialog.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f44952a;

        h(int i11) {
            this.f44952a = i11;
        }

        @Override // com.hpbr.bosszhipin.get.widget.GetFeedBackDialog.p
        public void onSuccess() {
            GetNotificationActivity.this.gg(this.f44952a);
        }
    }

    public interface i {
        void a(List<ChatBean> list);
    }

    private void Gf() {
        ContactBean contactBeanU = ContactManager.v().U(896L, com.hpbr.bosszhipin.data.manager.r.E().get(), 0);
        if (contactBeanU == null || contactBeanU.noneReadCount <= 0) {
            return;
        }
        contactBeanU.noneReadCount = 0;
        ContactManager.v().z(contactBeanU);
        ContactManager.v().P(this.f44923c);
    }

    private long Kf() {
        return System.currentTimeMillis() - 7776000000L;
    }

    private void Pf(final long j11, @MainThread final i iVar) {
        if (j11 > 0 && j11 < System.currentTimeMillis()) {
            oh.d.f135066b.execute(new Runnable() { // from class: com.hpbr.bosszhipin.get.c
                @Override // java.lang.Runnable
                public final void run() {
                    this.f46127b.bg(j11, iVar);
                }
            });
        }
    }

    private long Qf() {
        long jCurrentTimeMillis;
        long j11;
        if (this.f44937q == 0) {
            jCurrentTimeMillis = System.currentTimeMillis();
            j11 = 86400000;
        } else {
            jCurrentTimeMillis = System.currentTimeMillis();
            j11 = 7776000000L;
        }
        return jCurrentTimeMillis - j11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int Rf(@NonNull GetMediaPlayer.Media media) {
        if (this.f44930j == null) {
            return 0;
        }
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this.f44929i.getLayoutManager();
        int iFindFirstVisibleItemPosition = linearLayoutManager.findFirstVisibleItemPosition();
        int iFindLastVisibleItemPosition = linearLayoutManager.findLastVisibleItemPosition();
        if (iFindFirstVisibleItemPosition > iFindLastVisibleItemPosition || iFindFirstVisibleItemPosition < 0) {
            return -1;
        }
        try {
            if (iFindLastVisibleItemPosition > this.f44930j.getItemCount()) {
                return -1;
            }
            while (iFindFirstVisibleItemPosition <= iFindLastVisibleItemPosition) {
                vl.s sVarL = this.f44930j.l(iFindFirstVisibleItemPosition);
                if (sVarL != null) {
                    if (!(this.f44929i.findViewHolderForAdapterPosition(iFindFirstVisibleItemPosition) instanceof VideoListRenderer.VideoListHolder)) {
                        GetFeed getFeedJ = sVarL.j();
                        GetFeed.FileBean file = getFeedJ.getFile();
                        if (file != null && media.getMediaUrl().equals(file.getUrl()) && media.getContentId().equals(getFeedJ.getContentId())) {
                            return iFindFirstVisibleItemPosition;
                        }
                    } else if ((sVarL instanceof y) && ((y) sVarL).f144038d != null && !LList.isEmpty(((y) sVarL).f144038d.getRecommendVideoList())) {
                        return iFindFirstVisibleItemPosition;
                    }
                }
                iFindFirstVisibleItemPosition++;
            }
            return -1;
        } catch (Exception e11) {
            TLog.error("get_video", e11.toString(), new Object[0]);
            return -1;
        }
    }

    private void Sf() {
        if (!ek.a.y().T()) {
            this.f44927g = new GetNotificationAdapter(this);
            this.f44929i.setLayoutManager(new LinearLayoutManager(this));
            this.f44929i.setAdapter(this.f44927g);
            return;
        }
        this.f44927g = new GetNotificationAdapter(this);
        this.f44928h.setNestedScrollingEnabled(false);
        this.f44928h.setLayoutManager(new LinearLayoutManager(this));
        this.f44928h.setAdapter(this.f44927g);
        this.f44930j = new GetFeedCommonAdapter(this, this);
        this.f44929i.setLayoutManager(new LinearLayoutManager(this));
        this.f44929i.setAdapter(this.f44930j);
    }

    private void Uf() {
        this.f44935o = new ul0.a(this, this.f44929i);
        this.f44935o.d().e(new a.C1231a(this).c("重新加载", new a()).f("网络异常，请尝试重新加载").e(r.X0).a());
        this.f44935o.k();
    }

    private void Vf() {
        Intent intent = getIntent();
        if (intent == null) {
            return;
        }
        this.f44942v = intent.getIntExtra("key_from", 0);
        this.f44943w = intent.getStringExtra("KEY_TITLE_NAME");
    }

    private void Wf() {
        GetMediaPlayer getMediaPlayer = new GetMediaPlayer(this, 3);
        this.f44931k = getMediaPlayer;
        getMediaPlayer.K(this);
        this.f44931k.M(false);
        this.f44931k.L(new b());
        this.f44932l = new qn.d(new c(), new sn.c(this.f44929i));
        this.f44929i.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.get.GetNotificationActivity.4
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i11) {
                GetNotificationActivity.this.f44925e = i11;
                if (ek.a.y().T() && i11 == 0 && GetNotificationActivity.this.f44927g.getItemCount() > 0) {
                    GetNotificationActivity.this.f44932l.a();
                }
            }

            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrolled(@NonNull RecyclerView recyclerView, int i11, int i12) {
                if (ek.a.y().T()) {
                    GetNotificationActivity.this.f44932l.b(GetNotificationActivity.this.f44925e);
                }
            }
        });
    }

    @SuppressLint({"SetTextI18n"})
    private void Xf() {
        MTextView mTextView = (MTextView) findViewById(p.f50463zg);
        if (TextUtils.isEmpty(this.f44943w)) {
            mTextView.setText("「有了」社区每日精选");
        } else {
            mTextView.setText(this.f44943w);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Yf(List<ChatBean> list) {
        List<ChatArticleBean> list2;
        ChatArticleBean chatArticleBean;
        int i11;
        if (LList.isEmpty(list)) {
            return true;
        }
        for (ChatBean chatBean : list) {
            if (chatBean != null && (list2 = chatBean.f66897message.messageBody.articleList) != null && (chatArticleBean = (ChatArticleBean) LList.getElement(list2, 0)) != null && ((i11 = chatArticleBean.templateId) == 0 || i11 == 101 || i11 == -1)) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void ag(i iVar, List list) {
        if (iVar != null) {
            iVar.a(list);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bg(long j11, final i iVar) {
        final List<ChatBean> listJ0 = nj0.f.r().j0(j11, 896L, 0);
        if (LList.isEmpty(listJ0) && this.f44937q == 0) {
            List<ChatBean> listJ02 = nj0.f.r().j0(Kf(), 896L, 0);
            if (!LList.isEmpty(listJ02)) {
                listJ0 = new ArrayList<>();
                LList.addElement(listJ0, listJ02.get(0));
            }
        }
        App.get().getMainHandler().post(new Runnable() { // from class: com.hpbr.bosszhipin.get.e
            @Override // java.lang.Runnable
            public final void run() {
                GetNotificationActivity.ag(iVar, listJ0);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void cg(View view) {
        if (com.hpbr.bosszhipin.data.manager.r.O() && u0.U().i0()) {
            Intent intent = new Intent(com.hpbr.bosszhipin.config.b.U1);
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43061h1, 1);
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43110p0, true);
            sendBroadcast(intent);
            oh.g.u(this, new Intent(this, (Class<?>) MainActivity.class));
        } else {
            GetRouter.L(this, null, "noticeMore", "recommend");
        }
        uk.a.j().a("get-my-more-click").g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dg() {
        Pf(Qf(), new f());
    }

    private void eg() {
        new GetPopularContentListRequest(new g()).execute();
    }

    private void fg(View view) {
        if (view == null) {
            return;
        }
        this.f44941u.removeAllViews();
        if (view.getParent() != null && (view.getParent() instanceof ViewGroup)) {
            ((ViewGroup) view.getParent()).removeView(view);
        }
        this.f44941u.addView(view, new ViewGroup.LayoutParams(-2, -2));
        this.f44941u.setVisibility(0);
    }

    private void ig() {
        if (LList.getCount(this.f44926f) > 0) {
            Iterator<GetMediaPlayer.Media> it = this.f44926f.iterator();
            while (it.hasNext()) {
                this.f44931k.F(it.next());
            }
            this.f44926f.clear();
        }
    }

    private void initView() {
        this.f44941u = (FrameLayout) findViewById(p.W5);
        if (this.f44942v == 1) {
            fg(new DrawerSettingEntraceView(this).w(896L));
        }
        this.f44928h = (RecyclerView) findViewById(p.Sj);
        this.f44929i = (RecyclerView) findViewById(p.Ej);
        this.f44933m = (ZPUIRefreshLayout) findViewById(p.f49780fx);
        this.f44936p = (FrameLayout) findViewById(p.U5);
        this.f44939s = findViewById(p.f50058nv);
        this.f44938r = findViewById(p.Sp);
        this.f44940t = (RadioGroup) findViewById(p.Qi);
        this.f44933m.e(false);
        this.f44933m.f(ek.a.y().T());
        this.f44933m.X(this);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) findViewById(p.f50080oi);
        findViewById(p.Kb).setOnClickListener(new d());
        if (ek.a.y().T()) {
            this.f44940t.setVisibility(0);
            this.f44939s.setVisibility(0);
            zPUIRoundButton.setText("更多精彩内容");
            this.f44937q = 0;
            this.f44940t.setOnCheckedChangeListener(new e());
        } else {
            this.f44937q = 1;
            zPUIRoundButton.setText("查看更多");
            this.f44940t.setVisibility(8);
            this.f44939s.setVisibility(8);
        }
        zPUIRoundButton.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f46154b.cg(view);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public void A6(@NonNull GetFeed getFeed, int i11) {
        if (getFeed == null || TextUtils.isEmpty(getFeed.getContentId())) {
            return;
        }
        AnalyticsExposeUtils.KvData kvData = new AnalyticsExposeUtils.KvData();
        kvData.f47460id = getFeed.getContentId();
        String lid = getFeed.getLid();
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        concurrentHashMap.put("p", st.c.c(p2()));
        if (lid == null) {
            lid = "";
        }
        concurrentHashMap.put("p4", lid);
        concurrentHashMap.put("p5", kvData);
        AnalyticsExposeUtils.g("get-list-card", st.c.c(p2()), getFeed.getContentId(), concurrentHashMap);
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public void Hf(@NonNull GetMediaPlayer.Media media) {
        this.f44926f.add(media);
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public boolean P6() {
        return false;
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public void U6(@NonNull GetFeed getFeed, MotionEvent motionEvent) {
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public void V2(int i11, vl.s sVar, int i12) {
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public void W2(@NonNull List<Image> list, int i11, String str, GetFeed getFeed) {
        ImagePreviewActivity.ef(this, com.hpbr.bosszhipin.module.imageviewer.d.l(this).b(true).c(true).e(new ArrayList<>(list)).f(new ExtraParams(i11, null)).i(true).g(getFeed == null ? "" : getFeed.getContentId()).j(getFeed != null ? getFeed.sessionId : "").k(str).a());
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    @Nullable
    public GetMediaPlayer Y7() {
        return this.f44931k;
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public /* synthetic */ long Y8(int i11) {
        return com.hpbr.bosszhipin.get.adapter.a.a(this, i11);
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public void Z2(int i11) {
        GetFeedCommonAdapter getFeedCommonAdapter = this.f44930j;
        if (getFeedCommonAdapter == null) {
            return;
        }
        vl.s sVarL = getFeedCommonAdapter.l(i11);
        if (((sVarL instanceof d0) || (sVarL instanceof c0) || (sVarL instanceof wl.h) || (sVarL instanceof h0)) && this.f44930j.q(i11) != null) {
            this.f44930j.notifyItemRemoved(i11);
        }
    }

    protected boolean Zf() {
        return this.f44934n == 1;
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public /* synthetic */ int b9() {
        return com.hpbr.bosszhipin.get.adapter.a.b(this);
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public boolean df(GetFeed getFeed) {
        return false;
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public void ec(String str, int i11, GetFeed getFeed) {
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public void f4(RecyclerView.ViewHolder viewHolder) {
        GetFeedCommonAdapter getFeedCommonAdapter = this.f44930j;
        if (getFeedCommonAdapter == null || viewHolder == null) {
            return;
        }
        getFeedCommonAdapter.notifyItemChanged(viewHolder.getAdapterPosition());
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public /* synthetic */ boolean fe() {
        return com.hpbr.bosszhipin.get.adapter.a.c(this);
    }

    protected void gg(int i11) {
        GetFeedCommonAdapter getFeedCommonAdapter = this.f44930j;
        if (getFeedCommonAdapter == null) {
            return;
        }
        if (getFeedCommonAdapter.q(i11) != null) {
            this.f44930j.notifyItemRemoved(i11);
        }
        ig();
    }

    void hg() {
        GetMediaPlayer getMediaPlayer = this.f44931k;
        if (getMediaPlayer == null) {
            return;
        }
        getMediaPlayer.E();
        ig();
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public /* synthetic */ void ld(int i11) {
        com.hpbr.bosszhipin.get.adapter.a.d(this, i11);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(q.f51721r0);
        Collections.addAll(this.f44923c, 896L);
        Vf();
        initView();
        Xf();
        Sf();
        Wf();
        Uf();
        dg();
        Gf();
        if (ek.a.y().T()) {
            eg();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        GetMediaPlayer getMediaPlayer = this.f44931k;
        if (getMediaPlayer != null) {
            getMediaPlayer.E();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        GetMediaPlayer getMediaPlayer = this.f44931k;
        if (getMediaPlayer != null) {
            this.f44924d = getMediaPlayer.x();
            this.f44931k.B();
        }
        AnalyticsExposeUtils.e("get-list-card", st.c.c(p2()));
    }

    @Override // yf0.g
    public void onRefresh(@NonNull vf0.f fVar) {
        hg();
        AnalyticsExposeUtils.e("get-list-card", st.c.c(p2()));
        dg();
        eg();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        if (this.f44924d) {
            this.f44931k.G();
        }
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public int p2() {
        return 67;
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    @NonNull
    public GetMediaPlayer pc() {
        return null;
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public void va(int i11, @NonNull GetFeed getFeed, String str) {
        new b.C0351b(this).t(Zf()).u(false).k("").m("").p(p2()).l(false).n(new h(i11)).a().g(i11, getFeed, str);
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public GetExtraModel vc() {
        return null;
    }
}