package com.hpbr.bosszhipin.utils.permission;

import ah0.u;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.hpbr.bosszhipin.module.webview.y0;
import com.hpbr.bosszhipin.utils.log.AnalyticLog;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.hpbr.bosszhipin.views.MTextView;
import com.huawei.hms.push.AttributionReporter;
import com.techwolf.lib.tlog.TLog;
import com.tencent.open.SocialConstants;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import zpui.lib.ui.popup.cookie.a;

/* JADX INFO: loaded from: classes7.dex */
public abstract class a extends PermissionHelper<e> {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private zpui.lib.ui.popup.cookie.a f89983j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    Runnable f89984k;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.utils.permission.a$a, reason: collision with other inner class name */
    class RunnableC0578a implements Runnable {
        RunnableC0578a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (ah0.a.e(a.this.f89964a)) {
                if (a.this.f89983j != null) {
                    a.this.f89983j.a();
                }
                View viewInflate = LayoutInflater.from(a.this.f89964a).inflate(bl0.d.f5827q, (ViewGroup) null);
                MTextView mTextView = (MTextView) viewInflate.findViewById(bl0.c.f5810z);
                MTextView mTextView2 = (MTextView) viewInflate.findViewById(bl0.c.f5804t);
                PermissionHelper.SceneBean sceneBean = a.this.f89965b;
                if (sceneBean != null) {
                    mTextView.setText(sceneBean.title);
                    mTextView2.setText(a.this.f89965b.des);
                }
                a aVar = a.this;
                aVar.f89983j = new a.b(aVar.f89964a).e(viewInflate).g(-1L).a();
                a.this.f89983j.c();
            }
        }
    }

    public a(FragmentActivity fragmentActivity, PermissionHelper.SceneBean sceneBean) {
        super(fragmentActivity, sceneBean);
        this.f89984k = new RunnableC0578a();
    }

    private void Y() {
        ie0.b.k(this.f89984k, this.f89967d.f90009c ? 0L : y0.DELAY_TIME);
        T();
    }

    @Override // com.hpbr.bosszhipin.utils.permission.PermissionHelper
    protected void I() {
        if (this.f89983j != null) {
            TLog.info("PermissionHelper", "onNoRemindersPermission cookieBar", new Object[0]);
            this.f89983j.a();
        }
        super.I();
    }

    @Override // com.hpbr.bosszhipin.utils.permission.PermissionHelper
    public void O() {
        t60.a.b(AnalyticLog.BaseInfoAnalytic.PERMISSION_DATA).g(SocialConstants.TYPE_REQUEST, "EvoPermissionHelper").g(AttributionReporter.SYSTEM_PERMISSION, u.c(MqttTopic.MULTI_LEVEL_WILDCARD, u())).g("hasPermission", Boolean.valueOf(this.f89967d.f90008b)).g("permissionData", this.f89967d).f();
        g();
        Permission permission = this.f89967d;
        if (!permission.f90008b) {
            Y();
        } else {
            permission.f90007a = 1;
            M();
        }
    }

    @Override // com.hpbr.bosszhipin.utils.permission.PermissionHelper, com.hpbr.bosszhipin.utils.permission.h.b
    public void a(boolean z11, boolean z12) {
        ie0.b.i(this.f89984k);
        s60.c.f().m(AttributionReporter.SYSTEM_PERMISSION).edit().putInt(this.f89965b.name(), 1).putInt("record", 1).apply();
        this.f89967d.f90007a = 1;
        super.a(z11, z12);
    }

    @Override // com.hpbr.bosszhipin.utils.permission.PermissionHelper
    protected void d() {
        super.d();
        zpui.lib.ui.popup.cookie.a aVar = this.f89983j;
        if (aVar != null) {
            aVar.a();
        }
    }

    @Override // com.hpbr.bosszhipin.utils.permission.PermissionHelper
    protected void e() {
        super.e();
        zpui.lib.ui.popup.cookie.a aVar = this.f89983j;
        if (aVar != null) {
            aVar.a();
        }
    }
}