package com.hpbr.bosszhipin.get;

import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.get.adapter.GetNotifyUser810Adapter;
import com.hpbr.bosszhipin.get.net.request.GetNotify810UserRequest;
import com.hpbr.bosszhipin.get.net.request.GetNotify810UserResponse;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.ArrayList;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes5.dex */
public class GetNotify810UserActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Toolbar f44978b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f44979c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f44980d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIRefreshLayout f44981e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private RecyclerView f44982f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private GetNotifyUser810Adapter f44983g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ArrayList<GetNotify810UserResponse.GetNotify810User> f44984h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f44985i = 1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f44986j;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            oh.g.c(GetNotify810UserActivity.this);
        }
    }

    class b implements yf0.g {
        b() {
        }

        @Override // yf0.g
        public void onRefresh(@NonNull vf0.f fVar) {
            GetNotify810UserActivity.this.f44985i = 1;
            GetNotify810UserActivity.this.bf();
        }
    }

    class c implements yf0.e {
        c() {
        }

        @Override // yf0.e
        public void onLoadMore(@NonNull vf0.f fVar) {
            GetNotify810UserActivity.Se(GetNotify810UserActivity.this);
            GetNotify810UserActivity.this.bf();
        }
    }

    class d extends net.bosszhipin.base.b<GetNotify810UserResponse> {
        d() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            if (GetNotify810UserActivity.this.f44985i > 1) {
                GetNotify810UserActivity.this.f44981e.b();
            } else {
                GetNotify810UserActivity.this.f44981e.M0();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (GetNotify810UserActivity.this.f44985i > 1) {
                GetNotify810UserActivity.this.f44981e.b();
            } else {
                GetNotify810UserActivity.this.f44981e.M0();
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetNotify810UserResponse> aVar) {
            if (aVar == null || aVar.f122464a == null) {
                return;
            }
            if (GetNotify810UserActivity.this.f44985i == 1) {
                GetNotify810UserActivity.this.f44984h.clear();
            }
            GetNotify810UserActivity.this.f44984h.addAll(aVar.f122464a.list);
            GetNotify810UserActivity.this.f44981e.e(aVar.f122464a.hasMore);
            GetNotify810UserActivity.this.f44983g.notifyDataSetChanged();
        }
    }

    static /* synthetic */ int Se(GetNotify810UserActivity getNotify810UserActivity) {
        int i11 = getNotify810UserActivity.f44985i;
        getNotify810UserActivity.f44985i = i11 + 1;
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bf() {
        GetNotify810UserRequest getNotify810UserRequest = new GetNotify810UserRequest(new d());
        getNotify810UserRequest.pageSize = 20;
        getNotify810UserRequest.msgId = this.f44986j;
        getNotify810UserRequest.page = this.f44985i;
        hg0.c.d(getNotify810UserRequest);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(q.f51745t0);
        this.f44986j = getIntent().getStringExtra("msgID");
        this.f44978b = (Toolbar) findViewById(p.f50444yw);
        this.f44979c = (ImageView) findViewById(p.f50304uw);
        this.f44980d = (MTextView) findViewById(p.f50339vw);
        this.f44981e = (ZPUIRefreshLayout) findViewById(p.f50374ww);
        this.f44982f = (RecyclerView) findViewById(p.f50409xw);
        this.f44980d.c(getIntent().getStringExtra("key_title"), "互动");
        ArrayList<GetNotify810UserResponse.GetNotify810User> arrayList = new ArrayList<>();
        this.f44984h = arrayList;
        GetNotifyUser810Adapter getNotifyUser810Adapter = new GetNotifyUser810Adapter(this, arrayList);
        this.f44983g = getNotifyUser810Adapter;
        this.f44982f.setAdapter(getNotifyUser810Adapter);
        this.f44979c.setOnClickListener(new a());
        this.f44981e.X(new b());
        this.f44981e.V(new c());
        this.f44981e.r();
        com.hpbr.bosszhipin.revision.get.utils.a.T0(getIntent().getStringExtra("key_msg_type"));
    }
}