package com.hpbr.bosszhipin.business.unpaid;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatImageView;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.module.main.activity.MainActivity;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import fa.f;
import fa.h;
import net.bosszhipin.api.bean.ServerUnBzbOrderBean;
import oh.g;
import ps.k0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes3.dex */
public class UnPaidSuccessActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected AppTitleView f25672b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected AppCompatImageView f25673c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected MTextView f25674d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected MTextView f25675e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected ZPUIRoundButton f25676f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected ServerUnBzbOrderBean f25677g;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerUnBzbOrderBean f25678b;

        a(ServerUnBzbOrderBean serverUnBzbOrderBean) {
            this.f25678b = serverUnBzbOrderBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            UnPaidSuccessActivity.this.Re(this.f25678b.closeJumpUrl);
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerUnBzbOrderBean f25680b;

        b(ServerUnBzbOrderBean serverUnBzbOrderBean) {
            this.f25680b = serverUnBzbOrderBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            UnPaidSuccessActivity.this.Re(this.f25680b.jumpUrl);
        }
    }

    public static void Pe(@NonNull Context context) {
        Intent intent = new Intent(com.hpbr.bosszhipin.config.b.U1);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43061h1, 3);
        intent.setFlags(32);
        context.sendBroadcast(intent);
        g.u(context, new Intent(context, (Class<?>) MainActivity.class));
    }

    private void initView() {
        this.f25672b = (AppTitleView) findViewById(f.V8);
        this.f25673c = (AppCompatImageView) findViewById(f.Y4);
        this.f25674d = (MTextView) findViewById(f.f119974oe);
        this.f25675e = (MTextView) findViewById(f.Ba);
        this.f25676f = (ZPUIRoundButton) findViewById(f.L);
    }

    public void Re(String str) {
        k0 k0Var = new k0(this, str);
        Pe(this);
        k0Var.g();
    }

    public void Se(@NonNull ServerUnBzbOrderBean serverUnBzbOrderBean) {
        this.f25672b.A();
        this.f25672b.z(h.f120452p0, new a(serverUnBzbOrderBean));
        this.f25674d.setText(LText.toNoNullString(serverUnBzbOrderBean.title, "购买成功"));
        this.f25675e.b(serverUnBzbOrderBean.desc, 8);
        this.f25676f.setText(LText.toNoNullString(serverUnBzbOrderBean.okBtnText, "知道了"));
        this.f25676f.setOnClickListener(new b(serverUnBzbOrderBean));
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(fa.g.A);
        if (getIntent() != null) {
            this.f25677g = (ServerUnBzbOrderBean) getIntent().getSerializableExtra("bzb_unpaid_success");
        }
        if (this.f25677g == null) {
            Pe(this);
        } else {
            initView();
            Se(this.f25677g);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        return i11 == 4 || super.onKeyDown(i11, keyEvent);
    }
}