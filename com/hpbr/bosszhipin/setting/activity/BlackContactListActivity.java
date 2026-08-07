package com.hpbr.bosszhipin.setting.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.module.contacts.a;
import com.hpbr.bosszhipin.setting.adapter.BlackContactAdapter;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import com.twl.ui.decorator.AppDividerDecorator;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.BlackContactResponse;
import net.bosszhipin.api.bean.BlackContactUserBean;
import net.bosszhipin.base.SimpleApiRequest;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes7.dex */
public class BlackContactListActivity extends BaseActivity {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ul0.a f88397c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f88398d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIRefreshLayout f88399e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f88400f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f88401g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private BlackContactAdapter f88403i;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<BlackContactUserBean> f88396b = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final yf0.e f88402h = new yf0.e() { // from class: com.hpbr.bosszhipin.setting.activity.m
        @Override // yf0.e
        public final void onLoadMore(vf0.f fVar) {
            this.f88705b.jf(fVar);
        }
    };

    class a extends net.bosszhipin.base.b<BlackContactResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            BlackContactListActivity.this.f88399e.b();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BlackContactResponse> aVar) {
            BlackContactResponse blackContactResponse = aVar.f122464a;
            BlackContactListActivity.this.f88400f = blackContactResponse.offsetId;
            BlackContactListActivity.this.f88401g = blackContactResponse.peerOffsetId;
            BlackContactListActivity.this.f88399e.e(blackContactResponse.hasMore);
            List<BlackContactUserBean> list = blackContactResponse.blackList;
            if (!LList.isEmpty(list)) {
                BlackContactListActivity.this.f88396b.addAll(list);
            }
            BlackContactListActivity.this.v2();
        }
    }

    class b implements a.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ BlackContactUserBean f88405a;

        b(BlackContactUserBean blackContactUserBean) {
            this.f88405a = blackContactUserBean;
        }

        @Override // com.hpbr.bosszhipin.module.contacts.a.c
        public void a(long j11, int i11) {
            ContactBean contactBeanU = ContactManager.v().U(this.f88405a.userId, com.hpbr.bosszhipin.data.manager.r.E().get(), this.f88405a.userSource);
            if (contactBeanU != null && contactBeanU.isBlack) {
                contactBeanU.isBlack = false;
                ContactManager.v().C(contactBeanU, com.hpbr.bosszhipin.data.manager.r.E().get());
            }
            BlackContactListActivity.this.f88396b.remove(this.f88405a);
            BlackContactListActivity.this.v2();
        }

        @Override // com.hpbr.bosszhipin.module.contacts.a.c
        public void onComplete() {
            BlackContactListActivity.this.dismissProgressDialog();
        }

        @Override // com.hpbr.bosszhipin.module.contacts.a.c
        public void onStart() {
            BlackContactListActivity.this.showProgressDialog();
        }
    }

    private void ef(@NonNull BlackContactUserBean blackContactUserBean) {
        com.hpbr.bosszhipin.module.contacts.a.a(blackContactUserBean.userId, blackContactUserBean.userSource, new b(blackContactUserBean));
    }

    private void ff() {
        this.f88399e.e(true);
        this.f88399e.f(false);
        this.f88399e.V(this.f88402h);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hf(View view) {
        oh.g.c(this);
    }

    private void initView() {
        findViewById(v50.c.f143114j1).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.setting.activity.k
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f88701b.hf(view);
            }
        });
        MTextView mTextView = (MTextView) findViewById(v50.c.f143138n1);
        MTextView mTextView2 = (MTextView) findViewById(v50.c.D1);
        this.f88399e = (ZPUIRefreshLayout) findViewById(v50.c.V1);
        RecyclerView recyclerView = (RecyclerView) findViewById(v50.c.f143186v1);
        this.f88398d = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(this));
        AppDividerDecorator appDividerDecorator = new AppDividerDecorator();
        appDividerDecorator.setDividerHeight(xl0.b.a(this, 1.0f));
        appDividerDecorator.setDividerColor(ContextCompat.getColor(this, v50.a.f143028b));
        this.f88398d.addItemDecoration(appDividerDecorator);
        mTextView2.setText(com.hpbr.bosszhipin.data.manager.r.O() ? "拉黑BOSS" : "拉黑牛人");
        mTextView.setText(com.hpbr.bosszhipin.data.manager.r.O() ? "对于已拉黑的BOSS，你将不会收到对方发过来的消息，如想解除，可在下方进行操作" : "对于已拉黑的牛人，你将不会收到对方发过来的消息，如想解除，可在下方进行操作");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jf(vf0.f fVar) {
        sf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kf(BlackContactUserBean blackContactUserBean, View view) {
        ef(blackContactUserBean);
    }

    private void sf() {
        SimpleApiRequest simpleApiRequestGET = SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20647x2);
        simpleApiRequestGET.setCallback(new a());
        simpleApiRequestGET.addParam("offsetId", this.f88400f);
        simpleApiRequestGET.addParam("peerOffsetId", this.f88401g);
        hg0.c.d(simpleApiRequestGET);
    }

    public static void start(Context context) {
        oh.g.u(context, new Intent(context, (Class<?>) BlackContactListActivity.class));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void uf(@NonNull final BlackContactUserBean blackContactUserBean) {
        uk.a.j().a("block-boss-cancel-click").o("p", blackContactUserBean.userId).g();
        new DialogUtils.b(this).C("解除拉黑").h("解除拉黑后，将正常接收\"" + blackContactUserBean.name + "\"发来的消息，是否要解除拉黑").k().w("确定", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.setting.activity.n
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f88707b.kf(blackContactUserBean, view);
            }
        }).p("取消").a().f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v2() {
        BlackContactAdapter blackContactAdapter = this.f88403i;
        if (blackContactAdapter == null) {
            BlackContactAdapter blackContactAdapter2 = new BlackContactAdapter(this.f88396b);
            this.f88403i = blackContactAdapter2;
            blackContactAdapter2.k(new BlackContactAdapter.b() { // from class: com.hpbr.bosszhipin.setting.activity.l
                @Override // com.hpbr.bosszhipin.setting.adapter.BlackContactAdapter.b
                public final void a(BlackContactUserBean blackContactUserBean) {
                    this.f88703a.uf(blackContactUserBean);
                }
            });
            this.f88398d.setAdapter(this.f88403i);
        } else {
            blackContactAdapter.setNewData(this.f88396b);
        }
        if (LList.isEmpty(this.f88396b)) {
            ul0.a aVar = new ul0.a(this, this.f88399e);
            this.f88397c = aVar;
            aVar.c().i("暂无相关内容");
            this.f88397c.i();
            return;
        }
        ul0.a aVar2 = this.f88397c;
        if (aVar2 != null) {
            aVar2.a();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(v50.d.P);
        initView();
        ff();
        sf();
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}