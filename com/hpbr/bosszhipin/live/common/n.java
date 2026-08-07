package com.hpbr.bosszhipin.live.common;

import android.text.TextUtils;
import com.hpbr.bosszhipin.live.common.b;
import com.sdk.nebulartc.constant.NebulaRtcDef;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class n implements b.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f62231a;

    @Override // com.hpbr.bosszhipin.live.common.b.d
    public void A() {
    }

    @Override // com.hpbr.bosszhipin.live.common.b.d
    public void B(ArrayList<NebulaRtcDef.NebulaRtcVolumeInfo> arrayList, int i11) {
    }

    @Override // com.hpbr.bosszhipin.live.common.b.d
    public void C(NebulaRtcDef.NebulaRtcSpeedTestResult nebulaRtcSpeedTestResult) {
    }

    public String D() {
        return this.f62231a;
    }

    public boolean E(String str) {
        return TextUtils.equals(str, this.f62231a);
    }

    @Override // com.hpbr.bosszhipin.live.common.b.d
    public void a() {
    }

    @Override // com.hpbr.bosszhipin.live.common.b.d
    public void b(String str, String str2, int i11, String str3) {
    }

    @Override // com.hpbr.bosszhipin.live.common.b.d
    public void d() {
    }

    @Override // com.hpbr.bosszhipin.live.common.b.d
    public void e(String str, int i11, int i12, int i13) {
    }

    @Override // com.hpbr.bosszhipin.live.common.b.d
    public final void f(String str) {
        this.f62231a = str;
    }

    @Override // com.hpbr.bosszhipin.live.common.b.d
    public void g(int i11, String str) {
    }

    @Override // com.hpbr.bosszhipin.live.common.b.d
    public void h(int i11) {
    }

    @Override // com.hpbr.bosszhipin.live.common.b.d
    public void i(int i11, int i12) {
    }

    @Override // com.hpbr.bosszhipin.live.common.b.d
    public void j(String str, long j11) {
    }

    @Override // com.hpbr.bosszhipin.live.common.b.d
    public void k(NebulaRtcDef.NebulaRtcQuality nebulaRtcQuality) {
    }

    @Override // com.hpbr.bosszhipin.live.common.b.d
    public void l(String str, boolean z11) {
    }

    @Override // com.hpbr.bosszhipin.live.common.b.d
    public void m(String str) {
    }

    @Override // com.hpbr.bosszhipin.live.common.b.d
    public void n() {
    }

    @Override // com.hpbr.bosszhipin.live.common.b.d
    public void o() {
    }

    @Override // com.hpbr.bosszhipin.live.common.b.d
    public void onFaceDetected(List<NebulaRtcDef.NebulaRtcFaceInfo> list) {
    }

    @Override // com.hpbr.bosszhipin.live.common.b.d
    public void p(String str) {
    }

    @Override // com.hpbr.bosszhipin.live.common.b.d
    public void q(String str, long j11) {
        if (j11 < 0) {
            ToastUtils.showText("加载失败，请稍后重试");
        }
    }

    @Override // com.hpbr.bosszhipin.live.common.b.d
    public void r(int i11, int i12) {
    }

    @Override // com.hpbr.bosszhipin.live.common.b.d
    public void s(int i11, boolean z11) {
    }

    @Override // com.hpbr.bosszhipin.live.common.b.d
    public void t() {
    }

    @Override // com.hpbr.bosszhipin.live.common.b.d
    public void u(String str, boolean z11) {
    }

    @Override // com.hpbr.bosszhipin.live.common.b.d
    public void v(String str, boolean z11) {
    }

    @Override // com.hpbr.bosszhipin.live.common.b.d
    public void w(String str) {
    }

    @Override // com.hpbr.bosszhipin.live.common.b.d
    public void x(boolean z11) {
    }

    @Override // com.hpbr.bosszhipin.live.common.b.d
    public void y(String str, boolean z11) {
    }

    @Override // com.hpbr.bosszhipin.live.common.b.d
    public void z() {
    }
}