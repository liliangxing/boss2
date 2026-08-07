package com.hpbr.bosszhipin.chat.single.activity;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.chat.dialog.s3;
import com.hpbr.bosszhipin.chat.single.adapter.GeekAnswerListAdapter;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.network.GeekGetAllAnswersResponse;
import com.hpbr.bosszhipin.network.bean.GeekAllAnswersBean;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.List;
import net.bosszhipin.api.SuccessBooleanResponse;
import net.bosszhipin.api.UpdateNotifySettingsRequest;
import net.bosszhipin.api.UpdateNotifySettingsResponse;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes4.dex */
public class GeeKAnswerListActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ImageView f33492b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RecyclerView f33493c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f33494d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private SimpleDraweeView f33495e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f33496f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ul0.a f33497g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private GeekAnswerListAdapter f33498h;

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeeKAnswerListActivity.this.Bf();
        }
    }

    class b extends net.bosszhipin.base.b<UpdateNotifySettingsResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f33500b;

        b(int i11) {
            this.f33500b = i11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeeKAnswerListActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            GeeKAnswerListActivity.this.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<UpdateNotifySettingsResponse> aVar) {
            com.hpbr.bosszhipin.utils.o2.U0(this.f33500b == 4);
            GeeKAnswerListActivity.this.zf();
        }
    }

    class c extends net.bosszhipin.base.b<GeekGetAllAnswersResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeeKAnswerListActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekGetAllAnswersResponse> aVar) {
            GeekGetAllAnswersResponse geekGetAllAnswersResponse = aVar.f122464a;
            List<GeekAllAnswersBean> list = geekGetAllAnswersResponse.answers;
            int i11 = geekGetAllAnswersResponse.leftNum;
            String str = geekGetAllAnswersResponse.tipPicUrl;
            if (!LText.empty(str)) {
                GeeKAnswerListActivity.this.f33495e.setImageURI(com.hpbr.bosszhipin.utils.p3.R(str));
            }
            GeeKAnswerListActivity.this.q0(list);
            GeeKAnswerListActivity.this.vf(i11);
        }
    }

    class d implements s3.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ GeekAllAnswersBean f33503a;

        class a extends com.hpbr.bosszhipin.views.x0 {
            a() {
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                d dVar = d.this;
                GeeKAnswerListActivity.this.hf(dVar.f33503a);
            }
        }

        d(GeekAllAnswersBean geekAllAnswersBean) {
            this.f33503a = geekAllAnswersBean;
        }

        @Override // com.hpbr.bosszhipin.chat.dialog.s3.a
        public void a() {
            new DialogUtils.b(GeeKAnswerListActivity.this).C("").h("是否删除当前回答？").w("删除", new a()).p("保留").k().a().f();
        }

        @Override // com.hpbr.bosszhipin.chat.dialog.s3.a
        public void b() {
            GeeKAnswerListActivity.this.jf(this.f33503a);
        }
    }

    class e extends net.bosszhipin.base.b<SuccessBooleanResponse> {
        e() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeeKAnswerListActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessBooleanResponse> aVar) {
            GeeKAnswerListActivity.this.uf();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Af(GeekAllAnswersBean geekAllAnswersBean) {
        if (geekAllAnswersBean == null) {
            return;
        }
        com.hpbr.bosszhipin.chat.dialog.s3 s3Var = new com.hpbr.bosszhipin.chat.dialog.s3();
        s3Var.g(new d(geekAllAnswersBean));
        s3Var.h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Bf() {
        int i11 = com.hpbr.bosszhipin.utils.o2.T() ? 5 : 4;
        UpdateNotifySettingsRequest updateNotifySettingsRequest = new UpdateNotifySettingsRequest(new b(i11));
        updateNotifySettingsRequest.notifyType = 149;
        updateNotifySettingsRequest.settingType = i11;
        hg0.c.d(updateNotifySettingsRequest);
    }

    private void ff() {
        GeekChooseQuestionActivity.Ue(this);
        uk.a.j().a("action-chat-chatQuestion-answerQuestion").g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hf(@NonNull GeekAllAnswersBean geekAllAnswersBean) {
        showProgressDialog();
        SimpleApiRequest simpleApiRequestGET = SimpleApiRequest.GET(com.hpbr.bosszhipin.a.H3);
        simpleApiRequestGET.setRequestCallback(new e());
        simpleApiRequestGET.addParam("answerId", geekAllAnswersBean.answerId);
        hg0.c.d(simpleApiRequestGET);
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(com.hpbr.bosszhipin.chat.o.Uh);
        appTitleView.setTitle("开场问答");
        appTitleView.y();
        this.f33494d = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.f31563jh);
        this.f33492b = (ImageView) findViewById(com.hpbr.bosszhipin.chat.o.f32052zh);
        RecyclerView recyclerView = (RecyclerView) findViewById(com.hpbr.bosszhipin.chat.o.Of);
        this.f33493c = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(this, 1, false));
        View viewFindViewById = findViewById(com.hpbr.bosszhipin.chat.o.f31373da);
        this.f33496f = viewFindViewById;
        viewFindViewById.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.single.activity.v4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f33910b.sf(view);
            }
        });
        this.f33497g = new ul0.a(this, this.f33493c);
        View viewInflate = LayoutInflater.from(this).inflate(com.hpbr.bosszhipin.chat.p.f32242k8, (ViewGroup) null);
        this.f33495e = (SimpleDraweeView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f32015ya);
        this.f33497g.b().e(viewInflate);
        this.f33492b.setOnClickListener(new a());
        zf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jf(@NonNull GeekAllAnswersBean geekAllAnswersBean) {
        GeekAnswerQuestionActivity.sf(this, geekAllAnswersBean);
        uk.a.j().a("action-chat-chatQuestion-questionAnswer").p("p", geekAllAnswersBean.questionId).p("p2", "1").g();
    }

    private String kf() {
        return getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q0(List<GeekAllAnswersBean> list) {
        if (this.f33498h == null) {
            GeekAnswerListAdapter geekAnswerListAdapter = new GeekAnswerListAdapter();
            this.f33498h = geekAnswerListAdapter;
            geekAnswerListAdapter.l(new GeekAnswerListAdapter.a() { // from class: com.hpbr.bosszhipin.chat.single.activity.w4
                @Override // com.hpbr.bosszhipin.chat.single.adapter.GeekAnswerListAdapter.a
                public final void a(GeekAllAnswersBean geekAllAnswersBean) {
                    this.f33918a.Af(geekAllAnswersBean);
                }
            });
            this.f33493c.setAdapter(this.f33498h);
        }
        this.f33498h.setNewData(list);
        ul0.a aVar = this.f33497g;
        if (aVar != null) {
            aVar.a();
        }
        if (LList.isEmpty(list)) {
            this.f33497g.h();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void sf(View view) {
        ff();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void uf() {
        showProgressDialog();
        SimpleApiRequest simpleApiRequestGET = SimpleApiRequest.GET(com.hpbr.bosszhipin.a.J3);
        simpleApiRequestGET.setRequestCallback(new c());
        hg0.c.d(simpleApiRequestGET);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vf(int i11) {
        if (i11 > 0) {
            this.f33496f.setVisibility(0);
        } else {
            this.f33496f.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void zf() {
        if (com.hpbr.bosszhipin.utils.o2.T()) {
            this.f33494d.setText("以下回答所有Boss都可见");
            this.f33492b.setImageResource(com.hpbr.bosszhipin.chat.q.R2);
        } else {
            this.f33494d.setText("以下回答仅自己可见");
            this.f33492b.setImageResource(com.hpbr.bosszhipin.chat.q.Q2);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.hpbr.bosszhipin.chat.p.f32374s4);
        initView();
        uk.a.j().a("action-chat-chatQuestion-myAnswerEnter").p("p", kf()).g();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        uf();
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}