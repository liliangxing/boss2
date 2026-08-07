package com.hpbr.bosszhipin.ugc;

import android.content.Context;
import android.graphics.Bitmap;
import android.widget.FrameLayout;
import com.hpbr.bosszhipin.ugc.UGCEditerHelper;
import com.hpbr.bosszhipin.ugc.a;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.tencent.ugc.TXVideoEditConstants;
import com.tencent.ugc.TXVideoEditer;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class c implements com.hpbr.bosszhipin.ugc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final TXVideoEditer f89521a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f89522b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TXVideoEditer.TXThumbnailListener f89523c = new a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TXVideoEditer.TXVideoGenerateListener f89524d = new b();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TXVideoEditer.TXVideoPreviewListenerEx f89525e = new C0575c();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private a.InterfaceC0573a f89526f;

    class a implements TXVideoEditer.TXThumbnailListener {
        a() {
        }

        @Override // com.tencent.ugc.TXVideoEditer.TXThumbnailListener
        public void onThumbnail(int i11, long j11, Bitmap bitmap) {
            c.this.W(i11, j11, bitmap);
        }
    }

    class b implements TXVideoEditer.TXVideoGenerateListener {
        b() {
        }

        @Override // com.tencent.ugc.TXVideoEditer.TXVideoGenerateListener
        public void onGenerateComplete(TXVideoEditConstants.TXGenerateResult tXGenerateResult) {
            c.this.R(tXGenerateResult);
        }

        @Override // com.tencent.ugc.TXVideoEditer.TXVideoGenerateListener
        public void onGenerateProgress(float f11) {
            c.this.S(f11);
        }
    }

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.ugc.c$c, reason: collision with other inner class name */
    class C0575c implements TXVideoEditer.TXVideoPreviewListenerEx {
        C0575c() {
        }

        @Override // com.tencent.ugc.TXVideoEditer.TXVideoPreviewListenerEx
        public void onPreviewError(TXVideoEditConstants.TXPreviewError tXPreviewError) {
            if (LText.isEmptyOrNull(tXPreviewError.errorMsg)) {
                return;
            }
            c.this.T(new UGCEditerHelper.ErrorBean(tXPreviewError.errorCode, "视频解析出错"));
        }

        @Override // com.tencent.ugc.TXVideoEditer.TXVideoPreviewListener
        public void onPreviewFinished() {
            c.this.U();
        }

        @Override // com.tencent.ugc.TXVideoEditer.TXVideoPreviewListener
        public void onPreviewProgress(int i11) {
            c.this.V(i11);
        }
    }

    protected c(Context context) {
        if (ie0.a.j()) {
            ToastUtils.showText("当前使用腾讯Editor");
        }
        this.f89521a = new TXVideoEditer(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L(TXVideoEditConstants.TXGenerateResult tXGenerateResult) {
        if (this.f89526f == null || tXGenerateResult == null) {
            return;
        }
        int i11 = tXGenerateResult.retCode;
        if (i11 != 0) {
            X("type_editer_help_generate_complete_error", i11, tXGenerateResult.descMsg);
        }
        this.f89526f.d(tXGenerateResult.retCode, tXGenerateResult.descMsg);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void M(float f11) {
        a.InterfaceC0573a interfaceC0573a = this.f89526f;
        if (interfaceC0573a != null) {
            interfaceC0573a.onGenerateProgress(f11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N(UGCEditerHelper.ErrorBean errorBean) {
        if (this.f89526f != null) {
            if (errorBean != null) {
                X("type_editer_help_preview_error", errorBean.code, errorBean.errorMsg);
            }
            this.f89526f.c(errorBean);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O() {
        a.InterfaceC0573a interfaceC0573a = this.f89526f;
        if (interfaceC0573a != null) {
            interfaceC0573a.onPreviewFinished();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void P(long j11) {
        a.InterfaceC0573a interfaceC0573a = this.f89526f;
        if (interfaceC0573a != null) {
            interfaceC0573a.onPreviewProgress(j11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Q(int i11, long j11, Bitmap bitmap) {
        a.InterfaceC0573a interfaceC0573a = this.f89526f;
        if (interfaceC0573a != null) {
            interfaceC0573a.onThumbnail(i11, j11, bitmap);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void R(final TXVideoEditConstants.TXGenerateResult tXGenerateResult) {
        TLog.debug("TxUGC", "onGenerateComplete() called with: txGenerateResult = [" + tXGenerateResult + "]", new Object[0]);
        ie0.b.j(new Runnable() { // from class: m60.u
            @Override // java.lang.Runnable
            public final void run() {
                this.f131770b.L(tXGenerateResult);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void S(final float f11) {
        TLog.debug("TxUGC", "onGenerateProgress() called with: v = [" + f11 + "]", new Object[0]);
        ie0.b.j(new Runnable() { // from class: m60.v
            @Override // java.lang.Runnable
            public final void run() {
                this.f131772b.M(f11);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void T(final UGCEditerHelper.ErrorBean errorBean) {
        Object[] objArr = new Object[1];
        objArr[0] = errorBean == null ? "" : errorBean;
        TLog.debug("TxUGC", "onPreviewError() called with: errorBean = [ %s ]", objArr);
        ie0.b.j(new Runnable() { // from class: m60.w
            @Override // java.lang.Runnable
            public final void run() {
                this.f131774b.N(errorBean);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void U() {
        TLog.debug("TxUGC", "onPreviewFinished() called", new Object[0]);
        ie0.b.j(new Runnable() { // from class: m60.s
            @Override // java.lang.Runnable
            public final void run() {
                this.f131765b.O();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void V(final long j11) {
        TLog.debug("TxUGC", "onPreviewProgress() called with: timeMs = [ %d ]", Long.valueOf(j11));
        ie0.b.j(new Runnable() { // from class: m60.r
            @Override // java.lang.Runnable
            public final void run() {
                this.f131763b.P(j11);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void W(final int i11, final long j11, final Bitmap bitmap) {
        TLog.debug("TxUGC", "onThumbnail() called with: index = [ %d ], timeMs = [ %d ]", Integer.valueOf(i11), Long.valueOf(j11));
        ie0.b.j(new Runnable() { // from class: m60.t
            @Override // java.lang.Runnable
            public final void run() {
                this.f131766b.Q(i11, j11, bitmap);
            }
        });
    }

    private void X(String str, int i11, String str2) {
        com.hpbr.apm.event.a.l().e("action_v_ugc", str).s(String.valueOf(i11)).t(str2).u(String.valueOf(true)).v(String.valueOf(this.f89522b)).E();
    }

    @Override // com.hpbr.bosszhipin.ugc.a
    public void a(List<Long> list, int i11, int i12, boolean z11) {
        this.f89521a.getThumbnail(list, i11, i12, z11, this.f89523c);
    }

    @Override // com.hpbr.bosszhipin.ugc.a
    public void b(int i11, String str) {
        this.f89521a.generateVideo(i11, str);
    }

    @Override // com.hpbr.bosszhipin.ugc.a
    public void c(FrameLayout frameLayout, int i11) {
        TXVideoEditConstants.TXPreviewParam tXPreviewParam = new TXVideoEditConstants.TXPreviewParam();
        tXPreviewParam.videoView = frameLayout;
        tXPreviewParam.renderMode = i11;
        this.f89521a.initWithPreview(tXPreviewParam);
    }

    @Override // com.hpbr.bosszhipin.ugc.a
    public void cancel() {
        this.f89521a.cancel();
    }

    @Override // com.hpbr.bosszhipin.ugc.a
    public void d() {
        this.f89521a.setVideoGenerateListener(this.f89524d);
    }

    @Override // com.hpbr.bosszhipin.ugc.a
    public void e() {
        this.f89521a.stopPlay();
    }

    @Override // com.hpbr.bosszhipin.ugc.a
    public int f(List<Bitmap> list, int i11) {
        return this.f89521a.setPictureList(list, i11);
    }

    @Override // com.hpbr.bosszhipin.ugc.a
    public long g(int i11) {
        return this.f89521a.setPictureTransition(i11);
    }

    @Override // com.hpbr.bosszhipin.ugc.a
    public void h(List<TXVideoEditConstants.TXSpeed> list) {
        this.f89521a.setSpeedList(list);
    }

    @Override // com.hpbr.bosszhipin.ugc.a
    public void i(int i11, int i12, int i13, boolean z11) {
        this.f89521a.getThumbnail(i11, i12, i13, z11, this.f89523c);
    }

    @Override // com.hpbr.bosszhipin.ugc.a
    public void j(String str) {
    }

    @Override // com.hpbr.bosszhipin.ugc.a
    public int k(String str) {
        return this.f89521a.setBGM(str);
    }

    @Override // com.hpbr.bosszhipin.ugc.a
    public void l(long j11, long j12) {
        this.f89521a.startPlayFromTime(j11, j12);
    }

    @Override // com.hpbr.bosszhipin.ugc.a
    public void m(a.InterfaceC0573a interfaceC0573a) {
        this.f89526f = interfaceC0573a;
    }

    @Override // com.hpbr.bosszhipin.ugc.a
    public void n(long j11) {
        this.f89521a.previewAtTime(j11);
    }

    @Override // com.hpbr.bosszhipin.ugc.a
    public int o(String str) {
        return this.f89521a.setVideoPath(str);
    }

    @Override // com.hpbr.bosszhipin.ugc.a
    public void p(int i11) {
        this.f89521a.setVideoBitrate(i11);
    }

    @Override // com.hpbr.bosszhipin.ugc.a
    public void q() {
        this.f89521a.setTXVideoPreviewListener(this.f89525e);
    }

    @Override // com.hpbr.bosszhipin.ugc.a
    public void r(int i11) {
        this.f89522b = i11;
    }

    @Override // com.hpbr.bosszhipin.ugc.a
    public void release() {
        this.f89521a.release();
    }

    @Override // com.hpbr.bosszhipin.ugc.a
    public void s(String str) {
    }

    @Override // com.hpbr.bosszhipin.ugc.a
    public void t(long j11, long j12) {
        this.f89521a.setCutFromTime(j11, j12);
    }

    @Override // com.hpbr.bosszhipin.ugc.a
    public void u(boolean z11) {
        this.f89521a.setBGMLoop(z11);
    }

    @Override // com.hpbr.bosszhipin.ugc.a
    public void v() {
        this.f89521a.pausePlay();
    }

    @Override // com.hpbr.bosszhipin.ugc.a
    public void w(int i11) {
    }

    @Override // com.hpbr.bosszhipin.ugc.a
    public void x(Bitmap bitmap, float f11, float f12, float f13, long j11, long j12) {
        ArrayList arrayList = new ArrayList();
        TXVideoEditConstants.TXRect tXRect = new TXVideoEditConstants.TXRect();
        tXRect.width = f13;
        tXRect.f113613x = 0.0f;
        tXRect.f113614y = 0.0f;
        TXVideoEditConstants.TXPaster tXPaster = new TXVideoEditConstants.TXPaster();
        tXPaster.startTime = 0L;
        tXPaster.endTime = j12;
        tXPaster.pasterImage = bitmap;
        tXPaster.frame = tXRect;
        arrayList.add(tXPaster);
        this.f89521a.setPasterList(arrayList);
    }

    @Override // com.hpbr.bosszhipin.ugc.a
    public void y() {
        this.f89521a.resumePlay();
    }
}