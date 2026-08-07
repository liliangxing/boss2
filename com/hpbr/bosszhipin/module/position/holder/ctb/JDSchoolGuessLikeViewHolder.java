package com.hpbr.bosszhipin.module.position.holder.ctb;

import android.app.Activity;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.position.adapter.JDSchoolGuessLikeJobAdapter;
import com.hpbr.bosszhipin.net.bean.JDSchoolGuessLikeBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.LActivity;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Collection;
import net.bosszhipin.api.GetJobSimilarListRequest;
import net.bosszhipin.api.GetJobSimilarListResponse;

/* JADX INFO: loaded from: classes6.dex */
public class JDSchoolGuessLikeViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f77902b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f77903c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f77904d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private JDSchoolGuessLikeJobAdapter f77905e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f77906f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Activity f77907g;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ParamBean f77908b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f77909c;

        a(ParamBean paramBean, String str) {
            this.f77908b = paramBean;
            this.f77909c = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            JDSchoolGuessLikeViewHolder.h(JDSchoolGuessLikeViewHolder.this);
            JDSchoolGuessLikeViewHolder.this.n(this.f77908b, this.f77909c);
        }
    }

    class b extends net.bosszhipin.base.p<GetJobSimilarListResponse> {
        b() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            if (JDSchoolGuessLikeViewHolder.this.f77907g == null || !(JDSchoolGuessLikeViewHolder.this.f77907g instanceof LActivity)) {
                return;
            }
            ((LActivity) JDSchoolGuessLikeViewHolder.this.f77907g).dismissProgressDialog();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ToastUtils.showText("请求数据失败");
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            if (JDSchoolGuessLikeViewHolder.this.f77907g == null || !(JDSchoolGuessLikeViewHolder.this.f77907g instanceof LActivity)) {
                return;
            }
            ((LActivity) JDSchoolGuessLikeViewHolder.this.f77907g).showProgressDialog();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetJobSimilarListResponse> aVar) {
            super.onSuccess(aVar);
            JDSchoolGuessLikeViewHolder.this.l(aVar.f122464a);
        }
    }

    public JDSchoolGuessLikeViewHolder(@NonNull View view, Activity activity) {
        super(view);
        this.f77906f = 1;
        this.f77907g = activity;
        m(view);
    }

    static /* synthetic */ int h(JDSchoolGuessLikeViewHolder jDSchoolGuessLikeViewHolder) {
        int i11 = jDSchoolGuessLikeViewHolder.f77906f;
        jDSchoolGuessLikeViewHolder.f77906f = i11 + 1;
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l(@Nullable GetJobSimilarListResponse getJobSimilarListResponse) {
        if (getJobSimilarListResponse == null || LList.getCount(getJobSimilarListResponse.jobList) == 0) {
            ToastUtils.showText("没有更多数据了");
            return;
        }
        this.f77903c.setVisibility(getJobSimilarListResponse.hasMore ? 0 : 8);
        JDSchoolGuessLikeJobAdapter jDSchoolGuessLikeJobAdapter = this.f77905e;
        if (jDSchoolGuessLikeJobAdapter != null) {
            jDSchoolGuessLikeJobAdapter.setNewData(getJobSimilarListResponse.jobList);
        }
    }

    private void m(View view) {
        this.f77902b = (MTextView) view.findViewById(l10.h.f128232im);
        this.f77903c = (TextView) view.findViewById(l10.h.Oq);
        this.f77904d = (RecyclerView) view.findViewById(l10.h.f128761zh);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n(ParamBean paramBean, String str) {
        if (paramBean == null) {
            return;
        }
        GetJobSimilarListRequest getJobSimilarListRequest = new GetJobSimilarListRequest(new b());
        getJobSimilarListRequest.securityId = str;
        getJobSimilarListRequest.searchLid = TextUtils.isEmpty(paramBean.lid) ? "" : paramBean.lid;
        getJobSimilarListRequest.query = TextUtils.isEmpty(paramBean.searchText) ? "" : paramBean.searchText;
        getJobSimilarListRequest.page = this.f77906f;
        hg0.c.d(getJobSimilarListRequest);
    }

    public void o(JDSchoolGuessLikeBean jDSchoolGuessLikeBean, ParamBean paramBean, String str) {
        GetJobSimilarListResponse getJobSimilarListResponse;
        if (jDSchoolGuessLikeBean == null || (getJobSimilarListResponse = jDSchoolGuessLikeBean.jobSimilarListResponse) == null) {
            return;
        }
        Collection arrayList = getJobSimilarListResponse.jobList;
        if (arrayList == null) {
            arrayList = new ArrayList();
        }
        if (this.f77905e == null) {
            this.f77905e = new JDSchoolGuessLikeJobAdapter(paramBean.jobId, jDSchoolGuessLikeBean.jobSimilarListResponse);
            RecyclerView recyclerView = this.f77904d;
            recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext()));
            this.f77904d.setAdapter(this.f77905e);
            this.f77905e.setNewData(arrayList);
            this.f77906f = 1;
        }
        this.f77902b.setText(TextUtils.isEmpty(getJobSimilarListResponse.title) ? "猜你喜欢" : getJobSimilarListResponse.title);
        this.f77903c.setVisibility(getJobSimilarListResponse.hasMore ? 0 : 8);
        this.f77903c.setOnClickListener(new a(paramBean, str));
    }
}