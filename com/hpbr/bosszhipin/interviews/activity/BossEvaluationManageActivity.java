package com.hpbr.bosszhipin.interviews.activity;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.interviews.adapter.BossEvaQuestionAdapter;
import com.hpbr.bosszhipin.interviews.bean.InterviewEvaluateBean;
import com.hpbr.bosszhipin.interviews.network.BossInterviewEvaListResponse;
import com.hpbr.bosszhipin.interviews.network.BossInterviewEvaluListRequest;
import com.hpbr.bosszhipin.interviews.views.InterviewTipsCard;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import ps.k0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class BossEvaluationManageActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f54840b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private InterviewTipsCard f54841c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f54842d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIRoundButton f54843e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private List<InterviewEvaluateBean> f54844f = new ArrayList();

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BossEvaluationManageActivity.this.finish();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BossEvaluationEditActivity.jf(BossEvaluationManageActivity.this, null);
        }
    }

    class c extends net.bosszhipin.api.a<BossInterviewEvaListResponse> {

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ hg0.a f54848b;

            a(hg0.a aVar) {
                this.f54848b = aVar;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                new k0(view.getContext(), ((BossInterviewEvaListResponse) this.f54848b.f122464a).evaluationIntroduceUrl).g();
            }
        }

        c() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<BossInterviewEvaListResponse> aVar) {
            BossInterviewEvaListResponse bossInterviewEvaListResponse;
            if (aVar == null || (bossInterviewEvaListResponse = aVar.f122464a) == null) {
                return;
            }
            if (TextUtils.isEmpty(bossInterviewEvaListResponse.jobAssistantText) || TextUtils.isEmpty(aVar.f122464a.evaluationIntroduceUrl)) {
                BossEvaluationManageActivity.this.f54841c.setVisibility(8);
            } else {
                BossEvaluationManageActivity.this.f54841c.setVisibility(0);
                BossEvaluationManageActivity.this.f54841c.a(aVar.f122464a.jobAssistantText, new a(aVar));
            }
            if (LList.isEmpty(aVar.f122464a.questionList)) {
                return;
            }
            BossEvaluationManageActivity.this.f54844f.clear();
            BossEvaluationManageActivity.this.f54844f.addAll(aVar.f122464a.questionList);
            if (LList.getCount(aVar.f122464a.questionList) > 9) {
                BossEvaluationManageActivity.this.f54843e.setVisibility(8);
            } else {
                BossEvaluationManageActivity.this.f54843e.setVisibility(0);
            }
            if (BossEvaluationManageActivity.this.f54842d != null) {
                BossEvaluationManageActivity.this.f54842d.setAdapter(new BossEvaQuestionAdapter(BossEvaluationManageActivity.this.f54844f));
            }
        }
    }

    private void initData() {
        hg0.c.d(new BossInterviewEvaluListRequest(new c()));
    }

    private void initViews() {
        this.f54840b = (AppTitleView) findViewById(ko.c.f126961c);
        this.f54841c = (InterviewTipsCard) findViewById(ko.c.N0);
        this.f54842d = (RecyclerView) findViewById(ko.c.f127037k3);
        this.f54843e = (ZPUIRoundButton) findViewById(ko.c.f127087q);
        this.f54840b.B();
        this.f54840b.setTitle("管理面试评价");
        this.f54840b.setBackClickListener(new a());
        this.f54843e.setOnClickListener(new b());
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(ko.d.f127189h);
        initViews();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        initData();
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}