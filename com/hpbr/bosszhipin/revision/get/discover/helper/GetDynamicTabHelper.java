package com.hpbr.bosszhipin.revision.get.discover.helper;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.get.adapter.GetExtraModel;
import com.hpbr.bosszhipin.get.adapter.renderer.g;
import com.hpbr.bosszhipin.get.databus.GetDataBus;
import com.hpbr.bosszhipin.get.export.h;
import com.hpbr.bosszhipin.get.helper.AbstractCommonHelper;
import com.hpbr.bosszhipin.get.helper.AnalyticsExposeUtils;
import com.hpbr.bosszhipin.get.helper.GetMediaPlayer;
import com.hpbr.bosszhipin.get.helper.UsuallyCallback;
import com.hpbr.bosszhipin.get.n;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.utils.GetExposureUtils;
import com.hpbr.bosszhipin.get.utils.j;
import com.hpbr.bosszhipin.get.view.GetCommonTabFilterView;
import com.hpbr.bosszhipin.revision.get.net.GetMomentYouleTabV2Response;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import net.bosszhipin.base.SimpleApiRequest;
import vl.s;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes7.dex */
public class GetDynamicTabHelper extends AbstractCommonHelper implements UsuallyCallback {
    private ZPUIRoundButton A;
    private View B;
    private View C;
    private FrameLayout D;
    private int E;
    private String F;
    private boolean G;
    private boolean H;
    public boolean I;
    private GetExposureUtils J;
    private GetExtraModel K;

    @NonNull
    private final net.bosszhipin.base.b<GetMomentYouleTabV2Response> L;

    @NonNull
    private final net.bosszhipin.base.b<GetMomentYouleTabV2Response> M;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NonNull
    private String f85047v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f85048w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @Nullable
    private String f85049x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f85050y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private GetCommonTabFilterView f85051z;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.revision.get.discover.helper.GetDynamicTabHelper$3, reason: invalid class name */
    class AnonymousClass3 extends RecyclerView.OnScrollListener {
        AnonymousClass3() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(RecyclerView recyclerView) {
            LinearLayoutManager linearLayoutManager;
            ViewGroup viewGroup;
            if (GetDynamicTabHelper.this.E >= 0 && (linearLayoutManager = (LinearLayoutManager) recyclerView.getLayoutManager()) != null) {
                if (linearLayoutManager.findFirstCompletelyVisibleItemPosition() > GetDynamicTabHelper.this.E) {
                    ViewGroup viewGroup2 = (ViewGroup) GetDynamicTabHelper.this.f85051z.getParent();
                    if (viewGroup2 == GetDynamicTabHelper.this.D) {
                        return;
                    }
                    if (viewGroup2 != null) {
                        viewGroup2.removeView(GetDynamicTabHelper.this.f85051z);
                    }
                    GetDynamicTabHelper.this.D.addView(GetDynamicTabHelper.this.f85051z);
                    return;
                }
                View viewFindViewByPosition = linearLayoutManager.findViewByPosition(GetDynamicTabHelper.this.E);
                if (!(viewFindViewByPosition instanceof FrameLayout) || (viewGroup = (ViewGroup) GetDynamicTabHelper.this.f85051z.getParent()) == viewFindViewByPosition) {
                    return;
                }
                if (viewGroup != null) {
                    viewGroup.removeView(GetDynamicTabHelper.this.f85051z);
                }
                FrameLayout frameLayout = (FrameLayout) viewFindViewByPosition;
                ViewGroup.LayoutParams layoutParams = frameLayout.getLayoutParams();
                layoutParams.height = GetDynamicTabHelper.this.getContext().getResources().getDimensionPixelSize(n.f49508b) + Scale.dip2px(GetDynamicTabHelper.this.getContext(), 1.0f);
                frameLayout.setLayoutParams(layoutParams);
                frameLayout.addView(GetDynamicTabHelper.this.f85051z);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
        public void onScrolled(@NonNull final RecyclerView recyclerView, int i11, int i12) {
            super.onScrolled(recyclerView, i11, i12);
            ((AbstractCommonHelper) GetDynamicTabHelper.this).f47424d.post(new Runnable() { // from class: com.hpbr.bosszhipin.revision.get.discover.helper.b
                @Override // java.lang.Runnable
                public final void run() {
                    this.f85057b.b(recyclerView);
                }
            });
        }
    }

    class a extends net.bosszhipin.base.b<GetMomentYouleTabV2Response> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GetDynamicTabHelper.this.B.setVisibility(8);
            ((AbstractCommonHelper) GetDynamicTabHelper.this).f47424d.k();
            GetDataBus.a().b("REFRESH_DISCOVER_COMPLETE").setValue(new Object());
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            GetDynamicTabHelper.this.B.setVisibility(0);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetMomentYouleTabV2Response> aVar) {
            GetDynamicTabHelper.this.B0(aVar.f122464a);
        }
    }

