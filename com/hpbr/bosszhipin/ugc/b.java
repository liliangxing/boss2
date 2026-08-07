package com.hpbr.bosszhipin.ugc;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import com.hpbr.bosszhipin.ugc.UGCEditerHelper;
import com.hpbr.bosszhipin.ugc.a;
import com.monch.lbase.util.LText;
import com.nebula.sdk.ugc.NebulaUGCView;
import com.nebula.sdk.ugc.base.NebulaVideoContentMode;
import com.nebula.sdk.ugc.base.NebulaVideoResolutionMode;
import com.nebula.sdk.ugc.editor.NebulaUGCEditor;
import com.nebula.sdk.ugc.editor.NebulaUGCGenrateResult;
import com.nebula.sdk.ugc.editor.NebulaUGCWatermarkRect;
import com.nebula.sdk.ugc.listener.INebulaUGCPreviewListener;
import com.nebula.sdk.ugc.listener.INebulaUGCVideoGenerateListener;
import com.nebula.sdk.ugc.listener.INebulaUGCVideoThumbnailListener;
import com.techwolf.lib.tlog.TLog;
import com.tencent.ugc.TXVideoEditConstants;
import com.twl.ui.ToastUtils;
import java.util.List;
import tn.d;

/* JADX INFO: loaded from: classes7.dex */
public class b implements com.hpbr.bosszhipin.ugc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final NebulaUGCEditor f89510a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private a.InterfaceC0573a f89511b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private NebulaUGCView f89512c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f89513d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private INebulaUGCVideoThumbnailListener f89514e = new a();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private INebulaUGCVideoGenerateListener f89515f = new C0574b();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private INebulaUGCPreviewListener f89516g = new c();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f89517h;

    class a implements INebulaUGCVideoThumbnailListener {
        a() {
        }

        @Override // com.nebula.sdk.ugc.listener.INebulaUGCVideoThumbnailListener
        public void onError(int i11, String str, String str2) {
            b.this.V(new UGCEditerHelper.ErrorBean(i11, str));
        }

        @Override // com.nebula.sdk.ugc.listener.INebulaUGCVideoThumbnailListener
        public void onVideoThumbnail(int i11, long j11, Bitmap bitmap) {
            b.this.b0(i11, j11, bitmap);
        }
    }

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.ugc.b$b, reason: collision with other inner class name */
    class C0574b implements INebulaUGCVideoGenerateListener {
        C0574b() {
        }

        @Override // com.nebula.sdk.ugc.listener.INebulaUGCVideoGenerateListener
        public void onEventReport(int i11, String str, String str2) {
            b.this.d0("type_editer_custom_error", i11, str, str2);
        }

        @Override // com.nebula.sdk.ugc.listener.INebulaUGCVideoGenerateListener
        public void onGenerateCompleted(NebulaUGCGenrateResult nebulaUGCGenrateResult) {
            b.this.W(nebulaUGCGenrateResult);
        }

        @Override // com.nebula.sdk.ugc.listener.INebulaUGCVideoGenerateListener
        public void onGenerateProgress(float f11) {
            b.this.X(f11);
        }
    }

    class c implements INebulaUGCPreviewListener {
        c() {
        }

        @Override // com.nebula.sdk.ugc.listener.INebulaUGCPreviewListener
        public void onPreviewError(INebulaUGCPreviewListener.NebulaUGCPreviewError nebulaUGCPreviewError) {
            if (LText.isEmptyOrNull(nebulaUGCPreviewError.errorMsg)) {
                return;
            }
            b.this.Y(new UGCEditerHelper.ErrorBean("视频解析出错"));
        }

        @Override // com.nebula.sdk.ugc.listener.INebulaUGCPreviewListener
        public void onPreviewFinished() {
            b.this.Z();
        }

        @Override // com.nebula.sdk.ugc.listener.INebulaUGCPreviewListener
        public void onPreviewProgress(long j11) {
            b.this.a0(j11);
        }
    }

    protected b(Context context) {
        if (ie0.a.j()) {
            ToastUtils.showText("当前使用自研Editor");
        }
        this.f89510a = new NebulaUGCEditor.Builder().setEditorType(d.R().a0().isEditorJava() ? NebulaUGCEditor.EditorType.JAVA : NebulaUGCEditor.EditorType.NATIVE).build(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O(UGCEditerHelper.ErrorBean errorBean) {
        if (this.f89511b != null) {
            if (errorBean != null) {
                c0("type_editer_help_error", errorBean.code, errorBean.errorMsg);
            }
            this.f89511b.a(errorBean);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void P(NebulaUGCGenrateResult nebulaUGCGenrateResult) {
        if (this.f89511b == null || nebulaUGCGenrateResult == null) {
            return;
        }
        int i11 = nebulaUGCGenrateResult.retCode;
        if (i11 != 0) {
            c0("type_editer_help_generate_complete_error", i11, nebulaUGCGenrateResult.descMsg);
        }
        this.f89511b.d(nebulaUGCGenrateResult.retCode, nebulaUGCGenrateResult.descMsg);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Q(float f11) {
        a.InterfaceC0573a interfaceC0573a = this.f89511b;
        if (interfaceC0573a != null) {
            interfaceC0573a.onGenerateProgress(f11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void R(UGCEditerHelper.ErrorBean errorBean) {
        if (this.f89511b != null) {
            if (errorBean != null) {
                c0("type_editer_help_preview_error", errorBean.code, errorBean.errorMsg);
            }
            this.f89511b.c(errorBean);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void S() {
        a.InterfaceC0573a interfaceC0573a = this.f89511b;
        if (interfaceC0573a != null) {
            interfaceC0573a.onPreviewFinished();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void T(long j11) {
        a.InterfaceC0573a interfaceC0573a = this.f89511b;
        if (interfaceC0573a != null) {
            interfaceC0573a.onPreviewProgress(j11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void U(int i11, long j11, Bitmap bitmap) {
        a.InterfaceC0573a interfaceC0573a = this.f89511b;
        if (interfaceC0573a != null) {
            interfaceC0573a.onThumbnail(i11, j11, bitmap);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void V(final UGCEditerHelper.ErrorBean errorBean) {
        Object[] objArr = new Object[1];
        objArr[0] = errorBean == null ? "" : errorBean;
        TLog.debug("NebulaUGC", "onError() called with: errorBean = [ %s ]", objArr);
        ie0.b.j(new Runnable() { // from class: m60.k
            @Override // java.lang.Runnable
            public final void run() {
                this.f131748b.O(errorBean);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void W(final NebulaUGCGenrateResult nebulaUGCGenrateResult) {
        TLog.debug("NebulaUGC", "onGenerateComplete() called with: txGenerateResult = [" + nebulaUGCGenrateResult + "]", new Object[0]);
        ie0.b.j(new Runnable() { // from class: m60.l
            @Override // java.lang.Runnable
            public final void run() {
                this.f131750b.P(nebulaUGCGenrateResult);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void X(final float f11) {
        TLog.debug("NebulaUGC", "onGenerateProgress() called with: v = [" + f11 + "]", new Object[0]);
        ie0.b.j(new Runnable() { // from class: m60.q
            @Override // java.lang.Runnable
            public final void run() {
                this.f131761b.Q(f11);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Y(final UGCEditerHelper.ErrorBean errorBean) {
        Object[] objArr = new Object[1];
        objArr[0] = errorBean == null ? "" : errorBean;
        TLog.debug("NebulaUGC", "onPreviewError() called with: errorBean = [ %s ]", objArr);
        ie0.b.j(new Runnable() { // from class: m60.n
            @Override // java.lang.Runnable
            public final void run() {
                this.f131756b.R(errorBean);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Z() {
        TLog.debug("NebulaUGC", "onPreviewFinished() called", new Object[0]);
        ie0.b.j(new Runnable() { // from class: m60.p
            @Override // java.lang.Runnable
            public final void run() {
                this.f131760b.S();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"RestrictedApi"})
    public void a0(final long j11) {
        TLog.debug("NebulaUGC", "onPreviewProgress() called with: timeMs = [ %d ]", Long.valueOf(j11));
        ie0.b.j(new Runnable() { // from class: m60.o
            @Override // java.lang.Runnable
            public final void run() {
                this.f131758b.T(j11);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b0(final int i11, final long j11, final Bitmap bitmap) {
        TLog.debug("NebulaUGC", "onThumbnail() called with: index = [ %d ], timeMs = [ %d ]", Integer.valueOf(i11), Long.valueOf(j11));
        ie0.b.j(new Runnable() { // from class: m60.m
            @Override // java.lang.Runnable
            public final void run() {
                this.f131752b.U(i11, j11, bitmap);
            }
        });
    }

    private void c0(String str, int i11, String str2) {
        com.hpbr.apm.event.a.l().e("action_v_ugc", str).s(String.valueOf(i11)).t(str2).u(String.valueOf(false)).v(String.valueOf(this.f89517h)).C();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d0(String str, int i11, String str2, String str3) {
        if (System.currentTimeMillis() - this.f89513d > 1000) {
            com.hpbr.apm.event.a.l().e("action_v_ugc", str).s(String.valueOf(i11)).t(str2).u(String.valueOf(false)).v(String.valueOf(this.f89517h)).w(str3).C();
            this.f89513d = System.currentTimeMillis();
        }
    }

    @Override // com.hpbr.bosszhipin.ugc.a
    public void a(List<Long> list, int i11, int i12, boolean z11) {
        this.f89510a.getThumbnail(list, i11, i12, z11, this.f89514e);
    }

    @Override // com.hpbr.bosszhipin.ugc.a
    public void b(int i11, String str) {
        this.f89510a.generateVideo(i11, str);
    }

    @Override // com.hpbr.bosszhipin.ugc.a
    public void c(FrameLayout frameLayout, int i11) {
        NebulaUGCView nebulaUGCView = this.f89512c;
        if (nebulaUGCView == null) {
            this.f89512c = new NebulaUGCView(frameLayout.getContext());
        } else {
            ViewParent parent = nebulaUGCView.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(this.f89512c);
            }
        }
        frameLayout.addView(this.f89512c);
        NebulaUGCEditor.NebulaUGCEditorPreviewParam nebulaUGCEditorPreviewParam = new NebulaUGCEditor.NebulaUGCEditorPreviewParam();
        nebulaUGCEditorPreviewParam.renderMode = i11;
        nebulaUGCEditorPreviewParam.renderLayout = this.f89512c;
        this.f89510a.initWithPreview(nebulaUGCEditorPreviewParam);
    }

    @Override // com.hpbr.bosszhipin.ugc.a
    public void cancel() {
        this.f89510a.cancel();
    }

    @Override // com.hpbr.bosszhipin.ugc.a
    public void d() {
        this.f89510a.setVideoGenerateListener(this.f89515f);
    }

    @Override // com.hpbr.bosszhipin.ugc.a
    public void e() {
        this.f89510a.stopPlay();
    }

    public void e0(Bitmap bitmap, float f11, float f12, float f13) {
        NebulaUGCWatermarkRect nebulaUGCWatermarkRect = new NebulaUGCWatermarkRect();
        nebulaUGCWatermarkRect.positionX = f11;
        nebulaUGCWatermarkRect.positionY = f12;
        nebulaUGCWatermarkRect.screenWidthRatio = f13;
        this.f89510a.setWatermark(bitmap, nebulaUGCWatermarkRect);
    }

    @Override // com.hpbr.bosszhipin.ugc.a
    public int f(List<Bitmap> list, int i11) {
        this.f89510a.setVideoResolutionMode(NebulaVideoResolutionMode.Portrait);
        this.f89510a.setVideoContentMode(NebulaVideoContentMode.Fit);
        return this.f89510a.setPictureList(list, i11);
    }

    @Override // com.hpbr.bosszhipin.ugc.a
    public long g(int i11) {
        return this.f89510a.setPictureTransition(1);
    }

    @Override // com.hpbr.bosszhipin.ugc.a
    public void h(List<TXVideoEditConstants.TXSpeed> list) {
    }

    @Override // com.hpbr.bosszhipin.ugc.a
    public void i(int i11, int i12, int i13, boolean z11) {
        this.f89510a.getThumbnail(i11, i12, i13, z11, this.f89514e);
    }

    @Override // com.hpbr.bosszhipin.ugc.a
    public void j(String str) {
        if (LText.equal(str, "fill")) {
            this.f89510a.setVideoContentMode(NebulaVideoContentMode.Fill);
        } else if (LText.equal(str, "fit")) {
            this.f89510a.setVideoContentMode(NebulaVideoContentMode.Fit);
        }
    }

    @Override // com.hpbr.bosszhipin.ugc.a
    public int k(String str) {
        return -1;
    }

    @Override // com.hpbr.bosszhipin.ugc.a
    public void l(long j11, long j12) {
        this.f89510a.startPlayFromTime(j11, j12);
    }

    @Override // com.hpbr.bosszhipin.ugc.a
    public void m(a.InterfaceC0573a interfaceC0573a) {
        this.f89511b = interfaceC0573a;
    }

    @Override // com.hpbr.bosszhipin.ugc.a
    public void n(long j11) {
        this.f89510a.previewAtTime(j11);
    }

    @Override // com.hpbr.bosszhipin.ugc.a
    public int o(String str) {
        this.f89510a.setDataSource(str);
        return 0;
    }

    @Override // com.hpbr.bosszhipin.ugc.a
    public void p(int i11) {
        this.f89510a.setVideoBitrate(i11);
    }

    @Override // com.hpbr.bosszhipin.ugc.a
    public void q() {
        this.f89510a.setVideoPreviewListener(this.f89516g);
    }

    @Override // com.hpbr.bosszhipin.ugc.a
    public void r(int i11) {
        this.f89517h = i11;
    }

    @Override // com.hpbr.bosszhipin.ugc.a
    public void release() {
        this.f89510a.release();
    }

    @Override // com.hpbr.bosszhipin.ugc.a
    public void s(String str) {
        if (LText.equal(str, "portrait")) {
            this.f89510a.setVideoResolutionMode(NebulaVideoResolutionMode.Portrait);
        } else if (LText.equal(str, "landscape")) {
            this.f89510a.setVideoResolutionMode(NebulaVideoResolutionMode.Landscape);
        }
    }

    @Override // com.hpbr.bosszhipin.ugc.a
    public void t(long j11, long j12) {
        this.f89510a.setCutFromTime(j11, j12);
    }

    @Override // com.hpbr.bosszhipin.ugc.a
    public void u(boolean z11) {
    }

    @Override // com.hpbr.bosszhipin.ugc.a
    public void v() {
        this.f89510a.pausePlay();
    }

    @Override // com.hpbr.bosszhipin.ugc.a
    public void w(int i11) {
        this.f89510a.setVideoFPS(i11);
    }

    @Override // com.hpbr.bosszhipin.ugc.a
    public void x(Bitmap bitmap, float f11, float f12, float f13, long j11, long j12) {
        e0(bitmap, f11, f12, 1.0f);
    }

    @Override // com.hpbr.bosszhipin.ugc.a
    public void y() {
        this.f89510a.resumePlay();
    }
}