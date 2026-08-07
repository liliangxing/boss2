package com.hpbr.bosszhipin.ugc;

import android.content.Context;
import android.graphics.Bitmap;
import android.widget.FrameLayout;
import com.hpbr.bosszhipin.ugc.a;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.tencent.ugc.TXVideoEditConstants;
import java.io.Serializable;
import java.util.List;
import tn.u0;

/* JADX INFO: loaded from: classes7.dex */
public class UGCEditerHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f89500a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f89501b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List<Long> f89502c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f89503d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f89504e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f89505f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f89506g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final a.InterfaceC0573a f89507h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private a f89508i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f89509j;

    public static class ErrorBean implements Serializable {
        private static final int CUSTOM_ERROR = -1000001;
        private static final long serialVersionUID = 4376623844483676836L;
        public int code;
        public String errorMsg;

        public ErrorBean(String str) {
            this(CUSTOM_ERROR, str);
        }

        public String toString() {
            return "ErrorBean{code=" + this.code + ", errorMsg='" + this.errorMsg + "'}";
        }

        public ErrorBean(int i11, String str) {
            this.code = i11;
            this.errorMsg = str;
        }
    }

    public UGCEditerHelper(Context context, a.InterfaceC0573a interfaceC0573a) {
        this.f89500a = context;
        this.f89507h = interfaceC0573a;
        g();
    }

    private boolean c() {
        return this.f89508i == null;
    }

    public static UGCEditerHelper d(Context context, a.InterfaceC0573a interfaceC0573a) {
        TLog.debug("UGCEditer", "create() called with: mContext = [" + context + "], listener = [" + interfaceC0573a + "]", new Object[0]);
        return new UGCEditerHelper(context, interfaceC0573a);
    }

    private void g() {
        TLog.debug("UGCEditer", "initEditer() called", new Object[0]);
        if (i()) {
            c cVar = new c(this.f89500a);
            this.f89508i = cVar;
            cVar.m(this.f89507h);
        } else {
            b bVar = new b(this.f89500a);
            this.f89508i = bVar;
            bVar.m(this.f89507h);
        }
    }

    private boolean i() {
        return !u0.U().f1() || this.f89507h.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j(ErrorBean errorBean) {
        a.InterfaceC0573a interfaceC0573a = this.f89507h;
        if (interfaceC0573a != null) {
            interfaceC0573a.a(errorBean);
            if (errorBean != null) {
                q("type_editer_help_error", errorBean.code, errorBean.errorMsg);
            }
        }
    }

    private void k(final ErrorBean errorBean) {
        Object[] objArr = new Object[1];
        objArr[0] = errorBean == null ? "" : errorBean;
        TLog.debug("UGCEditer", "onError() called with: errorBean = [ %s ]", objArr);
        ie0.b.j(new Runnable() { // from class: m60.b
            @Override // java.lang.Runnable
            public final void run() {
                this.f131722b.j(errorBean);
            }
        });
    }

    private void o(int i11) {
        if (c()) {
            return;
        }
        int i12 = this.f89504e;
        if (i12 <= 0) {
            k(new ErrorBean("缩略图宽不能为0"));
            return;
        }
        int i13 = this.f89505f;
        if (i13 <= 0) {
            k(new ErrorBean("缩略图高不能为0"));
            return;
        }
        if (i11 == 2) {
            int i14 = this.f89503d;
            if (i14 <= 0) {
                k(new ErrorBean("缩略图个数不能为0"));
                return;
            } else {
                this.f89508i.i(i14, i12, i13, this.f89506g);
                return;
            }
        }
        if (i11 == 1) {
            if (LList.isEmpty(this.f89502c)) {
                k(new ErrorBean("缩略图个数不能为0"));
            } else {
                this.f89508i.a(this.f89502c, this.f89504e, this.f89505f, this.f89506g);
            }
        }
    }

    private void q(String str, int i11, String str2) {
        com.hpbr.apm.event.a.l().e("action_v_ugc", str).s(String.valueOf(i11)).t(str2).u(String.valueOf(i())).v(String.valueOf(this.f89509j)).E();
    }

    public UGCEditerHelper A(int i11) {
        TLog.debug("UGCEditer", "setThumbnailCount() called with: thumbnailCount = [" + i11 + "]", new Object[0]);
        this.f89503d = i11;
        return this;
    }

    public UGCEditerHelper B(boolean z11) {
        TLog.debug("UGCEditer", "setThumbnailFast() called with: thumbnailFast = [" + z11 + "]", new Object[0]);
        this.f89506g = z11;
        return this;
    }

    public UGCEditerHelper C(int i11) {
        TLog.debug("UGCEditer", "setThumbnailHeight() called with: thumbnailHeight = [" + i11 + "]", new Object[0]);
        this.f89505f = i11;
        return this;
    }

    public UGCEditerHelper D(List<Long> list) {
        TLog.debug("UGCEditer", "setThumbnailList() called with: thumbnailList = [" + list + "]", new Object[0]);
        this.f89502c = list;
        return this;
    }

    public UGCEditerHelper E(int i11) {
        TLog.debug("UGCEditer", "setThumbnailWidth() called with: thumbnailWidth = [" + i11 + "]", new Object[0]);
        this.f89504e = i11;
        return this;
    }

    public void F(int i11) {
        if (!c() && i11 > 0) {
            this.f89508i.p(i11);
        }
    }

    public void G(String str) {
        if (c()) {
            return;
        }
        this.f89508i.j(str);
    }

    public void H(int i11) {
        if (!c() && i11 > 0) {
            this.f89508i.w(i11);
        }
    }

    public void I() {
        TLog.debug("UGCEditer", "setVideoGenerateListener() called", new Object[0]);
        if (c()) {
            return;
        }
        this.f89508i.d();
    }

    public void J(String str) {
        if (c()) {
            return;
        }
        this.f89508i.s(str);
    }

    public UGCEditerHelper K(String str) {
        int iO;
        TLog.debug("UGCEditer", "setVideoSource() called with: videoSource = [" + str + "]", new Object[0]);
        this.f89501b = str;
        if (!c() && (iO = this.f89508i.o(str)) != 0) {
            if (iO == -1004) {
                k(new ErrorBean(iO, "暂不支持非单双声道的视频格式"));
            } else {
                k(new ErrorBean("生成封面失败"));
            }
        }
        return this;
    }

    public void L(long j11, long j12) {
        TLog.debug("UGCEditer", "startPlayFromTime() called with: startTime = [" + j11 + "], endTime = [" + j12 + "]", new Object[0]);
        if (c()) {
            return;
        }
        this.f89508i.l(j11, j12);
    }

    public void M() {
        TLog.debug("UGCEditer", "stopPlay() called", new Object[0]);
        if (c()) {
            return;
        }
        this.f89508i.e();
    }

    public void b() {
        TLog.debug("UGCEditer", "cancel() called", new Object[0]);
        if (c()) {
            return;
        }
        this.f89508i.cancel();
    }

    public UGCEditerHelper e(int i11) {
        TLog.debug("UGCEditer", "generateThumbnail() called with: type = [" + i11 + "]", new Object[0]);
        o(i11);
        return this;
    }

    public void f(int i11, String str) {
        TLog.debug("UGCEditer", "generateVideo() called with: videoCompressed = [" + i11 + "], videoOutputPath = [" + str + "]", new Object[0]);
        if (c()) {
            return;
        }
        this.f89508i.b(i11, str);
    }

    public void h(FrameLayout frameLayout, int i11) {
        TLog.debug("UGCEditer", "initWithPreview() called with: videoView = [" + frameLayout + "], renderMode = [" + i11 + "]", new Object[0]);
        if (c()) {
            return;
        }
        this.f89508i.q();
        this.f89508i.c(frameLayout, i11);
    }

    public void l() {
        TLog.debug("UGCEditer", "pausePlay() called", new Object[0]);
        if (c()) {
            return;
        }
        this.f89508i.v();
    }

    public int m() {
        return i() ? 1 : 0;
    }

    public void n(long j11) {
        TLog.debug("UGCEditer", "previewAtTime() called with: timeMs = [" + j11 + "]", new Object[0]);
        if (c()) {
            return;
        }
        this.f89508i.n(j11);
    }

    public void p() {
        TLog.debug("UGCEditer", "release() called", new Object[0]);
        if (c()) {
            return;
        }
        this.f89508i.release();
    }

    public void r() {
        TLog.debug("UGCEditer", "resumePlay() called", new Object[0]);
        if (c()) {
            return;
        }
        this.f89508i.y();
    }

    public boolean s(String str) {
        if (c()) {
            return false;
        }
        int iK = this.f89508i.k(str);
        if (iK == 0) {
            return true;
        }
        k(new ErrorBean(iK, "暂不支持非单双声道的视频格式"));
        return false;
    }

    public void t(boolean z11) {
        TLog.debug("UGCEditer", "setBGMLoop() called with: loop = [" + z11 + "]", new Object[0]);
        if (c()) {
            return;
        }
        this.f89508i.u(z11);
    }

    public void u(long j11, long j12) {
        TLog.debug("UGCEditer", "setCutFromTime() called with: startTime = [" + j11 + "], endTime = [" + j12 + "]", new Object[0]);
        if (c()) {
            return;
        }
        this.f89508i.t(j11, j12);
    }

    public void v(Bitmap bitmap, float f11, float f12, float f13, long j11, long j12) {
        TLog.debug("UGCEditer", "setPasterList() called with: bitmap = [" + bitmap + "], x = [" + f11 + "], y = [" + f12 + "], width = [" + f13 + "], startTime = [" + j11 + "], endTime = [" + j12 + "]", new Object[0]);
        if (c()) {
            return;
        }
        this.f89508i.x(bitmap, f11, f12, f13, j11, j12);
    }

    public int w(List<Bitmap> list, int i11) {
        TLog.debug("UGCEditer", "setPictureList() called with: bitmapList = [" + list + "], fps = [" + i11 + "]", new Object[0]);
        if (c()) {
            return -1;
        }
        return this.f89508i.f(list, i11);
    }

    public long x(int i11) {
        TLog.debug("UGCEditer", "setPictureTransition() called with: type = [" + i11 + "]", new Object[0]);
        if (c()) {
            return -1L;
        }
        return this.f89508i.g(i11);
    }

    public UGCEditerHelper y(int i11) {
        this.f89509j = i11;
        if (!c()) {
            this.f89508i.r(i11);
        }
        return this;
    }

    public void z(List<TXVideoEditConstants.TXSpeed> list) {
        TLog.debug("UGCEditer", "setSpeedList() called with: speedList = [" + list + "]", new Object[0]);
        if (c()) {
            return;
        }
        this.f89508i.h(list);
    }
}