package com.hpbr.bosszhipin.get.post;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.module.main.activity.MainActivity;
import com.hpbr.bosszhipin.views.AppTitleView;

/* JADX INFO: loaded from: classes5.dex */
public class GetDynamicPostResultActivity extends BaseActivity2 {

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("get-publishtransfer-click").n("p", 1).n("p2", GetDynamicPostResultActivity.this.getSource()).g();
            if (com.hpbr.bosszhipin.data.manager.r.J()) {
                GetRouter.M(GetDynamicPostResultActivity.this, "", "", "recommend", "", "", "", "", 0);
                return;
            }
            if (!tn.u0.U().i0()) {
                GetRouter.M(GetDynamicPostResultActivity.this, "", "", "recommend", "", "", "", "", 0);
                return;
            }
            Intent intent = new Intent(com.hpbr.bosszhipin.config.b.U1);
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43061h1, 1);
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43110p0, true);
            GetDynamicPostResultActivity.this.sendBroadcast(intent);
            oh.g.v(GetDynamicPostResultActivity.this, new Intent(GetDynamicPostResultActivity.this, (Class<?>) MainActivity.class).putExtra(com.hpbr.bosszhipin.config.b.C0, "recommend").putExtra(com.hpbr.bosszhipin.config.b.f43093m1, 0), 0);
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("get-publishtransfer-click").n("p", 2).n("p2", GetDynamicPostResultActivity.this.getSource()).g();
            new ps.k0(GetDynamicPostResultActivity.this, com.hpbr.bosszhipin.get.export.h.f46755u4 + "?sessionId=" + com.hpbr.bosszhipin.get.utils.j.a().c()).g();
        }
    }

    private String Re() {
        return getIntent().getStringExtra("key_post_desc");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getSource() {
        if (getIntent() != null) {
            return getIntent().getIntExtra("KEY_SOURCE", 0);
        }
        return 0;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.hpbr.bosszhipin.get.q.f51817z0);
        AppTitleView appTitleView = (AppTitleView) findViewById(com.hpbr.bosszhipin.get.p.f49886j);
        appTitleView.A();
        appTitleView.y();
        findViewById(com.hpbr.bosszhipin.get.p.f50025mx).setOnClickListener(new a());
        appTitleView.v("创作中心", new b());
        appTitleView.u();
        TextView textView = (TextView) findViewById(com.hpbr.bosszhipin.get.p.f49736ep);
        if (!TextUtils.isEmpty(Re())) {
            textView.setText(Re());
        }
        uk.a.j().a("get-publishtransfer-expose").g();
    }
}