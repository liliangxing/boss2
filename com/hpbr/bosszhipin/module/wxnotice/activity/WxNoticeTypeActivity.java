package com.hpbr.bosszhipin.module.wxnotice.activity;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import com.bszp.kernel.user.UserData;
import com.bszp.kernel.user.UserHelper;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.login.entity.BossInfoBean;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.WxNotifySetting;
import com.hpbr.bosszhipin.module.wxnotice.view.WxNoticeTypeView;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import hg0.c;
import l10.h;
import l10.i;
import net.bosszhipin.api.MarkWxLinkResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.b;
import xy.f;

/* JADX INFO: loaded from: classes6.dex */
public class WxNoticeTypeActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f81093b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final f f81094c = new f();

    class a extends b<MarkWxLinkResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f81095b;

        a(String str) {
            this.f81095b = str;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<MarkWxLinkResponse> aVar) {
            if (aVar.f122464a.hasSubscribed) {
                return;
            }
            WxNoticeTypeActivity.this.f81094c.b(WxNoticeTypeActivity.this, this.f81095b);
        }
    }

    private void Te(String str) {
        SimpleApiRequest simpleApiRequestPOST = SimpleApiRequest.POST(com.hpbr.bosszhipin.a.f20477b8);
        simpleApiRequestPOST.setRequestCallback(new a(str));
        c.d(simpleApiRequestPOST);
    }

    private int Ue() {
        return getIntent().getIntExtra(com.hpbr.bosszhipin.config.b.f43061h1, 0);
    }

    private String Ve() {
        return getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.A0);
    }

    private String Xe() {
        return getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
    }

    private boolean bf(@Nullable UserData userData) {
        WxNotifySetting wxNotifySetting;
        WxNotifySetting wxNotifySetting2;
        if (userData == null) {
            return false;
        }
        if (r.O()) {
            GeekInfoBean geekInfo = userData.getGeekInfo();
            if (geekInfo == null || (wxNotifySetting2 = geekInfo.wxNotifySetting) == null) {
                return false;
            }
            return wxNotifySetting2.notifyStatus;
        }
        BossInfoBean bossInfo = userData.getBossInfo();
        if (bossInfo == null || (wxNotifySetting = bossInfo.wxNotifySetting) == null) {
            return false;
        }
        return wxNotifySetting.notifyStatus;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void cf(View view) {
        uk.a.j().a("change-wechat-notice").p("p", "1").n("p2", Ue() == 0 ? 1 : 2).g();
        String strVe = Ve();
        if (LText.notEmpty(strVe)) {
            Te(strVe);
        } else {
            this.f81094c.a(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ef(UserData userData) {
        ff(userData);
        this.f81094c.c(bf(userData));
    }

    private void ff(@Nullable UserData userData) {
        boolean zBf = bf(userData);
        this.f81093b.setText(zBf ? "已开启" : "立即开启");
        this.f81093b.setEnabled(!zBf);
        this.f81093b.setAlpha(zBf ? 0.5f : 1.0f);
    }

    private void hf() {
        UserHelper.getUserInfoLiveData().observe(this, new Observer() { // from class: g10.a
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f121051a.ef((UserData) obj);
            }
        });
    }

    private void initView() {
        int i11 = h.f128192hd;
        this.f81093b = (MTextView) findViewById(i11);
        AppTitleView appTitleView = (AppTitleView) findViewById(h.Rd);
        appTitleView.y();
        WxNoticeTypeView wxNoticeTypeView = (WxNoticeTypeView) findViewById(h.f128381nc);
        MTextView mTextView = (MTextView) findViewById(i11);
        this.f81093b = mTextView;
        mTextView.setOnClickListener(new View.OnClickListener() { // from class: g10.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f121052b.cf(view);
            }
        });
        appTitleView.setTitle("开启微信通知");
        wxNoticeTypeView.g(Ue(), Xe());
        uk.a.j().a("change-wechat-notice").p("p", "3").n("p2", Ue() == 0 ? 1 : 2).g();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(i.f129024r0);
        initView();
        hf();
    }

    @Override // android.app.Activity
    protected void onRestart() {
        super.onRestart();
        b3.d(this, new Intent(com.hpbr.bosszhipin.config.b.f43136t2));
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        ff(UserHelper.getUserData());
    }
}