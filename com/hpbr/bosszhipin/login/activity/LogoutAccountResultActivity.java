package com.hpbr.bosszhipin.login.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.StyleSpan;
import android.view.View;
import android.widget.TextView;
import com.bszp.kernel.account.AccountHelper;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.twl.ui.ToastUtils;
import com.twl.ui.buttonlayout.ZPUIDynamicButtonPanelLayout;
import com.twl.ui.buttonlayout.button.PanelButtonStyleDispatcher;
import gs.f;
import java.util.ArrayList;
import java.util.HashMap;
import net.bosszhipin.api.BothAccountInfoResponse;
import net.bosszhipin.api.ChangeMobileResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.q;
import oh.g;

/* JADX INFO: loaded from: classes5.dex */
public class LogoutAccountResultActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private BothAccountInfoResponse f64176b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUIDynamicButtonPanelLayout f64177c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private HashMap<String, String> f64178d;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            g.c(LogoutAccountResultActivity.this);
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            LogoutAccountResultActivity.this.Ve();
        }
    }

    class c extends q<ChangeMobileResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<ChangeMobileResponse> aVar) {
            AccountHelper.setPhone((String) LogoutAccountResultActivity.this.f64178d.get("regionCode"), com.twl.signer.a.c((String) LogoutAccountResultActivity.this.f64178d.get("phone")));
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            LogoutAccountResultActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            LogoutAccountResultActivity.this.showProgressDialog();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<ChangeMobileResponse> aVar) {
            ToastUtils.showText(aVar.f122464a.opContent);
            r.g0(LogoutAccountResultActivity.this, false);
        }
    }

    private void Se() {
        ArrayList arrayList = new ArrayList();
        ZPUIDynamicButtonPanelLayout.Button buttonCreate = ZPUIDynamicButtonPanelLayout.Button.create("我再想想");
        buttonCreate.key = PanelButtonStyleDispatcher.IButtonKey.GREEN_BORDER;
        buttonCreate.buttonWeight = 1.0f;
        buttonCreate.listener = new a();
        arrayList.add(buttonCreate);
        ZPUIDynamicButtonPanelLayout.Button buttonCreate2 = ZPUIDynamicButtonPanelLayout.Button.create("注销并更换");
        buttonCreate2.key = PanelButtonStyleDispatcher.IButtonKey.GREEN;
        buttonCreate2.buttonWeight = 1.0f;
        buttonCreate2.listener = new b();
        arrayList.add(buttonCreate2);
        this.f64177c.refreshButtons(arrayList);
        this.f64177c.build();
    }

    private SpannableString Te(String str, int i11, int i12) {
        SpannableString spannableString = new SpannableString(str);
        spannableString.setSpan(new StyleSpan(1), i11, i12, 17);
        return spannableString;
    }

    private void Ue() {
        SimpleApiRequest.POST(is.a.f123872t2).addParam("phone", this.f64178d.get("phone")).addParam("regionCode", this.f64178d.get("regionCode")).addParam("code", this.f64178d.get("code")).setRequestCallback(new c()).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ve() {
        Ue();
    }

    public static void Xe(Context context, BothAccountInfoResponse bothAccountInfoResponse, HashMap<String, String> map) {
        Intent intent = new Intent(context, (Class<?>) LogoutAccountResultActivity.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.U, bothAccountInfoResponse);
        intent.putExtra(com.hpbr.bosszhipin.config.b.X, map);
        g.u(context, intent);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f64176b = (BothAccountInfoResponse) getIntent().getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
        this.f64178d = (HashMap) getIntent().getSerializableExtra(com.hpbr.bosszhipin.config.b.X);
        BothAccountInfoResponse bothAccountInfoResponse = this.f64176b;
        if (bothAccountInfoResponse == null || bothAccountInfoResponse.currentUserInfo == null || bothAccountInfoResponse.targetUserInfo == null) {
            g.d(this, 0);
            return;
        }
        makeStatusBarTransparent();
        setContentView(gs.g.f121912r);
        AppTitleView appTitleView = (AppTitleView) findViewById(f.f121845b);
        appTitleView.y();
        appTitleView.A();
        TextView textView = (TextView) findViewById(f.f121874p0);
        TextView textView2 = (TextView) findViewById(f.f121872o0);
        textView.setText(this.f64176b.headTitleMsg);
        textView2.setText(this.f64176b.headMsg);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) findViewById(f.f121885v);
        TextView textView3 = (TextView) findViewById(f.f121864k0);
        TextView textView4 = (TextView) findViewById(f.f121862j0);
        TextView textView5 = (TextView) findViewById(f.f121866l0);
        TextView textView6 = (TextView) findViewById(f.f121868m0);
        simpleDraweeView.setImageURI(this.f64176b.currentUserInfo.avatarUrl);
        textView3.setText(this.f64176b.currentUserInfo.userName);
        textView4.setText("绑定手机号：" + this.f64176b.currentUserInfo.phone);
        textView5.setText(Te("VIP有效期 " + this.f64176b.currentUserInfo.vipLeftDays + "天", 7, String.valueOf(this.f64176b.currentUserInfo.vipLeftDays).length() + 7 + 1));
        StringBuilder sb2 = new StringBuilder();
        sb2.append("剩余直豆 ");
        sb2.append(this.f64176b.currentUserInfo.beanCount);
        textView6.setText(Te(sb2.toString(), 5, String.valueOf(this.f64176b.currentUserInfo.beanCount).length() + 5));
        SimpleDraweeView simpleDraweeView2 = (SimpleDraweeView) findViewById(f.f121891y);
        TextView textView7 = (TextView) findViewById(f.G0);
        TextView textView8 = (TextView) findViewById(f.H0);
        findViewById(f.W);
        TextView textView9 = (TextView) findViewById(f.I0);
        simpleDraweeView2.setImageURI(this.f64176b.targetUserInfo.avatarUrl);
        textView7.setText(this.f64176b.targetUserInfo.userName);
        textView8.setText(Te("VIP有效期 " + this.f64176b.targetUserInfo.vipLeftDays + "天", 7, String.valueOf(this.f64176b.targetUserInfo.vipLeftDays).length() + 7 + 1));
        StringBuilder sb3 = new StringBuilder();
        sb3.append("剩余直豆 ");
        sb3.append(this.f64176b.targetUserInfo.beanCount);
        textView9.setText(Te(sb3.toString(), 5, String.valueOf(this.f64176b.targetUserInfo.beanCount).length() + 5));
        ((TextView) findViewById(f.f121852e0)).setText(this.f64176b.bottomMsg);
        this.f64177c = (ZPUIDynamicButtonPanelLayout) findViewById(f.f121871o);
        Se();
    }
}