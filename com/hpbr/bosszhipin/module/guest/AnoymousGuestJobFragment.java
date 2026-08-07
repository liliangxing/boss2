package com.hpbr.bosszhipin.module.guest;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.DefaultItemAnimator;
import androidx.recyclerview.widget.RecyclerView;
import b00.p;
import b00.v;
import com.hpbr.bosszhipin.base.LazyLoadFragment;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.position.JobLiveFloatView;
import com.hpbr.bosszhipin.module.position.adapter.AnonymosJobAdapter;
import com.hpbr.bosszhipin.net.request.GeekGuestJobDetailRequest;
import com.hpbr.bosszhipin.views.WrapContentLinearLayoutManager;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.GetJobDetailResponse;
import net.bosszhipin.api.GetJobQueryLiveInfoResponse;
import net.bosszhipin.api.bean.job.ServerJobBaseInfoBean;

/* JADX INFO: loaded from: classes6.dex */
public class AnoymousGuestJobFragment extends LazyLoadFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private GetJobQueryLiveInfoResponse f68054d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private p f68055e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private RecyclerView f68056f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private JobLiveFloatView f68057g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private AnonymosJobAdapter f68058h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ParamBean f68059i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private GetJobDetailResponse f68060j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private v f68061k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f68062l;

    class a extends net.bosszhipin.base.p<GetJobDetailResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (aVar == null) {
                return;
            }
            ToastUtils.showText(aVar.b());
            AnoymousGuestJobFragment.this.ig(2, aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AnoymousGuestJobFragment.this.hg(1);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetJobDetailResponse> aVar) {
            GetJobDetailResponse getJobDetailResponse;
            if (aVar == null || (getJobDetailResponse = aVar.f122464a) == null) {
                AnoymousGuestJobFragment.this.hg(2);
                return;
            }
            GetJobDetailResponse getJobDetailResponse2 = getJobDetailResponse;
            AnoymousGuestJobFragment.this.f68060j = getJobDetailResponse2;
            ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse2.jobBaseInfo;
            AnoymousGuestJobFragment.this.f68059i.jobId = serverJobBaseInfoBean != null ? serverJobBaseInfoBean.jobId : 0L;
            if (AnoymousGuestJobFragment.this.f68060j.matchInfo != null && AnoymousGuestJobFragment.this.f68060j.matchInfo.expectId > 0) {
                AnoymousGuestJobFragment.this.f68059i.expectId = AnoymousGuestJobFragment.this.f68060j.matchInfo.expectId;
            }
            if (AnoymousGuestJobFragment.this.f68060j.jobBaseInfo != null) {
                AnoymousGuestJobFragment.this.f68061k.f(AnoymousGuestJobFragment.this.f68060j.jobBaseInfo.positionName);
            }
            AnoymousGuestJobFragment.this.f68061k.i1(0);
            AnoymousGuestJobFragment.this.f68061k.E(0);
            AnoymousGuestJobFragment.this.f68061k.S(0, ba.i.Q0);
            AnoymousGuestJobFragment.this.f68055e.K1(AnoymousGuestJobFragment.this.f68060j);
            if (AnoymousGuestJobFragment.this.f68060j.pageType == 0 || AnoymousGuestJobFragment.this.f68060j.pageType == 1) {
                AnoymousGuestJobFragment.this.f68061k.J7();
            } else {
                AnoymousGuestJobFragment.this.f68061k.Gd(true, false, AnoymousGuestJobFragment.this.f68060j, null);
            }
            AnoymousGuestJobFragment anoymousGuestJobFragment = AnoymousGuestJobFragment.this;
            anoymousGuestJobFragment.jg(anoymousGuestJobFragment.f68060j, null);
        }
    }

    public static AnoymousGuestJobFragment fg(Bundle bundle) {
        AnoymousGuestJobFragment anoymousGuestJobFragment = new AnoymousGuestJobFragment();
        anoymousGuestJobFragment.setArguments(bundle);
        return anoymousGuestJobFragment;
    }

    private void gg(boolean z11) {
        getUserVisibleHint();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hg(int i11) {
        ig(i11, "");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ig(int i11, String str) {
        AnonymosJobAdapter anonymosJobAdapter = this.f68058h;
        if (anonymosJobAdapter == null) {
            AnonymosJobAdapter anonymosJobAdapter2 = new AnonymosJobAdapter(this.activity, null);
            this.f68058h = anonymosJobAdapter2;
            anonymosJobAdapter2.t(this.f68060j, this.f68054d, i11);
            this.f68058h.w(this.f68059i.operation == 2);
            this.f68058h.u(str);
            this.f68058h.v(this.f68059i);
            this.f68056f.setAdapter(this.f68058h);
        } else {
            anonymosJobAdapter.v(this.f68059i);
            this.f68058h.u(str);
            this.f68058h.t(this.f68060j, this.f68054d, i11);
        }
        this.f68062l = i11 == 0;
        gg(i11 == 0);
    }

    public GetJobDetailResponse eg() {
        return this.f68060j;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return ba.h.f4698y4;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        this.f68056f = (RecyclerView) find(view, ba.g.f4089yr);
        this.f68057g = (JobLiveFloatView) find(view, ba.g.Lf);
        this.f68056f.setLayoutManager(new WrapContentLinearLayoutManager(this.activity));
        ((DefaultItemAnimator) this.f68056f.getItemAnimator()).setSupportsChangeAnimations(false);
        this.f68056f.setOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.module.guest.AnoymousGuestJobFragment.1
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrolled(RecyclerView recyclerView, int i11, int i12) {
                WrapContentLinearLayoutManager wrapContentLinearLayoutManager = (WrapContentLinearLayoutManager) AnoymousGuestJobFragment.this.f68056f.getLayoutManager();
                int iFindFirstVisibleItemPosition = wrapContentLinearLayoutManager.findFirstVisibleItemPosition();
                if (wrapContentLinearLayoutManager.findViewByPosition(iFindFirstVisibleItemPosition) != null) {
                    float f11 = 1.0f;
                    float height = (((r3.getHeight() * iFindFirstVisibleItemPosition) - r3.getTop()) * 1.0f) / 300.0f;
                    if (height <= 0.0f) {
                        f11 = 0.0f;
                    } else if (height < 1.0f) {
                        f11 = height;
                    }
                    if (AnoymousGuestJobFragment.this.f68061k != null) {
                        AnoymousGuestJobFragment.this.f68061k.L0(f11);
                    }
                }
                if (AnoymousGuestJobFragment.this.f68058h == null || AnoymousGuestJobFragment.this.f68058h.o() == -1) {
                    return;
                }
                if (iFindFirstVisibleItemPosition >= 2) {
                    if (AnoymousGuestJobFragment.this.f68057g.getVisibility() != 0) {
                        AnoymousGuestJobFragment.this.f68057g.setVisibility(0);
                    }
                } else if (AnoymousGuestJobFragment.this.f68057g.getVisibility() != 8) {
                    AnoymousGuestJobFragment.this.f68057g.setVisibility(8);
                }
            }
        });
        this.f68056f.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.module.guest.AnoymousGuestJobFragment.2
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i11) {
                super.onScrollStateChanged(recyclerView, i11);
            }

            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrolled(@NonNull RecyclerView recyclerView, int i11, int i12) {
            }
        });
    }

    public void jg(GetJobDetailResponse getJobDetailResponse, GetJobQueryLiveInfoResponse getJobQueryLiveInfoResponse) {
        this.f68060j = getJobDetailResponse;
        this.f68054d = getJobQueryLiveInfoResponse;
        hg(0);
    }

    public void kg(v vVar) {
        this.f68061k = vVar;
    }

    public void lg(p pVar) {
        this.f68055e = pVar;
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, Intent intent) {
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f68059i = (ParamBean) arguments.getSerializable(com.hpbr.bosszhipin.config.b.U);
            GetJobDetailResponse getJobDetailResponse = new GetJobDetailResponse();
            this.f68060j = getJobDetailResponse;
            if (getJobDetailResponse.jobBaseInfo == null) {
                getJobDetailResponse.jobBaseInfo = new ServerJobBaseInfoBean();
                ServerJobBaseInfoBean serverJobBaseInfoBean = this.f68060j.jobBaseInfo;
                ParamBean paramBean = this.f68059i;
                serverJobBaseInfoBean.positionName = paramBean.jobName;
                serverJobBaseInfoBean.degreeName = paramBean.degreeName;
                serverJobBaseInfoBean.salaryDesc = paramBean.salaryDesc;
                serverJobBaseInfoBean.experienceName = paramBean.experienceName;
                serverJobBaseInfoBean.locationName = paramBean.city;
                serverJobBaseInfoBean.businessDistrict = paramBean.businessDistrict;
                serverJobBaseInfoBean.setJobValidStatus(paramBean.hasJobClosed ? 2 : 1);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void onViewHidden(boolean z11) {
        if (z11) {
            return;
        }
        RecyclerView recyclerView = this.f68056f;
        if (recyclerView != null) {
            recyclerView.getLayoutManager().scrollToPosition(0);
        }
        if (this.f68058h != null) {
            this.f68058h = null;
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void requestLoading() {
        hg(1);
        if (this.f68059i == null) {
            hg(2);
            return;
        }
        GeekGuestJobDetailRequest geekGuestJobDetailRequest = new GeekGuestJobDetailRequest(new a());
        ParamBean paramBean = this.f68059i;
        geekGuestJobDetailRequest.lid = paramBean.lid;
        geekGuestJobDetailRequest.securityId = paramBean.securityId;
        geekGuestJobDetailRequest.execute();
    }
}