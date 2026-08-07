package com.hpbr.bosszhipin.module.common.identity;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.common.identity.h;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.UserActiveCloseRequest;
import net.bosszhipin.api.UserActiveCloseResponse;
import ps.k0;

/* JADX INFO: loaded from: classes6.dex */
public class StudentToStaffGuideActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f66044b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f66045c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f66046d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f66047e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Button f66048f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Button f66049g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f66050h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private BroadcastReceiver f66051i = new a();

    class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent != null) {
                if (intent.getAction().equals(com.hpbr.bosszhipin.config.b.f43148v2)) {
                    StudentToStaffGuideActivity.this.Xe(r.Y() ? 1 : 0, false);
                } else if (intent.getAction().equals("ACTION_CLOSE_EDU_MIDDLE_PAGE")) {
                    StudentToStaffGuideActivity.this.Xe(r.Y() ? 1 : 0, true);
                }
            }
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            StudentToStaffGuideActivity.this.cf(0);
            StudentToStaffGuideActivity.this.finish();
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (r.Y()) {
                StudentToStaffGuideActivity.this.cf(1);
                StudentToStaffGuideActivity.this.ff(0);
            }
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (TextUtils.isEmpty(StudentToStaffGuideActivity.this.f66050h)) {
                return;
            }
            StudentToStaffGuideActivity.this.cf(2);
            StudentToStaffGuideActivity.this.f66050h = StudentToStaffGuideActivity.this.f66050h + "&showAddBtn=1&isGuide=1";
            StudentToStaffGuideActivity studentToStaffGuideActivity = StudentToStaffGuideActivity.this;
            new k0(studentToStaffGuideActivity, studentToStaffGuideActivity.f66050h).g();
        }
    }

    class e extends net.bosszhipin.base.b<UserActiveCloseResponse> {
        e() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<UserActiveCloseResponse> aVar) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xe(int i11, boolean z11) {
        b3.c(this, new Intent(com.hpbr.bosszhipin.config.b.f43113p3));
        if (i11 == 0) {
            StudentRecordSwitchManageActivity.Kf(this);
        }
        b3.d(this, new Intent(com.hpbr.bosszhipin.config.b.f43142u2));
        if (z11) {
            ToastUtils.showText("教育经历保存成功");
        } else if (r.Y()) {
            ToastUtils.showText("已切换为学生");
        } else {
            ToastUtils.showText("已切换为职场人");
        }
        if (!z11) {
            uk.a.j().a("userinfo-profile-status-change").n("p", r.Y() ? 2 : 1).n("p2", 4).g();
        }
        finish();
    }

    private void bf() {
        UserActiveCloseRequest userActiveCloseRequest = new UserActiveCloseRequest(new e());
        userActiveCloseRequest.status = 4;
        hg0.c.d(userActiveCloseRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cf(int i11) {
        uk.a.j().a("userinfo-profile-status-fsenter").n("p2", i11).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ef(int i11) {
        Xe(i11, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ff(final int i11) {
        h hVar = new h(this);
        hVar.f(new h.b() { // from class: com.hpbr.bosszhipin.module.common.identity.g
            @Override // com.hpbr.bosszhipin.module.common.identity.h.b
            public final void a() {
                this.f66067a.ef(i11);
            }
        });
        hVar.e(i11);
    }

    private void initView() {
        this.f66044b = (AppTitleView) findViewById(l10.h.Rd);
        this.f66045c = (MTextView) findViewById(l10.h.Od);
        if (getIntent() != null) {
            this.f66045c.setText(getIntent().getStringExtra("title"));
            this.f66050h = getIntent().getStringExtra("url");
        }
        this.f66046d = (MTextView) findViewById(l10.h.f128508rc);
        this.f66044b.z(l10.j.H, new b());
        this.f66044b.A();
        ImageView imageView = (ImageView) findViewById(l10.h.Lc);
        this.f66047e = imageView;
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) imageView.getLayoutParams();
        layoutParams.height = (ah0.m.a(this, ah0.m.a(this, 40)) * 300) / 335;
        this.f66047e.setLayoutParams(layoutParams);
        this.f66047e.setImageResource(l10.g.f127932o0);
        this.f66048f = (Button) findViewById(l10.h.f128021c1);
        this.f66049g = (Button) findViewById(l10.h.G3);
        this.f66048f.setOnClickListener(new c());
        this.f66049g.setOnClickListener(new d());
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(l10.i.f128910j0);
        b3.a(this, this.f66051i, com.hpbr.bosszhipin.config.b.f43148v2, "ACTION_CLOSE_EDU_MIDDLE_PAGE");
        initView();
        bf();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        b3.e(this, this.f66051i);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 == 4) {
            cf(0);
        }
        return super.onKeyDown(i11, keyEvent);
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}