package com.hpbr.bosszhipin.module.common.identity;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.common.identity.h;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.my.entity.WorkBean;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.tencent.open.SocialConstants;
import com.twl.ui.ToastUtils;
import java.util.List;
import java.util.Objects;
import my.a;

/* JADX INFO: loaded from: classes6.dex */
public class StudentRecordChangeActivity extends BaseAwareActivity<StudentRecordChangeViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f66014b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f66015c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f66016d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Button f66017e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f66018f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final BroadcastReceiver f66019g = new a();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f66020h = true;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f66021i = -1;

    class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent == null || !Objects.equals(intent.getAction(), com.hpbr.bosszhipin.config.b.f43148v2)) {
                return;
            }
            StudentRecordChangeActivity.this.ef(r.Y() ? 1 : 0);
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("userinfo-profile-status-click").n("p", 2).n("p2", StudentRecordChangeActivity.this.f66021i).g();
            StudentRecordChangeActivity.this.f66018f = 0;
            ((StudentRecordChangeViewModel) ((BaseAwareActivity) StudentRecordChangeActivity.this).mViewModel).K(0);
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("userinfo-profile-status-click").n("p", 1).n("p2", StudentRecordChangeActivity.this.f66021i).g();
            StudentRecordChangeActivity.this.f66018f = 1;
            ((StudentRecordChangeViewModel) ((BaseAwareActivity) StudentRecordChangeActivity.this).mViewModel).K(3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ef(int i11) {
        if (r.Y()) {
            ToastUtils.showText("已切换为学生");
        } else {
            ToastUtils.showText("已切换为职场人");
        }
        finish();
        b3.c(this, new Intent(com.hpbr.bosszhipin.config.b.f43113p3));
        if (i11 == 0) {
            StudentRecordSwitchManageActivity.Kf(this);
        }
        b3.d(this, new Intent(com.hpbr.bosszhipin.config.b.f43142u2));
        uk.a.j().a("userinfo-profile-status-change").n("p", r.Y() ? 2 : 1).n("p2", this.f66021i).g();
    }

    private long ff() {
        GeekInfoBean geekInfoBean;
        List<WorkBean> list;
        WorkBean workBean;
        UserBean userBeanS = r.s();
        if (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null || (list = geekInfoBean.workList) == null || (workBean = (WorkBean) LList.getElement(list, list.size() - 1)) == null) {
            return 0L;
        }
        return workBean.startDate;
    }

    private boolean hf() {
        GeekInfoBean geekInfoBean;
        UserBean userBeanS = r.s();
        return (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null || LList.getCount(geekInfoBean.jobIntentList) <= 0) ? false : true;
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(l10.h.Rd);
        appTitleView.y();
        appTitleView.A();
        this.f66014b = (MTextView) findViewById(l10.h.Od);
        this.f66015c = (MTextView) findViewById(l10.h.f128508rc);
        ImageView imageView = (ImageView) findViewById(l10.h.Lc);
        this.f66016d = imageView;
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) imageView.getLayoutParams();
        layoutParams.height = (ah0.m.j(this) * 12) / 15;
        this.f66016d.setLayoutParams(layoutParams);
        this.f66017e = (Button) findViewById(l10.h.Yb);
    }

    private boolean jf() {
        GeekInfoBean geekInfoBean;
        UserBean userBeanS = r.s();
        return (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null || LList.getCount(geekInfoBean.internJobIntentList) <= 0) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kf() {
        ef(this.f66018f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void sf() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void uf() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vf(boolean z11) {
        h hVar = new h(this);
        hVar.g(!z11);
        hVar.f(new h.b() { // from class: com.hpbr.bosszhipin.module.common.identity.f
            @Override // com.hpbr.bosszhipin.module.common.identity.h.b
            public final void a() {
                this.f66066a.kf();
            }
        });
        hVar.e(this.f66018f);
    }

    private void zf() {
        if (r.Y()) {
            this.f66014b.setText("如果你已毕业");
            SpannableString spannableString = new SpannableString("可切换为职场人");
            spannableString.setSpan(new ForegroundColorSpan(getResources().getColor(l10.e.I)), 4, 7, 33);
            this.f66015c.setText(spannableString);
            this.f66017e.setText("切换为职场人");
            this.f66017e.setOnClickListener(new b());
            this.f66016d.setImageResource(l10.g.f127940s0);
            return;
        }
        this.f66014b.setText("找实习/应届工作");
        SpannableString spannableString2 = new SpannableString("可切换为学生");
        spannableString2.setSpan(new ForegroundColorSpan(getResources().getColor(l10.e.I)), 4, 6, 33);
        this.f66015c.setText(spannableString2);
        this.f66017e.setText("切换为学生");
        this.f66017e.setOnClickListener(new c());
        this.f66016d.setImageResource(l10.g.f127942t0);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return l10.i.L7;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        if (k2.a()) {
            com.hpbr.bosszhipin.config.j.c().a(this);
        }
        initView();
        zf();
        b3.a(this, this.f66019g, com.hpbr.bosszhipin.config.b.f43148v2);
        Intent intent = getIntent();
        if (intent != null) {
            this.f66021i = intent.getIntExtra(SocialConstants.PARAM_SOURCE, -1);
            uk.a.j().a("userinfo-profile-status-enter").n("p", r.Y() ? 2 : 1).n("p2", this.f66021i).g();
        }
        ((StudentRecordChangeViewModel) this.mViewModel).f66025f.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.common.identity.c
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f66065a.vf(((Boolean) obj).booleanValue());
            }
        });
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        b3.e(this, this.f66019g);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        if (!this.f66020h) {
            if (r.Y()) {
                if (!jf()) {
                    new my.d(this).d(0, ff(), new a.InterfaceC1036a() { // from class: com.hpbr.bosszhipin.module.common.identity.d
                        @Override // my.a.InterfaceC1036a
                        public final void a() {
                            StudentRecordChangeActivity.sf();
                        }
                    });
                }
            } else if (!hf()) {
                new my.d(this).d(3, 0L, new a.InterfaceC1036a() { // from class: com.hpbr.bosszhipin.module.common.identity.e
                    @Override // my.a.InterfaceC1036a
                    public final void a() {
                        StudentRecordChangeActivity.uf();
                    }
                });
            }
        }
        this.f66020h = false;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity
    protected boolean shouldUserDarkMode() {
        return false;
    }
}