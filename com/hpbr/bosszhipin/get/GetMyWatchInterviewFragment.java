package com.hpbr.bosszhipin.get;

import android.os.Bundle;
import android.util.Pair;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.get.adapter.GetWatchInterviewAdapter;
import com.hpbr.bosszhipin.get.net.request.GetInterestRequest;
import com.hpbr.bosszhipin.get.net.request.GetMyInterestResponse;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import gl0.a;
import java.util.Collection;
import net.bosszhipin.base.HttpResponse;
import ul0.a;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes5.dex */
public class GetMyWatchInterviewFragment extends BaseAwareFragment<GetMyWatchInterviewViewModel> implements yf0.g, yf0.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f44885d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private GetWatchInterviewAdapter f44886e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIRefreshLayout f44887f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f44888g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f44889h = true;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ul0.a f44890i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f44891j;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.GetMyWatchInterviewFragment$1, reason: invalid class name */
    class AnonymousClass1 implements Observer<Pair<Integer, MotionEvent>> {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.GetMyWatchInterviewFragment$1$a */
        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f44893b;

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.GetMyWatchInterviewFragment$1$a$a, reason: collision with other inner class name */
            class C0318a extends net.bosszhipin.base.b<HttpResponse> {
                C0318a() {
                }

                @Override // com.twl.http.callback.a
                public void onComplete() {
                    GetMyWatchInterviewFragment.this.dismissProgressDialog();
                }

                @Override // com.twl.http.callback.a
                public void onFailed(com.twl.http.error.a aVar) {
                    ToastUtils.showText(aVar.b());
                }

                @Override // com.twl.http.callback.a
                public void onStart() {
                    super.onStart();
                    GetMyWatchInterviewFragment.this.showProgressDialog("取消关注…");
                }

                @Override // com.twl.http.callback.a
                public void onSuccess(hg0.a<HttpResponse> aVar) {
                    try {
                        GetMyWatchInterviewFragment.this.f44886e.getData().remove(a.this.f44893b);
                        GetMyWatchInterviewFragment.this.f44886e.notifyItemRemoved(a.this.f44893b);
                        if (LList.isEmpty(GetMyWatchInterviewFragment.this.f44886e.getData())) {
                            GetMyWatchInterviewFragment.this.f44888g = 1;
                            ((GetMyWatchInterviewViewModel) ((BaseAwareFragment) GetMyWatchInterviewFragment.this).mViewModel).K(GetMyWatchInterviewFragment.this.f44888g);
                        }
                    } catch (Exception unused) {
                    }
                }
            }

            a(int i11) {
                this.f44893b = i11;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                GetInterestRequest getInterestRequest = new GetInterestRequest(new C0318a());
                getInterestRequest.contentId = GetMyWatchInterviewFragment.this.f44886e.getData().get(this.f44893b).recordId;
                getInterestRequest.operateType = 0;
                getInterestRequest.sourceType = 2;
                getInterestRequest.lid = GetMyWatchInterviewFragment.this.f44891j;
                hg0.c.d(getInterestRequest);
            }
        }

        AnonymousClass1() {
        }

        @Override // androidx.lifecycle.Observer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onChanged(Pair<Integer, MotionEvent> pair) {
            if (pair != null) {
                int iIntValue = ((Integer) pair.first).intValue();
                MotionEvent motionEvent = (MotionEvent) pair.second;
                a.b bVar = new a.b(((LFragment) GetMyWatchInterviewFragment.this).activity);
                bVar.c("取消关注", new a(iIntValue));
                bVar.e(motionEvent.getRawX(), motionEvent.getRawY());
                bVar.d().b();
            }
        }
    }

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetMyWatchInterviewFragment.this.f44890i.k();
            GetMyWatchInterviewFragment getMyWatchInterviewFragment = GetMyWatchInterviewFragment.this;
            getMyWatchInterviewFragment.onRefresh(getMyWatchInterviewFragment.f44887f);
        }
    }

    private void addObserver() {
        ((GetMyWatchInterviewViewModel) this.mViewModel).f44903h.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.get.GetMyWatchInterviewFragment.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool == null || GetMyWatchInterviewFragment.this.f44886e.getItemCount() != 0) {
                    return;
                }
                GetMyWatchInterviewFragment.this.f44890i.j();
            }
        });
        ((GetMyWatchInterviewViewModel) this.mViewModel).f44904i.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.get.GetMyWatchInterviewFragment.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool != null) {
                    GetMyWatchInterviewFragment.this.f44887f.b();
                    GetMyWatchInterviewFragment.this.f44887f.M0();
                }
            }
        });
        ((GetMyWatchInterviewViewModel) this.mViewModel).f44901f.observe(this, new Observer<GetMyInterestResponse>() { // from class: com.hpbr.bosszhipin.get.GetMyWatchInterviewFragment.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GetMyInterestResponse getMyInterestResponse) {
                if (getMyInterestResponse != null) {
                    GetMyWatchInterviewFragment.this.f44891j = getMyInterestResponse.lid;
                    GetMyWatchInterviewFragment.this.f44887f.e(getMyInterestResponse.hasMore);
                    GetMyWatchInterviewFragment.this.f44886e.setNewData(getMyInterestResponse.list);
                    if (LList.isEmpty(getMyInterestResponse.list)) {
                        GetMyWatchInterviewFragment.this.f44890i.i();
                    } else {
                        GetMyWatchInterviewFragment.this.f44890i.a();
                    }
                }
            }
        });
        ((GetMyWatchInterviewViewModel) this.mViewModel).f44902g.observe(this, new Observer<GetMyInterestResponse>() { // from class: com.hpbr.bosszhipin.get.GetMyWatchInterviewFragment.5
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GetMyInterestResponse getMyInterestResponse) {
                if (getMyInterestResponse != null) {
                    GetMyWatchInterviewFragment.this.f44891j = getMyInterestResponse.lid;
                    GetMyWatchInterviewFragment.this.f44887f.e(getMyInterestResponse.hasMore);
                    GetMyWatchInterviewFragment.this.f44886e.addData((Collection) getMyInterestResponse.list);
                }
            }
        });
    }

    public static GetMyWatchInterviewFragment fg() {
        Bundle bundle = new Bundle();
        GetMyWatchInterviewFragment getMyWatchInterviewFragment = new GetMyWatchInterviewFragment();
        getMyWatchInterviewFragment.setArguments(bundle);
        return getMyWatchInterviewFragment;
    }

    private void initEmpty() {
        this.f44890i = new ul0.a(this.activity, this.f44887f);
        this.f44890i.d().e(new a.C1231a(this.activity).c("重新加载", new a()).f("网络异常，请尝试重新加载").e(r.X0).a());
        this.f44890i.k();
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return q.f51676n3;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        this.f44885d = (RecyclerView) find(view, p.Ci);
        GetWatchInterviewAdapter getWatchInterviewAdapter = new GetWatchInterviewAdapter();
        this.f44886e = getWatchInterviewAdapter;
        this.f44885d.setAdapter(getWatchInterviewAdapter);
        this.f44886e.l().observe(this, new AnonymousClass1());
        ZPUIRefreshLayout zPUIRefreshLayout = (ZPUIRefreshLayout) find(view, p.f49780fx);
        this.f44887f = zPUIRefreshLayout;
        zPUIRefreshLayout.X(this);
        this.f44887f.V(this);
        initEmpty();
        addObserver();
    }

    @Override // yf0.e
    public void onLoadMore(@NonNull vf0.f fVar) {
        int i11 = this.f44888g + 1;
        this.f44888g = i11;
        ((GetMyWatchInterviewViewModel) this.mViewModel).K(i11);
    }

    @Override // yf0.g
    public void onRefresh(@NonNull vf0.f fVar) {
        this.f44888g = 1;
        ((GetMyWatchInterviewViewModel) this.mViewModel).K(1);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment, com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void requestLoading() {
        super.requestLoading();
        if (this.f44889h) {
            this.f44889h = false;
            onRefresh(this.f44887f);
        }
    }
}