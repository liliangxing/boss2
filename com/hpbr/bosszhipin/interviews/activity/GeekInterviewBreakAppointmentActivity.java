package com.hpbr.bosszhipin.interviews.activity;

import android.os.Bundle;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.interviews.adapter.GeekInterviewBreakAppointmentAdapter;
import com.hpbr.bosszhipin.interviews.network.GeekComplainListRequest;
import com.hpbr.bosszhipin.interviews.network.GeekComplainListResponse;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.util.LList;
import com.monch.lbase.widget.T;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes5.dex */
public class GeekInterviewBreakAppointmentActivity extends BaseActivity2 implements yf0.g, yf0.e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected AppTitleView f54865b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected RecyclerView f54866c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected ZPUIRefreshLayout f54867d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private GeekInterviewBreakAppointmentAdapter f54869f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private List<GeekComplainListResponse.ListBean> f54868e = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f54870g = true;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected int f54871h = 1;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            oh.g.c(GeekInterviewBreakAppointmentActivity.this);
        }
    }

    private class b extends net.bosszhipin.base.b<GeekComplainListResponse> {
        private b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeekInterviewBreakAppointmentActivity.this.Te();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekComplainListResponse> aVar) {
            GeekComplainListResponse geekComplainListResponse;
            if (aVar == null || (geekComplainListResponse = aVar.f122464a) == null) {
                GeekInterviewBreakAppointmentActivity.this.f54869f.setNewData(null);
                return;
            }
            GeekInterviewBreakAppointmentActivity geekInterviewBreakAppointmentActivity = GeekInterviewBreakAppointmentActivity.this;
            geekInterviewBreakAppointmentActivity.f54871h++;
            geekInterviewBreakAppointmentActivity.f54867d.e(geekComplainListResponse.isHasMore());
            if (GeekInterviewBreakAppointmentActivity.this.f54870g) {
                GeekInterviewBreakAppointmentActivity.this.f54869f.setNewData(aVar.f122464a.getList());
            } else if (LList.getCount(aVar.f122464a.getList()) > 0) {
                GeekInterviewBreakAppointmentActivity.this.f54869f.addData((Collection) aVar.f122464a.getList());
            }
        }

        /* synthetic */ b(GeekInterviewBreakAppointmentActivity geekInterviewBreakAppointmentActivity, a aVar) {
            this();
        }
    }

    private void Se() {
        this.f54867d = (ZPUIRefreshLayout) findViewById(ko.c.f127055m3);
        RecyclerView recyclerView = (RecyclerView) findViewById(ko.c.J3);
        this.f54866c = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(this));
        GeekInterviewBreakAppointmentAdapter geekInterviewBreakAppointmentAdapter = new GeekInterviewBreakAppointmentAdapter(this.f54868e, this);
        this.f54869f = geekInterviewBreakAppointmentAdapter;
        this.f54866c.setAdapter(geekInterviewBreakAppointmentAdapter);
        this.f54867d.e(false);
        this.f54867d.X(this);
        this.f54867d.V(this);
    }

    private void Ue(int i11) {
        GeekComplainListRequest geekComplainListRequest = new GeekComplainListRequest(new b(this, null));
        geekComplainListRequest.page = i11;
        hg0.c.d(geekComplainListRequest);
    }

    public void Te() {
        this.f54867d.M0();
        this.f54867d.b();
    }

    protected void Ve() {
        AppTitleView appTitleView = (AppTitleView) findViewById(ko.c.f127011h4);
        this.f54865b = appTitleView;
        appTitleView.setTitle("面试爽约投诉");
        this.f54865b.setBackClickListener(new a());
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(ko.d.f127195j);
        Ve();
        Se();
        this.f54867d.r();
    }

    @Override // yf0.e
    public void onLoadMore(@NonNull vf0.f fVar) {
        this.f54870g = false;
        Ue(this.f54871h);
    }

    @Override // yf0.g
    public void onRefresh(@NonNull vf0.f fVar) {
        this.f54870g = true;
        this.f54871h = 1;
        Ue(1);
    }
}