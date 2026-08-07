package com.hpbr.bosszhipin.chat.single.activity;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.LinearLayout;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import com.monch.lbase.widget.T;
import net.bosszhipin.api.GetColleagueShareRequest;
import net.bosszhipin.api.GetColleagueShareResponse;
import net.bosszhipin.api.bean.ServerColleagueGeekBean;

/* JADX INFO: loaded from: classes4.dex */
public class ColleagueShareGeekDetailActivity extends BaseActivity implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f33460b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private SimpleDraweeView f33461c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f33462d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f33463e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f33464f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f33465g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f33466h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f33467i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f33468j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f33469k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f33470l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MTextView f33471m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private LinearLayout f33472n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private View f33473o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ServerColleagueGeekBean f33474p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private String f33475q;

    class a extends net.bosszhipin.base.b<GetColleagueShareResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ColleagueShareGeekDetailActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            ColleagueShareGeekDetailActivity.this.showProgressDialog(com.hpbr.bosszhipin.chat.s.H1);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetColleagueShareResponse> aVar) {
            GetColleagueShareResponse getColleagueShareResponse = aVar.f122464a;
            if (getColleagueShareResponse != null) {
                ColleagueShareGeekDetailActivity.this.f33474p = getColleagueShareResponse.bossMateShareGeek;
                ColleagueShareGeekDetailActivity.this.initData();
            }
        }
    }

    private void Se(long j11, String str) {
        GetColleagueShareRequest getColleagueShareRequest = new GetColleagueShareRequest(new a());
        getColleagueShareRequest.shareId = j11;
        getColleagueShareRequest.securityId = str;
        hg0.c.d(getColleagueShareRequest);
    }

    private void Te() {
        ServerColleagueGeekBean serverColleagueGeekBean = this.f33474p;
        if (serverColleagueGeekBean == null) {
            return;
        }
        ff.l.R(this, serverColleagueGeekBean.geekName, serverColleagueGeekBean.geekId, serverColleagueGeekBean.shareId, serverColleagueGeekBean.fromId, serverColleagueGeekBean.expectId);
    }

    private void Ue() {
        if (this.f33474p == null) {
            return;
        }
        ParamBean paramBean = new ParamBean();
        ServerColleagueGeekBean serverColleagueGeekBean = this.f33474p;
        paramBean.userId = serverColleagueGeekBean.geekId;
        paramBean.expectId = serverColleagueGeekBean.expectId;
        paramBean.lid = this.f33475q;
        paramBean.geekName = serverColleagueGeekBean.geekName;
        paramBean.geekAvatar = serverColleagueGeekBean.geekAvatar;
        paramBean.simpleEncrypt = serverColleagueGeekBean.simpleEncrypt;
        String str = serverColleagueGeekBean.suid;
        paramBean.secretUserId = str;
        if (!TextUtils.isEmpty(str) && this.f33474p.geekId <= 0) {
            paramBean.viewType = 3;
        }
        paramBean.securityId = this.f33474p.securityId;
        i10.j.B(this, paramBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void initData() {
        if (this.f33474p == null) {
            return;
        }
        this.f33460b.setText("您的同事" + this.f33474p.bossName + "向您推荐如下牛人");
        SimpleDraweeView simpleDraweeView = this.f33461c;
        ServerColleagueGeekBean serverColleagueGeekBean = this.f33474p;
        nh.z.v(simpleDraweeView, serverColleagueGeekBean.geekHeadImg, serverColleagueGeekBean.geekAvatar);
        StringBuilder sb2 = new StringBuilder();
        if (TextUtils.isEmpty(this.f33474p.suid) || this.f33474p.geekId > 0) {
            if (!LText.empty(this.f33474p.geekName)) {
                sb2.append(this.f33474p.geekName);
                sb2.append("丨");
            }
            if (!LText.empty(this.f33474p.gender)) {
                sb2.append(this.f33474p.gender);
                sb2.append("丨");
            }
            if (sb2.length() > 0) {
                sb2.deleteCharAt(sb2.length() - 1);
            }
            this.f33462d.setText(sb2.toString());
        } else {
            sb2.append("丨");
            if (!LText.empty(this.f33474p.gender)) {
                sb2.append(this.f33474p.gender);
            }
            this.f33462d.setText(sb2.toString());
            this.f33462d.setCompoundDrawablesWithIntrinsicBounds(com.hpbr.bosszhipin.chat.q.M0, 0, 0, 0);
        }
        this.f33463e.setText(this.f33474p.geekDesc);
        this.f33464f.setText(this.f33474p.hopePositionCategory);
        this.f33465g.setText(this.f33474p.hopeSalary);
        this.f33466h.setText(this.f33474p.cityName);
        this.f33467i.setText(this.f33474p.workYears);
        this.f33468j.setText(this.f33474p.degreeName);
        if (!LText.empty(this.f33474p.shareNote)) {
            this.f33472n.setVisibility(0);
            this.f33469k.setVisibility(0);
            this.f33470l.b(this.f33474p.shareNote, 0);
            this.f33470l.setOnClickListener(new zh.g(this, "推荐留言", this.f33474p.shareNote));
        }
        if (this.f33474p.messageId > 0) {
            this.f33472n.setVisibility(0);
            this.f33471m.b("查看该牛人与" + this.f33474p.bossName + "的聊天记录", 0);
        }
        ServerColleagueGeekBean serverColleagueGeekBean2 = this.f33474p;
        if (serverColleagueGeekBean2.messageId <= 0 || LText.empty(serverColleagueGeekBean2.shareNote)) {
            return;
        }
        this.f33473o.setVisibility(0);
    }

    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(com.hpbr.bosszhipin.chat.o.Cl);
        appTitleView.setTitle("同事推荐的牛人");
        appTitleView.y();
        this.f33460b = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.To);
        this.f33461c = (SimpleDraweeView) findViewById(com.hpbr.bosszhipin.chat.o.f31675n5);
        this.f33462d = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.f31939vo);
        this.f33463e = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.f31879to);
        this.f33464f = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.f31909uo);
        this.f33465g = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.f32029yo);
        this.f33466h = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.f31969wo);
        this.f33467i = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.Bo);
        this.f33468j = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.f31849so);
        this.f33469k = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.Hq);
        this.f33470l = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.Gq);
        this.f33471m = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.f31324bn);
        this.f33472n = (LinearLayout) findViewById(com.hpbr.bosszhipin.chat.o.Z8);
        this.f33473o = findViewById(com.hpbr.bosszhipin.chat.o.f31361ct);
        this.f33471m.setOnClickListener(this);
        findViewById(com.hpbr.bosszhipin.chat.o.Yj).setOnClickListener(this);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == com.hpbr.bosszhipin.chat.o.Yj) {
            Ue();
        } else if (id2 == com.hpbr.bosszhipin.chat.o.f31324bn) {
            Te();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        long longExtra = intent.getLongExtra(com.hpbr.bosszhipin.config.b.f43018b0, 0L);
        this.f33475q = intent.getStringExtra("DATA_LID");
        String stringExtra = intent.getStringExtra(com.hpbr.bosszhipin.config.b.J0);
        if (longExtra <= 0) {
            oh.g.c(this);
            return;
        }
        setContentView(com.hpbr.bosszhipin.chat.p.f32116d0);
        initViews();
        Se(longExtra, stringExtra);
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}