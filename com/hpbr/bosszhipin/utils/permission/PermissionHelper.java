package com.hpbr.bosszhipin.utils.permission;

import ah0.u;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import androidx.annotation.StringRes;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.webview.y0;
import com.hpbr.bosszhipin.utils.log.AnalyticLog;
import com.hpbr.bosszhipin.utils.permission.e;
import com.hpbr.bosszhipin.utils.permission.h;
import com.huawei.hms.push.AttributionReporter;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.tencent.open.SocialConstants;
import com.twl.ui.ToastUtils;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* JADX INFO: loaded from: classes7.dex */
public abstract class PermissionHelper<Permission extends com.hpbr.bosszhipin.utils.permission.e> implements h.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected FragmentActivity f89964a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected SceneBean f89965b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected ExtendBean f89966c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected Permission f89967d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f89968e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f89969f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f89970g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private com.hpbr.bosszhipin.utils.permission.d<Permission> f89971h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected t f89972i;

    @Keep
    public static class ExtendBean {
        private String analyticName;
        private String friendId;

        public String getAnalyticName() {
            return this.analyticName;
        }

        public String getFriendId() {
            return this.friendId;
        }

        public ExtendBean setAnalyticName(String str) {
            this.analyticName = str;
            return this;
        }

        public ExtendBean setFriendId(String str) {
            this.friendId = str;
            return this;
        }
    }

    @Keep
    public static class SceneBean {
        CharSequence des;
        String left_btn;
        CharSequence reject_des;
        String reject_title;
        String right_btn;
        String scene_name;
        String title;
        Type type;

        public SceneBean(String str, Type type, @StringRes int i11, @StringRes int i12) {
            this(str, type, getString(bl0.f.f5861g), getString(i11), getString(bl0.f.f5862h), getString(bl0.f.f5863i), getString(bl0.f.f5865k), getString(i12));
        }

        private static String getString(@StringRes int i11) {
            return ie0.b.d().getString(i11);
        }

        public String name() {
            return this.scene_name;
        }

        public SceneBean(String str, Type type, CharSequence charSequence, CharSequence charSequence2) {
            this(str, type, getString(bl0.f.f5861g), charSequence, getString(bl0.f.f5862h), getString(bl0.f.f5863i), getString(bl0.f.f5865k), charSequence2);
        }

        public SceneBean(String str, Type type, String str2, CharSequence charSequence, String str3, String str4, String str5, CharSequence charSequence2) {
            this.scene_name = str;
            this.type = type;
            this.title = str2;
            this.des = charSequence;
            this.left_btn = str3;
            this.right_btn = str4;
            this.reject_title = str5;
            this.reject_des = charSequence2;
        }
    }

    public enum Type {
        REQUIRED,
        ONCE
    }

    class a extends com.hpbr.bosszhipin.utils.permission.a {
        a(FragmentActivity fragmentActivity, SceneBean sceneBean) {
            super(fragmentActivity, sceneBean);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.PermissionHelper
        protected com.hpbr.bosszhipin.utils.permission.e i() {
            return com.hpbr.bosszhipin.utils.permission.e.a(this.f89964a, u());
        }

        @Override // com.hpbr.bosszhipin.utils.permission.PermissionHelper
        String[] u() {
            return new String[]{"android.permission.CAMERA", "android.permission.RECORD_AUDIO"};
        }
    }

    class b extends com.hpbr.bosszhipin.utils.permission.a {

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        final /* synthetic */ String[] f89973l;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(FragmentActivity fragmentActivity, SceneBean sceneBean, String[] strArr) {
            super(fragmentActivity, sceneBean);
            this.f89973l = strArr;
        }

        @Override // com.hpbr.bosszhipin.utils.permission.PermissionHelper
        protected com.hpbr.bosszhipin.utils.permission.e i() {
            return com.hpbr.bosszhipin.utils.permission.e.a(this.f89964a, u());
        }

        @Override // com.hpbr.bosszhipin.utils.permission.PermissionHelper
        String[] u() {
            return this.f89973l;
        }
    }

    class c extends com.hpbr.bosszhipin.utils.permission.a {

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        final /* synthetic */ String[] f89974l;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(FragmentActivity fragmentActivity, SceneBean sceneBean, String[] strArr) {
            super(fragmentActivity, sceneBean);
            this.f89974l = strArr;
        }

        @Override // com.hpbr.bosszhipin.utils.permission.PermissionHelper
        protected com.hpbr.bosszhipin.utils.permission.e i() {
            return com.hpbr.bosszhipin.utils.permission.e.a(this.f89964a, u());
        }

        @Override // com.hpbr.bosszhipin.utils.permission.PermissionHelper
        String[] u() {
            return this.f89974l;
        }
    }

    class d extends com.hpbr.bosszhipin.utils.permission.a {
        d(FragmentActivity fragmentActivity, SceneBean sceneBean) {
            super(fragmentActivity, sceneBean);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.PermissionHelper
        protected com.hpbr.bosszhipin.utils.permission.e i() {
            return com.hpbr.bosszhipin.utils.permission.e.a(this.f89964a, u());
        }

        @Override // com.hpbr.bosszhipin.utils.permission.PermissionHelper
        String[] u() {
            return new String[]{"android.permission.WRITE_CALENDAR"};
        }
    }

    class e extends com.hpbr.bosszhipin.utils.permission.a {
        e(FragmentActivity fragmentActivity, SceneBean sceneBean) {
            super(fragmentActivity, sceneBean);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.PermissionHelper
        protected com.hpbr.bosszhipin.utils.permission.e i() {
            return com.hpbr.bosszhipin.utils.permission.e.a(this.f89964a, u());
        }

        @Override // com.hpbr.bosszhipin.utils.permission.PermissionHelper
        String[] u() {
            return new String[]{"android.permission.RECORD_AUDIO"};
        }
    }

    class f extends com.hpbr.bosszhipin.utils.permission.a {
        f(FragmentActivity fragmentActivity, SceneBean sceneBean) {
            super(fragmentActivity, sceneBean);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.PermissionHelper
        protected com.hpbr.bosszhipin.utils.permission.e i() {
            return com.hpbr.bosszhipin.utils.permission.e.a(this.f89964a, u());
        }

        @Override // com.hpbr.bosszhipin.utils.permission.PermissionHelper
        String[] u() {
            return new String[]{"android.permission.RECORD_AUDIO", "android.permission.CAMERA"};
        }
    }

    class g extends com.hpbr.bosszhipin.utils.permission.a {

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        final /* synthetic */ boolean f89975l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        final /* synthetic */ boolean f89976m;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(FragmentActivity fragmentActivity, SceneBean sceneBean, boolean z11, boolean z12) {
            super(fragmentActivity, sceneBean);
            this.f89975l = z11;
            this.f89976m = z12;
        }

        @Override // com.hpbr.bosszhipin.utils.permission.a, com.hpbr.bosszhipin.utils.permission.PermissionHelper
        protected void I() {
            if (this.f89976m) {
                d();
            } else {
                super.I();
            }
        }

        @Override // com.hpbr.bosszhipin.utils.permission.PermissionHelper
        protected void V() {
            if (this.f89975l) {
                super.V();
            } else {
                e();
            }
        }

        @Override // com.hpbr.bosszhipin.utils.permission.PermissionHelper
        protected com.hpbr.bosszhipin.utils.permission.e i() {
            return com.hpbr.bosszhipin.utils.permission.e.a(this.f89964a, u());
        }

        @Override // com.hpbr.bosszhipin.utils.permission.PermissionHelper
        String[] u() {
            return Build.VERSION.SDK_INT >= 33 ? new String[]{"android.permission.POST_NOTIFICATIONS"} : new String[0];
        }
    }

    class h extends com.hpbr.bosszhipin.utils.permission.a {
        h(FragmentActivity fragmentActivity, SceneBean sceneBean) {
            super(fragmentActivity, sceneBean);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.PermissionHelper
        protected void L(boolean z11) {
            this.f89967d.f90009c = z11;
            e();
        }

        @Override // com.hpbr.bosszhipin.utils.permission.PermissionHelper
        protected void V() {
            e();
        }

        @Override // com.hpbr.bosszhipin.utils.permission.PermissionHelper
        protected com.hpbr.bosszhipin.utils.permission.e i() {
            return com.hpbr.bosszhipin.utils.permission.e.a(this.f89964a, u());
        }

        @Override // com.hpbr.bosszhipin.utils.permission.PermissionHelper
        String[] u() {
            return Build.VERSION.SDK_INT >= 33 ? new String[]{"android.permission.POST_NOTIFICATIONS"} : new String[0];
        }
    }

    class i extends com.hpbr.bosszhipin.utils.permission.a {
        i(FragmentActivity fragmentActivity, SceneBean sceneBean) {
            super(fragmentActivity, sceneBean);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.PermissionHelper
        protected void L(boolean z11) {
            this.f89967d.f90009c = z11;
            e();
        }

        @Override // com.hpbr.bosszhipin.utils.permission.PermissionHelper
        protected void V() {
            e();
        }

        @Override // com.hpbr.bosszhipin.utils.permission.PermissionHelper
        protected com.hpbr.bosszhipin.utils.permission.e i() {
            return com.hpbr.bosszhipin.utils.permission.e.a(this.f89964a, u());
        }

        @Override // com.hpbr.bosszhipin.utils.permission.PermissionHelper
        String[] u() {
            return Build.VERSION.SDK_INT >= 33 ? new String[]{"android.permission.POST_NOTIFICATIONS"} : new String[0];
        }
    }

    class j extends com.hpbr.bosszhipin.utils.permission.a {
        j(FragmentActivity fragmentActivity, SceneBean sceneBean) {
            super(fragmentActivity, sceneBean);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.PermissionHelper
        protected com.hpbr.bosszhipin.utils.permission.e i() {
            return com.hpbr.bosszhipin.utils.permission.e.a(this.f89964a, u());
        }

        @Override // com.hpbr.bosszhipin.utils.permission.PermissionHelper
        String[] u() {
            return Build.VERSION.SDK_INT >= 31 ? new String[]{"android.permission.BLUETOOTH_SCAN", "android.permission.BLUETOOTH_CONNECT"} : new String[0];
        }
    }

    class k extends ClickableSpan {
        k() {
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(@NonNull View view) {
            ((TextView) view).setHighlightColor(0);
            d50.d.a(PermissionHelper.this.f89964a, "https://lbs.amap.com/pages/privacy/");
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(@NonNull TextPaint textPaint) {
            super.updateDrawState(textPaint);
            textPaint.setColor(ContextCompat.getColor(PermissionHelper.this.f89964a, bl0.a.f5762h));
            textPaint.setUnderlineText(false);
        }
    }

    class l implements View.OnClickListener {
        l() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            s60.c.f().m(AttributionReporter.SYSTEM_PERMISSION).edit().putInt(PermissionHelper.this.f89965b.name(), 1).putInt("record", 1).putLong("time", System.currentTimeMillis()).apply();
            PermissionHelper permissionHelper = PermissionHelper.this;
            permissionHelper.f89967d.f90007a = 1;
            permissionHelper.T();
            PermissionHelper.this.c(0, 1);
            PermissionHelper permissionHelper2 = PermissionHelper.this;
            SceneBean sceneBean = permissionHelper2.f89965b;
            permissionHelper2.J(sceneBean.title, sceneBean.right_btn);
        }
    }

    class m implements View.OnClickListener {
        m() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            s60.c.f().m(AttributionReporter.SYSTEM_PERMISSION).edit().putInt(PermissionHelper.this.f89965b.name(), 0).putInt("record", 1).putLong("time", System.currentTimeMillis()).apply();
            PermissionHelper permissionHelper = PermissionHelper.this;
            permissionHelper.f89967d.f90007a = 0;
            permissionHelper.e();
            PermissionHelper.this.c(0, 0);
            PermissionHelper permissionHelper2 = PermissionHelper.this;
            SceneBean sceneBean = permissionHelper2.f89965b;
            permissionHelper2.J(sceneBean.title, sceneBean.left_btn);
        }
    }

    class n extends ClickableSpan {
        n() {
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(@NonNull View view) {
            ((TextView) view).setHighlightColor(0);
            d50.d.a(PermissionHelper.this.f89964a, "https://lbs.amap.com/pages/privacy/");
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(@NonNull TextPaint textPaint) {
            super.updateDrawState(textPaint);
            textPaint.setColor(ContextCompat.getColor(PermissionHelper.this.f89964a, bl0.a.f5762h));
            textPaint.setUnderlineText(false);
        }
    }

    class o implements View.OnClickListener {
        o() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            PermissionHelper permissionHelper = PermissionHelper.this;
            permissionHelper.f89967d.f90010d = 2;
            permissionHelper.D();
            PermissionHelper.this.e();
            PermissionHelper.this.c(1, 1);
            PermissionHelper permissionHelper2 = PermissionHelper.this;
            permissionHelper2.J(permissionHelper2.f89965b.reject_title, permissionHelper2.f89964a.getString(bl0.f.f5867m));
        }
    }

    class p implements View.OnClickListener {
        p() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            PermissionHelper permissionHelper = PermissionHelper.this;
            permissionHelper.f89967d.f90010d = 1;
            permissionHelper.e();
            PermissionHelper.this.c(1, 0);
            PermissionHelper permissionHelper2 = PermissionHelper.this;
            permissionHelper2.J(permissionHelper2.f89965b.reject_title, permissionHelper2.f89964a.getString(bl0.f.f5866l));
        }
    }

    class q extends com.hpbr.bosszhipin.utils.permission.a {
        q(FragmentActivity fragmentActivity, SceneBean sceneBean) {
            super(fragmentActivity, sceneBean);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.a, com.hpbr.bosszhipin.utils.permission.PermissionHelper
        public void O() {
            if (Build.VERSION.SDK_INT >= 34) {
                Permission permission = this.f89967d;
                if (!permission.f90008b) {
                    permission.f90008b = com.hpbr.bosszhipin.utils.permission.h.e(this.f89964a, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED");
                }
            }
            super.O();
        }

        @Override // com.hpbr.bosszhipin.utils.permission.a, com.hpbr.bosszhipin.utils.permission.PermissionHelper, com.hpbr.bosszhipin.utils.permission.h.b
        public void a(boolean z11, boolean z12) {
            if (Build.VERSION.SDK_INT >= 34 && !z11) {
                z11 = com.hpbr.bosszhipin.utils.permission.h.e(this.f89964a, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED");
            }
            super.a(z11, z12);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.PermissionHelper
        protected com.hpbr.bosszhipin.utils.permission.e i() {
            return com.hpbr.bosszhipin.utils.permission.e.a(this.f89964a, u());
        }

        @Override // com.hpbr.bosszhipin.utils.permission.PermissionHelper
        String[] u() {
            int i11 = Build.VERSION.SDK_INT;
            return i11 >= 34 ? new String[]{"android.permission.READ_MEDIA_IMAGES", "android.permission.READ_MEDIA_VIDEO", "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"} : i11 >= 33 ? new String[]{"android.permission.READ_MEDIA_IMAGES", "android.permission.READ_MEDIA_VIDEO"} : new String[]{"android.permission.READ_EXTERNAL_STORAGE", "android.permission.WRITE_EXTERNAL_STORAGE"};
        }
    }

    class r extends com.hpbr.bosszhipin.utils.permission.a {
        r(FragmentActivity fragmentActivity, SceneBean sceneBean) {
            super(fragmentActivity, sceneBean);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.PermissionHelper
        protected com.hpbr.bosszhipin.utils.permission.e i() {
            return com.hpbr.bosszhipin.utils.permission.e.a(this.f89964a, u());
        }

        @Override // com.hpbr.bosszhipin.utils.permission.PermissionHelper
        String[] u() {
            return new String[]{"android.permission.CAMERA"};
        }
    }

    class s extends com.hpbr.bosszhipin.utils.permission.a {
        s(FragmentActivity fragmentActivity, SceneBean sceneBean) {
            super(fragmentActivity, sceneBean);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.PermissionHelper
        protected com.hpbr.bosszhipin.utils.permission.e i() {
            return com.hpbr.bosszhipin.utils.permission.e.a(this.f89964a, u());
        }

        @Override // com.hpbr.bosszhipin.utils.permission.PermissionHelper
        String[] u() {
            return Build.VERSION.SDK_INT < 29 ? new String[]{"android.permission.WRITE_EXTERNAL_STORAGE", "android.permission.READ_EXTERNAL_STORAGE"} : new String[0];
        }
    }

    public interface t {
        void onClick(SceneBean sceneBean, int i11, int i12);

        void onShowType(SceneBean sceneBean, int i11);
    }

    public PermissionHelper(FragmentActivity fragmentActivity, SceneBean sceneBean) {
        F(fragmentActivity, sceneBean, new ExtendBean());
    }

    public static PermissionHelper<com.hpbr.bosszhipin.utils.permission.e> A(FragmentActivity fragmentActivity) {
        return new h(fragmentActivity, new SceneBean("NOTIFICATION_LITE_CHAT", Type.ONCE, "通知权限使用说明", "用于接收推送通知消息", "拒绝", "同意", "请在手机的“设置”中允许BOSS直聘访问您的通知", "用于接收推送通知消息"));
    }

    public static PermissionHelper<com.hpbr.bosszhipin.utils.permission.e> B(FragmentActivity fragmentActivity) {
        return new s(fragmentActivity, new SceneBean("STORAGE", Type.REQUIRED, "文件存储权限使用说明", "用于使用从文件上传附件简历、保存简历到文件。为了实现上述功能，BOSS直聘将收集您的文件信息。若您拒绝授权，将影响上述功能的使用，但不会影响求职招聘基本功能使用。", "拒绝", "同意", "请在手机的“设置”中允许BOSS直聘访问您的文件存储", "用于使用从文件上传附件简历、保存简历到文件。为了实现上述功能，BOSS直聘将收集您的文件信息。若您拒绝授权，将影响上述功能的使用，但不会影响求职招聘基本功能使用。"));
    }

    public static PermissionHelper<com.hpbr.bosszhipin.utils.permission.e> C(FragmentActivity fragmentActivity) {
        return new a(fragmentActivity, new SceneBean("VIDEO_GREETING", Type.REQUIRED, "摄像头、麦克风权限使用说明", "用于使用拍摄头像、拍摄公司视频、拍摄职位视频、视频面试、视频招聘会、招聘者实名认证、招聘者公司认证、招聘者环境认证中与工作人员视频功能。为了实现上述功能，BOSS直聘和腾讯云实时音视频SDK将收集您在上述场景中的音、视频、图片信息，若您拒绝授权，将影响上述功能的使用，但不会影响求职招聘基本功能使用。", "拒绝", "同意", "请在手机的“设置”中允许BOSS直聘访问您的相机和麦克风", "用于使用拍摄头像、拍摄公司视频、拍摄职位视频、视频面试、视频招聘会、招聘者实名认证、招聘者公司认证、招聘者环境认证中与工作人员视频功能。为了实现上述功能，BOSS直聘和腾讯云实时音视频SDK将收集您在上述场景中的音、视频、图片信息，若您拒绝授权，将影响上述功能的使用，但不会影响求职招聘基本功能使用。"));
    }

    public static boolean E(SceneBean sceneBean) {
        return s60.c.f().m(AttributionReporter.SYSTEM_PERMISSION).getInt(sceneBean.name(), 0) == 1;
    }

    public static boolean H(SceneBean... sceneBeanArr) {
        for (SceneBean sceneBean : sceneBeanArr) {
            if (t(sceneBean) > -1) {
                return true;
            }
        }
        return false;
    }

    public static void Q(SceneBean sceneBean, boolean z11) {
        s60.c.f().m(AttributionReporter.SYSTEM_PERMISSION).edit().putInt(sceneBean.name(), z11 ? 1 : 0).apply();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(int i11, int i12) {
        t tVar = this.f89972i;
        if (tVar != null) {
            tVar.onClick(this.f89965b, i11, i12);
        }
        TLog.info("PermissionHelper", "callClickResult==== dialogTypeNoReminders = [ %d ] clickType = [ %d ]", Integer.valueOf(i11), Integer.valueOf(i12));
    }

    private void f(int i11) {
        t tVar = this.f89972i;
        if (tVar != null) {
            tVar.onShowType(this.f89965b, i11);
        }
        TLog.info("PermissionHelper", "callShowResult====  dialogTypeNoReminders = [ %d]", Integer.valueOf(i11));
    }

    public static PermissionHelper<com.hpbr.bosszhipin.utils.permission.e> j(FragmentActivity fragmentActivity) {
        return new q(fragmentActivity, new SceneBean("ALBUM", Type.REQUIRED, "文件存储权限使用说明", "用于在上传、发布、发送、保存图片或视频等场景中，读取或写入相册和文件内容。若您拒绝，不会影响求职招聘基本功能的使用", "拒绝", "同意", "请在手机的“设置”中允许BOSS直聘访问您的文件存储", "用于在上传、发布、发送、保存图片或视频等场景中，读取或写入相册和文件内容。若您拒绝，不会影响求职招聘基本功能的使用"));
    }

    public static PermissionHelper<com.hpbr.bosszhipin.utils.permission.e> l(FragmentActivity fragmentActivity) {
        return new j(fragmentActivity, new SceneBean("BLUETOOTH", Type.REQUIRED, "附近的蓝牙设备使用说明", "用于视频面试、语音通话、视频招聘、招聘者实名认证及招聘者环境认证中使用蓝牙设备进行通话。", "拒绝", "同意", "请在手机的“设置”中允许BOSS直聘访问您的附近的蓝牙设备权限", "用于视频面试、语音通话、视频招聘、招聘者实名认证及招聘者环境认证中使用蓝牙设备进行通话。"));
    }

    public static PermissionHelper<com.hpbr.bosszhipin.utils.permission.e> m(FragmentActivity fragmentActivity) {
        return new d(fragmentActivity, new SceneBean("CALENDAR", Type.REQUIRED, "日历权限使用说明", "用于在预约、接受面试、预约直播时，在您的日历中添加日程。为了实现上述功能，BOSS直聘将在您预约或有未完成面试的情况下申请您的日历权限，若您拒绝授权，将影响上述功能的使用，但不会影响求职招聘基本功能的使用。", "拒绝", "同意", "请在手机的“设置”中允许BOSS直聘访问您的日历", "用于在预约、接受面试、预约直播时，在您的日历中添加日程。为了实现上述功能，BOSS直聘将在您预约或有未完成面试的情况下申请您的日历权限，若您拒绝授权，将影响上述功能的使用，但不会影响求职招聘基本功能的使用。"));
    }

    public static PermissionHelper<com.hpbr.bosszhipin.utils.permission.e> n(FragmentActivity fragmentActivity) {
        return new r(fragmentActivity, new SceneBean("CAMERA", Type.REQUIRED, "摄像头权限使用说明", "用于扫描二维码、拍摄头像、拍摄个人形象照、拍摄公司视频、聊天场景拍摄图片、认证场景拍摄材料，以及开展视频招聘/面试、实名认证、公司认证或环境认证中与工作人员视频。为了实现上述功能，BOSS直聘和腾讯云实时音视频SDK将收集您在上述场景中的音、视频、图片信息，若您拒绝授权，将影响上述功能的使用，但不会影响求职招聘基本功能使用。", "拒绝", "同意", "请在手机的“设置”中允许BOSS直聘访问您的相机", "用于扫描二维码、拍摄头像、拍摄个人形象照、拍摄公司视频、聊天场景拍摄图片、认证场景拍摄材料，以及开展视频招聘/面试、实名认证、公司认证或环境认证中与工作人员视频。为了实现上述功能，BOSS直聘和腾讯云实时音视频SDK将收集您在上述场景中的音、视频、图片信息，若您拒绝授权，将影响上述功能的使用，但不会影响求职招聘基本功能使用。"));
    }

    public static PermissionHelper<com.hpbr.bosszhipin.utils.permission.e> o(FragmentActivity fragmentActivity, String[] strArr) {
        return new b(fragmentActivity, new SceneBean("H5_REQUEST", Type.REQUIRED, "摄像头、麦克风、文件存储权限使用说明", "用于使用拍摄头像、拍摄公司视频、视频面试、视频招聘会、招聘者实名认证、招聘者公司认证、招聘者环境认证中与工作人员视频功能。为了实现上述功能，BOSS直聘和腾讯云实时音视频SDK将收集您在上述场景中的音、视频、图片信息，若您拒绝授权，将影响上述功能的使用，但不会影响求职招聘基本功能使用。", "拒绝", "同意", "请在手机的“设置”中允许BOSS直聘访问您的相机、麦克风和文件存储", "用于使用拍摄头像、拍摄公司视频、视频面试、视频招聘会、招聘者实名认证、招聘者公司认证、招聘者环境认证中与工作人员视频功能。为了实现上述功能，BOSS直聘和腾讯云实时音视频SDK将收集您在上述场景中的音、视频、图片信息，若您拒绝授权，将影响上述功能的使用，但不会影响求职招聘基本功能使用。"), strArr);
    }

    public static PermissionHelper<com.hpbr.bosszhipin.utils.permission.e> p(FragmentActivity fragmentActivity, String[] strArr, String str, String str2, String str3, String str4) {
        return new c(fragmentActivity, new SceneBean(LText.empty(str4) ? "H5_REQUEST" : str4, Type.REQUIRED, str, str2, "拒绝", "同意", str3, str2), strArr);
    }

    public static com.hpbr.bosszhipin.utils.permission.b q(FragmentActivity fragmentActivity, SceneBean sceneBean, ExtendBean extendBean) {
        return new com.hpbr.bosszhipin.utils.permission.b(fragmentActivity, sceneBean, extendBean);
    }

    public static PermissionHelper<com.hpbr.bosszhipin.utils.permission.e> r(FragmentActivity fragmentActivity) {
        return new f(fragmentActivity, new SceneBean("MICRO", Type.REQUIRED, "摄像头、麦克风权限使用说明", "用于使用视频面试、语音通话、发送语音消息、视频招聘会中在线连麦、招聘者实名认证及招聘者环境认证中与工作人员通话。为了实现上述功能，BOSS直聘和腾讯云实时音视频SDK将收集您在上述场景中的音视频信息。若您拒绝授权，将影响上述功能的使用，但不会影响求职招聘基本功能使用。", "拒绝", "同意", "请在手机的“设置”中允许BOSS直聘访问您的麦克风和相机", "用于使用视频面试、语音通话、发送语音消息、视频招聘会中在线连麦、招聘者实名认证及招聘者环境认证中与工作人员通话。为了实现上述功能，BOSS直聘和腾讯云实时音视频SDK将收集您在上述场景中的音视频信息。若您拒绝授权，将影响上述功能的使用，但不会影响求职招聘基本功能使用。"));
    }

    public static PermissionHelper<com.hpbr.bosszhipin.utils.permission.e> s(FragmentActivity fragmentActivity) {
        return new e(fragmentActivity, new SceneBean("MICRO", Type.REQUIRED, "麦克风权限使用说明", "用于使用线上面试、语音通话、发送语音消息、语音搜索、视频招聘会中在线连麦、招聘者实名认证及招聘者环境认证中与工作人员通话。为了实现上述功能，BOSS直聘和腾讯云实时音视频SDK将收集您在上述场景中的音视频信息。若您拒绝授权，将影响上述功能的使用，但不会影响求职招聘基本功能使用。", "拒绝", "同意", "请在手机的“设置”中允许BOSS直聘访问您的麦克风", "用于使用线上面试、语音通话、发送语音消息、语音搜索、视频招聘会中在线连麦、招聘者实名认证及招聘者环境认证中与工作人员通话。为了实现上述功能，BOSS直聘和腾讯云实时音视频SDK将收集您在上述场景中的音视频信息。若您拒绝授权，将影响上述功能的使用，但不会影响求职招聘基本功能使用。"));
    }

    public static int t(SceneBean sceneBean) {
        return s60.c.f().m(AttributionReporter.SYSTEM_PERMISSION).getInt(sceneBean.name(), -1);
    }

    public static PermissionHelper<com.hpbr.bosszhipin.utils.permission.e> w(FragmentActivity fragmentActivity) {
        return x(fragmentActivity, true);
    }

    public static PermissionHelper<com.hpbr.bosszhipin.utils.permission.e> x(FragmentActivity fragmentActivity, boolean z11) {
        return y(fragmentActivity, z11, false);
    }

    public static PermissionHelper<com.hpbr.bosszhipin.utils.permission.e> y(FragmentActivity fragmentActivity, boolean z11, boolean z12) {
        return new g(fragmentActivity, new SceneBean("NOTIFICATION", Type.REQUIRED, "通知权限使用说明", "用于接收推送通知消息", "拒绝", "同意", "请在手机的“设置”中允许BOSS直聘访问您的通知", "用于接收推送通知消息"), z11, z12);
    }

    public static PermissionHelper<com.hpbr.bosszhipin.utils.permission.e> z(FragmentActivity fragmentActivity) {
        return new i(fragmentActivity, new SceneBean("NOTIFICATION_LOGIN", Type.ONCE, "通知权限使用说明", "用于接收推送通知消息", "拒绝", "同意", "请在手机的“设置”中允许BOSS直聘访问您的通知", "用于接收推送通知消息"));
    }

    protected void D() {
        Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.fromParts("package", ie0.b.d().getPackageName(), null));
        intent.addFlags(268435456);
        oh.g.u(this.f89964a, intent);
    }

    protected void F(FragmentActivity fragmentActivity, SceneBean sceneBean, ExtendBean extendBean) {
        this.f89964a = fragmentActivity;
        this.f89965b = sceneBean;
        this.f89966c = extendBean;
        this.f89967d = (Permission) i();
        String[] strArrU = u();
        this.f89967d.f90008b = com.hpbr.bosszhipin.utils.permission.h.e(fragmentActivity, strArrU);
        this.f89967d.f90007a = (strArrU == null || strArrU.length == 0) ? 1 : k();
        if (fragmentActivity != null) {
            this.f89969f = fragmentActivity.getResources().getConfiguration().orientation == 2;
        }
    }

    public boolean G() {
        Permission permission = this.f89967d;
        return permission.f90007a == 1 && permission.f90008b;
    }

    protected void I() {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f89965b.reject_des);
        if (!TextUtils.isEmpty(this.f89965b.reject_des) && this.f89965b.reject_des.toString().contains("《隐私政策》")) {
            int iIndexOf = this.f89965b.reject_des.toString().indexOf("《隐私政策》");
            int i11 = iIndexOf + 6;
            spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.f89964a, bl0.a.f5762h)), iIndexOf, i11, 17);
            spannableStringBuilder.setSpan(new n(), iIndexOf, i11, 17);
        }
        new DialogUtils.b(this.f89964a).k().F(v()).b(false).C(this.f89965b.reject_title).h(spannableStringBuilder).l(this.f89969f).n(bl0.f.f5866l, new p()).t(bl0.f.f5867m, new o()).a().f();
        f(1);
        K(this.f89965b.reject_title);
    }

    protected void J(String str, String str2) {
    }

    protected void K(String str) {
    }

    protected void L(boolean z11) {
        this.f89967d.f90009c = z11;
        if (z11) {
            e();
        } else if (System.currentTimeMillis() - this.f89968e < y0.DELAY_TIME) {
            I();
        } else {
            ToastUtils.showText(this.f89970g);
            e();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void M() {
        this.f89967d.f90008b = true;
        e();
    }

    protected boolean N() {
        com.hpbr.bosszhipin.utils.permission.d<Permission> dVar = this.f89971h;
        if (dVar != null) {
            return dVar.onSkipPermission(this.f89967d);
        }
        return false;
    }

    public void O() {
        t60.a.b(AnalyticLog.BaseInfoAnalytic.PERMISSION_DATA).g(SocialConstants.TYPE_REQUEST, getClass().getSimpleName()).g(AttributionReporter.SYSTEM_PERMISSION, u.c(MqttTopic.MULTI_LEVEL_WILDCARD, u())).g("hasPermission", Boolean.valueOf(this.f89967d.f90008b)).g("permissionData", this.f89967d).f();
        g();
        Permission permission = this.f89967d;
        if (permission.f90008b) {
            int i11 = permission.f90007a;
            if (i11 == -1) {
                V();
                return;
            }
            if (i11 != 0) {
                if (i11 == 1) {
                    M();
                    return;
                }
                return;
            }
            Type type = this.f89965b.type;
            if (type == Type.ONCE) {
                M();
                return;
            } else {
                if (type == Type.REQUIRED) {
                    V();
                    return;
                }
                return;
            }
        }
        int i12 = permission.f90007a;
        if (i12 == -1) {
            V();
            return;
        }
        if (i12 == 0) {
            Type type2 = this.f89965b.type;
            if (type2 == Type.ONCE) {
                e();
                return;
            } else {
                if (type2 == Type.REQUIRED) {
                    V();
                    return;
                }
                return;
            }
        }
        if (i12 == 1) {
            Type type3 = this.f89965b.type;
            if (type3 == Type.ONCE) {
                e();
            } else if (type3 == Type.REQUIRED) {
                T();
            }
        }
    }

    public PermissionHelper<Permission> P(String str) {
        this.f89970g = str;
        return this;
    }

    public PermissionHelper<Permission> R(com.hpbr.bosszhipin.utils.permission.d<Permission> dVar) {
        this.f89971h = dVar;
        return this;
    }

    public PermissionHelper<Permission> S(t tVar) {
        this.f89972i = tVar;
        return this;
    }

    protected void T() {
        this.f89968e = System.currentTimeMillis();
        new com.hpbr.bosszhipin.utils.permission.h(this.f89964a).i(u(), this);
    }

    protected void U() {
        Permission permission = this.f89967d;
        if (permission.f90008b || !permission.f90009c) {
            return;
        }
        ToastUtils.showText(this.f89970g);
    }

    protected void V() {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f89965b.des);
        if (!TextUtils.isEmpty(this.f89965b.des) && this.f89965b.des.toString().contains("《隐私政策》")) {
            int iIndexOf = this.f89965b.des.toString().indexOf("《隐私政策》");
            int i11 = iIndexOf + 6;
            spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.f89964a, bl0.a.f5762h)), iIndexOf, i11, 17);
            spannableStringBuilder.setSpan(new k(), iIndexOf, i11, 17);
        }
        new DialogUtils.b(this.f89964a).k().b(false).C(this.f89965b.title).h(spannableStringBuilder).l(this.f89969f).q(this.f89965b.left_btn, new m()).w(this.f89965b.right_btn, new l()).a().f();
        f(0);
        K(this.f89965b.title);
    }

    @Override // com.hpbr.bosszhipin.utils.permission.h.b
    public void a(boolean z11, boolean z12) {
        if (z11) {
            M();
        } else {
            L(z12);
        }
        t60.a.b(AnalyticLog.BaseInfoAnalytic.PERMISSION_DATA).g("result", "PermissionHelper").g(AttributionReporter.SYSTEM_PERMISSION, u.c(MqttTopic.MULTI_LEVEL_WILDCARD, u())).g("hasPermission", Boolean.valueOf(z11)).g("shouldShowAllRequestPermissionRationale", Boolean.valueOf(z12)).g("time", Long.valueOf(System.currentTimeMillis() - this.f89968e)).f();
    }

    protected void d() {
        com.hpbr.bosszhipin.utils.permission.d<Permission> dVar = this.f89971h;
        if (dVar != null) {
            dVar.onNoRemindersPermission(this.f89967d);
        }
    }

    protected void e() {
        com.hpbr.bosszhipin.utils.permission.d<Permission> dVar = this.f89971h;
        if (dVar != null) {
            dVar.onResult(G(), this.f89967d);
        }
        U();
    }

    protected void g() {
        com.hpbr.bosszhipin.utils.permission.d<Permission> dVar = this.f89971h;
        if (dVar != null) {
            dVar.onStartRequest(this.f89967d);
        }
    }

    @Deprecated
    public boolean h() {
        t60.a.b(AnalyticLog.BaseInfoAnalytic.PERMISSION_DATA).g("check", getClass().getSimpleName()).g(AttributionReporter.SYSTEM_PERMISSION, u.c(MqttTopic.MULTI_LEVEL_WILDCARD, u())).g("hasPermission", Boolean.valueOf(this.f89967d.f90008b)).g("permissionData", this.f89967d).f();
        return this.f89967d.f90008b;
    }

    protected abstract Permission i();

    public int k() {
        return s60.c.f().m(AttributionReporter.SYSTEM_PERMISSION).getInt(this.f89965b.name(), -1);
    }

    abstract String[] u();

    protected DialogUtils.ImageParams v() {
        return null;
    }

    public PermissionHelper(FragmentActivity fragmentActivity, SceneBean sceneBean, ExtendBean extendBean) {
        F(fragmentActivity, sceneBean, extendBean);
    }
}