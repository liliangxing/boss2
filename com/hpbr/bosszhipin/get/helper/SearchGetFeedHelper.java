package com.hpbr.bosszhipin.get.helper;

import android.app.Activity;
import android.content.Intent;
import android.text.TextUtils;
import android.view.MotionEvent;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.get.adapter.GetExtraModel;
import com.hpbr.bosszhipin.get.adapter.SearchGetFeedCommonAdapter;
import com.hpbr.bosszhipin.get.helper.AnalyticsExposeUtils;
import com.hpbr.bosszhipin.get.helper.GetMediaPlayer;
import com.hpbr.bosszhipin.get.net.bean.C1375SearchKeywordBean;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.widget.GetFeedBackDialog;
import com.hpbr.bosszhipin.get.widget.b;
import com.hpbr.bosszhipin.module.imageviewer.ExtraParams;
import com.hpbr.bosszhipin.module.imageviewer.Image;
import com.hpbr.bosszhipin.module.imageviewer.ImagePreviewActivity;
import com.hpbr.bosszhipin.revision.get.adapter.card.VideoTextRenderer;
import com.hpbr.bosszhipin.revision.get.adapter.card.VideoTextRenderer1209;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import m80.i;
import net.bosszhipin.api.bean.ActivityListBean;

/* JADX INFO: loaded from: classes5.dex */
public class SearchGetFeedHelper implements com.hpbr.bosszhipin.get.adapter.b, i.a {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static final String f47731p = "SearchGetFeedHelper";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RecyclerView f47732b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Activity f47733c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private qn.d f47734d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private GetMediaPlayer f47735e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private m80.i f47736f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f47737g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private SearchGetFeedCommonAdapter f47738h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private GetMediaPlayer f47739i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f47740j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f47741k = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final List<GetMediaPlayer.Media> f47742l = new ArrayList();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private d f47743m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private String f47744n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @Nullable
    public C1375SearchKeywordBean f47745o;

    class a implements sn.b {
        a() {
        }

        @Override // sn.b
        public int a() {
            return SearchGetFeedHelper.this.f47738h.getItemCount();
        }

        @Override // sn.b
        @Nullable
        public rn.a b(int i11) {
            Object objFindViewHolderForAdapterPosition = SearchGetFeedHelper.this.f47732b.findViewHolderForAdapterPosition(i11);
            if (objFindViewHolderForAdapterPosition instanceof rn.a) {
                return (rn.a) objFindViewHolderForAdapterPosition;
            }
            return null;
        }
    }

    class b implements GetMediaPlayer.b {
        b() {
        }

        private void c(@NonNull GetMediaPlayer.Media media) {
        }

        private void d(@NonNull GetMediaPlayer.Media media) {
        }

        @Override // com.hpbr.bosszhipin.get.helper.GetMediaPlayer.b
        public void a(GetMediaPlayer.Media media, int i11) {
            L.d(SearchGetFeedHelper.f47731p, "onMediaStateChange() called with: media = [" + media + "], newState = [" + i11 + "]");
            c(media);
            d(media);
        }

        @Override // com.hpbr.bosszhipin.get.helper.GetMediaPlayer.b
        public void b(@NonNull GetMediaPlayer.Media media, int i11) {
            L.d(SearchGetFeedHelper.f47731p, "onRefreshUi() called with: media = [" + media + "], currentStatus = [" + i11 + "]");
            c(media);
            d(media);
        }
    }

    class c implements GetMediaPlayer.b {
        c() {
        }

        private void d(@NonNull GetMediaPlayer.Media media) {
            int iK = SearchGetFeedHelper.this.k(media);
            if (iK < 0 || iK >= SearchGetFeedHelper.this.f47738h.getItemCount()) {
                return;
            }
            RecyclerView.ViewHolder viewHolderFindViewHolderForAdapterPosition = SearchGetFeedHelper.this.f47732b.findViewHolderForAdapterPosition(iK);
            if (viewHolderFindViewHolderForAdapterPosition instanceof VideoTextRenderer.VideoTextHolder) {
                ((VideoTextRenderer.VideoTextHolder) viewHolderFindViewHolderForAdapterPosition).x();
            } else if (viewHolderFindViewHolderForAdapterPosition instanceof VideoTextRenderer1209.VideoTextHolder) {
                ((VideoTextRenderer1209.VideoTextHolder) viewHolderFindViewHolderForAdapterPosition).w();
            }
        }

