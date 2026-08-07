package com.hpbr.bosszhipin.business.block.fragment;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.business.block.entity.BlockOnPriceSwitchEntity;
import com.hpbr.bosszhipin.business_export.bean.ZPDiscountParams;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.screenshot.ScreenShotSetting;
import com.hpbr.bosszhipin.utils.u4;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.ZPUIBottomDialogLayout;
import com.twl.ui.popup.TriangleDrawable;
import com.twl.ui.popup.ZPUIPopup;
import com.twl.ui.zpbottomsheet.ZPUIBottomSheetPanel;
import com.xiaomi.mipush.sdk.Constants;
import java.util.HashMap;
import net.bosszhipin.api.bean.ServerBlockPage;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerDialogBean;
import net.bosszhipin.api.bean.ServerPrivilegeActivityToastBean;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes3.dex */
public abstract class BlockBaseFragment extends BaseFragment implements nh.k {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected boolean f21737d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected ZPUIPopup f21738e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected ServerBlockPage f21739f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected va.m f21740g = new va.m();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected boolean f21741h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @Nullable
    protected BlockOnPriceSwitchEntity f21742i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ScreenShotSetting f21743j;

    class a implements ZPUIPopup.OnViewListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f21744a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f21745b;

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.business.block.fragment.BlockBaseFragment$a$a, reason: collision with other inner class name */
        class ViewTreeObserverOnPreDrawListenerC0202a implements ViewTreeObserver.OnPreDrawListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ View f21747b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ View f21748c;

