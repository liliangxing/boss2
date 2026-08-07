package com.hpbr.bosszhipin.get.helper;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.common.adapter.AbsHolder;
import com.hpbr.bosszhipin.get.adapter.GetExtraModel;
import com.hpbr.bosszhipin.get.adapter.GetFeedCommonAdapter;
import com.hpbr.bosszhipin.get.adapter.renderer.GetInterviewShareRenderer;
import com.hpbr.bosszhipin.get.databus.GetDataBus;
import com.hpbr.bosszhipin.get.helper.AnalyticsExposeUtils;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.net.request.GetInterviewQuestionSearchAllRequest;
import com.hpbr.bosszhipin.get.net.response.GetInterviewQuestionSearchAllResponse;
import com.hpbr.bosszhipin.get.utils.GetExposureUtils;
import com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshRecyclerView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.tencent.open.SocialConstants;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import ul0.a;

/* JADX INFO: loaded from: classes5.dex */
public class GetDiscussFeedSearchAllTypeHelper extends AbstractCommonHelper implements SwipeRefreshRecyclerView.b, View.OnClickListener {
    private GetInterviewQuestionSearchAllResponse A;
    private GetExtraModel B;
    private GetExposureUtils C;
    private boolean D;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private int f47650v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private ul0.a f47651w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private boolean f47652x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private String f47653y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private String f47654z;

    private static class SearchAllTypeMoreRenderer extends com.hpbr.bosszhipin.common.adapter.b<d, AbsHolder<d>, com.hpbr.bosszhipin.get.adapter.b> {

        private class Holder extends AbsHolder<d> {

            class a extends x0 {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ d f47656b;

                a(d dVar) {
                    this.f47656b = dVar;
                }

                @Override // com.hpbr.bosszhipin.views.x0
                public void onNoFastClick(View view) {
                    GetDataBus.a().c("get_discuss_search_all_type_click_more", Integer.class).setValue(Integer.valueOf(this.f47656b.f47664d));
                }
            }

            public Holder(@NonNull View view) {
                super(view);
            }

            @Override // com.hpbr.bosszhipin.common.adapter.AbsHolder
            /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
            public void h(@NonNull d dVar) {
                super.h(dVar);
                RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) this.itemView.getLayoutParams();
                if (dVar.f47665e) {
                    ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = ah0.m.a(j(), 8);
                } else {
                    ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = 0;
                }
                this.itemView.setOnClickListener(new a(dVar));
            }
        }

        public SearchAllTypeMoreRenderer(Context context, @NonNull com.hpbr.bosszhipin.get.adapter.b bVar) {
            super(context, bVar);
        }

