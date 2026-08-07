package com.hpbr.bosszhipin.chat.single.activity;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.chat.single.adapter.GeekChooseQuestionAdapter;
import com.hpbr.bosszhipin.network.QuestionListResponse;
import com.hpbr.bosszhipin.network.bean.QuestionListBean;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.List;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes4.dex */
public class GeekChooseQuestionActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RecyclerView f33539b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ul0.a f33540c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private GeekChooseQuestionAdapter f33541d;

    class a extends net.bosszhipin.base.b<QuestionListResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeekChooseQuestionActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            GeekChooseQuestionActivity.this.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<QuestionListResponse> aVar) {
            GeekChooseQuestionActivity.this.q0(aVar.f122464a.questions);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Se(View view) {
        oh.g.c(this);
    }

    private void Te() {
        SimpleApiRequest simpleApiRequestGET = SimpleApiRequest.GET(com.hpbr.bosszhipin.a.G3);
        simpleApiRequestGET.setRequestCallback(new a());
        hg0.c.d(simpleApiRequestGET);
    }

    public static void Ue(Activity activity) {
        activity.startActivity(new Intent(activity, (Class<?>) GeekChooseQuestionActivity.class));
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(com.hpbr.bosszhipin.chat.o.Uh);
        this.f33539b = (RecyclerView) findViewById(com.hpbr.bosszhipin.chat.o.Of);
        appTitleView.setTitle("选择问题");
        appTitleView.z(com.hpbr.bosszhipin.chat.q.M3, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.single.activity.e5
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f33717b.Se(view);
            }
        });
        this.f33539b.setLayoutManager(new LinearLayoutManager(this));
        ul0.a aVar = new ul0.a(this, this.f33539b);
        this.f33540c = aVar;
        aVar.c().i("暂无问题");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q0(List<QuestionListBean> list) {
        if (this.f33541d == null) {
            GeekChooseQuestionAdapter geekChooseQuestionAdapter = new GeekChooseQuestionAdapter();
            this.f33541d = geekChooseQuestionAdapter;
            this.f33539b.setAdapter(geekChooseQuestionAdapter);
        }
        this.f33541d.setNewData(list);
        this.f33540c.a();
        if (LList.isEmpty(list)) {
            this.f33540c.i();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.hpbr.bosszhipin.chat.p.f32099c0);
        initView();
        Te();
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}