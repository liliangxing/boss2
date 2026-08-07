package com.hpbr.bosszhipin.module.update;

import ah0.h;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.core.content.FileProvider;
import ba.f;
import ch0.e;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.update.a;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.q;
import com.hpbr.bosszhipin.utils.s;
import com.hpbr.bosszhipin.utils.s1;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.LBase;
import com.monch.lbase.activity.LActivity;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LText;
import com.monch.lbase.widget.T;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import com.twl.upgrade.AppVersionBean;
import e80.b;
import java.io.File;
import java.util.ArrayList;
import net.bosszhipin.api.bean.HighLightBean;
import oh.g;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import tn.e0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class UpgradeDialogActivity extends LActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f80431b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f80432c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f80433d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f80434e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    int f80435f = 0;

    class a implements a.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ TextView f80436a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ProgressBar f80437b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ TextView f80438c;

        a(TextView textView, ProgressBar progressBar, TextView textView2) {
            this.f80436a = textView;
            this.f80437b = progressBar;
            this.f80438c = textView2;
        }

        @Override // com.hpbr.bosszhipin.module.update.a.b
        public void a(int i11, File file) {
            if (i11 != 0) {
                UpgradeDialogActivity.this.f80435f = 0;
                ToastUtils.showText("安装包下载失败.");
                return;
            }
            this.f80437b.setProgress(100);
            this.f80436a.setText("更新到最新版本");
            this.f80438c.setText("已下载");
            UpgradeDialogActivity upgradeDialogActivity = UpgradeDialogActivity.this;
            upgradeDialogActivity.f80435f = 2;
            upgradeDialogActivity.Xe(file);
        }

        @Override // com.hpbr.bosszhipin.module.update.a.b
        public void b(String str) {
            UpgradeDialogActivity.this.f80435f = 1;
            this.f80436a.setText("正在下载最新版，请稍后");
            this.f80437b.setVisibility(0);
            this.f80438c.setVisibility(0);
        }

        @Override // com.hpbr.bosszhipin.module.update.a.b
        public void onProgress(int i11, long j11, long j12) {
            this.f80438c.setText(h.c(j11) + MqttTopic.TOPIC_LEVEL_SEPARATOR + h.c(j12));
            this.f80437b.setProgress(i11);
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f80440b;

        b(Runnable runnable) {
            this.f80440b = runnable;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("update_popup_click").n("p", UpgradeDialogActivity.this.f80431b).p("p2", "下载安装最新版").g();
            if ((e0.U0() || UpgradeDialogActivity.this.f80431b == 2) && q.d().l(UpgradeDialogActivity.this)) {
                com.hpbr.apm.event.a.l().e("action_upgrade_dialog", "type_upgrade_market").n().C();
                return;
            }
            TLog.info("UpgradeDialogActivity", "go startMarket ", new Object[0]);
            if (q.d().j(UpgradeDialogActivity.this)) {
                return;
            }
            this.f80440b.run();
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f80442b;

        c(Runnable runnable) {
            this.f80442b = runnable;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("update_popup_click").n("p", UpgradeDialogActivity.this.f80431b).p("p2", "去官网更新").g();
            this.f80442b.run();
        }
    }

    class d implements b.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Runnable f80444a;

        d(Runnable runnable) {
            this.f80444a = runnable;
        }

        @Override // e80.b.c
        public void a(HighLightBean highLightBean, int i11) {
            uk.a.j().a("update_popup_click").n("p", UpgradeDialogActivity.this.f80431b).p("p2", "去官网更新").g();
            this.f80444a.run();
        }
    }

    private void Te() {
        this.f80431b = getIntent().getIntExtra("UPGRADE_DATA_STATUS", 0);
        this.f80432c = getIntent().getStringExtra("UPGRADE_DATA_URL");
        this.f80433d = getIntent().getStringExtra("UPGRADE_DATA_MESSAGE");
        this.f80434e = getIntent().getStringExtra("UPGRADE_DATA_VERSION");
        if (this.f80431b == 2) {
            Ue();
        } else {
            hf();
        }
        uk.a.j().a("update_popup_show").n("p", this.f80431b).g();
    }

    private void Ue() {
        ef("当前版本已不支持，请更新 BOSS直聘，以保证正常使用", "请更新到最新版本，以享受更好的功能服务", this.f80433d, false);
    }

    private String Ve() {
        if (!TextUtils.isEmpty(this.f80434e)) {
            return this.f80434e;
        }
        AppVersionBean appVersionBeanNewInstance = AppVersionBean.newInstance();
        return appVersionBeanNewInstance != null ? appVersionBeanNewInstance.newVersionName : "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xe(File file) {
        try {
            if (s.a(file)) {
                Intent intent = new Intent("android.intent.action.VIEW");
                intent.addFlags(268435456);
                if (Build.VERSION.SDK_INT >= 24) {
                    Uri uriForFile = FileProvider.getUriForFile(this, LBase.getPackageName() + ".fileprovider", file);
                    intent.addFlags(1);
                    intent.setDataAndType(uriForFile, "application/vnd.android.package-archive");
                } else {
                    intent.setDataAndType(Uri.fromFile(file), "application/vnd.android.package-archive");
                }
                g.u(ie0.b.d(), intent);
            }
        } catch (Exception unused) {
            T.ss("更新失败");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bf(View view) {
        uk.a.j().a("update_popup_click").n("p", this.f80431b).p("p2", "0").g();
        g.d(this, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void cf(int i11, String str, TextView textView, ProgressBar progressBar, TextView textView2) {
        com.hpbr.apm.event.a.l().e("action_upgrade_dialog", "type_upgrade_download").s(String.valueOf(this.f80431b)).t(String.valueOf(i11)).u(String.valueOf(str)).n().C();
        if (this.f80435f == 1) {
            TLog.info("UpgradeDialogActivity", "正在下载中", new Object[0]);
            return;
        }
        if (LText.empty(this.f80432c)) {
            return;
        }
        int iLastIndexOf = this.f80432c.lastIndexOf(MqttTopic.TOPIC_LEVEL_SEPARATOR);
        int iLastIndexOf2 = this.f80432c.lastIndexOf(".apk");
        if (iLastIndexOf < 0 || iLastIndexOf2 <= iLastIndexOf) {
            return;
        }
        String str2 = e.e("update") + (this.f80432c.substring(iLastIndexOf, iLastIndexOf2) + "_" + LBase.getVersion() + ".apk");
        if (this.f80435f == 2) {
            Xe(new File(str2));
        } else {
            new com.hpbr.bosszhipin.module.update.a(this.f80432c, str2).f(new a(textView, progressBar, textView2)).g();
        }
    }

    private void ef(String str, String str2, String str3, boolean z11) {
        setContentView(ba.h.f4557s1);
        ((SimpleDraweeView) findViewById(ba.g.f3261ca)).setImageResource(f.f3132o2);
        TextView textView = (TextView) findViewById(ba.g.yG);
        ((TextView) findViewById(ba.g.f3613lw)).setText(s.d());
        TextView textView2 = (TextView) findViewById(ba.g.f3687nw);
        final String strVe = Ve();
        if (!TextUtils.isEmpty(strVe)) {
            textView2.setText(String.format("最新版 %s", strVe));
        }
        ((TextView) findViewById(ba.g.aH)).setText(str3);
        final TextView textView3 = (TextView) findViewById(ba.g.f3650mw);
        final ProgressBar progressBar = (ProgressBar) findViewById(ba.g.Co);
        final TextView textView4 = (TextView) findViewById(ba.g.f3764pz);
        TextView textView5 = (TextView) findViewById(ba.g.f3619m1);
        textView3.setText(str);
        textView.setText(str2);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) findViewById(ba.g.f3399g1);
        ImageView imageView = (ImageView) findViewById(ba.g.f3371fa);
        imageView.setOnClickListener(new View.OnClickListener() { // from class: w00.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f144262b.bf(view);
            }
        });
        imageView.setVisibility(z11 ? 0 : 8);
        final int iE0 = e0.w0().e0();
        Runnable runnable = new Runnable() { // from class: w00.b
            @Override // java.lang.Runnable
            public final void run() {
                this.f144263b.cf(iE0, strVe, textView3, progressBar, textView4);
            }
        };
        zPUIRoundButton.setOnClickListener(new b(runnable));
        textView5.setOnClickListener(new c(runnable));
        if (iE0 > 0) {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str2 + "  去官网更新");
            ArrayList arrayList = new ArrayList();
            HighLightBean highLightBean = new HighLightBean();
            highLightBean.start = str2.length();
            highLightBean.end = spannableStringBuilder.length();
            arrayList.add(highLightBean);
            textView5.setVisibility(8);
            e80.b.e(spannableStringBuilder, arrayList, ContextCompat.getColor(this, ba.d.f2962c0));
            textView.setText(e80.b.d(textView, spannableStringBuilder, arrayList, new d(runnable)));
        }
    }

    public static void ff(Context context, int i11, String str, String str2, String str3) {
        Intent intent = new Intent(context, (Class<?>) UpgradeDialogActivity.class);
        intent.addFlags(268435456);
        intent.putExtra("UPGRADE_DATA_STATUS", i11);
        intent.putExtra("UPGRADE_DATA_URL", str2);
        intent.putExtra("UPGRADE_DATA_VERSION", str);
        intent.putExtra("UPGRADE_DATA_MESSAGE", str3);
        g.v(context, intent, 3);
    }

    private void hf() {
        ef("当前版本较旧，建议升级以获得更好的使用体验，如已更新可忽略", "建议更新到最新版本，以享受更好的功能服务", this.f80433d, true);
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        s1.g(this, true, k2.b(this));
        Te();
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        L.d("upgrade", "=========UpgradeDialogActivity onDestroy=========");
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 == 4) {
            return false;
        }
        return super.onKeyDown(i11, keyEvent);
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return false;
    }
}