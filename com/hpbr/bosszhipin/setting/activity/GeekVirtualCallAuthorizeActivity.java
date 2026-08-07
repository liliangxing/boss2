package com.hpbr.bosszhipin.setting.activity;

import a60.e;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.common.dialog.GeekVirtualCallFunctionDisableDialog;
import com.hpbr.bosszhipin.common.dialog.a1;
import com.hpbr.bosszhipin.common.dialog.h0;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.setting.viewmodel.GeekCallAuthorizeViewModel;
import com.hpbr.bosszhipin.utils.o2;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.wheelview.c;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.SP;
import com.techwolf.lib.tlog.TLog;
import com.tencent.open.SocialConstants;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.Locale;
import net.bosszhipin.api.DirectCallActivityRequest;
import net.bosszhipin.api.DirectCallActivityResponse;
import net.bosszhipin.api.DirectCallCancelRequest;
import net.bosszhipin.api.DirectCallCancelResponse;
import net.bosszhipin.api.SettingV2NoteResponse;
import net.bosszhipin.api.UpdateNotifySettingsRequest;
import net.bosszhipin.api.UpdateNotifySettingsResponse;
import net.bosszhipin.api.VirtualCallConfigResponse;
import net.bosszhipin.api.VirtualTelResponse;
import net.bosszhipin.api.bean.ConvenientTimeBean;
import net.bosszhipin.api.bean.ConvenientTimeSaveBean;

