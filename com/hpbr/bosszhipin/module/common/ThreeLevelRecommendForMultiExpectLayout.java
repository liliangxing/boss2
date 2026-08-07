package com.hpbr.bosszhipin.module.common;

import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module.register.geek.WorkExpCompletionActivity;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.BlueRecommandResponse;
import net.bosszhipin.api.GetGeekWorkExpRecommendPositionRequest;
import net.bosszhipin.api.GetGeekWorkExpRecommendPositionResponse;
import net.bosszhipin.api.GetRecommendPositionBatchRequest;
import net.bosszhipin.api.GetRecommendPositionBatchResponse;
import net.bosszhipin.api.RecommendCareerPositionResponse;
import net.bosszhipin.api.RegisterRecommendRequest;
import net.bosszhipin.api.bean.CodeNameFlagBean;
import net.bosszhipin.base.SimpleApiRequest;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes6.dex */
public class ThreeLevelRecommendForMultiExpectLayout extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f65681b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private LinearLayoutManager f65682c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f65683d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f65684e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final List<LevelBean> f65685f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private RecommendAdapter f65686g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ConstraintLayout f65687h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @Nullable
    private d f65688i;

    static class RecommendAdapter extends BaseRvAdapter<LevelBean, BaseViewHolder> {
        public RecommendAdapter() {
            this(null);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, LevelBean levelBean) {
            baseViewHolder.setText(ba.g.f3180a2, levelBean.name);
        }

        public RecommendAdapter(@Nullable List<LevelBean> list) {
            super(ba.h.Fd, list);
        }
    }

    class a extends net.bosszhipin.base.p<RecommendCareerPositionResponse> {
        a() {
        }

        private void a(@NonNull RecommendCareerPositionResponse recommendCareerPositionResponse) {
            if (ah0.a.e((Activity) ThreeLevelRecommendForMultiExpectLayout.this.getContext())) {
                List<LevelBean> list = recommendCareerPositionResponse.recommendPositionList;
                ArrayList arrayList = new ArrayList();
                if (!LList.isEmpty(list)) {
                    ThreeLevelRecommendForMultiExpectLayout.this.setRecommendScene(list);
                    arrayList.addAll(list);
                }
                ThreeLevelRecommendForMultiExpectLayout.this.f65685f.clear();
                if (!LList.isEmpty(arrayList)) {
                    ThreeLevelRecommendForMultiExpectLayout.this.f65685f.addAll(arrayList);
                }
                ThreeLevelRecommendForMultiExpectLayout.this.q();
                if (ThreeLevelRecommendForMultiExpectLayout.this.f65688i == null || !LList.hasElement(ThreeLevelRecommendForMultiExpectLayout.this.f65685f)) {
                    return;
                }
                ThreeLevelRecommendForMultiExpectLayout.this.f65688i.b(ThreeLevelRecommendForMultiExpectLayout.this.f65685f);
                ThreeLevelRecommendForMultiExpectLayout.this.r(false);
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<RecommendCareerPositionResponse> aVar) {
            super.onSuccess(aVar);
            a(aVar.f122464a);
        }
    }

    class b extends net.bosszhipin.base.b<GetRecommendPositionBatchResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetRecommendPositionBatchResponse> aVar) {
            Context context = ThreeLevelRecommendForMultiExpectLayout.this.getContext();
            if (!(context instanceof BaseActivity) || ((BaseActivity) context).isDestroy) {
                return;
            }
            GetRecommendPositionBatchResponse getRecommendPositionBatchResponse = aVar.f122464a;
            GetGeekWorkExpRecommendPositionResponse getGeekWorkExpRecommendPositionResponse = getRecommendPositionBatchResponse.getGeekWorkExpRecommendPositionResponse;
            BlueRecommandResponse blueRecommandResponse = getRecommendPositionBatchResponse.blueRecommandResponse;
            ArrayList arrayList = new ArrayList();
            if (getGeekWorkExpRecommendPositionResponse == null || LList.isEmpty(getGeekWorkExpRecommendPositionResponse.recommendPositions)) {
                boolean z11 = com.hpbr.bosszhipin.data.manager.r.I(com.hpbr.bosszhipin.data.manager.r.s()) && WorkExpCompletionActivity.f79075v;
                boolean zM = ThreeLevelRecommendForMultiExpectLayout.this.m();
                if (z11 || zM) {
                    List listK = ThreeLevelRecommendForMultiExpectLayout.this.k(blueRecommandResponse.recommendPositionList);
                    if (!LList.isEmpty(listK)) {
                        arrayList.addAll(listK);
                    }
                }
            } else {
                List<LevelBean> list = getGeekWorkExpRecommendPositionResponse.recommendPositions;
                if (!LList.isEmpty(list)) {
                    arrayList.addAll(list);
                }
            }
            ThreeLevelRecommendForMultiExpectLayout.this.f65685f.clear();
            if (!LList.isEmpty(arrayList)) {
                ThreeLevelRecommendForMultiExpectLayout.this.f65685f.addAll(arrayList);
            }
            ThreeLevelRecommendForMultiExpectLayout.this.q();
        }
    }

    class c implements ViewTreeObserver.OnPreDrawListener {
        c() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            if (ThreeLevelRecommendForMultiExpectLayout.this.f65687h.getVisibility() == 0) {
                JSONArray jSONArray = new JSONArray();
                JSONArray jSONArray2 = new JSONArray();
                int iFindLastCompletelyVisibleItemPosition = ThreeLevelRecommendForMultiExpectLayout.this.f65682c.findLastCompletelyVisibleItemPosition();
                if (iFindLastCompletelyVisibleItemPosition >= 0 && iFindLastCompletelyVisibleItemPosition < ThreeLevelRecommendForMultiExpectLayout.this.f65685f.size()) {
                    for (int i11 = 0; i11 < ThreeLevelRecommendForMultiExpectLayout.this.f65685f.size(); i11++) {
                        long j11 = ((LevelBean) ThreeLevelRecommendForMultiExpectLayout.this.f65685f.get(i11)).code;
                        if (i11 <= iFindLastCompletelyVisibleItemPosition) {
                            jSONArray.put(j11);
                        } else {
                            jSONArray2.put(j11);
                        }
                    }
                }
                if (jSONArray.length() > 0) {
                    uk.a.j().a("interes-recommend-expo").p("p", jSONArray.toString()).p("p2", jSONArray2.toString()).g();
                }
            }
            ThreeLevelRecommendForMultiExpectLayout.this.f65683d.getViewTreeObserver().removeOnPreDrawListener(this);
            return true;
        }
    }

    public interface d {
        void a(LevelBean levelBean);

        void b(@NonNull List<LevelBean> list);
    }

    public ThreeLevelRecommendForMultiExpectLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void getBlueSuggest() {
        RegisterRecommendRequest registerRecommendRequest = new RegisterRecommendRequest();
        registerRecommendRequest.type = getType();
        new GetGeekWorkExpRecommendPositionRequest().type = "0";
        GetRecommendPositionBatchRequest getRecommendPositionBatchRequest = new GetRecommendPositionBatchRequest(new b());
        getRecommendPositionBatchRequest.registerRecommendRequest = registerRecommendRequest;
        getRecommendPositionBatchRequest.execute();
    }

    @NonNull
    private String getType() {
        return (com.hpbr.bosszhipin.data.manager.r.I(com.hpbr.bosszhipin.data.manager.r.s()) && com.hpbr.bosszhipin.data.manager.r.W(com.hpbr.bosszhipin.data.manager.r.s())) ? "1" : "0";
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NonNull
    public List<LevelBean> k(List<CodeNameFlagBean> list) {
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            for (CodeNameFlagBean codeNameFlagBean : list) {
                if (codeNameFlagBean != null) {
                    LevelBean levelBean = new LevelBean();
                    levelBean.code = codeNameFlagBean.code;
                    levelBean.name = codeNameFlagBean.name;
                    arrayList.add(levelBean);
                }
            }
        }
        return arrayList;
    }

    private void l() {
        View viewInflate = LayoutInflater.from(this.f65681b).inflate(ba.h.f4554rl, this);
        this.f65687h = (ConstraintLayout) viewInflate.findViewById(ba.g.f3881t4);
        this.f65683d = (RecyclerView) viewInflate.findViewById(ba.g.Gr);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this.f65681b, 0, false);
        this.f65682c = linearLayoutManager;
        this.f65683d.setLayoutManager(linearLayoutManager);
        RecommendAdapter recommendAdapter = new RecommendAdapter();
        this.f65686g = recommendAdapter;
        recommendAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.module.common.u
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f66239b.n(baseQuickAdapter, view, i11);
            }
        });
        this.f65683d.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.module.common.ThreeLevelRecommendForMultiExpectLayout.1

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private boolean f65689a = false;

            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i11) {
                super.onScrollStateChanged(recyclerView, i11);
                if (i11 != 1 || this.f65689a) {
                    return;
                }
                uk.a.j().a("interes-recommend-slide").g();
                this.f65689a = true;
            }
        });
        this.f65683d.setAdapter(this.f65686g);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean m() {
        com.hpbr.bosszhipin.module_geek_export.f fVar = (com.hpbr.bosszhipin.module_geek_export.f) if0.a.e(com.hpbr.bosszhipin.module_geek_export.f.class, "key_geek_expect_service");
        return fVar != null && fVar.isGeekJobIntentManageActivityAlive();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        d dVar;
        LevelBean levelBean = (LevelBean) baseQuickAdapter.getItem(i11);
        if (levelBean == null || (dVar = this.f65688i) == null) {
            return;
        }
        dVar.a(levelBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q() {
        RecommendAdapter recommendAdapter = this.f65686g;
        if (recommendAdapter != null) {
            recommendAdapter.setNewData(this.f65685f);
        }
        if (LList.isEmpty(this.f65685f)) {
            this.f65687h.setVisibility(8);
        } else {
            this.f65687h.setVisibility(0);
            this.f65683d.getViewTreeObserver().addOnPreDrawListener(new c());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRecommendScene(List<LevelBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        for (LevelBean levelBean : list) {
            if (levelBean != null) {
                levelBean.setExpectAddScene(1);
                if (!LList.isEmpty(levelBean.subLevelModeList)) {
                    for (LevelBean levelBean2 : levelBean.subLevelModeList) {
                        if (levelBean2 != null) {
                            levelBean2.setExpectAddScene(1);
                        }
                    }
                }
            }
        }
    }

    public void o() {
        if (this.f65684e <= 0 && !com.hpbr.bosszhipin.data.manager.r.Y()) {
            if (com.hpbr.bosszhipin.data.manager.r.O() && com.hpbr.bosszhipin.data.manager.r.I(com.hpbr.bosszhipin.data.manager.r.s()) && WorkExpCompletionActivity.f79075v) {
                getBlueSuggest();
            }
        }
    }

    public void p(@Nullable String str, int i11) {
        if (com.hpbr.bosszhipin.data.manager.r.Y()) {
            return;
        }
        SimpleApiRequest.GET(v30.a.f142939q7).addParam("cityCode", str).addParam("positionType", Integer.valueOf(i11)).setRequestCallback(new a()).execute();
    }

    public void r(boolean z11) {
        boolean z12 = !LList.isEmpty(this.f65685f);
        if (z11 && z12) {
            this.f65687h.setVisibility(0);
        } else {
            this.f65687h.setVisibility(8);
        }
    }

    public void setChangeType(int i11) {
        this.f65684e = i11;
    }

    public void setOnRecommendCallback(d dVar) {
        this.f65688i = dVar;
    }

    public ThreeLevelRecommendForMultiExpectLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f65685f = new ArrayList();
        this.f65681b = context;
        l();
    }
}