package com.hpbr.bosszhipin.business.help;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.activity.result.ActivityResultCaller;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import androidx.viewpager2.widget.ViewPager2;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.business.help.adapter.HelpMakePayAdapter;
import com.hpbr.bosszhipin.business.help.views.HelpMakePaySwitchTabView;
import com.hpbr.bosszhipin.business.help.vm.HelpMakePayVM;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.s1;
import com.hpbr.bosszhipin.utils.screenshot.ScreenShotSetting;
import com.hpbr.bosszhipin.utils.v4;
import com.hpbr.bosszhipin.views.x0;
import fa.f;
import gb.i;
import net.bosszhipin.api.GetMateShareOrderResponse;
import oh.g;

/* JADX INFO: loaded from: classes3.dex */
public class ActivityHelpMakePay extends BaseAwareActivity<HelpMakePayVM> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    private HelpMakePaySwitchTabView f23866b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Nullable
    private ViewPager2 f23867c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Nullable
    private HelpMakePayAdapter f23868d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    private ScreenShotSetting f23870f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f23869e = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private long f23871g = 0;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            g.c(ActivityHelpMakePay.this);
        }
    }

    private void Xe() {
        s1.g(this, false, k2.b(this));
        s1.b(findViewById(f.Ye));
    }

    private void bf() {
        ScreenShotSetting screenShotSetting = new ScreenShotSetting(this);
        this.f23870f = screenShotSetting;
        screenShotSetting.m(10);
        this.f23870f.o(false);
        ScreenShotSetting screenShotSetting2 = this.f23870f;
        M m11 = this.mViewModel;
        screenShotSetting2.s(m11 == 0 ? null : ((HelpMakePayVM) m11).L());
        getLifecycle().addObserver(this.f23870f);
    }

    private void cf() {
        ((HelpMakePayVM) this.mViewModel).M(getIntent());
        ((HelpMakePayVM) this.mViewModel).f23936f.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.business.help.a
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f23874a.ff((GetMateShareOrderResponse) obj);
            }
        });
    }

    private void ef(int i11) {
        if (this.f23867c == null) {
            return;
        }
        HelpMakePayAdapter helpMakePayAdapter = new HelpMakePayAdapter(this, ((HelpMakePayVM) this.mViewModel).f23937g);
        this.f23868d = helpMakePayAdapter;
        this.f23867c.setAdapter(helpMakePayAdapter);
        this.f23867c.setOffscreenPageLimit(this.f23868d.getItemCount());
        this.f23867c.setCurrentItem(i11, false);
        this.f23867c.setUserInputEnabled(false);
        this.f23867c.registerOnPageChangeCallback(new ViewPager2.OnPageChangeCallback() { // from class: com.hpbr.bosszhipin.business.help.ActivityHelpMakePay.1
            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageSelected(int i12) {
                super.onPageSelected(i12);
                ActivityHelpMakePay.this.vf(System.currentTimeMillis() - ActivityHelpMakePay.this.f23871g);
                ActivityHelpMakePay.this.f23871g = System.currentTimeMillis();
                ActivityHelpMakePay.this.kf(i12, null);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ff(GetMateShareOrderResponse getMateShareOrderResponse) {
        if (getMateShareOrderResponse == null) {
            sf();
        } else {
            jf(getMateShareOrderResponse);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hf(Integer num) {
        ViewPager2 viewPager2 = this.f23867c;
        if (viewPager2 != null) {
            viewPager2.setCurrentItem(num.intValue(), false);
        }
    }

    private void initView() {
        findViewById(f.f119869j4).setOnClickListener(new a());
        HelpMakePaySwitchTabView helpMakePaySwitchTabView = (HelpMakePaySwitchTabView) findViewById(f.E8);
        this.f23866b = helpMakePaySwitchTabView;
        helpMakePaySwitchTabView.setOnTabSwitchListener(new v4() { // from class: com.hpbr.bosszhipin.business.help.b
            @Override // com.hpbr.bosszhipin.utils.v4
            public final void call(Object obj) {
                this.f23876a.hf((Integer) obj);
            }
        });
        this.f23867c = (ViewPager2) findViewById(f.Lh);
    }

    private void jf(@NonNull GetMateShareOrderResponse getMateShareOrderResponse) {
        int i11 = getMateShareOrderResponse.agentType;
        int i12 = i11 != 2 ? i11 == 1 ? 2 : 0 : 1;
        HelpMakePaySwitchTabView helpMakePaySwitchTabView = this.f23866b;
        if (helpMakePaySwitchTabView != null) {
            helpMakePaySwitchTabView.B(i12);
        }
        ef(i12);
        kf(i12, getMateShareOrderResponse);
        this.f23871g = System.currentTimeMillis();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kf(int i11, @Nullable GetMateShareOrderResponse getMateShareOrderResponse) {
        if (i11 == this.f23869e) {
            return;
        }
        this.f23869e = i11;
        HelpMakePayAdapter helpMakePayAdapter = this.f23868d;
        ActivityResultCaller activityResultCallerG = helpMakePayAdapter == null ? null : helpMakePayAdapter.g(i11);
        if (activityResultCallerG instanceof i) {
            i iVar = (i) activityResultCallerG;
            iVar.ca(getMateShareOrderResponse);
            M m11 = this.mViewModel;
            String strL = m11 == 0 ? null : ((HelpMakePayVM) m11).L();
            int iXe = iVar.Xe();
            M m12 = this.mViewModel;
            hb.a.c(strL, iXe, m12 != 0 ? ((HelpMakePayVM) m12).f23937g : null);
        }
    }

    private void sf() {
        HelpMakePaySwitchTabView helpMakePaySwitchTabView = this.f23866b;
        if (helpMakePaySwitchTabView != null) {
            helpMakePaySwitchTabView.C();
        }
        ViewPager2 viewPager2 = this.f23867c;
        if (viewPager2 != null) {
            viewPager2.setVisibility(8);
        }
    }

    private void uf() {
        ((HelpMakePayVM) this.mViewModel).K();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vf(long j11) {
        HelpMakePayAdapter helpMakePayAdapter = this.f23868d;
        ActivityResultCaller activityResultCallerG = helpMakePayAdapter == null ? null : helpMakePayAdapter.g(this.f23869e);
        if (activityResultCallerG instanceof i) {
            i iVar = (i) activityResultCallerG;
            M m11 = this.mViewModel;
            hb.a.e(m11 != 0 ? ((HelpMakePayVM) m11).L() : null, iVar.Xe(), j11);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return fa.g.f120223e;
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1 && i11 == 1800) {
            g.c(this);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        Xe();
        bf();
        cf();
        initView();
        uf();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        if (this.f23870f != null) {
            getLifecycle().removeObserver(this.f23870f);
            this.f23870f = null;
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        if (this.f23871g > 0) {
            vf(System.currentTimeMillis() - this.f23871g);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        if (this.f23871g > 0) {
            this.f23871g = System.currentTimeMillis();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity
    protected boolean shouldUserDarkMode() {
        return false;
    }
}