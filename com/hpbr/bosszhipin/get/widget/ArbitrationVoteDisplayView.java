package com.hpbr.bosszhipin.get.widget;

import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.get.adapter.CuttingChamberVoteDisplayAdapter;
import com.hpbr.bosszhipin.get.net.bean.VoteOptionBean;
import com.hpbr.bosszhipin.get.net.request.GetArbitrationVoteRequest;
import com.hpbr.bosszhipin.get.net.request.GetArbitrationVoteResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.widget.ArbitrationVoteGroupView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.GetMineHomeRequest;
import net.bosszhipin.api.GetMineHomeResponse;
import vl.k;

/* JADX INFO: loaded from: classes5.dex */
public class ArbitrationVoteDisplayView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RecyclerView f52675b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ArbitrationVoteGroupView f52676c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private e f52677d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f52678e;

    class a implements CuttingChamberVoteDisplayAdapter.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f52679a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f52680b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ List f52681c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ e f52682d;

        a(String str, String str2, List list, e eVar) {
            this.f52679a = str;
            this.f52680b = str2;
            this.f52681c = list;
            this.f52682d = eVar;
        }

        @Override // com.hpbr.bosszhipin.get.adapter.CuttingChamberVoteDisplayAdapter.a
        public void a(VoteOptionBean voteOptionBean) {
            ArbitrationVoteDisplayView.this.f(this.f52679a, voteOptionBean, this.f52680b, this.f52681c.size());
        }

        @Override // com.hpbr.bosszhipin.get.adapter.CuttingChamberVoteDisplayAdapter.a
        public void b() {
            e eVar = this.f52682d;
            if (eVar != null) {
                eVar.a();
            }
        }
    }

    class b implements ArbitrationVoteGroupView.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f52684a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f52685b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f52686c;

        b(String str, List list, String str2) {
            this.f52684a = str;
            this.f52685b = list;
            this.f52686c = str2;
        }

        @Override // com.hpbr.bosszhipin.get.widget.ArbitrationVoteGroupView.c
        public void a() {
            ArbitrationVoteDisplayView.this.f(this.f52684a, (VoteOptionBean) this.f52685b.get(0), this.f52686c, this.f52685b.size());
        }

        @Override // com.hpbr.bosszhipin.get.widget.ArbitrationVoteGroupView.c
        public void b() {
            ArbitrationVoteDisplayView.this.f(this.f52684a, (VoteOptionBean) this.f52685b.get(1), this.f52686c, this.f52685b.size());
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ e f52688b;

        c(e eVar) {
            this.f52688b = eVar;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            e eVar = this.f52688b;
            if (eVar != null) {
                eVar.a();
            }
        }
    }

    class d extends net.bosszhipin.base.b<GetArbitrationVoteResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f52690b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f52691c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ VoteOptionBean f52692d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f52693e;

        class a extends net.bosszhipin.base.b<GetMineHomeResponse> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ hg0.a f52695b;

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.widget.ArbitrationVoteDisplayView$d$a$a, reason: collision with other inner class name */
            class C0347a extends e {
                C0347a() {
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // com.hpbr.bosszhipin.get.widget.ArbitrationVoteDisplayView.e
                public void b(String str) {
                    a aVar = a.this;
                    d dVar = d.this;
                    ArbitrationVoteDisplayView arbitrationVoteDisplayView = ArbitrationVoteDisplayView.this;
                    arbitrationVoteDisplayView.d(((GetArbitrationVoteResponse) aVar.f52695b.f122464a).optionList, true, dVar.f52690b, dVar.f52691c, arbitrationVoteDisplayView.f52677d, ArbitrationVoteDisplayView.this.f52678e);
                    if (ArbitrationVoteDisplayView.this.f52677d != null) {
                        ArbitrationVoteDisplayView.this.f52677d.b(str);
                    }
                }
            }

            a(hg0.a aVar) {
                this.f52695b = aVar;
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
            }

            @Override // com.twl.http.callback.a
            public void onStart() {
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<GetMineHomeResponse> aVar) {
                GetMineHomeResponse getMineHomeResponse;
                if (aVar == null || (getMineHomeResponse = aVar.f122464a) == null || getMineHomeResponse.getUserInfo == null) {
                    return;
                }
                Context context = ArbitrationVoteDisplayView.this.getContext();
                d dVar = d.this;
                new com.hpbr.bosszhipin.get.dialog.c(context, dVar.f52692d, dVar.f52691c, dVar.f52690b, dVar.f52693e, aVar.f122464a.getUserInfo.identity == 11).l(new C0347a()).m();
            }
        }

        d(String str, String str2, VoteOptionBean voteOptionBean, int i11) {
            this.f52690b = str;
            this.f52691c = str2;
            this.f52692d = voteOptionBean;
            this.f52693e = i11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            if (ArbitrationVoteDisplayView.this.getContext() instanceof BaseActivity) {
                ((BaseActivity) ArbitrationVoteDisplayView.this.getContext()).dismissProgressDialog();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (ah0.a.e((Activity) ArbitrationVoteDisplayView.this.getContext())) {
                ToastUtils.showText(ArbitrationVoteDisplayView.this.getContext(), aVar.b());
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            if (ArbitrationVoteDisplayView.this.getContext() instanceof BaseActivity) {
                ((BaseActivity) ArbitrationVoteDisplayView.this.getContext()).showProgressDialog("投票中...");
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetArbitrationVoteResponse> aVar) {
            if (aVar == null || !aVar.f122464a.isSuccess()) {
                return;
            }
            GetArbitrationVoteResponse getArbitrationVoteResponse = aVar.f122464a;
            if (ArbitrationVoteDisplayView.this.f52677d != null) {
                ArbitrationVoteDisplayView.this.f52677d.c(getArbitrationVoteResponse);
                ArbitrationVoteDisplayView arbitrationVoteDisplayView = ArbitrationVoteDisplayView.this;
                arbitrationVoteDisplayView.d(getArbitrationVoteResponse.optionList, true, this.f52690b, this.f52691c, arbitrationVoteDisplayView.f52677d, ArbitrationVoteDisplayView.this.f52678e);
            }
            new GetMineHomeRequest(new a(aVar)).execute();
        }
    }

    public static class e {
        public void a() {
        }

        public void b(String str) {
            throw null;
        }

        public void c(GetArbitrationVoteResponse getArbitrationVoteResponse) {
        }
    }

    public ArbitrationVoteDisplayView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        e();
    }

    private void e() {
        View.inflate(getContext(), q.Q8, this);
        RecyclerView recyclerView = (RecyclerView) findViewById(p.f49942kk);
        this.f52675b = recyclerView;
        recyclerView.setNestedScrollingEnabled(false);
        this.f52675b.setLayoutManager(new LinearLayoutManager(getContext()));
        this.f52676c = (ArbitrationVoteGroupView) findViewById(p.f50408xv);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(String str, VoteOptionBean voteOptionBean, String str2, int i11) {
        if (voteOptionBean == null) {
            return;
        }
        GetArbitrationVoteRequest getArbitrationVoteRequest = new GetArbitrationVoteRequest(new d(str, str2, voteOptionBean, i11));
        getArbitrationVoteRequest.encryptFormId = str;
        getArbitrationVoteRequest.optionId = voteOptionBean.code;
        getArbitrationVoteRequest.execute();
    }

    public void d(List<VoteOptionBean> list, boolean z11, String str, String str2, e eVar, int i11) {
        this.f52677d = eVar;
        this.f52678e = i11;
        if (LList.isEmpty(list)) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        ArrayList arrayList = new ArrayList();
        if (i11 != 1) {
            this.f52675b.setVisibility(8);
            this.f52676c.setVisibility(0);
            this.f52676c.e(list.get(0), list.get(1));
            this.f52676c.setVoteClick(new b(str, list, str2));
            if (z11) {
                this.f52676c.setOnClickListener(new c(eVar));
                return;
            }
            return;
        }
        for (VoteOptionBean voteOptionBean : list) {
            if (z11 && voteOptionBean.voted == 1) {
                arrayList.add(new k(2, voteOptionBean));
            } else if (z11 && voteOptionBean.voted == 0) {
                arrayList.add(new k(3, voteOptionBean));
            } else if (!z11) {
                arrayList.add(new k(1, voteOptionBean));
            }
        }
        CuttingChamberVoteDisplayAdapter cuttingChamberVoteDisplayAdapter = new CuttingChamberVoteDisplayAdapter(arrayList);
        cuttingChamberVoteDisplayAdapter.w(new a(str, str2, list, eVar));
        this.f52675b.setVisibility(0);
        this.f52676c.setVisibility(8);
        this.f52675b.setAdapter(cuttingChamberVoteDisplayAdapter);
    }

    public ArbitrationVoteDisplayView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        e();
    }
}