/* JADX INFO: loaded from: classes7.dex */
public class GeekVirtualCallAuthorizeActivity extends BaseAwareActivity<GeekCallAuthorizeViewModel> implements View.OnClickListener, h0.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TextView f88443b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f88444c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f88445d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f88446e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ConstraintLayout f88447f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private TextView f88448g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TextView f88449h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f88450i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private TextView f88451j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private TextView f88452k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ImageView f88453l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MTextView f88454m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private MTextView f88455n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private View f88456o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private View f88457p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f88458q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ConstraintLayout f88459r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    VirtualTelResponse f88460s;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ((GeekCallAuthorizeViewModel) ((BaseAwareActivity) GeekVirtualCallAuthorizeActivity.this).mViewModel).P();
        }
    }

    class b implements uh.e {
        b() {
        }

        @Override // uh.e
        public void Td(View view, @Nullable String str) {
            GeekVirtualCallAuthorizeActivity.this.kf(str);
            GeekVirtualCallAuthorizeActivity.this.Vf();
        }

        @Override // uh.e, android.view.View.OnClickListener
        public /* bridge */ /* synthetic */ void onClick(View view) {
            uh.d.a(this, view);
        }
    }

    class c extends net.bosszhipin.base.p<DirectCallCancelResponse> {
        c() {
        }
    }

    class d extends net.bosszhipin.base.p<DirectCallActivityResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f88465b;

        d(int i11) {
            this.f88465b = i11;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<DirectCallActivityResponse> aVar) {
            DirectCallActivityResponse directCallActivityResponse;
            if (aVar == null || (directCallActivityResponse = aVar.f122464a) == null || directCallActivityResponse.display != 1) {
                return;
            }
            GeekVirtualCallAuthorizeActivity geekVirtualCallAuthorizeActivity = GeekVirtualCallAuthorizeActivity.this;
            new com.hpbr.bosszhipin.common.dialog.h0(geekVirtualCallAuthorizeActivity, directCallActivityResponse, this.f88465b, geekVirtualCallAuthorizeActivity).d();
        }
    }

    class e extends net.bosszhipin.base.b<UpdateNotifySettingsResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f88467b;

        e(int i11) {
            this.f88467b = i11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeekVirtualCallAuthorizeActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekVirtualCallAuthorizeActivity.this.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<UpdateNotifySettingsResponse> aVar) {
            uk.a.j().a("tap-allow-to-connect").n("p", this.f88467b == 4 ? 0 : 1).n("p2", GeekVirtualCallAuthorizeActivity.this.f88458q).g();
            o2.u1(this.f88467b == 4);
            GeekVirtualCallAuthorizeActivity.this.vf();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Bf(String str, long j11) {
        if (j11 == 105) {
            Pf();
        } else {
            kf(str);
            Vf();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Df(LevelBean levelBean, LevelBean levelBean2) {
        TLog.debug("GeekVirtualCall", "left:%s", levelBean.name);
        TLog.debug("GeekVirtualCall", "right:%s", levelBean2.name);
        ((GeekCallAuthorizeViewModel) this.mViewModel).T(levelBean, levelBean2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ff(ConvenientTimeBean convenientTimeBean, ConvenientTimeBean convenientTimeBean2) {
        ((GeekCallAuthorizeViewModel) this.mViewModel).U(o2.o0(), convenientTimeBean, convenientTimeBean2);
    }

    private void Gf(int i11) {
        DirectCallActivityRequest directCallActivityRequest = new DirectCallActivityRequest(new d(i11));
        directCallActivityRequest.source = i11;
        directCallActivityRequest.execute();
    }

    private void Kf(@NonNull VirtualTelResponse virtualTelResponse) {
        String str = virtualTelResponse.dialStartTime;
        String str2 = virtualTelResponse.dialEndTime;
        if (!(virtualTelResponse.settingStatus == 1) || TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            this.f88455n.setText("未设置");
        } else {
            this.f88455n.setText(String.format(Locale.getDefault(), "%s-%s", str, str2));
        }
    }

    private void Pf() {
        if (ah0.a.c(this)) {
            return;
        }
        new DialogUtils.c(this).t(v50.f.F).e(App.getAppContext().getString(v50.f.E, 5)).s(true).i(5).g(500).j(App.getAppContext().getString(v50.f.D, 5)).j(App.getAppContext().getString(v50.f.C, 500)).k(v50.f.f143349x).p(v50.f.f143350y, new b()).a().h();
    }

    private void Qf() {
        new GeekVirtualCallFunctionDisableDialog(this, 2, new GeekVirtualCallFunctionDisableDialog.a() { // from class: com.hpbr.bosszhipin.setting.activity.s
            @Override // com.hpbr.bosszhipin.common.dialog.GeekVirtualCallFunctionDisableDialog.a
            public final void a(String str, long j11) {
                this.f88721a.Bf(str, j11);
            }

            @Override // com.hpbr.bosszhipin.common.dialog.GeekVirtualCallFunctionDisableDialog.a
            public /* synthetic */ void b() {
                a1.a(this);
            }
        }).g();
    }

    private void Rf() {
        if (this.f88460s == null) {
            TLog.error("", "showHunterTime virtualTelResponse is null", new Object[0]);
        }
        VirtualTelResponse virtualTelResponse = this.f88460s;
        com.hpbr.bosszhipin.views.wheelview.u uVar = new com.hpbr.bosszhipin.views.wheelview.u(getThis(), virtualTelResponse.dialStartTime, virtualTelResponse.dialEndTime);
        uVar.k(new c.InterfaceC0593c() { // from class: com.hpbr.bosszhipin.setting.activity.t
            @Override // com.hpbr.bosszhipin.views.wheelview.c.InterfaceC0593c
            public final void a(LevelBean levelBean, LevelBean levelBean2) {
                this.f88723a.Df(levelBean, levelBean2);
            }
        });
        uVar.o(0, "猎头联系时间");
    }

    private void Sf() {
        ConvenientTimeSaveBean convenientTimeSaveBeanP = o2.p();
        a60.e eVar = new a60.e(this);
        if (convenientTimeSaveBeanP != null) {
            eVar.f(new ConvenientTimeBean(convenientTimeSaveBeanP.startHour, convenientTimeSaveBeanP.startMin), new ConvenientTimeBean(convenientTimeSaveBeanP.endHour, convenientTimeSaveBeanP.endMin));
        } else {
            eVar.f(new ConvenientTimeBean(7, 0), new ConvenientTimeBean(23, 0));
        }
        eVar.e(new e.b() { // from class: com.hpbr.bosszhipin.setting.activity.u
            @Override // a60.e.b
            public final void a(ConvenientTimeBean convenientTimeBean, ConvenientTimeBean convenientTimeBean2) {
                this.f88724a.Ff(convenientTimeBean, convenientTimeBean2);
            }
        });
        eVar.g();
    }

    private void Uf() {
        ((GeekCallAuthorizeViewModel) this.mViewModel).O().observe(this, new Observer<VirtualCallConfigResponse>() { // from class: com.hpbr.bosszhipin.setting.activity.GeekVirtualCallAuthorizeActivity.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(VirtualCallConfigResponse virtualCallConfigResponse) {
                if (virtualCallConfigResponse != null) {
                    SettingV2NoteResponse settingV2NoteResponse = virtualCallConfigResponse.settingV2NoteResponse;
                    if (settingV2NoteResponse != null) {
                        SettingV2NoteResponse.NotifyTipBean notifyTipBean = (SettingV2NoteResponse.NotifyTipBean) LList.getElement(settingV2NoteResponse.notifyTips, 0);
                        if (notifyTipBean != null) {
                            GeekVirtualCallAuthorizeActivity.this.f88445d.setText(notifyTipBean.notifyTip);
                        }
                        ConvenientTimeSaveBean convenientTimeSaveBeanP = o2.p();
                        GeekVirtualCallAuthorizeActivity.this.f88449h.setText(String.format(Locale.getDefault(), "%s-%s", GeekVirtualCallAuthorizeActivity.this.sf(convenientTimeSaveBeanP.startHour, convenientTimeSaveBeanP.startMin), GeekVirtualCallAuthorizeActivity.this.sf(convenientTimeSaveBeanP.endHour, convenientTimeSaveBeanP.endMin)));
                        GeekVirtualCallAuthorizeActivity.this.f88443b.setText(virtualCallConfigResponse.settingV2NoteResponse.itemTip);
                    }
                    VirtualTelResponse virtualTelResponse = virtualCallConfigResponse.virtualTelResponse;
                    if (virtualTelResponse != null) {
                        GeekVirtualCallAuthorizeActivity.this.zf(virtualTelResponse);
                    }
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Vf() {
        int i11;
        int i12;
        int i13;
        int i14;
        int i15 = o2.o0() ? 5 : 4;
        ConvenientTimeSaveBean convenientTimeSaveBeanP = o2.p();
        if (convenientTimeSaveBeanP != null) {
            i11 = convenientTimeSaveBeanP.startHour;
            i13 = convenientTimeSaveBeanP.startMin;
            i14 = convenientTimeSaveBeanP.endHour;
            i12 = convenientTimeSaveBeanP.endMin;
        } else {
            i11 = 0;
            i12 = 0;
            i13 = 0;
            i14 = 0;
        }
        UpdateNotifySettingsRequest updateNotifySettingsRequest = new UpdateNotifySettingsRequest(new e(i15));
        updateNotifySettingsRequest.notifyType = 115;
        updateNotifySettingsRequest.settingType = i15;
        updateNotifySettingsRequest.startHour = String.valueOf(i11);
        updateNotifySettingsRequest.startMin = String.valueOf(i13);
        updateNotifySettingsRequest.endHour = String.valueOf(i14);
        updateNotifySettingsRequest.endMin = String.valueOf(i12);
        updateNotifySettingsRequest.execute();
    }

    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(v50.c.f143175t2);
        appTitleView.y();
        appTitleView.setTitle(v50.f.B);
        this.f88443b = (TextView) findViewById(v50.c.f143140n3);
        this.f88446e = (ImageView) findViewById(v50.c.f143155q0);
        this.f88444c = (TextView) findViewById(v50.c.D2);
        this.f88445d = (TextView) findViewById(v50.c.C2);
        this.f88446e.setOnClickListener(this);
        this.f88447f = (ConstraintLayout) findViewById(v50.c.S);
        this.f88448g = (TextView) findViewById(v50.c.f143200x3);
        this.f88459r = (ConstraintLayout) findViewById(v50.c.E);
        this.f88449h = (TextView) findViewById(v50.c.J2);
        this.f88447f.setOnClickListener(this);
        this.f88459r.setOnClickListener(this);
        this.f88451j = (TextView) findViewById(v50.c.X2);
        this.f88453l = (ImageView) findViewById(v50.c.C0);
        this.f88452k = (TextView) findViewById(v50.c.W2);
        this.f88453l.setOnClickListener(this);
        this.f88456o = findViewById(v50.c.f143072c1);
        this.f88457p = findViewById(v50.c.J);
        this.f88454m = (MTextView) findViewById(v50.c.Z2);
        this.f88455n = (MTextView) findViewById(v50.c.Y2);
        this.f88457p.setOnClickListener(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kf(String str) {
        DirectCallCancelRequest directCallCancelRequest = new DirectCallCancelRequest(new c());
        directCallCancelRequest.reason = str;
        directCallCancelRequest.execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String sf(int i11, int i12) {
        StringBuilder sb2;
        String str;
        if (i11 < 10) {
            sb2 = new StringBuilder();
            sb2.append("0");
            sb2.append(i11);
        } else {
            sb2 = new StringBuilder();
            sb2.append(i11);
            sb2.append("");
        }
        String string = sb2.toString();
        if (i12 < 10) {
            str = "0" + i12;
        } else {
            str = i12 + "";
        }
        return string + Constants.COLON_SEPARATOR + str;
    }

    private void uf() {
        this.f88450i = com.hpbr.bosszhipin.data.manager.r.u();
        vf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vf() {
        if (!o2.o0()) {
            this.f88446e.setImageResource(v50.e.f143310k);
            this.f88447f.setVisibility(8);
        } else {
            this.f88446e.setImageResource(v50.e.f143311l);
            this.f88447f.setVisibility(0);
            this.f88448g.setText(nh.z.t(this.f88450i));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void zf(VirtualTelResponse virtualTelResponse) {
        boolean z11;
        boolean z12;
        this.f88460s = virtualTelResponse;
        if (virtualTelResponse != null) {
            z11 = virtualTelResponse.cloudCallConfig == 1;
            z12 = virtualTelResponse.cloudCallSwitch == 1;
            Kf(virtualTelResponse);
        } else {
            z11 = false;
            z12 = false;
        }
        TLog.debug("GeekVirtualCall", "initHunterCallData  %b,%b", Boolean.valueOf(z11), Boolean.valueOf(z12));
        if (!z11) {
            this.f88456o.setVisibility(8);
            return;
        }
        this.f88452k.setText(virtualTelResponse.notifyTip);
        this.f88456o.setVisibility(0);
        if (!z12) {
            this.f88453l.setImageResource(v50.e.f143310k);
            this.f88457p.setVisibility(8);
            return;
        }
        this.f88453l.setImageResource(v50.e.f143311l);
        this.f88457p.setVisibility(0);
        if (o2.R()) {
            return;
        }
        ((GeekCallAuthorizeViewModel) this.mViewModel).S(0);
    }

    boolean Af() {
        VirtualTelResponse virtualTelResponse = this.f88460s;
        return virtualTelResponse != null && virtualTelResponse.cloudCallSwitch == 1;
    }

    @Override // com.hpbr.bosszhipin.common.dialog.h0.b
    public void Sc() {
        Vf();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return v50.d.f143276s;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        SP.get().putBoolean("clicked_virtual_call_" + com.hpbr.bosszhipin.data.manager.r.A() + "_" + com.hpbr.bosszhipin.data.manager.r.E().get(), true);
        this.f88458q = getIntent().getIntExtra(SocialConstants.PARAM_SOURCE, 0);
        initViews();
        Uf();
        ((GeekCallAuthorizeViewModel) this.mViewModel).R();
        uk.a.j().a("biz-item-directcall-authorization").n("p2", this.f88458q).g();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == v50.c.f143155q0) {
            if (o2.o0()) {
                Qf();
                return;
            } else {
                Vf();
                return;
            }
        }
        if (id2 == v50.c.E) {
            Sf();
            uk.a.j().a("biz-item-directcall-authorization-timeset").n("p", this.f88458q).g();
            return;
        }
        if (id2 == v50.c.J) {
            Rf();
            uk.a.j().a("biz-item-directcall-authorization-timeset").n("p", this.f88458q).g();
            return;
        }
        if (id2 == v50.c.S) {
            gs.b.d(this);
            return;
        }
        if (id2 == v50.c.C0) {
            if (Af()) {
                ((GeekCallAuthorizeViewModel) this.mViewModel).S(0);
            } else if (o2.R()) {
                ((GeekCallAuthorizeViewModel) this.mViewModel).S(1);
            } else {
                new DialogUtils.b(getThis()).C("是否对猎头顾问开放简历，并允许猎头电话联系我？").h("你当前对猎头顾问设置为隐藏简历，开启“允许电话联系我”需要同步关闭简历隐藏，请确认操作。").p("取消").w("确认", new a()).k().a().f();
            }
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        uf();
        Gf(this.f88458q);
    }
}