    class b extends net.bosszhipin.base.b<GetMomentYouleTabV2Response> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ((AbstractCommonHelper) GetDynamicTabHelper.this).f47424d.k();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetMomentYouleTabV2Response> aVar) {
            GetDynamicTabHelper.this.A0(aVar.f122464a);
        }
    }

    class c implements GetExposureUtils.d {
        c() {
        }

        @Override // com.hpbr.bosszhipin.get.utils.GetExposureUtils.d
        public void a(int i11) {
            s sVar;
            GetFeed getFeedJ;
            if (((AbstractCommonHelper) GetDynamicTabHelper.this).f47425e == null || (sVar = (s) LList.getElement(((AbstractCommonHelper) GetDynamicTabHelper.this).f47425e.getItems(), i11)) == null || (getFeedJ = sVar.j()) == null) {
                return;
            }
            GetDynamicTabHelper.this.D0(getFeedJ, i11);
        }
    }

    public GetDynamicTabHelper(int i11, int i12, @NonNull String str) {
        super(i11, i12);
        this.f85048w = 1;
        this.f85050y = false;
        this.E = -1;
        this.H = true;
        this.I = true;
        this.K = new GetExtraModel();
        this.L = new a();
        this.M = new b();
        this.f85047v = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0(@NonNull GetMomentYouleTabV2Response getMomentYouleTabV2Response) {
        this.f47425e.j(s.a(getMomentYouleTabV2Response.list));
        this.f47424d.setOnAutoLoadingListener(getMomentYouleTabV2Response.hasMore ? this : null);
        this.f47424d.o();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void B0(@NonNull GetMomentYouleTabV2Response getMomentYouleTabV2Response) {
        this.F = getMomentYouleTabV2Response.lid;
        List<s> listA = s.a(getMomentYouleTabV2Response.list);
        ArrayList arrayList = new ArrayList();
        if (LList.getCount(getMomentYouleTabV2Response.tagList) > 1) {
            arrayList.add(new vl.n());
            this.E = 0;
        } else {
            this.E = -1;
        }
        if (LList.hasElement(arrayList)) {
            listA.addAll(0, arrayList);
        }
        this.C.setVisibility(LList.hasElement(listA) ? 8 : 0);
        this.f47425e.r(listA);
        this.f47424d.setOnAutoLoadingListener(getMomentYouleTabV2Response.hasMore ? this : null);
        this.f47424d.o();
        x0(getMomentYouleTabV2Response.tagList);
        if (this.G) {
            if (this.E > 0) {
                this.f47424d.getRecyclerView().scrollToPosition(this.E);
            }
            this.G = false;
        }
        GetExposureUtils getExposureUtils = this.J;
        if (getExposureUtils != null) {
            getExposureUtils.k();
        }
    }

    private void C0() {
        this.f85048w = 1;
        E0();
        z0(this.L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void D0(@NonNull GetFeed getFeed, int i11) {
        if (getFeed == null || getFeed.getContentId() == null) {
            return;
        }
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        String lid = getFeed.getLid();
        AnalyticsExposeUtils.KvData kvData = new AnalyticsExposeUtils.KvData();
        kvData.form_id = getFeed.getContentId();
        kvData.lid = lid;
        AnalyticsExposeUtils.KvData kvData2 = new AnalyticsExposeUtils.KvData();
        kvData2.f47460id = getFeed.getAppActionJson();
        concurrentHashMap.put("p", v());
        String str = this.f85049x;
        if (str == null) {
            str = "";
        }
        concurrentHashMap.put("p2", str);
        concurrentHashMap.put("p3", kvData);
        concurrentHashMap.put("p4", kvData2);
        concurrentHashMap.put("p9", j.a().c());
        AnalyticsExposeUtils.g("get-list-explore", "common" + this.f85047v, getFeed.getContentId(), concurrentHashMap);
    }

    private void E0() {
        AnalyticsExposeUtils.e("get-list-explore", "common" + this.f85047v);
    }

    private void G0() {
        this.f47424d.getRecyclerView().scrollToPosition(0);
    }

    @NonNull
    private String v0() {
        return "dynamic";
    }

    private void x0(@NonNull List<String> list) {
        if (this.f85050y) {
            return;
        }
        this.f85050y = true;
        this.f85051z.setTypeData(list);
        this.f85051z.setCurrentIndex(0);
        this.f85049x = (String) LList.getElement(list, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y0(int i11, boolean z11, String str) {
        if (z11) {
            return;
        }
        this.f85049x = str;
        this.f47424d.getRecyclerView().stopScroll();
        this.G = true;
        G0();
        C0();
    }

    private void z0(@NonNull net.bosszhipin.base.b<GetMomentYouleTabV2Response> bVar) {
        SimpleApiRequest.GET(h.f46679b4).setRequestCallback(bVar).addParam("encryptTabId", this.f85047v).addParam("tagName", this.f85049x).addParam("page", Integer.valueOf(this.f85048w)).addParam("pageSize", (Object) 10).execute();
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper, com.hpbr.bosszhipin.get.adapter.b
    public void A6(@NonNull GetFeed getFeed, int i11) {
        super.A6(getFeed, i11);
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    protected void D(@NonNull View view) {
        super.D(view);
        this.D = (FrameLayout) view.findViewById(p.Zi);
        this.K.subPageTypeText = v();
        this.f85051z = (GetCommonTabFilterView) LayoutInflater.from(view.getContext()).inflate(q.f51611ha, (ViewGroup) this.D, false);
        this.A = (ZPUIRoundButton) LayoutInflater.from(view.getContext()).inflate(q.R6, (ViewGroup) this.D, false);
        this.B = view.findViewById(p.f49799gg);
        this.C = view.findViewById(p.G4);
        this.f47425e.p(new g(this));
        this.f85051z.setCallBack(new GetCommonTabFilterView.a() { // from class: com.hpbr.bosszhipin.revision.get.discover.helper.a
            @Override // com.hpbr.bosszhipin.get.view.GetCommonTabFilterView.a
            public final void a(int i11, boolean z11, String str) {
                this.f85056a.y0(i11, z11, str);
            }
        });
        this.f47424d.getRecyclerView().addOnScrollListener(new AnonymousClass3());
        this.J = new GetExposureUtils(this.f47424d.getRecyclerView(), new c());
    }

    public void F0(String str) {
        if (LText.equal(str, v0())) {
            G0();
            C0();
        }
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    public void K() {
        GetExposureUtils getExposureUtils;
        super.K();
        if (this.H || (getExposureUtils = this.J) == null) {
            return;
        }
        getExposureUtils.k();
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    public void P() {
        super.P();
        GetExposureUtils getExposureUtils = this.J;
        if (getExposureUtils != null) {
            getExposureUtils.j();
        }
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    public void S() {
        super.S();
        this.I = true;
        E0();
        w0(Boolean.TRUE);
        GetExposureUtils getExposureUtils = this.J;
        if (getExposureUtils != null) {
            getExposureUtils.i();
        }
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    public void V() {
        super.V();
        this.I = false;
        w0(Boolean.FALSE);
        if (this.H) {
            this.H = false;
            C0();
        }
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper, com.hpbr.bosszhipin.get.adapter.b
    public void V2(int i11, s sVar, int i12) {
        RecyclerView recyclerView;
        super.V2(i11, sVar, i12);
        if (i11 != 19 || (recyclerView = this.f47424d.getRecyclerView()) == null) {
            return;
        }
        RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
        if (layoutManager instanceof LinearLayoutManager) {
            ((LinearLayoutManager) layoutManager).scrollToPositionWithOffset(i12, 0);
        }
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper, com.hpbr.bosszhipin.get.adapter.b
    public boolean fe() {
        return this.I;
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    public void g0() {
    }

    @Override // com.hpbr.bosszhipin.common.adapter.c
    @NonNull
    public Context getContext() {
        return q();
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper, com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshRecyclerView.a
    public void onAutoLoad() {
        super.onAutoLoad();
        this.f85048w++;
        z0(this.M);
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    @Nullable
    protected String v() {
        return String.format(Locale.getDefault(), "%s-%s", "common", this.f85047v);
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper, com.hpbr.bosszhipin.get.adapter.b
    public GetExtraModel vc() {
        return this.K;
    }

    public void w0(Boolean bool) {
        GetMediaPlayer getMediaPlayerY7 = Y7();
        if (getMediaPlayerY7 == null || bool == null) {
            return;
        }
        getMediaPlayerY7.u(bool.booleanValue());
    }
}