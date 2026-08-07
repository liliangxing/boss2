package com.hpbr.bosszhipin.module.position.fragment;

import ah0.v;
import android.content.Intent;
import android.os.Bundle;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.DefaultItemAnimator;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import b00.x;
import ba.i;
import ba.l;
import com.hpbr.bosszhipin.base.LazyLoadFragment;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.position.adapter.BossJobQuickHandleAdapter;
import com.hpbr.bosszhipin.module.position.fragment.BossJobQuickHandleFragment;
import com.hpbr.bosszhipin.module.webview.WebViewActivity;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.widget.T;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import net.bosszhipin.api.GetInvalidJobRecommendListRequest;
import net.bosszhipin.api.GetInvalidJobRecommendListResponse;
import net.bosszhipin.api.GetJDComptiveRequest;
import net.bosszhipin.api.GetJDComptiveResponse;
import net.bosszhipin.api.GetJobDetailBatchRequest;
import net.bosszhipin.api.GetJobDetailBatchResponse;
import net.bosszhipin.api.GetJobDetailRequest;
import net.bosszhipin.api.GetJobDetailResponse;
import net.bosszhipin.api.bean.CompetitiveImageBean;
import net.bosszhipin.api.bean.CompetitiveReplaceDicBean;
import net.bosszhipin.api.bean.job.ServerBossBaseInfoBean;
import net.bosszhipin.api.bean.job.ServerBrandComInfoBean;
import net.bosszhipin.api.bean.job.ServerCompetitiveInfoBean;
import net.bosszhipin.api.bean.job.ServerJobBaseInfoBean;
import net.bosszhipin.boss.bean.EffectDescInfoBean;
import net.bosszhipin.boss.bean.HighLightContentBean;
import ps.k0;

