package com.hpbr.bosszhipin.setting.activity;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.setting.adapter.GeneralSettingListAdapter;
import com.hpbr.bosszhipin.setting.bean.SettingAboutBossZhipinBean;
import com.hpbr.bosszhipin.setting.bean.SettingAccountSecurityCenterBean;
import com.hpbr.bosszhipin.setting.bean.SettingAuthorityBean;
import com.hpbr.bosszhipin.setting.bean.SettingBossPaymentManagerBean;
import com.hpbr.bosszhipin.setting.bean.SettingBossPrivacyBean;
import com.hpbr.bosszhipin.setting.bean.SettingChangeIdentityBean;
import com.hpbr.bosszhipin.setting.bean.SettingChatMessageBean;
import com.hpbr.bosszhipin.setting.bean.SettingCommonBean;
import com.hpbr.bosszhipin.setting.bean.SettingHandicappedBean;
import com.hpbr.bosszhipin.setting.bean.SettingLogoutBean;
import com.hpbr.bosszhipin.setting.bean.SettingNotifyBean;
import com.hpbr.bosszhipin.setting.bean.SettingPersonalInfoListBean;
import com.hpbr.bosszhipin.setting.bean.SettingPrivacyBean;
import com.hpbr.bosszhipin.setting.bean.SettingThirdPartySharingListBean;
import com.hpbr.bosszhipin.setting.bean.SettingsBaseBean;
import com.hpbr.bosszhipin.utils.o2;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.util.SP;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.LogoutRequest;
import net.bosszhipin.api.ResultStringResponse;
import net.bosszhipin.api.bean.ServerSettingsLayoutBean;
import tn.z0;

/* JADX INFO: loaded from: classes7.dex */
public class GeneralSettingsActivity extends BaseActivity implements yy.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private GeneralSettingListAdapter f88469b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    boolean f88470c = false;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeneralSettingsActivity.this.Se();
        }
    }

    class b extends net.bosszhipin.base.b<ResultStringResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeneralSettingsActivity.this.dismissProgressDialog();
            com.hpbr.bosszhipin.data.manager.r.g0(GeneralSettingsActivity.this, false);
            oh.g.c(GeneralSettingsActivity.this);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeneralSettingsActivity.this.showProgressDialog("正在退出...");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ResultStringResponse> aVar) {
        }
    }

    private static class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f88473b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private long f88474c = 0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private Activity f88475d;

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ CharSequence f88476b;

            a(CharSequence charSequence) {
                this.f88476b = charSequence;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                ((ClipboardManager) c.this.f88475d.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("Label", this.f88476b.toString()));
                ToastUtils.showText("复制成功");
            }
        }

        c(Activity activity) {
            this.f88475d = activity;
        }

        private void b() {
            CharSequence charSequenceB = com.hpbr.bosszhipin.utils.f0.b(this.f88475d);
            new DialogUtils.b(this.f88475d).k().C("版本信息").h(charSequenceB).w("复制到剪切板", new a(charSequenceB)).q("我知道了", null).a().f();
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (jCurrentTimeMillis - this.f88474c > 1000) {
                this.f88473b = 0;
            }
            this.f88474c = jCurrentTimeMillis;
            int i11 = this.f88473b + 1;
            this.f88473b = i11;
            if (i11 >= 5) {
                this.f88473b = 0;
                this.f88474c = 0L;
                b();
            }
        }
    }

    private List<SettingsBaseBean> Re() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new SettingAccountSecurityCenterBean(z0.o().w()));
        arrayList.add(new SettingNotifyBean());
        if (com.hpbr.bosszhipin.data.manager.r.O()) {
            if (!ek.a.y().K()) {
                arrayList.add(new SettingPrivacyBean());
            }
            arrayList.add(new SettingCommonBean());
            arrayList.add(new SettingChatMessageBean());
            arrayList.add(new SettingHandicappedBean());
            if (ek.a.y().R()) {
                arrayList.add(new SettingAuthorityBean());
            }
        }
        if (com.hpbr.bosszhipin.data.manager.r.J()) {
            arrayList.add(new SettingBossPrivacyBean());
            arrayList.add(new SettingCommonBean());
            arrayList.add(new SettingChatMessageBean());
            ServerSettingsLayoutBean serverSettingsLayoutBeanB = o2.B();
            if ((serverSettingsLayoutBeanB != null && serverSettingsLayoutBeanB.itemManagerShow) || z0.o().p()) {
                arrayList.add(new SettingBossPaymentManagerBean());
            }
        }
        arrayList.add(new SettingPersonalInfoListBean());
        arrayList.add(new SettingThirdPartySharingListBean());
        arrayList.add(new SettingAboutBossZhipinBean(SP.get().getInt("APP_UPGRADE_KEY", 0) > 0));
        arrayList.add(new SettingChangeIdentityBean());
        arrayList.add(new SettingLogoutBean(this));
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Se() {
        hg0.c.d(new LogoutRequest(new b()));
    }

    private void Te(List<SettingsBaseBean> list) {
        if (this.f88470c) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        for (SettingsBaseBean settingsBaseBean : list) {
            if (!TextUtils.isEmpty(settingsBaseBean.settingTitle)) {
                sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                sb2.append(settingsBaseBean.settingTitle);
            }
        }
        if (sb2.length() > 1) {
            uk.a.j().a("setting-page-expose").p("p", sb2.substring(1)).g();
        }
        this.f88470c = true;
    }

    @SuppressLint({"NotifyDataSetChanged"})
    private void Ue() {
        if (this.f88469b != null) {
            List<SettingsBaseBean> listRe = Re();
            this.f88469b.setData(listRe);
            this.f88469b.notifyDataSetChanged();
            Te(listRe);
        }
    }

    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(v50.c.f143175t2);
        appTitleView.setTitle("设置");
        appTitleView.y();
        TextView titleTextView = appTitleView.getTitleTextView();
        if (titleTextView != null) {
            titleTextView.setOnClickListener(new c(this));
        }
        RecyclerView recyclerView = (RecyclerView) findViewById(v50.c.Z1);
        recyclerView.setNestedScrollingEnabled(false);
        GeneralSettingListAdapter generalSettingListAdapter = new GeneralSettingListAdapter(this);
        this.f88469b = generalSettingListAdapter;
        recyclerView.setAdapter(generalSettingListAdapter);
    }

    @Override // yy.b
    public void n4() {
        new DialogUtils.b(this).k().B(v50.f.L).h("确定要退出？").m(v50.f.f143349x).t(v50.f.f143350y, new a()).a().f();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(v50.d.f143279t);
        initViews();
        com.hpbr.apm.event.a.l().c("action_open_setting").B("p2", String.valueOf(com.hpbr.bosszhipin.data.manager.r.E().get())).C();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        dismissProgressDialog();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        Ue();
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}