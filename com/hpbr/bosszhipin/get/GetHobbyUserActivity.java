package com.hpbr.bosszhipin.get;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.get.adapter.HobbyUserAdapter;
import com.hpbr.bosszhipin.get.helper.AnalyticsExposeUtils;
import com.hpbr.bosszhipin.get.net.bean.HobbyUser;
import com.hpbr.bosszhipin.get.net.request.HobbyUserRequest;
import com.hpbr.bosszhipin.get.net.request.HobbyUserResponse;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.util.LList;
import com.monch.lbase.widget.T;
import java.util.ArrayList;
import java.util.List;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes5.dex */
@Deprecated
public class GetHobbyUserActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ZPUIRefreshLayout f44781b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RecyclerView f44782c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private View f44783d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private HobbyUserAdapter f44785f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f44788i;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f44784e = 1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final List<HobbyUser> f44786g = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f44787h = false;

    class a implements yf0.g {
        a() {
        }

        @Override // yf0.g
        public void onRefresh(@NonNull vf0.f fVar) {
            GetHobbyUserActivity.this.f44784e = 1;
            GetHobbyUserActivity.this.cf();
        }
    }

    class b implements yf0.e {
        b() {
        }

        @Override // yf0.e
        public void onLoadMore(@NonNull vf0.f fVar) {
            GetHobbyUserActivity.Se(GetHobbyUserActivity.this);
            GetHobbyUserActivity.this.cf();
        }
    }

    class c extends net.bosszhipin.base.b<HobbyUserResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GetHobbyUserActivity.this.f44781b.b();
            GetHobbyUserActivity.this.f44781b.M0();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HobbyUserResponse> aVar) {
            HobbyUserResponse hobbyUserResponse = aVar.f122464a;
            if (hobbyUserResponse != null) {
                GetHobbyUserActivity.this.f44787h = hobbyUserResponse.hasMore;
                if (LList.isNull(hobbyUserResponse.list)) {
                    return;
                }
                if (GetHobbyUserActivity.this.f44784e == 1) {
                    GetHobbyUserActivity.this.f44786g.clear();
                }
                GetHobbyUserActivity.this.f44786g.addAll(hobbyUserResponse.list);
                GetHobbyUserActivity.this.v2();
            }
        }
    }

    static /* synthetic */ int Se(GetHobbyUserActivity getHobbyUserActivity) {
        int i11 = getHobbyUserActivity.f44784e;
        getHobbyUserActivity.f44784e = i11 + 1;
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cf() {
        HobbyUserRequest hobbyUserRequest = new HobbyUserRequest(new c());
        hobbyUserRequest.hobbyId = this.f44788i;
        hobbyUserRequest.page = this.f44784e;
        hobbyUserRequest.pageSize = 10;
        hg0.c.d(hobbyUserRequest);
    }

    private String ef() {
        return getIntent().getStringExtra("key_topic_id");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v2() {
        AnalyticsExposeUtils.c("get-interest-active-user-show");
        HobbyUserAdapter hobbyUserAdapter = this.f44785f;
        if (hobbyUserAdapter == null) {
            HobbyUserAdapter hobbyUserAdapter2 = new HobbyUserAdapter(this, this.f44786g, this.f44788i, this.f44787h);
            this.f44785f = hobbyUserAdapter2;
            this.f44782c.setAdapter(hobbyUserAdapter2);
        } else {
            hobbyUserAdapter.j(this.f44786g, this.f44784e == 1, this.f44787h);
        }
        this.f44781b.e(this.f44787h);
        this.f44783d.setVisibility(LList.isEmpty(this.f44786g) ? 0 : 8);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(q.f51516a);
        if (TextUtils.isEmpty(ef())) {
            finish();
            return;
        }
        com.hpbr.bosszhipin.revision.get.utils.n.d("GetHobbyUserActivity");
        this.f44788i = ef();
        AppTitleView appTitleView = (AppTitleView) findViewById(ba.g.Pu);
        appTitleView.setTitle("兴趣活跃用户");
        appTitleView.y();
        this.f44783d = findViewById(p.J4);
        this.f44782c = (RecyclerView) findViewById(p.Fi);
        ZPUIRefreshLayout zPUIRefreshLayout = (ZPUIRefreshLayout) findViewById(ba.g.Kp);
        this.f44781b = zPUIRefreshLayout;
        zPUIRefreshLayout.X(new a());
        this.f44781b.V(new b());
        this.f44781b.r();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        AnalyticsExposeUtils.c("get-interest-active-user-show");
    }
}