            ViewTreeObserverOnPreDrawListenerC0202a(View view, View view2) {
                this.f21747b = view;
                this.f21748c = view2;
            }

            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public boolean onPreDraw() {
                this.f21747b.getViewTreeObserver().removeOnPreDrawListener(this);
                int[] iArr = new int[2];
                a.this.f21745b.getLocationOnScreen(iArr);
                int i11 = iArr[0];
                int[] iArr2 = new int[2];
                this.f21747b.getLocationOnScreen(iArr2);
                int i12 = iArr2[0];
                int iDip2px = Scale.dip2px(((LFragment) BlockBaseFragment.this).activity, 10.0f);
                int i13 = (i11 - i12) + (iDip2px / 2);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(iDip2px, Scale.dip2px(((LFragment) BlockBaseFragment.this).activity, 5.0f));
                layoutParams.gravity = 3;
                layoutParams.leftMargin = i13;
                this.f21748c.setLayoutParams(layoutParams);
                this.f21748c.setBackground(new TriangleDrawable(12, -1303885752));
                return true;
            }
        }

        a(String str, View view) {
            this.f21744a = str;
            this.f21745b = view;
        }

        @Override // com.twl.ui.popup.ZPUIPopup.OnViewListener
        public void initViews(View view, ZPUIPopup zPUIPopup) {
            ((MTextView) view.findViewById(ba.g.uG)).setText(this.f21744a);
            view.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserverOnPreDrawListenerC0202a(view, view.findViewById(ba.g.AI)));
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerButtonBean f21750b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f21751c;

        b(ServerButtonBean serverButtonBean, String str) {
            this.f21750b = serverButtonBean;
            this.f21751c = str;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BlockBaseFragment.this.Yf(this.f21750b.actionType);
            BlockBaseFragment.this.pg(1, this.f21751c);
            BlockBaseFragment.this.og(this.f21750b.f133134ba);
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerButtonBean f21753b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f21754c;

        c(ServerButtonBean serverButtonBean, String str) {
            this.f21753b = serverButtonBean;
            this.f21754c = str;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BlockBaseFragment.this.Yf(this.f21753b.actionType);
            BlockBaseFragment.this.pg(2, this.f21754c);
            BlockBaseFragment.this.og(this.f21753b.f133134ba);
        }
    }

    private void dg() {
        ServerBlockPage serverBlockPage = this.f21739f;
        Activity activity = this.activity;
        if (activity instanceof FragmentActivity) {
            this.f21743j = new ScreenShotSetting((FragmentActivity) activity);
            String strH = serverBlockPage != null ? d5.h(Constants.ACCEPT_TIME_SEPARATOR_SP, String.valueOf(serverBlockPage.templateId), String.valueOf(serverBlockPage.blockConfigId), String.valueOf(serverBlockPage.blockTaskId)) : "0,0,0";
            this.f21743j.m(7);
            this.f21743j.r(strH);
            this.f21743j.o(false);
            getLifecycle().addObserver(this.f21743j);
        }
    }

    public boolean J4() {
        if (ag() != null && ag().isShowing()) {
            ag().a();
            return true;
        }
        if (bg() == null || !bg().isShowing()) {
            return (cg() != null && cg().onBackPressed()) || hg();
        }
        bg().hideFragment();
        return true;
    }

    public void Sf(String str, long j11, String str2, String str3, boolean z11, HashMap<String, String> map) {
        this.f21740g.d(this.activity, str, j11, str2, str3, z11, map);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void Wf() {
        if (J4()) {
            return;
        }
        Zf();
    }

    protected void Xf() {
        com.hpbr.bosszhipin.business.block.views.y0 y0VarAg = ag();
        if (y0VarAg == null || !y0VarAg.isShowing()) {
            return;
        }
        y0VarAg.a();
    }

    protected void Yf(int i11) {
        if (i11 == 0) {
            Zf();
        }
    }

    protected void Zf() {
        Intent intent = new Intent();
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43110p0, this.f21737d);
        this.activity.setResult(-1, intent);
        oh.g.d(this.activity, 3);
    }

    public void ad(long j11, String str, String str2, boolean z11, HashMap<String, String> map) {
        this.f21740g.c(this.activity, j11, str, str2, z11, map);
    }

    protected com.hpbr.bosszhipin.business.block.views.y0 ag() {
        return null;
    }

    protected ZPUIBottomDialogLayout bg() {
        return null;
    }

    protected ZPUIBottomSheetPanel cg() {
        return null;
    }

    protected void eg(int i11, String str) {
        BlockOnPriceSwitchEntity blockOnPriceSwitchEntity = this.f21742i;
        if (blockOnPriceSwitchEntity != null) {
            blockOnPriceSwitchEntity.onSwitchPrice(i11, str);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean fg(ZPDiscountParams zPDiscountParams) {
        com.hpbr.bosszhipin.business.block.views.y0 y0VarAg = ag();
        if (y0VarAg == null || zPDiscountParams == null || !zPDiscountParams.isValid()) {
            return false;
        }
        if (!y0VarAg.isShowing()) {
            return y0VarAg.b(zPDiscountParams);
        }
        y0VarAg.a();
        return false;
    }

    protected void gg(ServerPrivilegeActivityToastBean serverPrivilegeActivityToastBean) {
        if (serverPrivilegeActivityToastBean == null) {
            return;
        }
        new com.hpbr.bosszhipin.business.block.dialog.e(this.activity, serverPrivilegeActivityToastBean).d();
    }

    public boolean hg() {
        ServerBlockPage serverBlockPage = this.f21739f;
        if (serverBlockPage == null || serverBlockPage.stayDialog == null || this.f21741h || !ig()) {
            return false;
        }
        ServerDialogBean serverDialogBean = this.f21739f.stayDialog;
        ServerButtonBean serverButtonBean = (ServerButtonBean) LList.getElement(serverDialogBean.buttonList, 0);
        ServerButtonBean serverButtonBean2 = (ServerButtonBean) LList.getElement(serverDialogBean.buttonList, 1);
        DialogUtils.b bVar = new DialogUtils.b(this.activity);
        bVar.k();
        bVar.C(serverDialogBean.title);
        bVar.h(serverDialogBean.content);
        String str = serverDialogBean.type;
        if (serverButtonBean != null) {
            bVar.q(serverButtonBean.text, new b(serverButtonBean, str));
        }
        if (serverButtonBean2 != null) {
            bVar.w(serverButtonBean2.text, new c(serverButtonBean2, str));
        }
        bVar.a().f();
        this.f21741h = true;
        pg(0, str);
        og(serverDialogBean.f133138ba);
        return true;
    }

    public boolean ig() {
        return true;
    }

    protected void jg(View view, @NonNull String str) {
        if (this.f21738e == null) {
            this.f21738e = ZPUIPopup.create(this.activity).setContentView(ba.h.Gk).setOnViewListener(new a(str, view)).apply();
        }
        if (this.f21738e.isShowing()) {
            this.f21738e.dismiss();
        } else {
            this.f21738e.showAtAnchorView(view, 2, 0);
        }
    }

    public void kg(@NonNull String str, HashMap<String, String> map) {
        this.f21740g.b(this.activity, str, map);
    }

    public void lg(long j11, String str, String str2, boolean z11) {
        this.f21740g.c(this.activity, j11, str, str2, z11, null);
    }

    public void mg(String str, long j11, String str2, String str3, boolean z11) {
        this.f21740g.d(this.activity, str, j11, str2, str3, z11, null);
    }

    public void ng(String str, String str2, String str3, boolean z11, HashMap<String, String> map) {
        this.f21740g.d(this.activity, str, 0L, str2, str3, z11, map);
    }

    protected void og(String str) {
        uk.a.d(str);
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 != -1 || intent == null) {
            return;
        }
        if (i11 == 1300) {
            va.i.f(this.activity, intent.getStringExtra(wc.a.f144466a));
            return;
        }
        if (i11 == 10000) {
            this.activity.setResult(-1, intent);
            oh.g.d(this.activity, 0);
        } else {
            if (i11 != 10004) {
                return;
            }
            showProgressDialog();
            va.i.h(this.activity, intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0), new u4() { // from class: com.hpbr.bosszhipin.business.block.fragment.f0
                @Override // com.hpbr.bosszhipin.utils.u4
                public final void call() {
                    this.f21895a.dismissProgressDialog();
                }
            });
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f21739f = (ServerBlockPage) arguments.getSerializable(com.hpbr.bosszhipin.config.b.U);
            this.f21737d = arguments.getBoolean(com.hpbr.bosszhipin.config.b.f43110p0, false);
        }
        this.f21740g.a(this.activity);
        ServerBlockPage serverBlockPage = this.f21739f;
        if (serverBlockPage != null) {
            gg(serverBlockPage.activityToast);
            this.f21742i = BlockOnPriceSwitchEntity.obj(this.f21739f.blockTaskId);
        }
        dg();
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        this.f21740g.e(this.activity);
        this.f21743j = null;
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        BlockOnPriceSwitchEntity blockOnPriceSwitchEntity = this.f21742i;
        if (blockOnPriceSwitchEntity != null) {
            blockOnPriceSwitchEntity.onReport();
        }
    }

    protected void pg(int i11, String str) {
        if (i11 == 0) {
            SimpleApiRequest.POST(tj0.a.R5).addParam("dialogType", LText.toString(str)).execute();
        }
    }
}