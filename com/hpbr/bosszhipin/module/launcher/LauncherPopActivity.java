package com.hpbr.bosszhipin.module.launcher;

import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.view.View;
import android.widget.FrameLayout;
import ba.g;
import ba.h;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.config.b;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.launcher.entity.ScreenAdvertBean;
import com.hpbr.bosszhipin.module.main.activity.MainActivity;
import com.hpbr.bosszhipin.startup.pipeline.d;
import com.hpbr.bosszhipin.utils.j3;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class LauncherPopActivity extends BaseActivity implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f68423b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ScreenAdvertBean f68424c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIRoundButton f68426e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f68425d = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Handler f68427f = new Handler(new a());

    class a implements Handler.Callback {
        a() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message2) {
            LauncherPopActivity.this.f68426e.setText("跳过 " + LauncherPopActivity.Re(LauncherPopActivity.this) + "s");
            if (LauncherPopActivity.this.f68423b >= 0) {
                LauncherPopActivity.this.f68427f.sendEmptyMessageDelayed(0, 1000L);
            } else if (!LauncherPopActivity.this.f68425d) {
                LauncherPopActivity launcherPopActivity = LauncherPopActivity.this;
                d.c(launcherPopActivity, launcherPopActivity.getIntent(), null);
                LauncherPopActivity.this.f68425d = true;
            }
            return true;
        }
    }

    static /* synthetic */ int Re(LauncherPopActivity launcherPopActivity) {
        int i11 = launcherPopActivity.f68423b;
        launcherPopActivity.f68423b = i11 - 1;
        return i11;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 != g.f3338ee) {
            if (id2 == g.R7) {
                this.f68423b = 0;
                this.f68427f.removeMessages(0);
                this.f68427f.sendEmptyMessage(0);
                return;
            }
            return;
        }
        if (LText.empty(this.f68424c.target)) {
            return;
        }
        this.f68423b = 0;
        this.f68427f.removeMessages(0);
        if (!r.M()) {
            this.f68427f.sendEmptyMessage(0);
            ToastUtils.showText("您需要登录才能查看");
        } else {
            this.f68425d = true;
            Intent intent = new Intent(this, (Class<?>) MainActivity.class);
            intent.putExtra(b.f43011a0, this.f68424c.target);
            oh.g.w(this, intent, true);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        ScreenAdvertBean screenAdvertBean = (ScreenAdvertBean) intent.getSerializableExtra(b.U);
        this.f68424c = screenAdvertBean;
        if (screenAdvertBean == null) {
            d.c(this, intent, null);
            return;
        }
        int i11 = screenAdvertBean.showTime;
        if (i11 <= 0) {
            i11 = 3;
        }
        this.f68423b = i11;
        setContentView(h.f4464o0);
        j3.i(getWindow());
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) findViewById(g.f3338ee);
        simpleDraweeView.setOnClickListener(this);
        ((FrameLayout) findViewById(g.R7)).setOnClickListener(this);
        this.f68426e = (ZPUIRoundButton) findViewById(g.f4063y1);
        simpleDraweeView.setImageURI(p3.R(this.f68424c.photo));
        this.f68427f.sendEmptyMessage(0);
    }
}