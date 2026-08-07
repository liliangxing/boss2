package com.hpbr.bosszhipin.live.common;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.collection.ArrayMap;
import androidx.fragment.app.FragmentActivity;
import com.hpbr.bosszhipin.config.HostConfig;
import com.hpbr.bosszhipin.live.common.SdkInfo;
import com.hpbr.bosszhipin.live.common.d;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.hpbr.bosszhipin.utils.permission.e;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.sdk.nebulartc.NebulaRtcCloud;
import com.sdk.nebulartc.bean.NebulaRtcParams;
import com.sdk.nebulartc.constant.NebulaRtcDef;
import com.sdk.nebulartc.listener.INebulaMicDeviceVolumeCallback;
import com.sdk.nebulartc.listener.NebulaRtcCloudListener;
import com.sdk.nebulartc.manager.NebulaRtcBeautyManager;
import com.sdk.nebulartc.manager.NebulaRtcDeviceManager;
import com.sdk.nebulartc.utils.NebulaRtcReportUtil;
import com.sdk.nebulartc.view.NebulaRtcView;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public abstract class b extends NebulaRtcCloudListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected final Context f62154a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected final String f62155b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected final String f62156c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected SdkInfo f62157d;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected d f62162i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected NebulaRtcCloud f62163j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private com.hpbr.bosszhipin.live.common.d f62164k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected boolean f62165l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected boolean f62166m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected boolean f62167n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected boolean f62168o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected boolean f62170q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    protected boolean f62171r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    protected boolean f62172s;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    Runnable f62176w;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected final Handler f62158e = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected final HashMap<String, NebulaRtcView> f62159f = new HashMap<>();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final List<NebulaRtcView> f62160g = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final int f62161h = 5;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    protected boolean f62169p = true;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    protected int f62173t = 21;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ArrayMap<String, Boolean> f62174u = new ArrayMap<>();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ArrayMap<String, Boolean> f62175v = new ArrayMap<>();

    class a implements d.i {
        a() {
        }

        @Override // com.hpbr.bosszhipin.live.common.d.i
        public void onError(int i11, String str) {
            b bVar = b.this;
            bVar.f62166m = false;
            d dVar = bVar.f62162i;
            if (dVar != null) {
                dVar.j(bVar.f62155b, i11);
            }
        }

        @Override // com.hpbr.bosszhipin.live.common.d.i
        public void onSuccess() {
            b bVar = b.this;
            bVar.f62166m = true;
            d dVar = bVar.f62162i;
            if (dVar != null) {
                dVar.j(bVar.f62155b, 0L);
            }
        }
    }

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.common.b$b, reason: collision with other inner class name */
    class C0421b implements d.i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ d.i f62178a;

        C0421b(d.i iVar) {
            this.f62178a = iVar;
        }

        @Override // com.hpbr.bosszhipin.live.common.d.i
        public void onError(int i11, String str) {
            d dVar = b.this.f62162i;
            if (dVar != null) {
                dVar.g(i11, str);
            }
            com.hpbr.apm.event.a.l().e("NebulaEngineHelper", "initIMSDK").s(b.this.f62156c).t(String.valueOf(b.this.f62157d.f62153im)).u("code = " + i11 + "errInfo = " + str).C();
            b.this.f62166m = false;
        }

        @Override // com.hpbr.bosszhipin.live.common.d.i
        public void onSuccess() {
            b.this.f62164k.j(this.f62178a);
        }
    }

    public class c extends m {
        public c() {
        }

        @Override // com.hpbr.bosszhipin.live.common.m, com.hpbr.bosszhipin.live.common.d.k
        public void a() {
            super.a();
            d dVar = b.this.f62162i;
            if (dVar != null) {
                dVar.a();
            }
        }

        @Override // com.hpbr.bosszhipin.live.common.m, com.hpbr.bosszhipin.live.common.d.k
        public void b(String str, String str2, int i11, String str3) {
            super.b(str, str2, i11, str3);
            d dVar = b.this.f62162i;
            if (dVar != null) {
                dVar.b(str, str2, i11, str3);
            }
        }

        @Override // com.hpbr.bosszhipin.live.common.m, com.hpbr.bosszhipin.live.common.d.k
        public void c(String str, String str2, int i11, String str3) {
            super.c(str, str2, i11, str3);
            d dVar = b.this.f62162i;
            if (dVar != null) {
                dVar.c(str, str2, i11, str3);
            }
        }

        @Override // com.hpbr.bosszhipin.live.common.d.k
        public void onError(int i11, String str) {
            d dVar = b.this.f62162i;
            if (dVar != null) {
                dVar.g(i11, str);
            }
        }
    }

    public interface d {
        void A();

        void B(ArrayList<NebulaRtcDef.NebulaRtcVolumeInfo> arrayList, int i11);

        void C(NebulaRtcDef.NebulaRtcSpeedTestResult nebulaRtcSpeedTestResult);

        void a();

        void b(String str, String str2, int i11, String str3);

        void c(String str, String str2, int i11, String str3);

        void d();

        void e(String str, int i11, int i12, int i13);

        void f(String str);

        void g(int i11, String str);

        void h(int i11);

        void i(int i11, int i12);

        void j(String str, long j11);

        void k(NebulaRtcDef.NebulaRtcQuality nebulaRtcQuality);

        void l(String str, boolean z11);

        void m(String str);

        void n();

        void o();

        void onError(int i11, String str);

        void onFaceDetected(List<NebulaRtcDef.NebulaRtcFaceInfo> list);

        void p(String str);

        void q(String str, long j11);

        void r(int i11, int i12);

        void s(int i11, boolean z11);

        void t();

        void u(String str, boolean z11);

        void v(String str, boolean z11);

        void w(String str);

        void x(boolean z11);

        void y(String str, boolean z11);

        void z();
    }

    public b(Context context, String str, @NonNull SdkInfo sdkInfo) {
        this.f62154a = context.getApplicationContext();
        this.f62157d = sdkInfo;
        SdkInfo.NebulaRtcInfo nebulaRtcInfo = sdkInfo.rtc;
        this.f62155b = nebulaRtcInfo != null ? nebulaRtcInfo.userId : "";
        this.f62156c = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D(int i11, boolean z11, com.hpbr.bosszhipin.utils.permission.e eVar) {
        NebulaRtcCloud nebulaRtcCloud;
        NebulaRtcDeviceManager deviceManager;
        this.f62176w = null;
        if (x()) {
            if (!z11) {
                d dVar = this.f62162i;
                if (dVar != null) {
                    dVar.A();
                }
                ToastUtils.showText("请开启连接附近的设备权限");
                return;
            }
            if (i11 != -180104 || (nebulaRtcCloud = this.f62163j) == null || (deviceManager = nebulaRtcCloud.getDeviceManager()) == null) {
                return;
            }
            deviceManager.setAudioRoute("headsetBluetooth", false);
        }
    }

    private void L(View view) {
        if (view == null || view.getParent() == null) {
            return;
        }
        ((ViewGroup) view.getParent()).removeView(view);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
    public void C(final int i11) {
        Context contextF = ie0.b.f();
        if (contextF instanceof FragmentActivity) {
            FragmentActivity fragmentActivity = (FragmentActivity) contextF;
            if (ah0.a.e(fragmentActivity) && Build.VERSION.SDK_INT >= 31 && x()) {
                PermissionHelper.l(fragmentActivity).R(new com.hpbr.bosszhipin.utils.permission.d() { // from class: wq.b
                    @Override // com.hpbr.bosszhipin.utils.permission.d
                    public /* synthetic */ void onNoRemindersPermission(e eVar) {
                        com.hpbr.bosszhipin.utils.permission.c.a(this, eVar);
                    }

                    @Override // com.hpbr.bosszhipin.utils.permission.d
                    public /* synthetic */ void onRemindersClick(int i12) {
                        com.hpbr.bosszhipin.utils.permission.c.b(this, i12);
                    }

                    @Override // com.hpbr.bosszhipin.utils.permission.d
                    public final void onResult(boolean z11, e eVar) {
                        this.f144827a.D(i11, z11, eVar);
                    }

                    @Override // com.hpbr.bosszhipin.utils.permission.d
                    public /* synthetic */ boolean onSkipPermission(e eVar) {
                        return com.hpbr.bosszhipin.utils.permission.c.c(this, eVar);
                    }

                    @Override // com.hpbr.bosszhipin.utils.permission.d
                    public /* synthetic */ void onStartRequest(e eVar) {
                        com.hpbr.bosszhipin.utils.permission.c.d(this, eVar);
                    }
                }).O();
            }
        }
    }

    public boolean A(String str) {
        return this.f62175v.getOrDefault(str, Boolean.TRUE).booleanValue();
    }

    public void A0(int i11) {
        NebulaRtcCloud nebulaRtcCloud = this.f62163j;
        if (nebulaRtcCloud != null) {
            this.f62173t = i11;
            nebulaRtcCloud.switchRole(i11);
        }
    }

    public boolean B(String str) {
        return this.f62174u.getOrDefault(str, Boolean.TRUE).booleanValue();
    }

    public void E() {
        j(true);
        i();
        this.f62175v.clear();
        this.f62174u.clear();
        K();
    }

    public void F(boolean z11) {
        NebulaRtcCloud nebulaRtcCloud = this.f62163j;
        if (nebulaRtcCloud != null) {
            if (this.f62171r || z11) {
                nebulaRtcCloud.muteLocalAudio(z11);
            } else {
                q0();
            }
        }
        this.f62174u.put(this.f62155b, Boolean.valueOf(z11));
    }

    public void G(boolean z11) {
        NebulaRtcCloud nebulaRtcCloud = this.f62163j;
        if (nebulaRtcCloud != null) {
            nebulaRtcCloud.muteLocalVideo(z11);
        }
        this.f62175v.put(this.f62155b, Boolean.valueOf(z11));
    }

    public void H(String str, boolean z11) {
        NebulaRtcCloud nebulaRtcCloud = this.f62163j;
        if (nebulaRtcCloud != null) {
            nebulaRtcCloud.muteRemoteAudio(str, z11);
        }
        this.f62174u.put(str, Boolean.valueOf(z11));
    }

    public void I() {
        if (this.f62168o) {
            v0();
        }
    }

    public void J() {
        if (this.f62168o) {
            r0();
        }
    }

    protected void K() {
        Iterator<String> it = this.f62159f.keySet().iterator();
        while (it.hasNext()) {
            L(this.f62159f.get(it.next()));
        }
        this.f62159f.clear();
        this.f62160g.clear();
    }

    public void N(String str, d.i iVar) {
        com.hpbr.bosszhipin.live.common.d dVar = this.f62164k;
        if (dVar != null) {
            dVar.q(str, iVar);
        }
    }

    public void O(int i11) {
        NebulaRtcDeviceManager deviceManager;
        TLog.info("NebulaEngineHelper", "setAudioSpeaker====audioSpeaker = [" + i11 + "]", new Object[0]);
        NebulaRtcCloud nebulaRtcCloud = this.f62163j;
        if (nebulaRtcCloud == null || (deviceManager = nebulaRtcCloud.getDeviceManager()) == null) {
            return;
        }
        String strCurrentAudioRoute = deviceManager.currentAudioRoute();
        if (i11 == 0) {
            strCurrentAudioRoute = NebulaRtcDef.NEBULA_RTC_TYPE_AUDIO_OUTPUT_DEVICE_SPEAKER;
        } else if (i11 == 1) {
            strCurrentAudioRoute = NebulaRtcDef.NEBULA_RTC_TYPE_AUDIO_OUTPUT_DEVICE_EARPIECE;
        } else if (i11 == 2) {
            strCurrentAudioRoute = "headset";
        } else if (i11 != 3) {
            ToastUtils.showText("切换失败");
        } else {
            strCurrentAudioRoute = "headsetBluetooth";
        }
        deviceManager.setAudioRoute(strCurrentAudioRoute);
        this.f62170q = TextUtils.equals(strCurrentAudioRoute, NebulaRtcDef.NEBULA_RTC_TYPE_AUDIO_OUTPUT_DEVICE_SPEAKER);
    }

    public void P(boolean z11) {
        NebulaRtcDeviceManager deviceManager;
        String str;
        TLog.info("NebulaEngineHelper", "setAudioSpeaker====audioSpeaker = [" + z11 + "]", new Object[0]);
        NebulaRtcCloud nebulaRtcCloud = this.f62163j;
        if (nebulaRtcCloud == null || (deviceManager = nebulaRtcCloud.getDeviceManager()) == null) {
            return;
        }
        if (z11) {
            deviceManager.setAudioRoute(NebulaRtcDef.NEBULA_RTC_TYPE_AUDIO_OUTPUT_DEVICE_SPEAKER);
        } else {
            List<String> listOptAudioRouteListSupported = deviceManager.optAudioRouteListSupported();
            int size = listOptAudioRouteListSupported.size();
            while (true) {
                size--;
                str = NebulaRtcDef.NEBULA_RTC_TYPE_AUDIO_OUTPUT_DEVICE_EARPIECE;
                if (size < 0) {
                    break;
                }
                String str2 = (String) LList.getElement(listOptAudioRouteListSupported, size);
                if (!TextUtils.isEmpty(NebulaRtcDef.NEBULA_RTC_TYPE_AUDIO_OUTPUT_DEVICE_EARPIECE) && !TextUtils.equals(NebulaRtcDef.NEBULA_RTC_TYPE_AUDIO_OUTPUT_DEVICE_SPEAKER, NebulaRtcDef.NEBULA_RTC_TYPE_AUDIO_OUTPUT_DEVICE_EARPIECE)) {
                    str = str2;
                    break;
                }
            }
            deviceManager.setAudioRoute(str);
            TLog.info("NebulaEngineHelper", "setAudioSpeaker====route = [" + str + "]", new Object[0]);
        }
        this.f62170q = z11;
    }

    public void Q(int i11, String str) {
        NebulaRtcBeautyManager beautyManager;
        NebulaRtcCloud nebulaRtcCloud = this.f62163j;
        if (nebulaRtcCloud == null || (beautyManager = nebulaRtcCloud.getBeautyManager()) == null) {
            return;
        }
        if (TextUtils.isEmpty(str) && i11 == 2) {
            return;
        }
        beautyManager.setBackgroundOps(i11, str);
    }

    public void R(float f11) {
        NebulaRtcBeautyManager beautyManager;
        NebulaRtcCloud nebulaRtcCloud = this.f62163j;
        if (nebulaRtcCloud == null || (beautyManager = nebulaRtcCloud.getBeautyManager()) == null) {
            return;
        }
        beautyManager.setBeautyLevel(f11);
    }

    public void S(int i11) {
        NebulaRtcCloud nebulaRtcCloud = this.f62163j;
        if (nebulaRtcCloud != null) {
            nebulaRtcCloud.setCurrnetAudioPlayOutVolume(i11);
        }
    }

    public void T(float f11) {
        NebulaRtcCloud nebulaRtcCloud = this.f62163j;
        if (nebulaRtcCloud == null || nebulaRtcCloud.getBeautyManager() == null) {
            return;
        }
        this.f62163j.getBeautyManager().setEyeLinerLevel(f11);
    }

    public void U(String str, String str2) {
        NebulaRtcCloud nebulaRtcCloud = this.f62163j;
        if (nebulaRtcCloud == null || nebulaRtcCloud.getBeautyManager() == null || TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        this.f62163j.getBeautyManager().setEyeLinerPath(str, str2);
    }

    public void V(float f11) {
        NebulaRtcBeautyManager beautyManager;
        NebulaRtcCloud nebulaRtcCloud = this.f62163j;
        if (nebulaRtcCloud == null || (beautyManager = nebulaRtcCloud.getBeautyManager()) == null) {
            return;
        }
        beautyManager.setEyeScaleLevel(f11);
    }

    public void W(float f11) {
        NebulaRtcCloud nebulaRtcCloud = this.f62163j;
        if (nebulaRtcCloud == null || nebulaRtcCloud.getBeautyManager() == null) {
            return;
        }
        this.f62163j.getBeautyManager().setEyeShadowLevel(f11);
    }

    public void X(String str) {
        NebulaRtcCloud nebulaRtcCloud = this.f62163j;
        if (nebulaRtcCloud == null || nebulaRtcCloud.getBeautyManager() == null || TextUtils.isEmpty(str)) {
            return;
        }
        this.f62163j.getBeautyManager().setEyeShadowPath(str);
    }

    public void Y(float f11) {
        NebulaRtcBeautyManager beautyManager;
        NebulaRtcCloud nebulaRtcCloud = this.f62163j;
        if (nebulaRtcCloud == null || (beautyManager = nebulaRtcCloud.getBeautyManager()) == null) {
            return;
        }
        beautyManager.setFaceSlimLevel(f11);
    }

    public void Z(float f11) {
        NebulaRtcBeautyManager beautyManager;
        NebulaRtcCloud nebulaRtcCloud = this.f62163j;
        if (nebulaRtcCloud == null || (beautyManager = nebulaRtcCloud.getBeautyManager()) == null) {
            return;
        }
        beautyManager.setFaceVLevel(f11);
    }

    public void a0(float f11) {
        NebulaRtcCloud nebulaRtcCloud = this.f62163j;
        if (nebulaRtcCloud == null || nebulaRtcCloud.getBeautyManager() == null) {
            return;
        }
        this.f62163j.getBeautyManager().setLipstickLevel(f11);
    }

    public void b0(String str, String str2) {
        NebulaRtcCloud nebulaRtcCloud = this.f62163j;
        if (nebulaRtcCloud == null || nebulaRtcCloud.getBeautyManager() == null || TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        this.f62163j.getBeautyManager().setLipstickPath(str, str2);
    }

    public void c0(int i11) {
        this.f62173t = i11;
    }

    public String d() {
        NebulaRtcDeviceManager deviceManager;
        NebulaRtcCloud nebulaRtcCloud = this.f62163j;
        return (nebulaRtcCloud == null || (deviceManager = nebulaRtcCloud.getDeviceManager()) == null) ? "unknow" : deviceManager.currentAudioRoute();
    }

    public void d0(int i11) {
        NebulaRtcCloud nebulaRtcCloud = this.f62163j;
        if (nebulaRtcCloud != null) {
            nebulaRtcCloud.setMirror(i11 == 1);
        }
    }

    public void e() {
        NebulaRtcDeviceManager deviceManager;
        NebulaRtcCloud nebulaRtcCloud = this.f62163j;
        if (nebulaRtcCloud == null || (deviceManager = nebulaRtcCloud.getDeviceManager()) == null) {
            return;
        }
        deviceManager.currentMaxVolume();
    }

    public void e0(int i11) {
        NebulaRtcCloud nebulaRtcCloud = this.f62163j;
        if (nebulaRtcCloud != null) {
            nebulaRtcCloud.setLocalViewFillMode(i11);
        }
    }

    public void f(int i11) {
        NebulaRtcCloud nebulaRtcCloud = this.f62163j;
        if (nebulaRtcCloud != null) {
            nebulaRtcCloud.enableAudioVolumeEvaluation(i11);
        }
    }

    public void f0(float f11) {
        NebulaRtcBeautyManager beautyManager;
        NebulaRtcCloud nebulaRtcCloud = this.f62163j;
        if (nebulaRtcCloud == null || (beautyManager = nebulaRtcCloud.getBeautyManager()) == null) {
            return;
        }
        beautyManager.setNoseWingLevel(f11);
    }

    public void g() {
        h(true);
    }

    public void g0(@Nullable List<String> list, double d11) {
        NebulaRtcCloud nebulaRtcCloud = this.f62163j;
        if (nebulaRtcCloud == null || nebulaRtcCloud.getBeautyManager() == null) {
            return;
        }
        this.f62163j.getBeautyManager().setAnimationPasterImage(list, d11);
    }

    public void h(boolean z11) {
        SdkInfo.NebulaRtcInfo nebulaRtcInfo;
        if (this.f62163j == null) {
            this.f62162i.onError(-404, "engine  init error");
            return;
        }
        SdkInfo sdkInfo = this.f62157d;
        if (sdkInfo == null || (nebulaRtcInfo = sdkInfo.rtc) == null) {
            this.f62162i.onError(-404, "sdkInfo data is null");
            return;
        }
        if (LText.isEmptyOrNull(nebulaRtcInfo.appId) || LText.isEmptyOrNull(this.f62157d.rtc.signature) || LText.isEmptyOrNull(this.f62157d.rtc.authorization)) {
            this.f62162i.onError(-404, "sdkInfo data is null");
            return;
        }
        if (z11) {
            this.f62163j.setDefaultStreamRecvMode(false, false);
        }
        s();
    }

    public void h0(int i11) {
        NebulaRtcCloud nebulaRtcCloud = this.f62163j;
        if (nebulaRtcCloud == null || nebulaRtcCloud.getBeautyManager() == null) {
            return;
        }
        this.f62163j.getBeautyManager().setAnimationPasterMirror(i11 == 1);
    }

    protected void i() {
        TLog.info("NebulaEngineHelper", "exitImGroup==== isJoinGroup = [%b]", Boolean.valueOf(this.f62166m));
        com.hpbr.bosszhipin.live.common.d dVar = this.f62164k;
        if (dVar != null) {
            dVar.o(null);
            this.f62164k.t();
            this.f62166m = false;
        }
    }

    public void i0(int i11) {
        NebulaRtcCloud nebulaRtcCloud = this.f62163j;
        if (nebulaRtcCloud != null) {
            nebulaRtcCloud.setVideoEncodeMirror(i11 != 1 ? 0 : 1);
        }
    }

    protected void j(boolean z11) {
        TLog.info("NebulaEngineHelper", "exitRtcRoom==== isReleaseRtcSDK = [ %b ]", Boolean.TRUE);
        v0();
        u0();
        NebulaRtcCloud nebulaRtcCloud = this.f62163j;
        if (nebulaRtcCloud != null) {
            nebulaRtcCloud.exitRoom();
        }
        if (z11) {
            NebulaRtcCloud.destroySharedInstance();
        }
    }

    public void j0(String str, int i11) {
        NebulaRtcCloud nebulaRtcCloud = this.f62163j;
        if (nebulaRtcCloud != null) {
            nebulaRtcCloud.setRemoteSubStreamViewFillMode(str, i11);
        }
    }

    protected Map<String, Object> k() {
        return null;
    }

    public void k0(String str, int i11) {
        NebulaRtcCloud nebulaRtcCloud = this.f62163j;
        if (nebulaRtcCloud != null) {
            nebulaRtcCloud.setRemoteViewFillMode(str, i11);
        }
    }

    protected String l() {
        return NebulaRtcDef.NEBULA_RTC_TYPE_AUDIO_OUTPUT_DEVICE_SPEAKER;
    }

    public void l0(float f11) {
        NebulaRtcBeautyManager beautyManager;
        NebulaRtcCloud nebulaRtcCloud = this.f62163j;
        if (nebulaRtcCloud == null || (beautyManager = nebulaRtcCloud.getBeautyManager()) == null) {
            return;
        }
        beautyManager.setRuddyLevel(f11);
    }

    public NebulaRtcView m(String str) {
        NebulaRtcView nebulaRtcView = this.f62159f.get(str);
        if (nebulaRtcView != null) {
            return nebulaRtcView;
        }
        NebulaRtcView nebulaRtcView2 = new NebulaRtcView(this.f62154a);
        this.f62159f.put(str, nebulaRtcView2);
        return nebulaRtcView2;
    }

    public void m0(int i11) {
    }

    public String n() {
        return this.f62156c;
    }

    public void n0(float f11) {
        NebulaRtcBeautyManager beautyManager;
        NebulaRtcCloud nebulaRtcCloud = this.f62163j;
        if (nebulaRtcCloud == null || (beautyManager = nebulaRtcCloud.getBeautyManager()) == null) {
            return;
        }
        beautyManager.setWhitenessLevel(f11);
    }

    public boolean o() {
        return this.f62167n;
    }

    public void o0(int i11) {
        NebulaRtcBeautyManager beautyManager;
        NebulaRtcCloud nebulaRtcCloud = this.f62163j;
        if (nebulaRtcCloud == null || (beautyManager = nebulaRtcCloud.getBeautyManager()) == null) {
            return;
        }
        beautyManager.setWhitenessType(i11);
    }

    @Override // com.sdk.nebulartc.listener.NebulaRtcCloudListener, com.sdk.nebulartc.listener.AbsRtcCloudListener
    public void onAudioDeviceInterruptionBegan() {
        super.onAudioDeviceInterruptionBegan();
        d dVar = this.f62162i;
        if (dVar != null) {
            dVar.d();
        }
    }

    @Override // com.sdk.nebulartc.listener.NebulaRtcCloudListener, com.sdk.nebulartc.listener.AbsRtcCloudListener
    public void onAudioDeviceInterruptionEnded() {
        super.onAudioDeviceInterruptionEnded();
        d dVar = this.f62162i;
        if (dVar != null) {
            dVar.n();
        }
    }

    @Override // com.sdk.nebulartc.listener.AbsRtcCloudListener
    public void onAudioPlayOutVolumeChange(int i11, int i12) {
        d dVar = this.f62162i;
        if (dVar != null) {
            dVar.i(i11, i12);
        }
    }

    @Override // com.sdk.nebulartc.listener.AbsRtcCloudListener
    public void onAudioRouteChanged(int i11, int i12) {
        super.onAudioRouteChanged(i11, i12);
        this.f62170q = i11 == 0;
        TLog.info("NebulaEngineHelper", "onAudioRouteChanged====newRoute = [" + i11 + "], oldRoute = [" + i12 + "]", new Object[0]);
        d dVar = this.f62162i;
        if (dVar != null) {
            dVar.r(i11, i12);
        }
    }

    @Override // com.sdk.nebulartc.listener.AbsRtcCloudListener
    public void onBrightnessDetected(int i11) {
        super.onBrightnessDetected(i11);
        d dVar = this.f62162i;
        if (dVar != null) {
            dVar.h(i11);
        }
    }

    @Override // com.sdk.nebulartc.listener.AbsRtcCloudListener
    public void onCameraDidReady() {
        super.onCameraDidReady();
        this.f62168o = true;
        this.f62175v.put(this.f62155b, Boolean.FALSE);
        TLog.debug("NebulaEngineHelper", "onCameraDidReady====", new Object[0]);
    }

    @Override // com.sdk.nebulartc.listener.AbsRtcCloudListener
    public void onCameraSwitchDone(boolean z11) {
        super.onCameraSwitchDone(z11);
        d dVar = this.f62162i;
        if (dVar != null) {
            dVar.x(z11);
        }
        TLog.debug("NebulaEngineHelper", "onCameraSwitchDone====", new Object[0]);
    }

    @Override // com.sdk.nebulartc.listener.AbsRtcCloudListener
    public void onConnectionLost() {
        super.onConnectionLost();
        TLog.debug("NebulaEngineHelper", "onConnectionLost====", new Object[0]);
        d dVar = this.f62162i;
        if (dVar != null) {
            dVar.t();
        }
    }

    @Override // com.sdk.nebulartc.listener.AbsRtcCloudListener
    public void onConnectionLostTimeout() {
        super.onConnectionLostTimeout();
        TLog.debug("NebulaEngineHelper", "onConnectionLostTimeout====", new Object[0]);
        d dVar = this.f62162i;
        if (dVar != null) {
            dVar.t();
        }
    }

    @Override // com.sdk.nebulartc.listener.AbsRtcCloudListener
    public void onConnectionRecovery() {
        super.onConnectionRecovery();
        TLog.debug("NebulaEngineHelper", "onConnectionRecovery====", new Object[0]);
        d dVar = this.f62162i;
        if (dVar != null) {
            dVar.o();
        }
    }

    @Override // com.sdk.nebulartc.listener.AbsRtcCloudListener
    public void onEnterRoom(long j11) {
        super.onEnterRoom(j11);
        TLog.info("NebulaEngineHelper", "onEnterRoom====result = [" + j11 + "]", new Object[0]);
        this.f62165l = j11 >= 0;
        d dVar = this.f62162i;
        if (dVar != null) {
            dVar.q(this.f62155b, j11);
        }
        if (j11 < 0) {
            com.hpbr.apm.event.a.l().e("NebulaEngineHelper", "onEnterRoom").s(this.f62156c).t(String.valueOf(this.f62157d.rtc)).u(String.valueOf(j11)).C();
        }
    }

    @Override // com.sdk.nebulartc.listener.AbsRtcCloudListener
    public void onError(int i11, String str, Bundle bundle) {
        super.onError(i11, str, bundle);
        TLog.error("NebulaEngineHelper", "onError====errCode = [" + i11 + "], errMsg = [" + str + "], extraInfo = [" + bundle + "]", new Object[0]);
        d dVar = this.f62162i;
        if (dVar != null) {
            dVar.onError(i11, str);
        }
        com.hpbr.apm.event.a.l().e("NebulaEngineHelper", "onError").s(this.f62156c).t(String.valueOf(this.f62157d.rtc)).u("errCode = " + i11 + " errMsg= " + str).C();
    }

    @Override // com.sdk.nebulartc.listener.AbsRtcCloudListener
    public void onExitRoom(int i11) {
        super.onExitRoom(i11);
        TLog.info("NebulaEngineHelper", "onExitRoom====reason = [" + i11 + "]", new Object[0]);
        this.f62165l = false;
        d dVar = this.f62162i;
        if (dVar != null) {
            dVar.p(this.f62155b);
        }
    }

    @Override // com.sdk.nebulartc.listener.NebulaRtcCloudListener
    public void onFaceDetected(List<NebulaRtcDef.NebulaRtcFaceInfo> list) {
        super.onFaceDetected(list);
        d dVar = this.f62162i;
        if (dVar != null) {
            dVar.onFaceDetected(list);
        }
    }

    @Override // com.sdk.nebulartc.listener.AbsRtcCloudListener
    public void onFirstAudioFrame(String str) {
        super.onFirstAudioFrame(str);
        TLog.info("NebulaEngineHelper", "onFirstAudioFrame====s = [" + str + "]", new Object[0]);
    }

    @Override // com.sdk.nebulartc.listener.AbsRtcCloudListener
    public void onFirstVideoFrame(String str, int i11, int i12, int i13) {
        super.onFirstVideoFrame(str, i11, i12, i13);
        d dVar = this.f62162i;
        if (dVar != null) {
            dVar.e(str, i11, i12, i13);
        }
        TLog.info("NebulaEngineHelper", "onFirstVideoFrame====userId = [" + str + "], streamType = [" + i11 + "], width = [" + i12 + "], height = [" + i13 + "]", new Object[0]);
    }

    @Override // com.sdk.nebulartc.listener.AbsRtcCloudListener
    public void onMicDidReady() {
        super.onMicDidReady();
        this.f62174u.put(this.f62155b, Boolean.FALSE);
        TLog.debug("NebulaEngineHelper", "onMicDidReady====", new Object[0]);
    }

    @Override // com.sdk.nebulartc.listener.NebulaRtcCloudListener
    public void onNetworkQuality(NebulaRtcDef.NebulaRtcQuality nebulaRtcQuality, List<NebulaRtcDef.NebulaRtcQuality> list) {
        super.onNetworkQuality(nebulaRtcQuality, list);
        if (this.f62162i != null) {
            if (nebulaRtcQuality != null) {
                TLog.debug("NebulaEngineHelper", "onNetworkQuality  localQuality==== uid = %s quality = %d", nebulaRtcQuality.userId, Integer.valueOf(nebulaRtcQuality.quality));
                this.f62162i.k(nebulaRtcQuality);
            }
            if (LList.isEmpty(list)) {
                return;
            }
            for (NebulaRtcDef.NebulaRtcQuality nebulaRtcQuality2 : list) {
                TLog.debug("NebulaEngineHelper", "onNetworkQuality  remoteQuality==== uid = %s quality = %d", nebulaRtcQuality2.userId, Integer.valueOf(nebulaRtcQuality2.quality));
                this.f62162i.k(nebulaRtcQuality2);
            }
        }
    }

    @Override // com.sdk.nebulartc.listener.AbsRtcCloudListener
    public void onRemoteUserEnterRoom(String str) {
        super.onRemoteUserEnterRoom(str);
        TLog.info("NebulaEngineHelper", "onRemoteUserEnterRoom====s = [" + str + "]", new Object[0]);
        d dVar = this.f62162i;
        if (dVar != null) {
            dVar.m(str);
        }
    }

    @Override // com.sdk.nebulartc.listener.AbsRtcCloudListener
    public void onRemoteUserLeaveRoom(String str, int i11) {
        super.onRemoteUserLeaveRoom(str, i11);
        TLog.info("NebulaEngineHelper", "onRemoteUserLeaveRoom====uid = [" + str + "], reason = [" + i11 + "]", new Object[0]);
        d dVar = this.f62162i;
        if (dVar != null) {
            dVar.w(str);
        }
        this.f62159f.remove(str);
    }

    @Override // com.sdk.nebulartc.listener.AbsRtcCloudListener
    public void onSendFirstLocalAudioFrame() {
        super.onSendFirstLocalAudioFrame();
        TLog.info("NebulaEngineHelper", "onSendFirstLocalAudioFrame====", new Object[0]);
    }

    @Override // com.sdk.nebulartc.listener.AbsRtcCloudListener
    public void onSendFirstLocalVideoFrame(int i11) {
        super.onSendFirstLocalVideoFrame(i11);
        TLog.info("NebulaEngineHelper", "onSendFirstLocalVideoFrame====i = [" + i11 + "]", new Object[0]);
    }

    @Override // com.sdk.nebulartc.listener.NebulaRtcCloudListener
    public void onSpeedTest(NebulaRtcDef.NebulaRtcSpeedTestResult nebulaRtcSpeedTestResult) {
        super.onSpeedTest(nebulaRtcSpeedTestResult);
        TLog.debug("NebulaEngineHelper", "onSpeedTest====currentResult = [ %s ]", nebulaRtcSpeedTestResult);
        d dVar = this.f62162i;
        if (dVar != null) {
            dVar.C(nebulaRtcSpeedTestResult);
        }
    }

    @Override // com.sdk.nebulartc.listener.AbsRtcCloudListener
    public void onSwitchRole(int i11, String str) {
        super.onSwitchRole(i11, str);
        boolean z11 = false;
        TLog.info("NebulaEngineHelper", "onSwitchRole====errCode = [" + i11 + "], errMsg = [" + str + "] liveRole=" + this.f62173t, new Object[0]);
        if (i11 == 0 && 20 == this.f62173t) {
            z11 = true;
        }
        this.f62167n = z11;
        d dVar = this.f62162i;
        if (dVar != null) {
            dVar.s(i11, z11);
        }
    }

    @Override // com.sdk.nebulartc.listener.AbsRtcCloudListener
    public void onTryToReconnect() {
        super.onTryToReconnect();
        TLog.debug("NebulaEngineHelper", "onTryToReconnect====", new Object[0]);
        d dVar = this.f62162i;
        if (dVar != null) {
            dVar.z();
        }
    }

    @Override // com.sdk.nebulartc.listener.AbsRtcCloudListener
    public void onUserAudioAvailable(String str, boolean z11) {
        super.onUserAudioAvailable(str, z11);
        this.f62174u.put(str, Boolean.valueOf(!z11));
        TLog.info("NebulaEngineHelper", "onUserAudioAvailable====userId = [" + str + "], available= [" + z11 + "]", new Object[0]);
        H(str, z11 ^ true);
        d dVar = this.f62162i;
        if (dVar != null) {
            dVar.l(str, z11);
        }
    }

    @Override // com.sdk.nebulartc.listener.AbsRtcCloudListener
    public void onUserSubStreamAvailable(String str, boolean z11) {
        super.onUserSubStreamAvailable(str, z11);
        if (z11) {
            this.f62163j.startRemoteSubStreamView(str, m(str));
        }
        d dVar = this.f62162i;
        if (dVar != null) {
            dVar.v(str, z11);
        }
        TLog.info("NebulaEngineHelper", "onUserSubStreamAvailable====userId = [" + str + "], available = [" + z11 + "]", new Object[0]);
    }

    @Override // com.sdk.nebulartc.listener.AbsRtcCloudListener
    public void onUserVideoAvailable(String str, boolean z11) {
        super.onUserVideoAvailable(str, z11);
        this.f62175v.put(str, Boolean.valueOf(!z11));
        TLog.info("NebulaEngineHelper", "onUserVideoAvailable====userId = [" + str + "], available = [" + z11 + "]", new Object[0]);
        if (z11) {
            this.f62163j.startRemoteView(str, m(str));
        }
        d dVar = this.f62162i;
        if (dVar != null) {
            dVar.y(str, z11);
        }
    }

    @Override // com.sdk.nebulartc.listener.NebulaRtcCloudListener
    public void onUserVoiceVolume(ArrayList<NebulaRtcDef.NebulaRtcVolumeInfo> arrayList, int i11) {
        super.onUserVoiceVolume(arrayList, i11);
        d dVar = this.f62162i;
        if (dVar != null) {
            dVar.B(arrayList, i11);
        }
        StringBuffer stringBuffer = new StringBuffer();
        for (NebulaRtcDef.NebulaRtcVolumeInfo nebulaRtcVolumeInfo : arrayList) {
            stringBuffer.append("userId = ");
            stringBuffer.append(nebulaRtcVolumeInfo.userId);
            stringBuffer.append(" userVolume = ");
            stringBuffer.append(nebulaRtcVolumeInfo.volume);
        }
        TLog.debug("NebulaEngineHelper", "onUserVoiceVolume====userVolumes = [" + ((Object) stringBuffer) + "],   totalVolume = [" + i11 + "]", new Object[0]);
    }

    @Override // com.sdk.nebulartc.listener.AbsRtcCloudListener
    public void onWarning(final int i11, String str, Bundle bundle) {
        TLog.info("NebulaEngineHelper", "onWarning====warningCode = [" + i11 + "], warningMsg = [" + str + "], extraInfo = [" + bundle + "]", new Object[0]);
        super.onWarning(i11, str, bundle);
        if ((i11 == -180103 || i11 == -180104) && Build.VERSION.SDK_INT >= 31) {
            Runnable runnable = this.f62176w;
            if (runnable != null) {
                this.f62158e.removeCallbacks(runnable);
            }
            Runnable runnable2 = new Runnable() { // from class: wq.a
                @Override // java.lang.Runnable
                public final void run() {
                    this.f144825b.C(i11);
                }
            };
            this.f62176w = runnable2;
            this.f62158e.postDelayed(runnable2, 500L);
        }
    }

    public void p() {
        TLog.info("NebulaEngineHelper", "initIMSDK isJoinGroup = %b imsdk = %s", Boolean.valueOf(this.f62166m), this.f62157d.f62153im);
        if (this.f62166m) {
            return;
        }
        q(new a());
    }

    public void p0() {
        if (v()) {
            r();
        }
        if (u()) {
            p();
        }
    }

    public void q(d.i iVar) {
        if (this.f62164k == null) {
            TLog.info("NebulaEngineHelper", "initIMService", new Object[0]);
            com.hpbr.bosszhipin.live.common.d dVar = new com.hpbr.bosszhipin.live.common.d(this.f62157d.f62153im);
            this.f62164k = dVar;
            dVar.r(new c());
            this.f62164k.i(this.f62157d.f62153im, new C0421b(iVar));
        }
    }

    public void q0() {
        Object[] objArr = new Object[2];
        objArr[0] = Boolean.valueOf(this.f62163j == null);
        objArr[1] = Boolean.valueOf(this.f62171r);
        TLog.info("NebulaEngineHelper", "startLocalAudio %b  startLocalAudio = %b", objArr);
        NebulaRtcCloud nebulaRtcCloud = this.f62163j;
        if (nebulaRtcCloud != null) {
            nebulaRtcCloud.startLocalAudio();
            this.f62171r = true;
        }
        this.f62174u.put(this.f62155b, Boolean.FALSE);
    }

    protected void r() {
        TLog.info("NebulaEngineHelper", "initRTCSDK", new Object[0]);
        NebulaRtcCloud nebulaRtcCloudSharedInstance = NebulaRtcCloud.sharedInstance(this.f62154a);
        this.f62163j = nebulaRtcCloudSharedInstance;
        nebulaRtcCloudSharedInstance.setEnv(HostConfig.c());
        this.f62163j.setListenerHandler(this.f62158e);
        this.f62163j.setListener(this);
    }

    public void r0() {
        Object[] objArr = new Object[2];
        objArr[0] = Boolean.valueOf(this.f62163j == null);
        objArr[1] = Boolean.valueOf(this.f62172s);
        TLog.info("NebulaEngineHelper", "startLocalPreview %b  startLocalVideo = %b", objArr);
        if (this.f62154a == null) {
            TLog.error("NebulaEngineHelper", "摄像头初始化失败，请退出重进", new Object[0]);
        }
        NebulaRtcCloud nebulaRtcCloud = this.f62163j;
        if (nebulaRtcCloud != null && this.f62154a != null) {
            try {
                nebulaRtcCloud.startLocalPreview(this.f62169p, m(this.f62155b));
            } catch (Exception e11) {
                TLog.error(NebulaRtcReportUtil.ApiTimeReportConstant.API_NAME_START_LOCAL_PREVIEW, "startLocalPreview catch =%s", e11);
                com.hpbr.apm.event.a.l().e("action_fix_apm_bug", NebulaRtcReportUtil.ApiTimeReportConstant.API_NAME_START_LOCAL_PREVIEW).B("p2", Log.getStackTraceString(e11)).C();
            }
            this.f62172s = true;
        }
        this.f62175v.put(this.f62155b, Boolean.FALSE);
    }

    protected void s() {
        NebulaRtcParams nebulaRtcParams = new NebulaRtcParams();
        nebulaRtcParams.setAppId(this.f62157d.rtc.appId);
        nebulaRtcParams.setRoomId(this.f62157d.rtc.roomId);
        nebulaRtcParams.setSig(this.f62157d.rtc.signature);
        nebulaRtcParams.setAuth(this.f62157d.rtc.authorization);
        nebulaRtcParams.setUserId(this.f62157d.rtc.userId);
        nebulaRtcParams.setRole(this.f62173t);
        if (!NebulaRtcDef.NEBULA_RTC_TYPE_AUDIO_OUTPUT_DEVICE_SPEAKER.equals(l())) {
            nebulaRtcParams.setAudioRoute(l());
        }
        Map<String, Object> mapK = k();
        if (mapK != null && mapK.size() > 0) {
            nebulaRtcParams.setBusinessInfo(ah0.n.h(k()));
        }
        this.f62163j.enterRoom(nebulaRtcParams, this.f62157d.rtc.appScene);
        TLog.info("NebulaEngineHelper", "enterRoom==== sdkInfo.rtc = [ %s ]", this.f62157d.rtc);
    }

    public void s0(INebulaMicDeviceVolumeCallback iNebulaMicDeviceVolumeCallback) {
        NebulaRtcDeviceManager deviceManager;
        NebulaRtcCloud nebulaRtcCloud = this.f62163j;
        if (nebulaRtcCloud == null || iNebulaMicDeviceVolumeCallback == null || (deviceManager = nebulaRtcCloud.getDeviceManager()) == null) {
            return;
        }
        deviceManager.startMicDeviceTest(10, iNebulaMicDeviceVolumeCallback);
    }

    public void setListener(d dVar) {
        this.f62162i = dVar;
        if (dVar != null) {
            dVar.f(this.f62155b);
        }
    }

    protected boolean t() {
        return 20 == this.f62173t;
    }

    public void t0(int i11, String str) {
        if (this.f62163j != null) {
            NebulaRtcDef.NebulaRtcSpeedTestParams nebulaRtcSpeedTestParams = new NebulaRtcDef.NebulaRtcSpeedTestParams();
            SdkInfo.NebulaRtcInfo nebulaRtcInfo = this.f62157d.rtc;
            nebulaRtcSpeedTestParams.sdkAppId = nebulaRtcInfo.appId;
            nebulaRtcSpeedTestParams.userSig = nebulaRtcInfo.signature;
            nebulaRtcSpeedTestParams.userAuth = nebulaRtcInfo.authorization;
            nebulaRtcSpeedTestParams.userId = nebulaRtcInfo.userId;
            nebulaRtcSpeedTestParams.enviroment_url = HostConfig.c();
            this.f62163j.startSpeedTest(nebulaRtcSpeedTestParams, Math.max(5, i11));
            TLog.info("NebulaEngineHelper", "startSpeedTest==== duration = %d, click source = %s", Integer.valueOf(i11), str);
        }
    }

    protected boolean u() {
        return this.f62157d.f62153im != null;
    }

    public void u0() {
        Object[] objArr = new Object[2];
        objArr[0] = Boolean.valueOf(this.f62163j == null);
        objArr[1] = Boolean.valueOf(this.f62171r);
        TLog.info("NebulaEngineHelper", "stopLocalAudio %b  startLocalAudio = %b", objArr);
        NebulaRtcCloud nebulaRtcCloud = this.f62163j;
        if (nebulaRtcCloud != null && this.f62171r) {
            nebulaRtcCloud.stopLocalAudio();
            this.f62171r = false;
        }
        this.f62174u.put(this.f62155b, Boolean.TRUE);
    }

    protected boolean v() {
        SdkInfo sdkInfo = this.f62157d;
        return (sdkInfo == null || sdkInfo.rtc == null) ? false : true;
    }

    public void v0() {
        Object[] objArr = new Object[2];
        objArr[0] = Boolean.valueOf(this.f62163j == null);
        objArr[1] = Boolean.valueOf(this.f62172s);
        TLog.info("NebulaEngineHelper", "stopLocalPreview %b  startLocalVideo = %b", objArr);
        NebulaRtcCloud nebulaRtcCloud = this.f62163j;
        if (nebulaRtcCloud != null && this.f62172s) {
            nebulaRtcCloud.stopLocalPreview();
            this.f62172s = false;
        }
        this.f62175v.put(this.f62155b, Boolean.TRUE);
    }

    public boolean w() {
        return this.f62169p;
    }

    public void w0() {
        NebulaRtcDeviceManager deviceManager;
        NebulaRtcCloud nebulaRtcCloud = this.f62163j;
        if (nebulaRtcCloud == null || (deviceManager = nebulaRtcCloud.getDeviceManager()) == null) {
            return;
        }
        deviceManager.stopMicDeviceTest();
    }

    public boolean x() {
        return this.f62165l;
    }

    public void x0() {
        NebulaRtcCloud nebulaRtcCloud = this.f62163j;
        if (nebulaRtcCloud != null) {
            nebulaRtcCloud.stopSpeedTest();
        }
    }

    public boolean y() {
        return B(this.f62155b);
    }

    public void y0() {
        NebulaRtcDeviceManager deviceManager;
        NebulaRtcCloud nebulaRtcCloud = this.f62163j;
        if (nebulaRtcCloud == null || (deviceManager = nebulaRtcCloud.getDeviceManager()) == null) {
            return;
        }
        deviceManager.switchCamera();
        this.f62169p = !this.f62169p;
    }

    public boolean z() {
        return this.f62170q;
    }

    public void z0(int i11, String str) {
        NebulaRtcBeautyManager beautyManager;
        NebulaRtcCloud nebulaRtcCloud = this.f62163j;
        if (nebulaRtcCloud == null || (beautyManager = nebulaRtcCloud.getBeautyManager()) == null) {
            return;
        }
        if (TextUtils.isEmpty(str) && i11 == 2) {
            return;
        }
        beautyManager.setBackgroundOps(i11, str);
    }
}