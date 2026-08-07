package com.hpbr.bosszhipin.module.common;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.utils.j3;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.s1;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import ps.k0;

/* JADX INFO: loaded from: classes6.dex */
public class GeekSimpleWelcomeActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f65506b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f65507c;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (!TextUtils.isEmpty(GeekSimpleWelcomeActivity.this.f65506b)) {
                GeekSimpleWelcomeActivity geekSimpleWelcomeActivity = GeekSimpleWelcomeActivity.this;
                new k0(geekSimpleWelcomeActivity, geekSimpleWelcomeActivity.f65506b).g();
            }
            GeekSimpleWelcomeActivity.this.finish();
            uk.a.j().a("lifecycle-complete-uncomp-enter").g();
        }
    }

    public static void Re(Context context, boolean z11, String str) {
        Intent intent = new Intent(context, (Class<?>) GeekSimpleWelcomeActivity.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43024c, z11);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43052g, str);
        oh.g.u(context, intent);
    }

    private void initViews() {
        s1.g(this, true, k2.b(this));
        AppTitleView appTitleView = (AppTitleView) findViewById(ba.g.Pu);
        appTitleView.A();
        appTitleView.getClTitle().setBackgroundColor(ContextCompat.getColor(this, ba.d.f3012o));
        appTitleView.setPadding(0, j3.d(this), 0, 0);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) findViewById(ba.g.f4110zb);
        MTextView mTextView = (MTextView) findViewById(ba.g.JC);
        UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
        if (userBeanS != null) {
            simpleDraweeView.setImageURI(userBeanS.avatar);
            if (this.f65507c) {
                mTextView.setText("Hi，" + userBeanS.name);
            } else {
                mTextView.setText("Hi");
            }
        }
        findViewById(ba.g.Sd).setOnClickListener(new a());
        View viewFindViewById = findViewById(ba.g.CJ);
        viewFindViewById.requestFocus();
        viewFindViewById.setFocusable(true);
        viewFindViewById.setFocusableInTouchMode(true);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        if (intent == null) {
            return;
        }
        this.f65507c = intent.getBooleanExtra(com.hpbr.bosszhipin.config.b.f43024c, false);
        this.f65506b = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43052g);
        setContentView(ba.h.f4136a0);
        initViews();
        uk.a.j().a("lifecycle-complete-uncomp-landing").g();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        onBackPressed();
        return true;
    }
}