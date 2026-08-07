package com.hpbr.bosszhipin.login.activity;

import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import gs.f;
import gs.g;

/* JADX INFO: loaded from: classes5.dex */
public class LoginStuckedActivity extends BaseActivity {
    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(g.f121902h);
        AppTitleView appTitleView = (AppTitleView) findViewById(f.Z);
        appTitleView.y();
        appTitleView.setTitle("");
        MTextView mTextView = (MTextView) findViewById(f.f121876q0);
        SpannableString spannableString = new SpannableString("请以\"密码申诉\"为标题发送邮件至boss@kanzhun.com需提供：");
        spannableString.setSpan(new ForegroundColorSpan(getResources().getColor(gs.d.f121828a)), 16, 32, 33);
        mTextView.setText(spannableString);
    }
}