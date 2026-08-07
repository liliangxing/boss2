package com.hpbr.bosszhipin.live.boss.reservation.activity;

import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.live.boss.reservation.fragment.ChooseTicketFragment;
import com.hpbr.bosszhipin.live.boss.reservation.viewmodel.ChooseTicketViewModel;
import com.hpbr.bosszhipin.live.export.bean.BossTicketListBean;
import com.hpbr.bosszhipin.live.net.response.BossTicketListResponse;
import com.hpbr.bosszhipin.live.net.response.RecordDetailForModifyResponse;
import com.hpbr.bosszhipin.utils.LiveBus;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;

/* JADX INFO: loaded from: classes5.dex */
public class ChooseTicketActivity extends BaseAwareActivity<ChooseTicketViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ChooseTicketFragment f57266b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private View f57267c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private View f57268d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f57269e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f57270f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f57271g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f57272h;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ChooseTicketActivity.this.cf();
        }
    }

    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (ChooseTicketActivity.this.f57267c != null) {
                ChooseTicketActivity.this.f57267c.setVisibility(8);
            }
            oh.g.c(ChooseTicketActivity.this);
        }
    }

    class c implements DialogInterface.OnDismissListener {
        c() {
        }

        @Override // android.content.DialogInterface.OnDismissListener
        public void onDismiss(DialogInterface dialogInterface) {
            if (ChooseTicketActivity.this.f57270f) {
                oh.g.c(ChooseTicketActivity.this);
            } else {
                ChooseTicketActivity.this.cf();
            }
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ChooseTicketActivity chooseTicketActivity = ChooseTicketActivity.this;
            yq.g.C(chooseTicketActivity, 1, chooseTicketActivity.f57271g, true, null, ((ChooseTicketViewModel) ((BaseAwareActivity) ChooseTicketActivity.this).mViewModel).f58176h);
        }
    }

    class e implements View.OnClickListener {
        e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            hp.a.a(Integer.parseInt("2"));
            com.hpbr.bosszhipin.live.util.l.a();
            ChooseTicketActivity chooseTicketActivity = ChooseTicketActivity.this;
            yq.g.C(chooseTicketActivity, 1, chooseTicketActivity.f57271g, false, null, ((ChooseTicketViewModel) ((BaseAwareActivity) ChooseTicketActivity.this).mViewModel).f58176h);
        }
    }

    private boolean bf() {
        RecordDetailForModifyResponse recordDetailForModifyResponseB = hp.a.b(Integer.parseInt("2"));
        boolean z11 = (recordDetailForModifyResponseB == null || TextUtils.isEmpty(recordDetailForModifyResponseB.encryptCreatorId)) ? false : true;
        if (z11) {
            new DialogUtils.b(this).k().B(ba.l.B7).h("您有未提交的宣讲预约，是否继续上次的编辑？").q("重新发布", new e()).w("继续编辑", new d()).r(new c()).a().f();
        }
        return z11;
    }

    private void ef() {
        ((ChooseTicketViewModel) this.mViewModel).f21402d.observe(this, new Observer<com.twl.http.error.a>() { // from class: com.hpbr.bosszhipin.live.boss.reservation.activity.ChooseTicketActivity.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(com.twl.http.error.a aVar) {
                ToastUtils.showText(aVar.b());
                oh.g.c(ChooseTicketActivity.this);
            }
        });
        ((ChooseTicketViewModel) this.mViewModel).f58174f.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.live.boss.reservation.activity.ChooseTicketActivity.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool != null) {
                    ChooseTicketActivity.this.f57268d.setVisibility(bool.booleanValue() ? 0 : 8);
                }
            }
        });
        LiveBus.with("live_request_ticket_finish_choose_ticket", BossTicketListResponse.class).observe(this, new Observer<BossTicketListResponse>() { // from class: com.hpbr.bosszhipin.live.boss.reservation.activity.ChooseTicketActivity.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(BossTicketListResponse bossTicketListResponse) {
                ChooseTicketActivity.this.hf(bossTicketListResponse);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hf(BossTicketListResponse bossTicketListResponse) {
        if (bossTicketListResponse == null) {
            oh.g.c(this);
            return;
        }
        int i11 = bossTicketListResponse.bzpType;
        boolean zIsEmpty = LList.isEmpty(bossTicketListResponse.ticketList);
        this.f57270f = zIsEmpty;
        if (i11 == 1) {
            if (zIsEmpty) {
                ff(null);
                return;
            } else {
                jf(bossTicketListResponse);
                return;
            }
        }
        if (i11 != 2) {
            ToastUtils.showText("数据异常");
            oh.g.c(this);
        } else if (!zIsEmpty) {
            jf(bossTicketListResponse);
        } else {
            ToastUtils.showText("您尚未购买直播场次，请联系对应销售购买");
            oh.g.c(this);
        }
    }

    private void jf(BossTicketListResponse bossTicketListResponse) {
        this.f57269e = false;
        this.f57267c.setVisibility(0);
        Bundle bundle = new Bundle();
        bundle.putSerializable("key_reserve_ticket_bean", ((ChooseTicketViewModel) this.mViewModel).f58175g);
        bundle.putSerializable("live_data", bossTicketListResponse);
        this.f57266b = ChooseTicketFragment.dg(bundle);
        getSupportFragmentManager().beginTransaction().setCustomAnimations(xo.a.f145647i, xo.a.f145648j).replace(xo.e.G5, this.f57266b).commitAllowingStateLoss();
    }

    public void cf() {
        if (this.f57266b != null) {
            if (this.f57269e) {
                return;
            }
            this.f57269e = true;
            getSupportFragmentManager().beginTransaction().setCustomAnimations(xo.a.f145647i, xo.a.f145648j).remove(this.f57266b).commitAllowingStateLoss();
        }
        App.get().getMainHandler().postDelayed(new b(), 300L);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return xo.f.f146829p0;
    }

    public void ff(BossTicketListBean bossTicketListBean) {
        if (bossTicketListBean == null && !this.f57272h && bf()) {
            return;
        }
        cf();
        Intent intent = new Intent();
        intent.putExtra("key_reserve_ticket_bean", bossTicketListBean);
        setResult(-1, intent);
    }

    @Override // android.app.Activity
    public void finish() {
        super.finish();
        overridePendingTransition(0, 0);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        this.f57271g = getIntent().getIntExtra("live_source", 0);
        this.f57272h = getIntent().getBooleanExtra("key_reserve_is_from_change_ticket", false);
        ((ChooseTicketViewModel) this.mViewModel).f58176h = getIntent().getIntExtra("intent_create_bzp_type", -1);
        this.f57267c = findViewById(xo.e.G5);
        this.f57268d = findViewById(xo.e.Ac);
        this.f57267c.setOnClickListener(new a());
        makeStatusBarTransparent();
        ((ChooseTicketViewModel) this.mViewModel).f58175g = (BossTicketListBean) getIntent().getSerializableExtra("key_reserve_ticket_bean");
        ef();
        yq.g.c(this, 0, ((ChooseTicketViewModel) this.mViewModel).f58176h, 4);
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
        cf();
        return false;
    }
}