/* JADX INFO: loaded from: classes6.dex */
public class BossJobQuickHandleFragment extends LazyLoadFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f77294d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private BossJobQuickHandleAdapter f77295e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ParamBean f77296f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ContactBean f77297g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private x f77298h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private GetJobDetailResponse f77299i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private GetJDComptiveResponse f77300j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @Nullable
    private GetInvalidJobRecommendListResponse f77301k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f77302l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f77303m;

    class a extends net.bosszhipin.base.b<GetJobDetailBatchResponse> {
        a() {
        }

        private void b() {
            BossJobQuickHandleFragment.this.f77298h.S(8, 0);
            BossJobQuickHandleFragment.this.f77298h.E(8);
            BossJobQuickHandleFragment.this.f77298h.i1(8);
            BossJobQuickHandleFragment.this.f77298h.D1(8, "");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ int c(CompetitiveReplaceDicBean competitiveReplaceDicBean, CompetitiveReplaceDicBean competitiveReplaceDicBean2) {
            return Integer.compare(competitiveReplaceDicBean2.startIndex, competitiveReplaceDicBean.startIndex);
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GetJobDetailBatchResponse> aVar) {
            ServerCompetitiveInfoBean serverCompetitiveInfoBean;
            EffectDescInfoBean effectDescInfoBean;
            CompetitiveImageBean competitiveImageBean;
            GetJDComptiveResponse getJDComptiveResponse = aVar.f122464a.getJDComptiveResponse;
            if (getJDComptiveResponse == null || (serverCompetitiveInfoBean = getJDComptiveResponse.competitiveInfo) == null || (effectDescInfoBean = serverCompetitiveInfoBean.effectDescInfo) == null || !LList.isNotEmpty(effectDescInfoBean.replaceDicList)) {
                return;
            }
            for (CompetitiveReplaceDicBean competitiveReplaceDicBean : getJDComptiveResponse.competitiveInfo.effectDescInfo.replaceDicList) {
                if (competitiveReplaceDicBean != null && (competitiveImageBean = competitiveReplaceDicBean.image) != null && LText.notEmpty(competitiveImageBean.url)) {
                    ServerCompetitiveInfoBean serverCompetitiveInfoBean2 = getJDComptiveResponse.competitiveInfo;
                    if (serverCompetitiveInfoBean2.effectImageUrlSet == null) {
                        serverCompetitiveInfoBean2.effectImageUrlSet = new HashSet<>();
                    }
                    getJDComptiveResponse.competitiveInfo.effectImageUrlSet.add(competitiveReplaceDicBean.image.url);
                }
            }
            Collections.sort(getJDComptiveResponse.competitiveInfo.effectDescInfo.replaceDicList, new Comparator() { // from class: com.hpbr.bosszhipin.module.position.fragment.g
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return BossJobQuickHandleFragment.a.c((CompetitiveReplaceDicBean) obj, (CompetitiveReplaceDicBean) obj2);
                }
            });
            ServerCompetitiveInfoBean serverCompetitiveInfoBean3 = getJDComptiveResponse.competitiveInfo;
            serverCompetitiveInfoBean3.isNewEffectInfo = true;
            serverCompetitiveInfoBean3.isNetWorkEffectDescUsed = false;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
            BossJobQuickHandleFragment.this.gg(2);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetJobDetailBatchResponse> aVar) {
            GetJobDetailBatchResponse getJobDetailBatchResponse = aVar.f122464a;
            BossJobQuickHandleFragment.this.f77299i = getJobDetailBatchResponse.jobDetailResponse;
            BossJobQuickHandleFragment.this.f77300j = getJobDetailBatchResponse.getJDComptiveResponse;
            BossJobQuickHandleFragment.this.f77301k = getJobDetailBatchResponse.invalidJobRecommendListResponse;
            if (BossJobQuickHandleFragment.this.f77298h != null) {
                BossJobQuickHandleFragment.this.f77298h.o1(BossJobQuickHandleFragment.this.f77296f);
                BossJobQuickHandleFragment.this.f77298h.X1(BossJobQuickHandleFragment.this.f77299i);
                boolean z11 = BossJobQuickHandleFragment.this.f77299i.bossBaseInfo != null && BossJobQuickHandleFragment.this.f77299i.bossBaseInfo.isDianZhangZpSource();
                boolean z12 = BossJobQuickHandleFragment.this.f77299i.jobBaseInfo != null && BossJobQuickHandleFragment.this.f77299i.jobBaseInfo.isJobValid();
                boolean z13 = BossJobQuickHandleFragment.this.f77299i.relationInfo != null && BossJobQuickHandleFragment.this.f77299i.relationInfo.interested;
                b();
                if (BossJobQuickHandleFragment.this.f77299i.jobBaseInfo != null) {
                    if (!z12) {
                        BossJobQuickHandleFragment.this.f77298h.i1(8);
                        BossJobQuickHandleFragment.this.f77298h.E(8);
                        BossJobQuickHandleFragment.this.f77298h.S(8, 0);
                    } else if (z11) {
                        BossJobQuickHandleFragment.this.f77298h.D1(0, BossJobQuickHandleFragment.this.f77299i.appendixInfo != null ? BossJobQuickHandleFragment.this.f77299i.appendixInfo.declarationUrl : "");
                        BossJobQuickHandleFragment.this.f77298h.E(0);
                    } else if (BossJobQuickHandleFragment.this.f77299i.isEmployerJob()) {
                        BossJobQuickHandleFragment.this.f77298h.E(0);
                        BossJobQuickHandleFragment.this.f77298h.i1(8);
                        BossJobQuickHandleFragment.this.f77298h.S(8, 0);
                    } else {
                        BossJobQuickHandleFragment.this.f77298h.i1(0);
                        BossJobQuickHandleFragment.this.f77298h.E(0);
                        BossJobQuickHandleFragment.this.f77298h.S(0, z13 ? i.f4950w0 : i.Q0);
                    }
                }
                BossJobQuickHandleFragment.this.gg(0);
                BossJobQuickHandleFragment.this.f77298h.n1(true);
                BossJobQuickHandleFragment.this.f77298h.i(true);
                BossJobQuickHandleFragment.this.f77298h.q9();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void cg(String str, int i11, View view) {
        Intent intent = new Intent(this.activity, (Class<?>) WebViewActivity.class);
        intent.putExtra("DATA_URL", str);
        oh.g.z(this.activity, intent, 300);
        uk.a.j().a("biz-item-geekcompetitive-UesingPopClick").p("p", i11 == 0 ? "2" : "1").g();
    }

    public static BossJobQuickHandleFragment dg(Bundle bundle) {
        BossJobQuickHandleFragment bossJobQuickHandleFragment = new BossJobQuickHandleFragment();
        bossJobQuickHandleFragment.setArguments(bundle);
        return bossJobQuickHandleFragment;
    }

    private void fg(boolean z11) {
        x xVar;
        if (getUserVisibleHint() && (xVar = this.f77298h) != null) {
            xVar.n1(z11);
            this.f77298h.i(z11);
        }
    }

    private void hg(int i11, String str) {
        BossJobQuickHandleAdapter bossJobQuickHandleAdapter = this.f77295e;
        if (bossJobQuickHandleAdapter == null) {
            BossJobQuickHandleAdapter bossJobQuickHandleAdapter2 = new BossJobQuickHandleAdapter(this.activity, this.f77299i, this.f77300j, this.f77301k, i11);
            this.f77295e = bossJobQuickHandleAdapter2;
            bossJobQuickHandleAdapter2.q(str);
            this.f77295e.t(this.f77302l);
            this.f77295e.o(this.f77297g);
            this.f77295e.u(this.f77296f);
            RecyclerView recyclerView = this.f77294d;
            if (recyclerView != null) {
                recyclerView.setAdapter(this.f77295e);
            }
        } else {
            bossJobQuickHandleAdapter.t(this.f77302l);
            this.f77295e.o(this.f77297g);
            this.f77295e.u(this.f77296f);
            this.f77295e.r(this.f77301k);
            this.f77295e.p(this.f77299i, this.f77300j, i11);
            this.f77295e.q(str);
        }
        this.f77295e.s(this.f77298h);
        this.f77303m = i11 == 0;
        fg(i11 == 0);
    }

    public void O8() {
        ServerJobBaseInfoBean serverJobBaseInfoBean;
        GetJobDetailResponse getJobDetailResponse = this.f77299i;
        if ((getJobDetailResponse != null && (serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo) != null && serverJobBaseInfoBean.anonymous > 0) || getJobDetailResponse == null || getJobDetailResponse.bossBaseInfo == null || getJobDetailResponse.jobBaseInfo == null) {
            return;
        }
        ServerBrandComInfoBean serverBrandComInfoBean = getJobDetailResponse.brandComInfo;
        if (TextUtils.isEmpty(getJobDetailResponse.securityId)) {
            ParamBean paramBean = this.f77296f;
            if (paramBean != null && !TextUtils.isEmpty(paramBean.securityId)) {
                String str = this.f77296f.securityId;
            }
        } else {
            String str2 = this.f77299i.securityId;
        }
        if (serverBrandComInfoBean.canJumpToBrandPage) {
            new k0(getContext(), serverBrandComInfoBean.jumpBrandPageUrl).g();
        }
    }

    public void X() {
    }

    public void bg() {
        this.f77302l = 0;
        gg(0);
    }

    public void c1() {
        RecyclerView recyclerView = this.f77294d;
        if (recyclerView != null) {
            recyclerView.scrollToPosition(0);
        }
    }

    public void eg(ServerCompetitiveInfoBean serverCompetitiveInfoBean, boolean z11, final int i11) {
        final String strA = v.a(serverCompetitiveInfoBean.jumpUrl, "competitiveSource", i11 == 0 ? "2" : "1");
        uk.a.j().a("detail-boss-compete").p("p", String.valueOf(this.f77296f.jobId)).p("p2", i11 == 0 ? z11 ? "1" : "2" : String.valueOf(i11)).g();
        if (serverCompetitiveInfoBean.useGray != 0) {
            Intent intent = new Intent(this.activity, (Class<?>) WebViewActivity.class);
            intent.putExtra("DATA_URL", strA);
            oh.g.z(this.activity, intent, 300);
            return;
        }
        int i12 = serverCompetitiveInfoBean.levelType;
        if ((i12 == 0 && serverCompetitiveInfoBean.used) || serverCompetitiveInfoBean.levelLeftCount <= 0) {
            Intent intent2 = new Intent(this.activity, (Class<?>) WebViewActivity.class);
            intent2.putExtra("DATA_URL", strA);
            oh.g.z(this.activity, intent2, 300);
            return;
        }
        if (i12 == 1 && serverCompetitiveInfoBean.firstUse != 1) {
            Intent intent3 = new Intent(this.activity, (Class<?>) WebViewActivity.class);
            intent3.putExtra("DATA_URL", serverCompetitiveInfoBean.jumpUrl);
            oh.g.z(this.activity, intent3, 300);
            uk.a.j().a("biz-item-geekcompetitive-UesingPopClick").p("p", i11 != 0 ? "1" : "2").g();
            return;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) Html.fromHtml(getString(l.G)));
        HighLightContentBean highLightContentBean = serverCompetitiveInfoBean.leftHighLight;
        int color = ContextCompat.getColor(this.activity, ba.d.f3045w0);
        if (!LText.empty(highLightContentBean.content)) {
            SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder(highLightContentBean.content);
            if (!LList.isEmpty(highLightContentBean.indexList)) {
                spannableStringBuilder.append((CharSequence) BossJobFragment.eh(spannableStringBuilder2, highLightContentBean.indexList, color));
            }
        }
        new DialogUtils.b(this.activity).k().B(l.H).h(spannableStringBuilder).m(l.f5157s6).t(l.f5036f2, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.position.fragment.f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f77392b.cg(strA, i11, view);
            }
        }).a().f();
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return ba.h.f4698y4;
    }

    public void gg(int i11) {
        hg(i11, "");
    }

    public void ig(x xVar) {
        this.f77298h = xVar;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        this.f77294d = (RecyclerView) find(view, ba.g.f4089yr);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this.activity);
        linearLayoutManager.setRecycleChildrenOnDetach(true);
        this.f77294d.setLayoutManager(linearLayoutManager);
        ((DefaultItemAnimator) this.f77294d.getItemAnimator()).setSupportsChangeAnimations(false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f77297g = (ContactBean) arguments.getSerializable(com.hpbr.bosszhipin.config.b.U);
        }
        GetJobDetailResponse getJobDetailResponse = new GetJobDetailResponse();
        this.f77299i = getJobDetailResponse;
        ContactBean contactBean = this.f77297g;
        if (contactBean != null) {
            this.f77302l = contactBean.noneReadCount;
            if (getJobDetailResponse.bossBaseInfo == null) {
                getJobDetailResponse.bossBaseInfo = new ServerBossBaseInfoBean();
            }
            ServerBossBaseInfoBean serverBossBaseInfoBean = this.f77299i.bossBaseInfo;
            ContactBean contactBean2 = this.f77297g;
            serverBossBaseInfoBean.name = contactBean2.friendName;
            serverBossBaseInfoBean.tinyAvatar = contactBean2.friendDefaultAvatar;
            ParamBean paramBean = new ParamBean();
            this.f77296f = paramBean;
            ContactBean contactBean3 = this.f77297g;
            paramBean.expectId = contactBean3.jobIntentId;
            paramBean.jobId = contactBean3.jobId;
            paramBean.userId = contactBean3.friendId;
            paramBean.securityId = contactBean3.securityId;
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void onViewHidden(boolean z11) {
        if (z11) {
            return;
        }
        x xVar = this.f77298h;
        if (xVar != null) {
            xVar.n1(false);
            this.f77298h.i(false);
        }
        RecyclerView recyclerView = this.f77294d;
        if (recyclerView != null) {
            recyclerView.getLayoutManager().scrollToPosition(0);
        }
        if (this.f77295e != null) {
            this.f77295e = null;
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void requestLoading() {
        gg(1);
        if (this.f77296f == null) {
            gg(2);
            return;
        }
        GetJobDetailBatchRequest getJobDetailBatchRequest = new GetJobDetailBatchRequest(new a());
        GetJobDetailRequest getJobDetailRequest = new GetJobDetailRequest();
        getJobDetailRequest.lid = TextUtils.isEmpty(this.f77296f.lid) ? "" : this.f77296f.lid;
        getJobDetailRequest.sourceType = 0;
        getJobDetailRequest.needRelatedJob = false;
        getJobDetailRequest.securityId = this.f77296f.securityId;
        GetInvalidJobRecommendListRequest getInvalidJobRecommendListRequest = new GetInvalidJobRecommendListRequest();
        getInvalidJobRecommendListRequest.securityId = LText.empty(this.f77296f.securityId) ? "" : this.f77296f.securityId;
        GetJDComptiveRequest getJDComptiveRequest = new GetJDComptiveRequest();
        getJDComptiveRequest.securityId = LText.empty(this.f77296f.securityId) ? "" : this.f77296f.securityId;
        getJobDetailBatchRequest.jobDetailRequest = getJobDetailRequest;
        getJobDetailBatchRequest.invalidJobRecommendListRequest = getInvalidJobRecommendListRequest;
        getJobDetailBatchRequest.getJDComptiveRequest = getJDComptiveRequest;
        getJobDetailBatchRequest.execute();
    }
}