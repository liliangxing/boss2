package com.hpbr.bosszhipin.live.boss.reservation.activity.upload;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import com.common.a;
import com.facebook.common.statfs.StatFsHelper;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.base.BaseApplication;
import com.hpbr.bosszhipin.cos.CosConstant$AppName;
import com.hpbr.bosszhipin.live.net.bean.OpeningVideoInfoBean;
import com.hpbr.bosszhipin.utils.q4;
import com.monch.lbase.util.LList;
import java.io.File;
import uz.p;

/* JADX INFO: loaded from: classes5.dex */
public class VideoUploadView extends FrameLayout implements d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    private ep.b f57544b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private OpeningVideoInfoBean f57545c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f57546d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f57547e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private f f57548f;

    class a implements a.InterfaceC0173a {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(File file) {
            VideoUploadView.this.m(file);
            VideoUploadView.this.j();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void e(Uri uri) {
            String strI = ch0.a.i(VideoUploadView.this.getContext(), uri);
            if (TextUtils.isEmpty(strI)) {
                return;
            }
            final File file = new File(strI);
            App.get().getMainHandler().post(new Runnable() { // from class: com.hpbr.bosszhipin.live.boss.reservation.activity.upload.j
                @Override // java.lang.Runnable
                public final void run() {
                    this.f57577b.d(file);
                }
            });
        }

        @Override // com.common.a.InterfaceC0173a
        public /* synthetic */ void a(Intent intent) {
            m4.a.a(this, intent);
        }

        @Override // com.common.a.InterfaceC0173a
        public void onActivityResult(int i11, int i12, Intent intent) {
            final Uri uri;
            if (i12 != -1 || intent == null || (uri = (Uri) LList.getElement(hh0.a.i(intent), 0)) == null) {
                return;
            }
            VideoUploadView.this.o();
            BaseApplication.getRemoteExecutor().submit(new Runnable() { // from class: com.hpbr.bosszhipin.live.boss.reservation.activity.upload.i
                @Override // java.lang.Runnable
                public final void run() {
                    this.f57575b.e(uri);
                }
            });
        }
    }

    public VideoUploadView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m(@NonNull File file) {
        f fVar = new f(this, CosConstant$AppName.LIVE, file);
        this.f57548f = fVar;
        i(fVar);
    }

    private void p() {
        new xq.a((BaseActivity2) getContext(), this).d();
    }

    @Override // com.hpbr.bosszhipin.live.boss.reservation.activity.upload.d
    public void a() {
        this.f57547e = false;
        if (this.f57546d) {
            p();
        } else {
            g();
        }
    }

    @Override // ep.a
    public void b() {
        new lf0.a((FragmentActivity) getContext(), "/liveChooseVideoFromCompany").t(9).B("key_live_video", this.f57545c).r();
    }

    @Override // com.hpbr.bosszhipin.live.boss.reservation.activity.upload.f.c
    public void c(OpeningVideoInfoBean openingVideoInfoBean) {
        this.f57548f = null;
        this.f57547e = false;
        setSelectedBean(openingVideoInfoBean);
        i(new e(this, openingVideoInfoBean));
    }

    @Override // com.hpbr.bosszhipin.live.boss.reservation.activity.upload.d
    public void d(@NonNull View view) {
        removeAllViews();
        addView(view);
    }

    @Override // com.hpbr.bosszhipin.live.boss.reservation.activity.upload.f.c
    public void e() {
        this.f57548f = null;
        this.f57547e = false;
        i(new c(this));
    }

    @Override // com.hpbr.bosszhipin.live.boss.reservation.activity.upload.f.c
    public void f() {
        this.f57548f = null;
        this.f57547e = false;
        i(new b(this, this.f57546d));
    }

    @Override // ep.a
    public void g() {
        p.p0((FragmentActivity) getContext(), new q4(StatFsHelper.DEFAULT_DISK_RED_LEVEL_IN_BYTES), new a(), false);
    }

    @Nullable
    public ep.b getState() {
        return this.f57544b;
    }

    public OpeningVideoInfoBean getUploadedVideoInfo() {
        return this.f57545c;
    }

    @Override // com.hpbr.bosszhipin.live.boss.reservation.activity.upload.d
    @NonNull
    public ViewGroup getViewParent() {
        return this;
    }

    public void i(@NonNull ep.b bVar) {
        ep.b state = getState();
        if (state != null) {
            state.b();
        }
        this.f57544b = bVar;
        bVar.a();
    }

    public void j() {
        ((BaseActivity2) getContext()).dismissProgressDialog();
    }

    public boolean k() {
        return this.f57547e;
    }

    public boolean l() {
        f fVar = this.f57548f;
        return fVar != null && fVar.f57569i;
    }

    public void n(boolean z11, OpeningVideoInfoBean openingVideoInfoBean) {
        this.f57546d = z11;
        this.f57545c = openingVideoInfoBean;
        i(new b(this, z11));
    }

    public void o() {
        ((BaseActivity2) getContext()).showProgressDialog();
    }

    @Override // com.hpbr.bosszhipin.live.boss.reservation.activity.upload.d
    public void onDelete() {
        this.f57547e = true;
        setSelectedBean(null);
        i(new b(this, this.f57546d));
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        if (getState() != null) {
            getState().b();
        }
        super.onDetachedFromWindow();
    }

    public void setSelectedBean(OpeningVideoInfoBean openingVideoInfoBean) {
        this.f57545c = openingVideoInfoBean;
    }

    public VideoUploadView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f57547e = false;
        i(new b(this, this.f57546d));
    }
}