package com.hpbr.bosszhipin.get.widget;

import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.get.adapter.VoteDisplayAdapter;
import com.hpbr.bosszhipin.get.adapter.VoteDisplayRevisionAdapter;
import com.hpbr.bosszhipin.get.dialog.n;
import com.hpbr.bosszhipin.get.net.bean.VoteOptionBean;
import com.hpbr.bosszhipin.get.net.request.GetVoteRequest;
import com.hpbr.bosszhipin.get.net.request.GetVoteResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class VoteDisplayView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RecyclerView f53131b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private d f53132c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f53133d;

    class a implements VoteDisplayRevisionAdapter.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f53134a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f53135b;

        a(String str, String str2) {
            this.f53134a = str;
            this.f53135b = str2;
        }

        @Override // com.hpbr.bosszhipin.get.adapter.VoteDisplayRevisionAdapter.b
        public void a(VoteOptionBean voteOptionBean) {
            VoteDisplayView.this.f(this.f53134a, voteOptionBean, this.f53135b);
        }
    }

    class b implements VoteDisplayAdapter.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f53137a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f53138b;

        b(String str, String str2) {
            this.f53137a = str;
            this.f53138b = str2;
        }

        @Override // com.hpbr.bosszhipin.get.adapter.VoteDisplayAdapter.d
        public void a(VoteOptionBean voteOptionBean) {
            VoteDisplayView.this.f(this.f53137a, voteOptionBean, this.f53138b);
        }
    }

    class c extends net.bosszhipin.base.b<GetVoteResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ VoteOptionBean f53140b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f53141c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f53142d;

        class a extends d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ hg0.a f53144a;

            a(hg0.a aVar) {
                this.f53144a = aVar;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.hpbr.bosszhipin.get.widget.VoteDisplayView.d
            public void a(boolean z11) {
                c cVar = c.this;
                VoteDisplayView voteDisplayView = VoteDisplayView.this;
                voteDisplayView.c(((GetVoteResponse) this.f53144a.f122464a).optionList, cVar.f53142d, cVar.f53141c, voteDisplayView.f53132c);
                if (VoteDisplayView.this.f53132c != null) {
                    VoteDisplayView.this.f53132c.a(z11);
                }
            }
        }

        c(VoteOptionBean voteOptionBean, String str, String str2) {
            this.f53140b = voteOptionBean;
            this.f53141c = str;
            this.f53142d = str2;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            if (VoteDisplayView.this.getContext() instanceof BaseActivity) {
                ((BaseActivity) VoteDisplayView.this.getContext()).dismissProgressDialog();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (ah0.a.e((Activity) VoteDisplayView.this.getContext())) {
                ToastUtils.showText(VoteDisplayView.this.getContext(), aVar.b());
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            if (VoteDisplayView.this.getContext() instanceof BaseActivity) {
                ((BaseActivity) VoteDisplayView.this.getContext()).showProgressDialog("投票中...");
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetVoteResponse> aVar) {
            if (aVar == null || !aVar.f122464a.isSuccess()) {
                return;
            }
            GetVoteResponse getVoteResponse = aVar.f122464a;
            if (VoteDisplayView.this.f53132c != null) {
                VoteDisplayView.this.f53132c.b(getVoteResponse);
            }
            new n(VoteDisplayView.this.getContext(), this.f53140b, this.f53141c, this.f53142d).j(new a(aVar)).k();
        }
    }

    public static class d {
        public void a(boolean z11) {
        }

        public void b(GetVoteResponse getVoteResponse) {
        }
    }

    public VoteDisplayView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f53133d = false;
        d();
    }

    private void d() {
        View.inflate(getContext(), q.Ba, this);
        RecyclerView recyclerView = (RecyclerView) findViewById(p.f49942kk);
        this.f53131b = recyclerView;
        recyclerView.setNestedScrollingEnabled(false);
        this.f53131b.setLayoutManager(new LinearLayoutManager(getContext()));
    }

    private boolean e(List<VoteOptionBean> list) {
        Iterator<VoteOptionBean> it = list.iterator();
        while (it.hasNext()) {
            if (it.next().voted == 1) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(String str, VoteOptionBean voteOptionBean, String str2) {
        if (voteOptionBean == null) {
            return;
        }
        GetVoteRequest getVoteRequest = new GetVoteRequest(new c(voteOptionBean, str2, str));
        getVoteRequest.questionId = str;
        getVoteRequest.code = voteOptionBean.code;
        getVoteRequest.execute();
    }

    public void c(List<VoteOptionBean> list, String str, String str2, d dVar) {
        this.f53132c = dVar;
        if (LList.isEmpty(list)) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f53131b.getLayoutParams();
        layoutParams.topMargin = this.f53133d ? 0 : Scale.dip2px(getContext(), 7.0f);
        this.f53131b.setLayoutParams(layoutParams);
        int count = LList.getCount(list);
        boolean zE = e(list);
        for (int i11 = 0; i11 < count; i11++) {
            VoteOptionBean voteOptionBean = (VoteOptionBean) LList.getElement(list, i11);
            if (voteOptionBean != null) {
                if (count > 2 || this.f53133d) {
                    if (zE) {
                        voteOptionBean.style = voteOptionBean.voted == 1 ? 3 : 2;
                    } else {
                        voteOptionBean.style = 1;
                    }
                } else if (i11 == 0) {
                    voteOptionBean.style = zE ? 7 : 6;
                } else {
                    voteOptionBean.style = zE ? 5 : 4;
                }
            }
        }
        if (this.f53133d) {
            VoteDisplayRevisionAdapter voteDisplayRevisionAdapter = new VoteDisplayRevisionAdapter(list);
            voteDisplayRevisionAdapter.k(new a(str, str2));
            this.f53131b.setAdapter(voteDisplayRevisionAdapter);
        } else {
            VoteDisplayAdapter voteDisplayAdapter = new VoteDisplayAdapter(list);
            voteDisplayAdapter.k(new b(str, str2));
            this.f53131b.setAdapter(voteDisplayAdapter);
        }
    }

    public void setNewCard(boolean z11) {
        this.f53133d = z11;
    }

    public VoteDisplayView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f53133d = false;
        d();
    }
}