        @Override // com.hpbr.bosszhipin.common.adapter.g
        @NonNull
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public AbsHolder<d> c(@NonNull ViewGroup viewGroup) {
            return new Holder(f(com.hpbr.bosszhipin.get.q.A4, viewGroup, false));
        }
    }

    private static class SearchAllTypeTitleRenderer extends com.hpbr.bosszhipin.common.adapter.b<e, AbsHolder<e>, com.hpbr.bosszhipin.get.adapter.b> {

        private class Holder extends AbsHolder<e> {

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            private TextView f47658e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            private TextView f47659f;

            public Holder(@NonNull View view) {
                super(view);
                this.f47658e = (TextView) view.findViewById(com.hpbr.bosszhipin.get.p.f50441yt);
                this.f47659f = (TextView) view.findViewById(com.hpbr.bosszhipin.get.p.Eq);
            }

            @Override // com.hpbr.bosszhipin.common.adapter.AbsHolder
            /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
            public void h(@NonNull e eVar) {
                super.h(eVar);
                if (eVar.f47667e.length() > 12) {
                    this.f47659f.setText(eVar.f47667e.substring(0, 12));
                } else {
                    this.f47659f.setText(eVar.f47667e);
                }
                this.f47658e.setText(eVar.f47666d);
            }
        }

        public SearchAllTypeTitleRenderer(Context context, @NonNull com.hpbr.bosszhipin.get.adapter.b bVar) {
            super(context, bVar);
        }

        @Override // com.hpbr.bosszhipin.common.adapter.g
        @NonNull
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public AbsHolder<e> c(@NonNull ViewGroup viewGroup) {
            return new Holder(f(com.hpbr.bosszhipin.get.q.B4, viewGroup, false));
        }
    }

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetDiscussFeedSearchAllTypeHelper.this.f47651w.k();
            GetDiscussFeedSearchAllTypeHelper.this.onRefresh();
        }
    }

    class b implements GetExposureUtils.d {
        b() {
        }

        @Override // com.hpbr.bosszhipin.get.utils.GetExposureUtils.d
        public void a(int i11) {
            vl.s sVar;
            GetFeed getFeedJ;
            GetFeedCommonAdapter getFeedCommonAdapter = GetDiscussFeedSearchAllTypeHelper.this.f47425e;
            if (getFeedCommonAdapter == null || (sVar = (vl.s) LList.getElement(getFeedCommonAdapter.getItems(), i11)) == null || (sVar instanceof d) || (sVar instanceof e) || (getFeedJ = sVar.j()) == null || getFeedJ.getContentType() == 1004 || getFeedJ.getContentType() == 1005 || getFeedJ.getContentType() == 1012) {
                return;
            }
            ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
            String lid = getFeedJ.getLid();
            AnalyticsExposeUtils.KvData kvData = new AnalyticsExposeUtils.KvData();
            kvData.form_id = getFeedJ.getCardContentId();
            kvData.lid = lid;
            AnalyticsExposeUtils.KvData kvData2 = new AnalyticsExposeUtils.KvData();
            kvData2.f47460id = getFeedJ.getAppActionJson();
            concurrentHashMap.put("p", "inverviewsearch");
            concurrentHashMap.put("p2", "综合");
            concurrentHashMap.put("p3", kvData);
            concurrentHashMap.put("p4", kvData2);
            concurrentHashMap.put("p6", GetDiscussFeedSearchAllTypeHelper.this.f47653y);
            concurrentHashMap.put("p7", 3);
            concurrentHashMap.put("p9", com.hpbr.bosszhipin.get.utils.j.a().c());
            AnalyticsExposeUtils.g("get-list-explore", GetDiscussFeedSearchAllTypeHelper.this.f47654z, getFeedJ.getContentId(), concurrentHashMap);
        }
    }

    class c extends net.bosszhipin.base.b<GetInterviewQuestionSearchAllResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GetDiscussFeedSearchAllTypeHelper.this.f47424d.k();
            GetDiscussFeedSearchAllTypeHelper.this.f47424d.setRefreshing(false);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            GetDiscussFeedSearchAllTypeHelper.this.f47425e.k();
            GetDiscussFeedSearchAllTypeHelper.this.f47424d.o();
            GetDiscussFeedSearchAllTypeHelper.this.f47651w.j();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetInterviewQuestionSearchAllResponse> aVar) {
            GetInterviewQuestionSearchAllResponse getInterviewQuestionSearchAllResponse;
            if (aVar == null || (getInterviewQuestionSearchAllResponse = aVar.f122464a) == null) {
                return;
            }
            GetDiscussFeedSearchAllTypeHelper.this.m0(getInterviewQuestionSearchAllResponse);
        }
    }

    private static class e extends vl.s {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f47666d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f47667e;

        public e(String str, String str2) {
            this.f47666d = str;
            this.f47667e = str2;
        }
    }

    public GetDiscussFeedSearchAllTypeHelper(int i11, int i12, String str, GetInterviewQuestionSearchAllResponse getInterviewQuestionSearchAllResponse, String str2) {
        super(i11, i12);
        this.f47652x = true;
        GetExtraModel getExtraModel = new GetExtraModel();
        this.B = getExtraModel;
        this.D = true;
        this.f47653y = str;
        this.A = getInterviewQuestionSearchAllResponse;
        this.f47654z = str2;
        getExtraModel.baParams = new HashMap<>();
        this.B.baParams.put(SocialConstants.PARAM_SOURCE, str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m0(GetInterviewQuestionSearchAllResponse getInterviewQuestionSearchAllResponse) {
        if (getInterviewQuestionSearchAllResponse == null) {
            return;
        }
        this.f47650v = getInterviewQuestionSearchAllResponse.superManager;
        this.f47424d.setOnAutoLoadingListener(null);
        ArrayList arrayList = new ArrayList();
        if (!LList.isEmpty(getInterviewQuestionSearchAllResponse.questionList)) {
            arrayList.add(new e("题目", this.f47653y));
            Iterator<GetFeed> it = getInterviewQuestionSearchAllResponse.questionList.iterator();
            while (it.hasNext()) {
                com.hpbr.bosszhipin.get.adapter.renderer.f fVar = new com.hpbr.bosszhipin.get.adapter.renderer.f(it.next());
                fVar.f45998d = 1;
                LList.addElement(arrayList, fVar);
            }
            if (getInterviewQuestionSearchAllResponse.questionHasMore) {
                arrayList.add(new d(1));
            }
        }
        if (!LList.isEmpty(getInterviewQuestionSearchAllResponse.answerList)) {
            arrayList.add(new e("解答", this.f47653y));
            arrayList.addAll(vl.s.a(getInterviewQuestionSearchAllResponse.answerList));
            if (getInterviewQuestionSearchAllResponse.answerHasMore) {
                arrayList.add(new d(2));
            }
        }
        if (!LList.isEmpty(getInterviewQuestionSearchAllResponse.experienceList)) {
            arrayList.add(new e("面试经验", this.f47653y));
            Iterator<GetFeed> it2 = getInterviewQuestionSearchAllResponse.experienceList.iterator();
            while (it2.hasNext()) {
                arrayList.add(new vl.t(it2.next(), 1, 1));
            }
            if (getInterviewQuestionSearchAllResponse.experienceHasMore) {
                arrayList.add(new d(3, true));
            }
        }
        if (!LList.isEmpty(getInterviewQuestionSearchAllResponse.discussionList)) {
            arrayList.add(new e("讨论", this.f47653y));
            arrayList.addAll(vl.s.a(getInterviewQuestionSearchAllResponse.discussionList));
            if (getInterviewQuestionSearchAllResponse.discussionHasMore) {
                arrayList.add(new d(4));
            }
        }
        if (LList.isEmpty(arrayList)) {
            this.f47651w.i();
            this.f47425e.k();
            this.f47424d.o();
        } else {
            this.f47651w.a();
            this.f47425e.r(arrayList);
            this.f47424d.o();
        }
        GetExposureUtils getExposureUtils = this.C;
        if (getExposureUtils != null) {
            getExposureUtils.k();
        }
    }

    private void n0() {
        this.f47651w = new ul0.a(q(), this.f47424d);
        this.f47651w.d().e(new a.C1231a(q()).c("重新加载", new a()).f("网络异常，请尝试重新加载").e(com.hpbr.bosszhipin.get.r.X0).a());
        this.f47651w.a();
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    protected void D(@NonNull View view) {
        super.D(view);
        this.f47424d.setOnPullRefreshListener(this);
        this.f47425e.o(new GetInterviewShareRenderer(view.getContext(), this, null));
        this.f47425e.o(new SearchAllTypeTitleRenderer(view.getContext(), this));
        this.f47425e.o(new SearchAllTypeMoreRenderer(view.getContext(), this));
        n0();
        m0(this.A);
        this.C = new GetExposureUtils(this.f47424d.getRecyclerView(), new b());
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    protected boolean F() {
        return this.f47650v == 1;
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    public void K() {
        super.K();
        if (this.f47652x) {
            this.f47652x = false;
            return;
        }
        GetExposureUtils getExposureUtils = this.C;
        if (getExposureUtils != null) {
            getExposureUtils.k();
        }
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    public void P() {
        super.P();
        GetExposureUtils getExposureUtils = this.C;
        if (getExposureUtils != null) {
            getExposureUtils.j();
        }
        AnalyticsExposeUtils.e("get-list-explore", this.f47654z);
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    public void S() {
        super.S();
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper
    public void b0(boolean z11) {
        super.b0(z11);
        if (z11) {
            return;
        }
        AnalyticsExposeUtils.e("get-list-explore", this.f47654z);
    }

    public void o0() {
        GetInterviewQuestionSearchAllRequest getInterviewQuestionSearchAllRequest = new GetInterviewQuestionSearchAllRequest(new c());
        getInterviewQuestionSearchAllRequest.keyword = this.f47653y;
        getInterviewQuestionSearchAllRequest.execute();
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper, com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshRecyclerView.a
    public void onAutoLoad() {
        super.onAutoLoad();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
    }

    @Override // com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshRecyclerView.b
    public void onRefresh() {
        if (this.D) {
            this.D = false;
        } else {
            AnalyticsExposeUtils.e("get-list-explore", this.f47654z);
        }
        o0();
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper, com.hpbr.bosszhipin.get.adapter.b
    public int p2() {
        return 47;
    }

    @Override // com.hpbr.bosszhipin.get.helper.AbstractCommonHelper, com.hpbr.bosszhipin.get.adapter.b
    public GetExtraModel vc() {
        return this.B;
    }

    private static class d extends vl.s {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f47664d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f47665e;

        public d(int i11) {
            this.f47664d = i11;
        }

        public d(int i11, boolean z11) {
            this.f47664d = i11;
            this.f47665e = z11;
        }
    }
}