package com.hpbr.bosszhipin.live.boss.reservation.activity;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.live.boss.reservation.adapter.LiveSettingAdapter;
import com.hpbr.bosszhipin.live.boss.reservation.viewmodel.LiveSettingViewModel;
import com.hpbr.bosszhipin.live.net.bean.LiveSettingBean;
import com.hpbr.bosszhipin.live.net.response.BossLiveSettingsResponse;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.w0;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import ul0.a;

/* JADX INFO: loaded from: classes5.dex */
public class LiveSettingActivity extends BaseAwareActivity<LiveSettingViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ul0.a f57393b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RecyclerView f57394c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LiveSettingAdapter f57395d;

    class a extends w0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.w0
        public void a(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            LiveSettingBean liveSettingBean;
            if (LiveSettingActivity.this.f57395d == null || (liveSettingBean = (LiveSettingBean) LList.getElement(LiveSettingActivity.this.f57395d.getData(), i11)) == null) {
                return;
            }
            if (liveSettingBean.isBlockGeek()) {
                yq.g.F(LiveSettingActivity.this);
            } else if (liveSettingBean.isAdminSetting()) {
                yq.g.E(LiveSettingActivity.this);
            }
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            LiveSettingActivity.this.f57393b.k();
            ((LiveSettingViewModel) ((BaseAwareActivity) LiveSettingActivity.this).mViewModel).K(true);
        }
    }

    private void Ue() {
        LiveSettingAdapter liveSettingAdapter = new LiveSettingAdapter();
        this.f57395d = liveSettingAdapter;
        liveSettingAdapter.setOnItemClickListener(new a());
        this.f57394c.setAdapter(this.f57395d);
    }

    private void Ve() {
        this.f57393b = new ul0.a(this, this.f57394c);
        this.f57393b.d().e(new a.C1231a(this).c("重新加载", new b()).f("网络异常，请尝试重新加载").e(xo.g.f146990g).a());
        this.f57393b.k();
    }

    private void Xe() {
        AppTitleView appTitleView = (AppTitleView) findViewById(xo.e.f146144ki);
        appTitleView.setTitle(xo.h.f147117n0);
        appTitleView.y();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bf(BossLiveSettingsResponse bossLiveSettingsResponse) {
        if (bossLiveSettingsResponse != null) {
            this.f57393b.a();
            LiveSettingAdapter liveSettingAdapter = this.f57395d;
            if (liveSettingAdapter != null) {
                liveSettingAdapter.setNewData(bossLiveSettingsResponse.settingList);
            }
        }
    }

    private void initViews() {
        this.f57394c = (RecyclerView) findViewById(xo.e.Wf);
    }

    private void startObserver() {
        ((LiveSettingViewModel) this.mViewModel).f58210f.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.boss.reservation.activity.t
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f57542a.bf((BossLiveSettingsResponse) obj);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return xo.f.C0;
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if ((i11 == 14 || i11 == 15) && i12 == -1 && intent != null && intent.getBooleanExtra("key_boolean", false)) {
            ((LiveSettingViewModel) this.mViewModel).K(false);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        Xe();
        initViews();
        Ue();
        Ve();
        startObserver();
        ((LiveSettingViewModel) this.mViewModel).K(true);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onError(com.twl.http.error.a aVar) {
        super.onError(aVar);
        this.f57393b.a();
        this.f57393b.j();
    }
}