        @Override // com.hpbr.bosszhipin.get.helper.GetMediaPlayer.b
        public void a(GetMediaPlayer.Media media, int i11) {
            L.d(SearchGetFeedHelper.f47731p, "VIDEO: onMediaStateChange() called with: media = [" + media + "], newState = [" + i11 + "]");
            d(media);
        }

        @Override // com.hpbr.bosszhipin.get.helper.GetMediaPlayer.b
        public void b(@NonNull GetMediaPlayer.Media media, int i11) {
            L.d(SearchGetFeedHelper.f47731p, "onRefreshUi() called with: video = [" + media + "], currentStatus = [" + i11 + "]");
            if (c()) {
                d(media);
            }
        }

        boolean c() {
            return SearchGetFeedHelper.this.f47732b.getScrollState() == 0;
        }
    }

    public interface d {
    }

    public SearchGetFeedHelper(Activity activity, RecyclerView recyclerView) {
        this.f47733c = activity;
        this.f47732b = recyclerView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int k(@NonNull GetMediaPlayer.Media media) {
        GetFeed getFeedJ;
        GetFeed.FileBean file;
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this.f47732b.getLayoutManager();
        int iFindFirstVisibleItemPosition = linearLayoutManager.findFirstVisibleItemPosition();
        int iFindLastVisibleItemPosition = linearLayoutManager.findLastVisibleItemPosition();
        if (iFindFirstVisibleItemPosition <= iFindLastVisibleItemPosition && iFindFirstVisibleItemPosition >= 0 && iFindLastVisibleItemPosition <= this.f47738h.getItemCount()) {
            while (iFindFirstVisibleItemPosition <= iFindLastVisibleItemPosition) {
                vl.s sVarL = this.f47738h.l(iFindFirstVisibleItemPosition);
                if (sVarL != null && (file = (getFeedJ = sVarL.j()).getFile()) != null && media.getMediaUrl().equals(file.getUrl()) && media.getContentId().equals(getFeedJ.getContentId())) {
                    return iFindFirstVisibleItemPosition;
                }
                iFindFirstVisibleItemPosition++;
            }
        }
        return -1;
    }

    private void m(@NonNull BaseActivity baseActivity) {
        m80.i iVar = new m80.i(baseActivity);
        this.f47736f = iVar;
        iVar.setOnAudioFocusChangeListener(this);
        GetMediaPlayer getMediaPlayer = new GetMediaPlayer(baseActivity, 2, this.f47736f);
        this.f47735e = getMediaPlayer;
        getMediaPlayer.K(this);
        this.f47735e.L(new b());
        GetMediaPlayer getMediaPlayer2 = new GetMediaPlayer(baseActivity, 3);
        this.f47739i = getMediaPlayer2;
        getMediaPlayer2.K(this);
        this.f47739i.M(false);
        this.f47739i.L(new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public void o(int i11) {
        SearchGetFeedCommonAdapter searchGetFeedCommonAdapter = this.f47738h;
        if (searchGetFeedCommonAdapter == null) {
            return;
        }
        if (searchGetFeedCommonAdapter.q(i11) != null) {
            this.f47738h.notifyItemRemoved(i11);
        }
        z();
    }

    private void z() {
        if (LList.getCount(this.f47742l) > 0) {
            for (GetMediaPlayer.Media media : this.f47742l) {
                GetMediaPlayer getMediaPlayer = this.f47735e;
                if (getMediaPlayer != null) {
                    getMediaPlayer.F(media);
                }
                GetMediaPlayer getMediaPlayer2 = this.f47739i;
                if (getMediaPlayer2 != null) {
                    getMediaPlayer2.F(media);
                }
            }
            this.f47742l.clear();
        }
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public void A6(@NonNull GetFeed getFeed, int i11) {
        GetFeed.GetLivingInfoBean getLivingInfoBean;
        if (getFeed == null || getFeed.getContentType() == -9200) {
            return;
        }
        AnalyticsExposeUtils.KvData kvData = new AnalyticsExposeUtils.KvData();
        kvData.f47460id = getFeed.getContentId();
        kvData.lid = getFeed.getLid();
        kvData.num = i11 + 1;
        AnalyticsExposeUtils.KvData kvData2 = new AnalyticsExposeUtils.KvData();
        kvData2.f47460id = getFeed.getAppActionJson();
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        concurrentHashMap.put("p", ActivityListBean.ACTIVITY_SEARCH);
        concurrentHashMap.put("p2", "综合");
        concurrentHashMap.put("p3", kvData);
        concurrentHashMap.put("p4", kvData2);
        if (getFeed.getContentType() == 1019 && (getLivingInfoBean = getFeed.liveInfo) != null) {
            concurrentHashMap.put("p5", getLivingInfoBean.getEncryptLiveRecordId());
        }
        String str = getFeed.searchKey;
        if (str == null) {
            str = "";
        }
        concurrentHashMap.put("p6", str);
        concurrentHashMap.put("p7", TextUtils.isEmpty(this.f47744n) ? "" : this.f47744n);
        concurrentHashMap.put("p9", com.hpbr.bosszhipin.get.utils.j.a().c());
        String str2 = getFeed.searchId;
        concurrentHashMap.put("p10", str2 != null ? str2 : "");
        AnalyticsExposeUtils.g("get-list-explore", "综合", getFeed.getContentId(), concurrentHashMap);
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public void Hf(@NonNull GetMediaPlayer.Media media) {
        this.f47742l.add(media);
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
        Activity activity = this.f47733c;
        ImagePreviewActivity.ef(activity, com.hpbr.bosszhipin.module.imageviewer.d.l(activity).b(true).c(true).e(new ArrayList<>(list)).f(new ExtraParams(i11, null)).i(true).g(getFeed == null ? "" : getFeed.getContentId()).j(getFeed != null ? getFeed.sessionId : "").k(str).a());
        this.f47740j = true;
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    @Nullable
    public GetMediaPlayer Y7() {
        return this.f47739i;
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public /* synthetic */ long Y8(int i11) {
        return com.hpbr.bosszhipin.get.adapter.a.a(this, i11);
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public void Z2(int i11) {
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
        RecyclerView recyclerView = this.f47732b;
        if (recyclerView == null || recyclerView.getAdapter() == null || viewHolder == null) {
            return;
        }
        this.f47732b.getAdapter().notifyItemChanged(viewHolder.getAdapterPosition());
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public /* synthetic */ boolean fe() {
        return com.hpbr.bosszhipin.get.adapter.a.c(this);
    }

    public void i(List<GetFeed> list, String str, String str2) {
        SearchGetFeedCommonAdapter searchGetFeedCommonAdapter = this.f47738h;
        if (searchGetFeedCommonAdapter == null) {
            return;
        }
        int itemCount = searchGetFeedCommonAdapter.getItemCount();
        if (LList.getCount(list) == 0) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (GetFeed getFeed : list) {
            if (getFeed != null) {
                getFeed.setCurrentPage1203(1);
                getFeed.searchKey = str;
                getFeed.isSearchPage = true;
                C1375SearchKeywordBean c1375SearchKeywordBean = this.f47745o;
                getFeed.searchPresetWordType = c1375SearchKeywordBean != null ? String.valueOf(c1375SearchKeywordBean.type) : "";
                if (TextUtils.isEmpty(getFeed.getLid())) {
                    getFeed.setLid(str2);
                }
                getFeed.searchTabName = "综合";
                vl.s sVarF = vl.s.f(getFeed);
                if (sVarF != null) {
                    arrayList.add(sVarF);
                }
            }
        }
        this.f47738h.j(arrayList);
        this.f47738h.notifyItemRangeInserted(itemCount, arrayList.size());
    }

    public SearchGetFeedCommonAdapter j() {
        if (this.f47738h == null) {
            this.f47738h = new SearchGetFeedCommonAdapter(this.f47733c, this);
            this.f47734d = new qn.d(new a(), new sn.c(this.f47732b));
            this.f47732b.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.get.helper.SearchGetFeedHelper.2
                @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
                public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i11) {
                    SearchGetFeedHelper.this.f47737g = i11;
                    if (i11 != 0 || SearchGetFeedHelper.this.f47738h.getItemCount() <= 0) {
                        return;
                    }
                    SearchGetFeedHelper.this.f47734d.a();
                }

                @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
                public void onScrolled(@NonNull RecyclerView recyclerView, int i11, int i12) {
                    SearchGetFeedHelper.this.f47734d.b(SearchGetFeedHelper.this.f47737g);
                }
            });
            Activity activity = this.f47733c;
            if (activity instanceof BaseActivity) {
                m((BaseActivity) activity);
            }
        }
        return this.f47738h;
    }

    public void l(boolean z11) {
        GetMediaPlayer getMediaPlayerY7 = Y7();
        if (getMediaPlayerY7 != null) {
            getMediaPlayerY7.u(z11);
        }
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public /* synthetic */ void ld(int i11) {
        com.hpbr.bosszhipin.get.adapter.a.d(this, i11);
    }

    protected boolean n() {
        return this.f47741k == 1;
    }

    @Override // m80.i.a
    public void onAudioFocusChange(int i11) {
        GetMediaPlayer getMediaPlayer;
        if ((i11 == -3 || i11 == -2 || i11 == -1) && (getMediaPlayer = this.f47735e) != null && getMediaPlayer.x()) {
            this.f47735e.B();
        }
    }

    public void p(int i11, int i12, Intent intent) {
        if (i11 == 100 && i12 == -1 && intent != null) {
            int intExtra = intent.getIntExtra("key_video_position", 0);
            GetMediaPlayer getMediaPlayer = this.f47739i;
            if (getMediaPlayer != null) {
                if (intExtra < 0 || intExtra > getMediaPlayer.p()) {
                    this.f47739i.I(0);
                } else {
                    this.f47739i.I(intExtra);
                }
            }
        }
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public int p2() {
        return 11;
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    @NonNull
    public GetMediaPlayer pc() {
        return this.f47735e;
    }

    public void q() {
        AnalyticsExposeUtils.e("get-list-explore", "综合");
        GetMediaPlayer getMediaPlayer = this.f47735e;
        if (getMediaPlayer != null) {
            getMediaPlayer.E();
        }
        GetMediaPlayer getMediaPlayer2 = this.f47739i;
        if (getMediaPlayer2 != null) {
            getMediaPlayer2.E();
        }
        m80.i iVar = this.f47736f;
        if (iVar != null) {
            iVar.c();
        }
    }

    public void r() {
        GetMediaPlayer getMediaPlayer;
        if (!this.f47740j && (getMediaPlayer = this.f47735e) != null) {
            getMediaPlayer.B();
        }
        if (this.f47739i != null) {
            l(true);
        }
    }

    public void s() {
        GetMediaPlayer getMediaPlayer;
        if (!this.f47740j && (getMediaPlayer = this.f47735e) != null) {
            getMediaPlayer.G();
        }
        if (this.f47739i != null) {
            l(false);
        }
    }

    public void t(List<vl.s> list) {
        SearchGetFeedCommonAdapter searchGetFeedCommonAdapter = this.f47738h;
        if (searchGetFeedCommonAdapter == null) {
            return;
        }
        searchGetFeedCommonAdapter.r(list);
        this.f47738h.notifyDataSetChanged();
    }

    public void u(d dVar) {
        this.f47743m = dVar;
    }

    public void v(String str) {
        this.f47744n = str;
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public void va(final int i11, @NonNull GetFeed getFeed, String str) {
        new b.C0351b((BaseActivity) this.f47733c).t(n()).p(p2()).n(new GetFeedBackDialog.p() { // from class: com.hpbr.bosszhipin.get.helper.f0
            @Override // com.hpbr.bosszhipin.get.widget.GetFeedBackDialog.p
            public final void onSuccess() {
                this.f47779a.o(i11);
            }
        }).a().g(i11, getFeed, str);
    }

    @Override // com.hpbr.bosszhipin.get.adapter.b
    public GetExtraModel vc() {
        return null;
    }

    public void w(@Nullable C1375SearchKeywordBean c1375SearchKeywordBean) {
        this.f47745o = c1375SearchKeywordBean;
    }

    public void x(int i11) {
        this.f47741k = i11;
    }
}