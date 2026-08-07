package com.hpbr.bosszhipin.module.my.activity.information;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.config.m;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.login.entity.BossInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.utils.j;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import ka0.k;
import net.bosszhipin.api.BossCheckUserInfoByTagRequest;
import net.bosszhipin.api.BossCheckUserInfoByTagResponse;
import net.bosszhipin.api.MaterialCheckRequest;
import net.bosszhipin.api.ResultStringResponse;
import net.bosszhipin.api.UserUpdateBaseInfoRequest;
import net.bosszhipin.api.UserUpdateBaseInfoResponse;
import net.bosszhipin.api.bean.ServerBlockBaseInfoBean;
import net.bosszhipin.api.bean.ServerBossPositionSuggestBean;
import net.bosszhipin.api.bean.ServerCheckUserInfoBean;
import net.bosszhipin.api.bean.ServerDialogBean;
import oh.g;
import ps.k0;

/* JADX INFO: loaded from: classes6.dex */
public class BossEditMyPositionActivity extends BaseInformationActivity {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private AppTitleView f73587m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f73588n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private View.OnClickListener f73589o = new a();

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BossEditMyPositionActivity bossEditMyPositionActivity = BossEditMyPositionActivity.this;
            if (!bossEditMyPositionActivity.f73569k) {
                bossEditMyPositionActivity.finishActivity();
                return;
            }
            String strTrim = bossEditMyPositionActivity.f73562d.getText().toString().trim();
            if (LText.empty(strTrim)) {
                j.c(BossEditMyPositionActivity.this.f73562d, "内容不能为空");
            } else if (BossEditMyPositionActivity.this.Ve()) {
                ToastUtils.showText("超过字数限制");
            } else {
                BossEditMyPositionActivity.this.uf(strTrim, false);
            }
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BossEditMyPositionActivity.this.Xe();
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BossEditMyPositionActivity.this.finishActivity();
        }
    }

    class d extends net.bosszhipin.base.b<BossCheckUserInfoByTagResponse> {
        d() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            BossEditMyPositionActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BossCheckUserInfoByTagResponse> aVar) {
            ServerCheckUserInfoBean serverCheckUserInfoBean = aVar.f122464a.info;
            if (serverCheckUserInfoBean == null) {
                BossEditMyPositionActivity.this.f73587m.getTvBtnAction().setVisibility(0);
                return;
            }
            if (!LText.empty(serverCheckUserInfoBean.tip)) {
                BossEditMyPositionActivity.this.f73560b.setText(serverCheckUserInfoBean.tip);
            }
            BossEditMyPositionActivity.this.f73587m.getTvBtnAction().setVisibility(serverCheckUserInfoBean.canEdit() ? 0 : 8);
        }
    }

    class e extends net.bosszhipin.base.b<ResultStringResponse> {
        e() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ResultStringResponse> aVar) {
            BossInfoBean bossInfoBean;
            if (LText.empty(aVar.f122464a.result)) {
                return;
            }
            ToastUtils.showText("职务审核完成后将会更新");
            String strTrim = BossEditMyPositionActivity.this.f73562d.getText().toString().trim();
            UserBean userBeanS = r.s();
            if (userBeanS != null && (bossInfoBean = userBeanS.bossInfo) != null) {
                bossInfoBean.positionDesc = strTrim;
            }
            g.c(BossEditMyPositionActivity.this);
        }
    }

    class f extends net.bosszhipin.base.b<UserUpdateBaseInfoResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f73595b;

        class a implements View.OnClickListener {
            a() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                new k0(BossEditMyPositionActivity.this, m.i() + "mpa/html/certification/job_title?source=appf").g();
                BossEditMyPositionActivity.this.f73588n = true;
            }
        }

        f(String str) {
            this.f73595b = str;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            BossEditMyPositionActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            BossEditMyPositionActivity.this.showProgressDialog("提交中");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<UserUpdateBaseInfoResponse> aVar) {
            BossInfoBean bossInfoBean;
            ServerDialogBean serverDialogBean;
            UserUpdateBaseInfoResponse userUpdateBaseInfoResponse = aVar.f122464a;
            ServerBlockBaseInfoBean serverBlockBaseInfoBean = userUpdateBaseInfoResponse.blockInfo;
            if (serverBlockBaseInfoBean != null && serverBlockBaseInfoBean.blockType == 0 && (serverDialogBean = serverBlockBaseInfoBean.dialog) != null) {
                DialogUtils.b bVar = new DialogUtils.b(BossEditMyPositionActivity.this);
                bVar.C(serverDialogBean.title);
                bVar.h(serverDialogBean.content);
                bVar.v("好的");
                bVar.x();
                bVar.a().f();
                return;
            }
            BossEditMyPositionActivity bossEditMyPositionActivity = BossEditMyPositionActivity.this;
            g.j(bossEditMyPositionActivity, bossEditMyPositionActivity.f73562d);
            if (!userUpdateBaseInfoResponse.seniorMgr) {
                UserBean userBeanS = r.s();
                if (userBeanS != null && (bossInfoBean = userBeanS.bossInfo) != null) {
                    bossInfoBean.positionDesc = this.f73595b;
                }
                ToastUtils.showText("职务修改成功");
                g.d(BossEditMyPositionActivity.this, 3);
                return;
            }
            String string = TextUtils.isEmpty(userUpdateBaseInfoResponse.titleContent) ? BossEditMyPositionActivity.this.getString(k.V1) : userUpdateBaseInfoResponse.titleContent;
            DialogUtils.b bVar2 = new DialogUtils.b(BossEditMyPositionActivity.this);
            bVar2.C("温馨提示");
            bVar2.h(string);
            bVar2.k();
            bVar2.m(k.C1);
            bVar2.w("去上传", new a());
            bVar2.a().f();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void finishActivity() {
        g.j(this, this.f73562d);
        g.c(this);
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(ka0.g.f125637md);
        this.f73587m = appTitleView;
        appTitleView.setBackClickListener(new b());
        this.f73587m.x("保存", this.f73589o);
    }

    private void kf() {
        showProgressDialog("加载中");
        BossCheckUserInfoByTagRequest bossCheckUserInfoByTagRequest = new BossCheckUserInfoByTagRequest(new d());
        bossCheckUserInfoByTagRequest.infoType = 2;
        hg0.c.d(bossCheckUserInfoByTagRequest);
    }

    private void sf() {
        uk.a.j().a("userinfo-position-page-show").n("p2", getIntent().getIntExtra(com.hpbr.bosszhipin.config.b.f43061h1, 0)).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void uf(String str, boolean z11) {
        UserUpdateBaseInfoRequest userUpdateBaseInfoRequest = new UserUpdateBaseInfoRequest(new f(str));
        userUpdateBaseInfoRequest.extra_map.put("positionName", str);
        userUpdateBaseInfoRequest.extra_map.put("positionSuggest", z11 ? "1" : "0");
        hg0.c.d(userUpdateBaseInfoRequest);
        uk.a.j().a("userinfo-position-page-save-click").p("p", str).g();
    }

    @Override // com.hpbr.bosszhipin.module.my.activity.boss.adapter.a.b
    public void I7(ServerBossPositionSuggestBean serverBossPositionSuggestBean) {
        g.j(this, this.f73562d);
        uf(serverBossPositionSuggestBean.suggestName, true);
    }

    @Override // com.hpbr.bosszhipin.module.my.activity.information.BaseInformationActivity
    public void Xe() {
        if (this.f73569k) {
            new DialogUtils.b(this).k().C("温馨提示").h("内容尚未保存，确定放弃？").w("确定", new c()).p("取消").a().f();
        } else {
            finishActivity();
        }
    }

    @Override // com.hpbr.bosszhipin.module.my.activity.information.BaseInformationActivity, com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        initView();
        kf();
        sf();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        if (this.f73588n) {
            hg0.c.d(new MaterialCheckRequest(new e()));
        }
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}