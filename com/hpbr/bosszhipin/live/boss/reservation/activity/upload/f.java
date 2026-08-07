package com.hpbr.bosszhipin.live.boss.reservation.activity.upload;

import android.content.Context;
import android.view.View;
import android.widget.ProgressBar;
import androidx.annotation.NonNull;
import androidx.annotation.UiThread;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.cos.CosConstant$AppName;
import com.hpbr.bosszhipin.cos.UploadFileResponse;
import com.hpbr.bosszhipin.live.net.bean.OpeningVideoInfoBean;
import com.hpbr.bosszhipin.utils.j2;
import com.hpbr.bosszhipin.views.MTextView;
import com.twl.ui.ToastUtils;
import java.io.File;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public class f extends com.hpbr.bosszhipin.live.boss.reservation.activity.upload.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    private final File f57562b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f57563c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ProgressBar f57564d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f57565e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f57566f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private com.hpbr.bosszhipin.cos.a f57567g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private CosConstant$AppName f57568h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f57569i;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            f.this.f57566f = true;
            f.this.d().f();
        }
    }

    class b implements ik.c {
        b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void h(OpeningVideoInfoBean openingVideoInfoBean) {
            f.this.d().c(openingVideoInfoBean);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void i() {
            if (!f.this.f57566f) {
                f.this.d().e();
            }
            f.this.f57566f = false;
        }

        @Override // ik.c
        public void b(long j11, long j12) {
            int i11 = (int) ((j11 * 100.0f) / j12);
            f.this.f57564d.setProgress(i11);
            f.this.f57565e.setText(String.format(Locale.getDefault(), "正在上传%d%%", Integer.valueOf(i11)));
        }

        @Override // ik.c
        public /* synthetic */ void d(UploadFileResponse uploadFileResponse) {
            ik.b.a(this, uploadFileResponse);
        }

        @Override // ik.c
        public void e(UploadFileResponse uploadFileResponse) {
            f fVar = f.this;
            fVar.f57569i = false;
            if (uploadFileResponse.retCode != 0) {
                fVar.n(new Runnable() { // from class: com.hpbr.bosszhipin.live.boss.reservation.activity.upload.h
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f57574b.i();
                    }
                });
                return;
            }
            final OpeningVideoInfoBean openingVideoInfoBean = new OpeningVideoInfoBean();
            openingVideoInfoBean.originVideoUrl = uploadFileResponse.fileId;
            openingVideoInfoBean.localVideoUrl = f.this.f57562b.getAbsolutePath();
            openingVideoInfoBean.coverImg = uploadFileResponse.coverUrl;
            openingVideoInfoBean.sourceType = 3;
            f.this.n(new Runnable() { // from class: com.hpbr.bosszhipin.live.boss.reservation.activity.upload.g
                @Override // java.lang.Runnable
                public final void run() {
                    this.f57572b.h(openingVideoInfoBean);
                }
            });
        }
    }

    public interface c {
        @UiThread
        void c(OpeningVideoInfoBean openingVideoInfoBean);

        @UiThread
        void e();

        @UiThread
        void f();
    }

    public f(@NonNull d dVar, @NonNull CosConstant$AppName cosConstant$AppName, @NonNull File file) {
        super(dVar);
        this.f57566f = false;
        this.f57562b = file;
        this.f57568h = cosConstant$AppName;
    }

    private void m() {
        com.hpbr.bosszhipin.cos.a aVar = this.f57567g;
        if (aVar != null) {
            aVar.h();
        }
        this.f57569i = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n(@NonNull Runnable runnable) {
        App.get().getMainHandler().post(runnable);
    }

    private void o() {
        if (j2.d() && !j2.e()) {
            ToastUtils.showText("当前为非wifi环境，请注意流量消耗");
        }
        this.f57569i = true;
        this.f57567g = new com.hpbr.bosszhipin.cos.a(ik.d.b(this.f57568h).p(this.f57562b.getAbsolutePath())).l(new b());
    }

    @Override // com.hpbr.bosszhipin.live.boss.reservation.activity.upload.a, ep.b
    public void b() {
        m();
        super.b();
    }

    @Override // com.hpbr.bosszhipin.live.boss.reservation.activity.upload.a
    protected int e() {
        return xo.f.D9;
    }

    @Override // com.hpbr.bosszhipin.live.boss.reservation.activity.upload.a
    protected void f(@NonNull View view) {
        this.f57563c = view.getContext();
        this.f57564d = (ProgressBar) view.findViewById(xo.e.f145893cs);
        this.f57565e = (MTextView) view.findViewById(xo.e.f145925ds);
        ((MTextView) view.findViewById(xo.e.f146226n1)).setOnClickListener(new a());
        o();
    }
}