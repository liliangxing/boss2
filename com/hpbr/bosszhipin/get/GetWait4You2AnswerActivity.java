package com.hpbr.bosszhipin.get;

import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.Toolbar;
import androidx.collection.ArrayMap;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.exception.ListAnalyticsException;
import com.hpbr.bosszhipin.get.adapter.Wait4YouAdapter;
import com.hpbr.bosszhipin.get.net.bean.Wait4YouBean;
import com.hpbr.bosszhipin.get.net.request.GetWait4YouListRequest;
import com.hpbr.bosszhipin.get.net.request.GetWait4YouListResponse;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.ArrayList;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes5.dex */
public class GetWait4You2AnswerActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Toolbar f45049b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f45050c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f45051d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIRefreshLayout f45052e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private RecyclerView f45053f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Wait4YouAdapter f45054g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ArrayList<Wait4YouBean> f45055h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f45056i = 1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f45057j = "";

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            oh.g.c(GetWait4You2AnswerActivity.this);
        }
    }

    class b implements yf0.g {
        b() {
        }

        @Override // yf0.g
        public void onRefresh(@NonNull vf0.f fVar) {
            GetWait4You2AnswerActivity.this.f45056i = 1;
            GetWait4You2AnswerActivity.this.bf();
        }
    }

    class c implements yf0.e {
        c() {
        }

        @Override // yf0.e
        public void onLoadMore(@NonNull vf0.f fVar) {
            GetWait4You2AnswerActivity.Se(GetWait4You2AnswerActivity.this);
            GetWait4You2AnswerActivity.this.bf();
        }
    }

    class d extends net.bosszhipin.base.b<GetWait4YouListResponse> {
        d() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            if (GetWait4You2AnswerActivity.this.f45056i > 1) {
                GetWait4You2AnswerActivity.this.f45052e.b();
            } else {
                GetWait4You2AnswerActivity.this.f45052e.M0();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (GetWait4You2AnswerActivity.this.f45056i > 1) {
                GetWait4You2AnswerActivity.this.f45052e.b();
            } else {
                GetWait4You2AnswerActivity.this.f45052e.M0();
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetWait4YouListResponse> aVar) {
            if (aVar == null || aVar.f122464a == null) {
                return;
            }
            if (GetWait4You2AnswerActivity.this.f45056i == 1) {
                GetWait4You2AnswerActivity.this.f45055h.clear();
                GetWait4You2AnswerActivity.this.f45055h.addAll(aVar.f122464a.getList());
            } else {
                GetWait4You2AnswerActivity.this.f45055h.addAll(aVar.f122464a.getList());
                if (!aVar.f122464a.isHasMore()) {
                    Wait4YouBean wait4YouBean = new Wait4YouBean();
                    wait4YouBean.setAnswerCount(-100);
                    GetWait4You2AnswerActivity.this.f45055h.add(wait4YouBean);
                }
            }
            GetWait4You2AnswerActivity.this.f45052e.e(aVar.f122464a.isHasMore());
            GetWait4You2AnswerActivity.this.f45054g.notifyDataSetChanged();
        }
    }

    static /* synthetic */ int Se(GetWait4You2AnswerActivity getWait4You2AnswerActivity) {
        int i11 = getWait4You2AnswerActivity.f45056i;
        getWait4You2AnswerActivity.f45056i = i11 + 1;
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bf() {
        GetWait4YouListRequest getWait4YouListRequest = new GetWait4YouListRequest(new d());
        getWait4YouListRequest.page = this.f45056i;
        hg0.c.d(getWait4YouListRequest);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(q.P0);
        this.f45057j = getIntent().getStringExtra("from");
        this.f45049b = (Toolbar) findViewById(p.f50444yw);
        this.f45050c = (ImageView) findViewById(p.f50304uw);
        this.f45051d = (MTextView) findViewById(p.f50339vw);
        this.f45052e = (ZPUIRefreshLayout) findViewById(p.f50374ww);
        this.f45053f = (RecyclerView) findViewById(p.f50409xw);
        ArrayList<Wait4YouBean> arrayList = new ArrayList<>();
        this.f45055h = arrayList;
        Wait4YouAdapter wait4YouAdapter = new Wait4YouAdapter(this, arrayList, this.f45057j);
        this.f45054g = wait4YouAdapter;
        this.f45053f.setAdapter(wait4YouAdapter);
        this.f45050c.setOnClickListener(new a());
        this.f45052e.X(new b());
        this.f45052e.V(new c());
        this.f45052e.r();
        try {
            ArrayMap arrayMap = new ArrayMap(1);
            arrayMap.put("action", "get-invite-answer");
            arrayMap.put("p", this.f45057j);
            com.hpbr.bosszhipin.event.a.n().r(this.f45053f, arrayMap);
        } catch (ListAnalyticsException e11) {
            e11.printStackTrace();
        }
    }
}