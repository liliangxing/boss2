package com.hpbr.bosszhipin.ugc;

import android.graphics.Bitmap;
import android.widget.FrameLayout;
import com.hpbr.bosszhipin.ugc.UGCEditerHelper;
import com.tencent.ugc.TXVideoEditConstants;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public interface a {

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.ugc.a$a, reason: collision with other inner class name */
    public interface InterfaceC0573a {
        void a(UGCEditerHelper.ErrorBean errorBean);

        boolean b();

        void c(UGCEditerHelper.ErrorBean errorBean);

        void d(int i11, String str);

        void onGenerateProgress(float f11);

        void onPreviewFinished();

        void onPreviewProgress(long j11);

        void onThumbnail(int i11, long j11, Bitmap bitmap);
    }

    void a(List<Long> list, int i11, int i12, boolean z11);

    void b(int i11, String str);

    void c(FrameLayout frameLayout, int i11);

    void cancel();

    void d();

    void e();

    int f(List<Bitmap> list, int i11);

    long g(int i11);

    void h(List<TXVideoEditConstants.TXSpeed> list);

    void i(int i11, int i12, int i13, boolean z11);

    void j(String str);

    int k(String str);

    void l(long j11, long j12);

    void m(InterfaceC0573a interfaceC0573a);

    void n(long j11);

    int o(String str);

    void p(int i11);

    void q();

    void r(int i11);

    void release();

    void s(String str);

    void t(long j11, long j12);

    void u(boolean z11);

    void v();

    void w(int i11);

    void x(Bitmap bitmap, float f11, float f12, float f13, long j11, long j12);

    void y();
}