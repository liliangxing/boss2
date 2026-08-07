package com.hpbr.bosszhipin.login.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.view.View;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.twl.ui.buttonlayout.ZPUIDynamicButtonPanelLayout;
import com.twl.ui.buttonlayout.button.PanelButtonStyleDispatcher;
import gs.f;
import java.util.ArrayList;
import java.util.HashMap;
import net.bosszhipin.api.AccountInfoResponse;
import net.bosszhipin.api.BothAccountInfoResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;
import oh.g;

/* JADX INFO: loaded from: classes5.dex */
public class AccountAlreadyExistsActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AccountInfoResponse f64068b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUIDynamicButtonPanelLayout f64069c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private HashMap<String, String> f64070d;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            g.c(AccountAlreadyExistsActivity.this);
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AccountAlreadyExistsActivity.this.Ue();
        }
    }

    class c extends p<BothAccountInfoResponse> {
        c() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            AccountAlreadyExistsActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            AccountAlreadyExistsActivity.this.showProgressDialog();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<BothAccountInfoResponse> aVar) {
            super.onSuccess(aVar);
            AccountAlreadyExistsActivity accountAlreadyExistsActivity = AccountAlreadyExistsActivity.this;
            LogoutAccountResultActivity.Xe(accountAlreadyExistsActivity, aVar.f122464a, accountAlreadyExistsActivity.f64070d);
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
        }
    }

    private void Se() {
        ArrayList arrayList = new ArrayList();
        ZPUIDynamicButtonPanelLayout.Button buttonCreate = ZPUIDynamicButtonPanelLayout.Button.create("我再想想");
        buttonCreate.key = PanelButtonStyleDispatcher.IButtonKey.GREEN_BORDER;
        buttonCreate.buttonWeight = 1.0f;
        buttonCreate.listener = new a();
        arrayList.add(buttonCreate);
        ZPUIDynamicButtonPanelLayout.Button buttonCreate2 = ZPUIDynamicButtonPanelLayout.Button.create("去注销");
        buttonCreate2.key = PanelButtonStyleDispatcher.IButtonKey.GREEN;
        buttonCreate2.buttonWeight = 1.0f;
        buttonCreate2.listener = new b();
        arrayList.add(buttonCreate2);
        this.f64069c.refreshButtons(arrayList);
        this.f64069c.build();
    }

    private SpannableString Te(String str, int i11, int i12) {
        SpannableString spannableString = new SpannableString(str);
        spannableString.setSpan(new StyleSpan(1), i11, i12, 17);
        spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this, gs.d.f121832e)), i11, i12, 17);
        return spannableString;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ue() {
        if (this.f64068b.canLogout) {
            SimpleApiRequest.GET(is.a.f123876v2).addParam("phone", this.f64070d.get("phone")).addParam("regionCode", this.f64070d.get("regionCode")).addParam("code", this.f64070d.get("code")).setRequestCallback(new c()).execute();
        } else {
            new DialogUtils.b(this).C("").h(this.f64068b.msg).x().b(false).w("我知道了", new d()).a().f();
        }
    }

    public static void Ve(Context context, AccountInfoResponse accountInfoResponse, HashMap<String, String> map) {
        Intent intent = new Intent(context, (Class<?>) AccountAlreadyExistsActivity.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.U, accountInfoResponse);
        intent.putExtra(com.hpbr.bosszhipin.config.b.X, map);
        g.u(context, intent);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f64068b = (AccountInfoResponse) getIntent().getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
        this.f64070d = (HashMap) getIntent().getSerializableExtra(com.hpbr.bosszhipin.config.b.X);
        AccountInfoResponse accountInfoResponse = this.f64068b;
        if (accountInfoResponse == null || accountInfoResponse.targetUserInfo == null) {
            g.d(this, 0);
            return;
        }
        makeStatusBarTransparent();
        setContentView(gs.g.f121911q);
        AppTitleView appTitleView = (AppTitleView) findViewById(f.f121845b);
        appTitleView.y();
        appTitleView.A();
        appTitleView.k(false);
        ((TextView) findViewById(f.f121884u0)).setText(this.f64068b.targetUserInfo.phone);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) findViewById(f.f121891y);
        TextView textView = (TextView) findViewById(f.G0);
        TextView textView2 = (TextView) findViewById(f.H0);
        TextView textView3 = (TextView) findViewById(f.I0);
        simpleDraweeView.setImageURI(this.f64068b.targetUserInfo.avatarUrl);
        textView.setText(this.f64068b.targetUserInfo.userName);
        textView2.setText(Te("VIP有效期 " + this.f64068b.targetUserInfo.vipLeftDays + "天", 7, String.valueOf(this.f64068b.targetUserInfo.vipLeftDays).length() + 7 + 1));
        StringBuilder sb2 = new StringBuilder();
        sb2.append("剩余直豆 ");
        sb2.append(this.f64068b.targetUserInfo.beanCount);
        textView3.setText(Te(sb2.toString(), 5, String.valueOf(this.f64068b.targetUserInfo.beanCount).length() + 5));
        TextView textView4 = (TextView) findViewById(f.f121888w0);
        TextView textView5 = (TextView) findViewById(f.f121890x0);
        textView4.setText(this.f64068b.targetUserInfo.titleMsg);
        textView5.setText(this.f64068b.targetUserInfo.subTitleMsg);
        this.f64069c = (ZPUIDynamicButtonPanelLayout) findViewById(f.f121871o);
        Se();
    }
}