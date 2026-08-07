package com.hpbr.bosszhipin.get.post;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.net.request.GetQuestionHelperRequest;
import com.hpbr.bosszhipin.get.net.request.GetQuestionHelperResponse;
import com.hpbr.bosszhipin.get.post.adapter.PostQuestionSimilarAdapter;
import com.hpbr.bosszhipin.module.main.activity.MainActivity;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public class GetQuestionPostResultActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RecyclerView f51260b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private PostQuestionSimilarAdapter f51261c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private View f51262d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f51263e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f51264f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f51265g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TextView f51266h;

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (com.hpbr.bosszhipin.data.manager.r.J()) {
                GetRouter.M(GetQuestionPostResultActivity.this, "", "", "recommend", "", "", "", "", 0);
                return;
            }
            if (!tn.u0.U().i0()) {
                GetRouter.M(GetQuestionPostResultActivity.this, "", "", "recommend", "", "", "", "", 0);
                return;
            }
            Intent intent = new Intent(com.hpbr.bosszhipin.config.b.U1);
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43061h1, 1);
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43110p0, true);
            GetQuestionPostResultActivity.this.sendBroadcast(intent);
            oh.g.v(GetQuestionPostResultActivity.this, new Intent(GetQuestionPostResultActivity.this, (Class<?>) MainActivity.class).putExtra(com.hpbr.bosszhipin.config.b.C0, "recommend").putExtra(com.hpbr.bosszhipin.config.b.f43093m1, 0), 0);
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("get-publishtransfer-click").n("p", 1).n("p2", GetQuestionPostResultActivity.this.getSource()).g();
            if (com.hpbr.bosszhipin.data.manager.r.J()) {
                GetRouter.M(GetQuestionPostResultActivity.this, "", "", "recommend", "", "", "", "", 0);
                return;
            }
            if (!tn.u0.U().i0()) {
                GetRouter.M(GetQuestionPostResultActivity.this, "", "", "recommend", "", "", "", "", 0);
                return;
            }
            Intent intent = new Intent(com.hpbr.bosszhipin.config.b.U1);
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43061h1, 1);
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43110p0, true);
            GetQuestionPostResultActivity.this.sendBroadcast(intent);
            oh.g.v(GetQuestionPostResultActivity.this, new Intent(GetQuestionPostResultActivity.this, (Class<?>) MainActivity.class).putExtra(com.hpbr.bosszhipin.config.b.C0, "recommend").putExtra(com.hpbr.bosszhipin.config.b.f43093m1, 0), 0);
        }
    }

    class c extends com.hpbr.bosszhipin.views.x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("get-publishtransfer-click").n("p", 2).n("p2", GetQuestionPostResultActivity.this.getSource()).g();
            new ps.k0(GetQuestionPostResultActivity.this, com.hpbr.bosszhipin.get.export.h.f46755u4 + "?sessionId=" + com.hpbr.bosszhipin.get.utils.j.a().c()).g();
        }
    }

    class d extends com.hpbr.bosszhipin.views.w0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.w0
        public void a(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            GetQuestionHelperResponse.QuestionHelper questionHelper;
            if (GetQuestionPostResultActivity.this.f51261c == null || (questionHelper = (GetQuestionHelperResponse.QuestionHelper) LList.getElement(GetQuestionPostResultActivity.this.f51261c.getData(), i11)) == null) {
                return;
            }
            new ps.k0(GetQuestionPostResultActivity.this, questionHelper.linkUrl).g();
        }
    }

    class e extends net.bosszhipin.base.b<GetQuestionHelperResponse> {
        e() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetQuestionHelperResponse> aVar) {
            List<GetQuestionHelperResponse.QuestionHelper> list = aVar.f122464a.list;
            JSONArray jSONArray = new JSONArray();
            if (LList.isNotEmpty(list)) {
                for (GetQuestionHelperResponse.QuestionHelper questionHelper : list) {
                    JSONObject jSONObject = new JSONObject();
                    try {
                        jSONObject.put("form_id", questionHelper.formId);
                        jSONArray.put(jSONObject);
                    } catch (JSONException unused) {
                    }
                }
                if (jSONArray.length() > 0) {
                    com.hpbr.bosszhipin.revision.get.utils.a.h0(jSONArray.toString(), 2);
                }
            }
            GetQuestionPostResultActivity.this.f51261c.setNewData(list);
            GetQuestionPostResultActivity.this.f51262d.setVisibility(LList.isEmpty(list) ? 8 : 0);
            GetQuestionPostResultActivity.this.f51263e.setVisibility(LList.isEmpty(list) ? 8 : 0);
            GetQuestionPostResultActivity.this.f51260b.setVisibility(LList.isEmpty(list) ? 8 : 0);
            GetQuestionPostResultActivity.this.f51264f.setVisibility(LList.isEmpty(list) ? 0 : 8);
            GetQuestionPostResultActivity.this.f51265g.setVisibility(LList.isEmpty(list) ? 0 : 8);
            GetQuestionPostResultActivity.this.f51266h.setVisibility(LList.isEmpty(list) ? 0 : 8);
        }
    }

    private String cf() {
        return getIntent().getStringExtra("key_post_desc");
    }

    private String ef() {
        return getIntent().getStringExtra("key_keyword");
    }

    private void ff() {
        PostQuestionSimilarAdapter postQuestionSimilarAdapter = new PostQuestionSimilarAdapter();
        this.f51261c = postQuestionSimilarAdapter;
        postQuestionSimilarAdapter.setOnItemClickListener(new d());
        this.f51260b.setAdapter(this.f51261c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getSource() {
        if (getIntent() != null) {
            return getIntent().getIntExtra("KEY_SOURCE", 0);
        }
        return 0;
    }

    private void hf() {
        GetQuestionHelperRequest getQuestionHelperRequest = new GetQuestionHelperRequest(new e());
        getQuestionHelperRequest.keyWord = ef();
        getQuestionHelperRequest.pageSize = 5;
        getQuestionHelperRequest.execute();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.hpbr.bosszhipin.get.q.f51805y0);
        AppTitleView appTitleView = (AppTitleView) findViewById(com.hpbr.bosszhipin.get.p.f49886j);
        this.f51260b = (RecyclerView) findViewById(com.hpbr.bosszhipin.get.p.f49625bk);
        this.f51262d = findViewById(com.hpbr.bosszhipin.get.p.Ix);
        this.f51263e = findViewById(com.hpbr.bosszhipin.get.p.f49740et);
        this.f51264f = findViewById(com.hpbr.bosszhipin.get.p.f49632br);
        this.f51265g = findViewById(com.hpbr.bosszhipin.get.p.f49702dr);
        this.f51266h = (TextView) findViewById(com.hpbr.bosszhipin.get.p.f49736ep);
        appTitleView.A();
        appTitleView.y();
        appTitleView.v("完成", new a());
        this.f51264f.setOnClickListener(new b());
        this.f51265g.setOnClickListener(new c());
        if (!TextUtils.isEmpty(cf())) {
            this.f51266h.setTextColor(ContextCompat.getColor(this, com.hpbr.bosszhipin.get.m.F));
            this.f51266h.setText(cf());
        }
        uk.a.j().a("get-publishtransfer-expose").g();
        ff();
        hf();
    }
}