package com.hpbr.bosszhipin.get.post;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.get.databus.GetDataBus;
import com.hpbr.bosszhipin.get.helper.AnalyticsExposeUtils;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.net.bean.QuestionInfoBean;
import com.hpbr.bosszhipin.get.net.request.GetWriteAnswerListResponse;
import com.hpbr.bosszhipin.get.post.adapter.RecommendQuestionAdapter;
import com.hpbr.bosszhipin.get.post.viewmodel.GetAnswerListPostViewModel;
import com.hpbr.bosszhipin.get.utils.GetExposureUtils;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.decoration.GridSpacingItemDecoration;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import ul0.a;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes5.dex */
public class GetQuestionListPostActivity extends BaseAwareActivity<GetAnswerListPostViewModel> implements yf0.e, yf0.g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RecyclerView f51253b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RecommendQuestionAdapter f51254c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ul0.a f51255d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIRefreshLayout f51256e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f51257f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f51258g;

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetQuestionListPostActivity.this.f51256e.r();
        }
    }

    private void Af() {
        new GetExposureUtils(this.f51253b, new GetExposureUtils.d() { // from class: com.hpbr.bosszhipin.get.post.i2
            @Override // com.hpbr.bosszhipin.get.utils.GetExposureUtils.d
            public final void a(int i11) {
                this.f51384a.vf(i11);
            }
        });
    }

    private void Bf(GetFeed getFeed) {
        if (getFeed == null || getFeed.getQuestionInfo() == null) {
            return;
        }
        QuestionInfoBean questionInfo = getFeed.getQuestionInfo();
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        String lid = getFeed.getLid();
        AnalyticsExposeUtils.KvData kvData = new AnalyticsExposeUtils.KvData();
        kvData.form_id = LText.empty(questionInfo.questionId) ? getFeed.getContentId() : questionInfo.questionId;
        kvData.lid = lid;
        AnalyticsExposeUtils.KvData kvData2 = new AnalyticsExposeUtils.KvData();
        kvData2.f47460id = getFeed.getAppActionJson();
        concurrentHashMap.put("p", "question_list");
        concurrentHashMap.put("p3", kvData);
        concurrentHashMap.put("p4", kvData2);
        concurrentHashMap.put("p9", com.hpbr.bosszhipin.get.utils.j.a().c());
        AnalyticsExposeUtils.g("get-list-explore", "question_list", LText.empty(questionInfo.questionId) ? getFeed.getContentId() : questionInfo.questionId, concurrentHashMap);
    }

    private void cf() {
        ((GetAnswerListPostViewModel) this.mViewModel).f51478f.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.get.post.f2
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f51359a.hf((GetWriteAnswerListResponse) obj);
            }
        });
        ((GetAnswerListPostViewModel) this.mViewModel).f21402d.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.get.post.g2
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f51363a.jf((com.twl.http.error.a) obj);
            }
        });
        GetDataBus.a().c("GET_ANSWER_POST_SUCCESS", String.class).observe(this, new Observer() { // from class: com.hpbr.bosszhipin.get.post.h2
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f51367a.kf((String) obj);
            }
        });
    }

    private View ef(String str) {
        a.C1231a c1231aC = new a.C1231a(this).c("重新加载", new a());
        if (LText.empty(str)) {
            str = "网络异常，请尝试重新加载";
        }
        return c1231aC.f(str).e(com.hpbr.bosszhipin.get.r.X0).a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean ff(GetFeed getFeed) {
        return (getFeed == null || getFeed.getQuestionInfo() == null || !LText.notEmpty(getFeed.getQuestionInfo().questionId)) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hf(GetWriteAnswerListResponse getWriteAnswerListResponse) {
        this.f51255d.a();
        GetWriteAnswerListResponse.RecBean recBean = getWriteAnswerListResponse.recBean;
        if (recBean == null || LList.isEmpty(recBean.list)) {
            this.f51257f = false;
            this.f51255d.i();
        } else {
            this.f51257f = recBean.hasMore;
            List filterList = LList.getFilterList(recBean.list, new LList.Filter() { // from class: com.hpbr.bosszhipin.get.post.j2
                @Override // com.monch.lbase.util.LList.Filter
                public final boolean filter(Object obj) {
                    return GetQuestionListPostActivity.ff((GetFeed) obj);
                }
            });
            if (!LList.isEmpty(filterList)) {
                this.f51254c.addData((Collection) filterList);
            }
        }
        this.f51256e.M0();
        this.f51256e.b();
        this.f51258g = false;
    }

    private void initData() {
        M m11 = this.mViewModel;
        ((GetAnswerListPostViewModel) m11).f51479g = 1;
        ((GetAnswerListPostViewModel) m11).K(((GetAnswerListPostViewModel) m11).f51479g);
        Af();
    }

    private void initView() {
        ((AppTitleView) findViewById(com.hpbr.bosszhipin.get.p.f49956l)).setBackClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.post.e2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f51355b.sf(view);
            }
        });
        this.f51254c = new RecommendQuestionAdapter();
        RecyclerView recyclerView = (RecyclerView) findViewById(com.hpbr.bosszhipin.get.p.Qj);
        this.f51253b = recyclerView;
        recyclerView.addItemDecoration(new GridSpacingItemDecoration(1, Scale.dip2px(this, 8.0f), false));
        this.f51253b.setAdapter(this.f51254c);
        ZPUIRefreshLayout zPUIRefreshLayout = (ZPUIRefreshLayout) findViewById(com.hpbr.bosszhipin.get.p.Ji);
        this.f51256e = zPUIRefreshLayout;
        zPUIRefreshLayout.f(true);
        this.f51256e.f(true);
        this.f51256e.e(true);
        this.f51256e.K(false);
        this.f51256e.V(this);
        this.f51256e.X(this);
        this.f51256e.J(true);
        ul0.a aVar = new ul0.a(this, this.f51256e);
        this.f51255d = aVar;
        aVar.k();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jf(com.twl.http.error.a aVar) {
        String strB = aVar != null ? aVar.b() : null;
        if (((GetAnswerListPostViewModel) this.mViewModel).f51479g != 1 || this.f51258g) {
            if (LText.empty(strB)) {
                strB = "网络异常，请尝试重新加载";
            }
            ToastUtils.showText(strB);
        } else {
            this.f51255d.d().e(ef(strB));
            this.f51255d.j();
        }
        this.f51256e.M0();
        this.f51256e.b();
        this.f51258g = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kf(String str) {
        if (LText.notEmpty(str)) {
            zf(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void sf(View view) {
        oh.g.c(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean uf(String str, GetFeed getFeed) {
        if (getFeed == null) {
            return false;
        }
        QuestionInfoBean questionInfo = getFeed.getQuestionInfo();
        return LText.equal((questionInfo == null || LText.empty(questionInfo.questionId)) ? getFeed.getContentId() : questionInfo.questionId, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void vf(int i11) {
        RecommendQuestionAdapter recommendQuestionAdapter = this.f51254c;
        if (recommendQuestionAdapter != null) {
            Bf((GetFeed) LList.getElement(recommendQuestionAdapter.getData(), i11));
        }
    }

    @SuppressLint({"NotifyDataSetChanged"})
    private void zf(@NonNull final String str) {
        ul0.a aVar;
        RecommendQuestionAdapter recommendQuestionAdapter = this.f51254c;
        if (recommendQuestionAdapter != null) {
            List<GetFeed> data = recommendQuestionAdapter.getData();
            LList.removeAll(data, new LList.Filter() { // from class: com.hpbr.bosszhipin.get.post.k2
                @Override // com.monch.lbase.util.LList.Filter
                public final boolean filter(Object obj) {
                    return GetQuestionListPostActivity.uf(str, (GetFeed) obj);
                }
            });
            this.f51254c.notifyDataSetChanged();
            if (!LList.isEmpty(data) || (aVar = this.f51255d) == null) {
                return;
            }
            aVar.i();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return com.hpbr.bosszhipin.get.q.E0;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        initView();
        initData();
        cf();
    }

    @Override // yf0.e
    public void onLoadMore(@NonNull vf0.f fVar) {
        if (!this.f51257f) {
            fVar.b();
            ToastUtils.showText("暂无更多数据");
        } else {
            this.f51258g = true;
            M m11 = this.mViewModel;
            ((GetAnswerListPostViewModel) m11).K(((GetAnswerListPostViewModel) m11).f51479g + 1);
        }
    }

    @Override // yf0.g
    public void onRefresh(@NonNull vf0.f fVar) {
        this.f51258g = true;
        M m11 = this.mViewModel;
        ((GetAnswerListPostViewModel) m11).f51479g = 1;
        ((GetAnswerListPostViewModel) m11).K(((GetAnswerListPostViewModel) m11).f51479g);
    }
}