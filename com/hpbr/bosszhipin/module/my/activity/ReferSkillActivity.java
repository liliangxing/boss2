package com.hpbr.bosszhipin.module.my.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.text.HtmlCompat;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module.onlineresume.view.ReferSkillSelectView;
import com.hpbr.bosszhipin.module.onlineresume.view.ReferSkillView;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.twl.ui.ToastUtils;
import java.util.List;
import java.util.Locale;
import net.bosszhipin.api.ReferSkillResponse;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class ReferSkillActivity extends BaseAwareActivity<ReferSkillVM> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final String f71957f = com.hpbr.bosszhipin.config.l.f43261a + "MINUS_COUNT";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f71958b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f71959c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f71960d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ReferSkillSelectView f71961e;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            String strJ0 = p3.j0(ReferSkillActivity.this.f71961e.getSelections(), "、");
            Intent intent = new Intent();
            intent.putExtra("com.hpbr.bosszhipin.SELECTED_RESULT", strJ0);
            ReferSkillActivity.this.setResult(-1, intent);
            oh.g.c(view.getContext());
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ReferSkillActivity.this.ff();
        }
    }

    class c implements com.hpbr.bosszhipin.module.onlineresume.view.l {
        c() {
        }

        @Override // com.hpbr.bosszhipin.module.onlineresume.view.l
        public boolean n0(@NonNull LevelBean levelBean) {
            return ReferSkillActivity.this.f71961e.c(levelBean);
        }

        @Override // com.hpbr.bosszhipin.module.onlineresume.view.l
        public void o0(@NonNull LevelBean levelBean) {
            if (levelBean.isChecked()) {
                ReferSkillActivity.this.f71961e.b(levelBean);
            } else {
                ReferSkillActivity.this.f71961e.e(levelBean);
            }
            ReferSkillActivity.this.hf();
            ReferSkillActivity.this.f71959c = true;
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            oh.g.c(ReferSkillActivity.this);
        }
    }

    private void Xe() {
        new DialogUtils.b(this).k().B(ba.l.B7).g(ba.l.I2).m(ba.l.M1).t(ba.l.K2, new d()).a().f();
    }

    public static void bf(Fragment fragment, @NonNull Context context, int i11) {
        Intent intent = new Intent(context, (Class<?>) ReferSkillActivity.class);
        intent.putExtra(f71957f, i11);
        fragment.startActivityForResult(intent, 888);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void cf(ReferSkillView referSkillView, LevelBean levelBean) {
        referSkillView.a();
        hf();
        this.f71959c = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void ef(ReferSkillView referSkillView, ReferSkillResponse referSkillResponse) {
        List<LevelBean> list = referSkillResponse.skillWords;
        if (list != null) {
            referSkillView.setSkills(list);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ff() {
        int size = this.f71961e.getSelections().size();
        if (!this.f71959c || size <= 0) {
            oh.g.c(this);
        } else {
            Xe();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hf() {
        int size = this.f71961e.getSelections().size();
        this.f71960d.setText(HtmlCompat.fromHtml(String.format(Locale.getDefault(), "<font color='#0D9EA3'>%d</font>/%d", Integer.valueOf(size), 10), 0));
        this.f71961e.setVisibility(size <= 0 ? 8 : 0);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return ba.h.R0;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected ViewModelProvider getProvider() {
        return new ViewModelProvider(this, new ReferSkillVMFactory(getApplication()));
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        AppTitleView appTitleView = (AppTitleView) findViewById(ba.g.Pu);
        this.f71960d = (MTextView) findViewById(ba.g.f4096yy);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) findViewById(ba.g.f3216b1);
        final ReferSkillView referSkillView = (ReferSkillView) findViewById(ba.g.Ht);
        this.f71961e = (ReferSkillSelectView) findViewById(ba.g.Ft);
        a aVar = new a();
        appTitleView.z(ba.i.O0, new b());
        zPUIRoundButton.setOnClickListener(aVar);
        this.f71961e.setCallback(new ReferSkillSelectView.a() { // from class: com.hpbr.bosszhipin.module.my.activity.j
            @Override // com.hpbr.bosszhipin.module.onlineresume.view.ReferSkillSelectView.a
            public final void a(LevelBean levelBean) {
                this.f73622a.cf(referSkillView, levelBean);
            }
        });
        referSkillView.setCallback(new c());
        this.f71958b = getIntent().getIntExtra(f71957f, 0);
        ((ReferSkillVM) this.mViewModel).f71966f.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.my.activity.k
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                ReferSkillActivity.ef(referSkillView, (ReferSkillResponse) obj);
            }
        });
        hf();
        uk.a.j().a("userinfo-microresume-spskill-helpshow").g();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onError(com.twl.http.error.a aVar) {
        super.onError(aVar);
        ToastUtils.showText(aVar.b());
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        ff();
        return true;
    }
}