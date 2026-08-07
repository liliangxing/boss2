package com.hpbr.bosszhipin.zxing.activity;

import android.content.Context;
import android.content.Intent;
import android.content.res.AssetFileDescriptor;
import android.content.res.Configuration;
import android.graphics.RectF;
import android.media.AudioManager;
import android.media.MediaPlayer;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.Vibrator;
import android.util.Log;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.core.view.ViewCompat;
import ba.l;
import com.google.zxing.BarcodeFormat;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.exception.MException;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.zxing.activity.a;
import com.hpbr.bosszhipin.zxing.decoding.CaptureActivityHandler;
import com.hpbr.bosszhipin.zxing.view.ViewfinderView;
import com.mobile.auth.gatewayauth.ResultCode;
import com.monch.lbase.widget.T;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.util.Vector;
import org.json.JSONObject;
import org.webrtc.MediaStreamTrack;
import tn.e0;

/* JADX INFO: loaded from: classes7.dex */
public class ScanZxingActivity extends BaseActivity implements SurfaceHolder.Callback, com.hpbr.bosszhipin.zxing.activity.c, a.f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private CaptureActivityHandler f93457b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ViewfinderView f93458c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private View f93459d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f93460e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Vector<BarcodeFormat> f93461f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f93462g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MediaPlayer f93463h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f93464i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f93465j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private String f93466k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private String f93467l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private String f93468m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    com.hpbr.bosszhipin.zxing.activity.a f93469n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f93470o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private HandlerThread f93471p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private Handler f93472q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private Handler f93473r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private SurfaceHolder f93474s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private long f93475t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private boolean f93476u = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private ScanState f93477v = ScanState.PERMISSION_CHECK;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private long f93478w = 0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private boolean f93479x = false;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f93480y = false;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private boolean f93481z = false;
    private boolean A = false;
    private boolean B = false;
    private boolean C = false;
    private boolean D = false;
    private boolean E = false;
    private boolean F = false;
    private boolean G = false;
    private long H = 0;
    private boolean I = false;
    private boolean J = false;
    private long K = 0;
    private long L = 0;
    private int M = -1;
    private boolean N = false;
    private int O = 0;
    private int P = 0;
    private int Q = 0;
    private long R = 0;
    private long S = 0;
    private int T = -1;
    private boolean U = false;
    private boolean V = false;
    private final CaptureActivityHandler.a W = new j();
    private final MediaPlayer.OnCompletionListener X = new a();

    private enum ScanState {
        PERMISSION_CHECK,
        UI_INIT,
        CAMERA_INIT,
        PREVIEW_READY,
        SCANNING,
        FIRST_SCAN,
        SECOND_SCAN,
        SUCCESS,
        ERROR,
        TIMEOUT,
        USER_EXIT
    }

    class a implements MediaPlayer.OnCompletionListener {
        a() {
        }

        @Override // android.media.MediaPlayer.OnCompletionListener
        public void onCompletion(MediaPlayer mediaPlayer) {
            mediaPlayer.seekTo(0);
        }
    }

    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ScanZxingActivity.this.B9();
        }
    }

    class c extends Handler {
        c(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message2) {
            ScanZxingActivity.this.Pf(message2);
        }
    }

    class d implements Runnable {
        d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ScanZxingActivity.this.Df();
        }
    }

    class e implements Runnable {
        e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ScanZxingActivity.this.Bf();
        }
    }

    class f implements com.hpbr.bosszhipin.utils.permission.d<com.hpbr.bosszhipin.utils.permission.e> {
        f() {
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ void onNoRemindersPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
            com.hpbr.bosszhipin.utils.permission.c.a(this, eVar);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ void onRemindersClick(int i11) {
            com.hpbr.bosszhipin.utils.permission.c.b(this, i11);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public void onResult(boolean z11, @NonNull com.hpbr.bosszhipin.utils.permission.e eVar) {
            Object[] objArr = new Object[2];
            objArr[0] = Boolean.valueOf(z11);
            objArr[1] = eVar != null ? eVar.toString() : "";
            TLog.info("ScanZxingActivity", "onResult() called with: yes = [ %b ], permission = [ %s ]", objArr);
            Object[] objArr2 = new Object[1];
            objArr2[0] = z11 ? ResultCode.MSG_SUCCESS : ResultCode.MSG_FAILED;
            TLog.info("CameraStatus", "权限请求结果: %s", objArr2);
            ScanZxingActivity.this.f93479x = z11;
            if (z11) {
                ScanZxingActivity.this.eg(ScanState.UI_INIT);
                ScanZxingActivity.this.init();
            } else {
                ScanZxingActivity.this.eg(ScanState.ERROR);
                ToastUtils.showText(ScanZxingActivity.this, "您禁止了使用摄像头的权限，请开启后再试");
                oh.g.c(ScanZxingActivity.this);
            }
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ boolean onSkipPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
            return com.hpbr.bosszhipin.utils.permission.c.c(this, eVar);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ void onStartRequest(com.hpbr.bosszhipin.utils.permission.e eVar) {
            com.hpbr.bosszhipin.utils.permission.c.d(this, eVar);
        }
    }

    class g implements View.OnClickListener {
        g() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            oh.g.c(ScanZxingActivity.this);
        }
    }

    class h implements Runnable {
        h() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (ScanZxingActivity.this.f93458c == null || ScanZxingActivity.this.f93458c.getVisibility() == 0) {
                return;
            }
            TLog.info("ScanZxingActivity", "Ensuring scan frame visibility", new Object[0]);
            ScanZxingActivity.this.Df();
        }
    }

    class i implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ SurfaceHolder f93490b;

        i(SurfaceHolder surfaceHolder) {
            this.f93490b = surfaceHolder;
        }

        @Override // java.lang.Runnable
        public void run() {
            ScanZxingActivity.this.Uf(this.f93490b);
        }
    }

    class j implements CaptureActivityHandler.a {

        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                try {
                    q80.d.d().l();
                    ScanZxingActivity.this.G = true;
                    TLog.info("CameraStatus", "相机预览启动成功", new Object[0]);
                } catch (Exception e11) {
                    TLog.error("ScanZxingActivity", e11, "ensureStartPreview error", new Object[0]);
                }
            }
        }

        class b implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Handler f93494b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ int f93495c;

            b(Handler handler, int i11) {
                this.f93494b = handler;
                this.f93495c = i11;
            }

            @Override // java.lang.Runnable
            public void run() {
                try {
                    ScanZxingActivity.this.I = true;
                    q80.d.d().k(this.f93494b, this.f93495c);
                } catch (Exception e11) {
                    TLog.error("ScanZxingActivity", e11, "requestPreviewFrame error", new Object[0]);
                }
            }
        }

        class c implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Handler f93497b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ int f93498c;

            c(Handler handler, int i11) {
                this.f93497b = handler;
                this.f93498c = i11;
            }

            @Override // java.lang.Runnable
            public void run() {
                try {
                    ScanZxingActivity.Ue(ScanZxingActivity.this);
                    q80.d.d().j(this.f93497b, this.f93498c);
                } catch (Exception e11) {
                    TLog.error("ScanZxingActivity", e11, "requestAutoFocus error", new Object[0]);
                }
            }
        }

        class d implements Runnable {
            d() {
            }

            @Override // java.lang.Runnable
            public void run() {
                try {
                    q80.d.d().m();
                    q80.d.d().b();
                    ScanZxingActivity.this.J = true;
                    TLog.info("ScanZxingActivity", "Preview stopped in background thread", new Object[0]);
                } catch (Exception e11) {
                    TLog.error("ScanZxingActivity", e11, "stopPreview error", new Object[0]);
                }
            }
        }

        j() {
        }

        @Override // com.hpbr.bosszhipin.zxing.decoding.CaptureActivityHandler.a
        public void a(Handler handler, int i11) {
            if (ScanZxingActivity.this.f93472q == null) {
                return;
            }
            ScanZxingActivity.this.f93472q.post(new b(handler, i11));
        }

        @Override // com.hpbr.bosszhipin.zxing.decoding.CaptureActivityHandler.a
        public void b(Handler handler, int i11) {
            if (ScanZxingActivity.this.f93472q == null) {
                return;
            }
            ScanZxingActivity.this.f93472q.post(new c(handler, i11));
        }

        @Override // com.hpbr.bosszhipin.zxing.decoding.CaptureActivityHandler.a
        public void c() {
            if (ScanZxingActivity.this.f93472q == null) {
                return;
            }
            ScanZxingActivity.this.f93472q.post(new a());
        }

        @Override // com.hpbr.bosszhipin.zxing.decoding.CaptureActivityHandler.a
        public void stopPreview() {
            if (ScanZxingActivity.this.f93472q == null) {
                return;
            }
            ScanZxingActivity.this.f93472q.post(new d());
        }
    }

    class k implements Runnable {

        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                ScanZxingActivity scanZxingActivity = ScanZxingActivity.this;
                scanZxingActivity.Uf(scanZxingActivity.f93474s);
                ScanZxingActivity.this.f93474s = null;
            }
        }

        k() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (ScanZxingActivity.this.f93472q == null || ScanZxingActivity.this.f93474s == null) {
                return;
            }
            TLog.info("CameraStatus", "相机线程就绪，开始初始化相机", new Object[0]);
            ScanZxingActivity.this.f93472q.post(new a());
        }
    }

    private void Af() {
        this.C = true;
        TLog.info("CameraStatus", "权限请求开始", new Object[0]);
        PermissionHelper.n(this).R(new f()).O();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Bf() {
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (this.f93457b == null) {
                this.f93457b = new CaptureActivityHandler(this, this.f93461f, this.f93462g, this.W);
                TLog.info("ScanZxingActivity", "Handler created, cost: %d ms", Long.valueOf(System.currentTimeMillis() - jCurrentTimeMillis));
                this.f93473r.sendEmptyMessage(1003);
            }
        } catch (Exception e11) {
            TLog.error("ScanZxingActivity", e11, "创建Handler失败", new Object[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Df() {
        ViewGroup.LayoutParams layoutParams = this.f93459d.getLayoutParams();
        RectF rectFGf = Gf();
        if (rectFGf != null) {
            layoutParams.width = (int) rectFGf.width();
            layoutParams.height = (int) rectFGf.height();
        } else {
            int iD = (xl0.b.d(this) * 3) / 4;
            layoutParams.width = iD;
            layoutParams.height = iD;
        }
        this.f93459d.requestLayout();
    }

    public static String Kf(@NonNull Context context, String str) {
        return ("13".equals(str) || "16".equals(str)) ? context.getString(l.V0) : "22".equals(str) ? context.getString(l.U0) : context.getString(l.X0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Pf(Message message2) {
        switch (message2.what) {
            case 1001:
                Yf();
                break;
            case 1002:
                Xf((Exception) message2.obj);
                break;
            case 1003:
                Zf();
                break;
        }
    }

    private void Qf() {
        if (this.f93464i && this.f93463h == null) {
            setVolumeControlStream(3);
            MediaPlayer mediaPlayer = new MediaPlayer();
            this.f93463h = mediaPlayer;
            mediaPlayer.setAudioStreamType(3);
            this.f93463h.setOnCompletionListener(this.X);
            AssetFileDescriptor assetFileDescriptorOpenRawResourceFd = getResources().openRawResourceFd(ba.k.f4986a);
            try {
                this.f93463h.setDataSource(assetFileDescriptorOpenRawResourceFd.getFileDescriptor(), assetFileDescriptorOpenRawResourceFd.getStartOffset(), assetFileDescriptorOpenRawResourceFd.getLength());
                assetFileDescriptorOpenRawResourceFd.close();
                this.f93463h.setVolume(0.1f, 0.1f);
                this.f93463h.prepare();
            } catch (Exception e11) {
                MException.printError(e11);
                this.f93463h = null;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0029, code lost:
    
        q80.d.d().i(r9, r5, getWindowManager().getDefaultDisplay().getRotation());
        r8.E = true;
        r3 = java.lang.System.currentTimeMillis() - r8.K;
        r8.L = r3;
        com.techwolf.lib.tlog.TLog.info("CameraStatus", "相机驱动打开成功，耗时: %dms", java.lang.Long.valueOf(r3));
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0056, code lost:
    
        if (r8.f93457b != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0058, code lost:
    
        r8.f93457b = new com.hpbr.bosszhipin.zxing.decoding.CaptureActivityHandler(r8, r8.f93461f, r8.f93462g);
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0063, code lost:
    
        Df();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0067, code lost:
    
        r9 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x006b, code lost:
    
        r3 = java.lang.System.currentTimeMillis() - r8.K;
        r8.L = r3;
        com.techwolf.lib.tlog.TLog.info("CameraStatus", "相机打开失败，耗时: %dms", java.lang.Long.valueOf(r3));
        com.monch.lbase.widget.T.sl("您的设备可能未开启使用相机权限，无法扫描二维码");
        com.hpbr.apm.event.a.l().e("action_error", "ScanError").s(r9.getMessage()).t(android.util.Log.getStackTraceString(r9)).C();
        uk.a.j().a("ScanError").p("p", java.lang.String.valueOf(com.hpbr.bosszhipin.data.manager.r.A())).p("p2", java.lang.String.valueOf(com.hpbr.bosszhipin.data.manager.r.E().get())).g();
        com.techwolf.lib.tlog.TLog.error("ScanZxingActivity", r9, "打开摄像头失败 %d", java.lang.Integer.valueOf(r5));
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00df, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:?, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void Rf(android.view.SurfaceHolder r9) {
        /*
            Method dump skipped, instruction units count: 224
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.zxing.activity.ScanZxingActivity.Rf(android.view.SurfaceHolder):void");
    }

    private void Sf(SurfaceHolder surfaceHolder) {
        Handler handler = this.f93472q;
        if (handler == null) {
            this.f93474s = surfaceHolder;
        } else {
            handler.post(new i(surfaceHolder));
        }
    }

    static /* synthetic */ long Ue(ScanZxingActivity scanZxingActivity) {
        long j11 = scanZxingActivity.H;
        scanZxingActivity.H = 1 + j11;
        return j11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x002b, code lost:
    
        q80.d.d().i(r10, r6, getWindowManager().getDefaultDisplay().getRotation());
        r9.E = true;
        r4 = java.lang.System.currentTimeMillis() - r9.K;
        r9.L = r4;
        com.techwolf.lib.tlog.TLog.info("CameraStatus", "相机驱动打开成功（异步模式），耗时: %dms", java.lang.Long.valueOf(r4));
        com.techwolf.lib.tlog.TLog.info("ScanZxingActivity", "Camera opened in background thread, cost: %d ms", java.lang.Long.valueOf(r9.L));
        r9.f93473r.sendEmptyMessage(1001);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x006d, code lost:
    
        r10 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0071, code lost:
    
        r4 = java.lang.System.currentTimeMillis() - r9.K;
        r9.L = r4;
        com.techwolf.lib.tlog.TLog.info("CameraStatus", "相机打开失败（异步模式），耗时: %dms", java.lang.Long.valueOf(r4));
        com.techwolf.lib.tlog.TLog.error("ScanZxingActivity", r10, "打开摄像头失败 %d", java.lang.Integer.valueOf(r6));
        r9.f93473r.obtainMessage(1002, r10).sendToTarget();
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x009f, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:?, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void Uf(android.view.SurfaceHolder r10) {
        /*
            r9 = this;
            java.lang.String r0 = "ScanZxingActivity"
            long r1 = java.lang.System.currentTimeMillis()
            r9.K = r1
            r1 = 0
            java.lang.Object[] r2 = new java.lang.Object[r1]
            java.lang.String r3 = "CameraStatus"
            java.lang.String r4 = "相机初始化开始（异步模式）"
            com.techwolf.lib.tlog.TLog.info(r3, r4, r2)
            r2 = 1
            int r4 = android.hardware.Camera.getNumberOfCameras()     // Catch: java.lang.Exception -> L6f
            android.hardware.Camera$CameraInfo r5 = new android.hardware.Camera$CameraInfo     // Catch: java.lang.Exception -> L6f
            r5.<init>()     // Catch: java.lang.Exception -> L6f
            r6 = 0
        L1d:
            if (r6 >= r4) goto L2a
            android.hardware.Camera.getCameraInfo(r6, r5)     // Catch: java.lang.Exception -> L6f
            int r7 = r5.facing     // Catch: java.lang.Exception -> L6f
            if (r7 != 0) goto L27
            goto L2b
        L27:
            int r6 = r6 + 1
            goto L1d
        L2a:
            r6 = 0
        L2b:
            android.view.WindowManager r4 = r9.getWindowManager()     // Catch: java.lang.Exception -> L6d
            android.view.Display r4 = r4.getDefaultDisplay()     // Catch: java.lang.Exception -> L6d
            int r4 = r4.getRotation()     // Catch: java.lang.Exception -> L6d
            q80.d r5 = q80.d.d()     // Catch: java.lang.Exception -> L6d
            r5.i(r10, r6, r4)     // Catch: java.lang.Exception -> L6d
            r9.E = r2     // Catch: java.lang.Exception -> L6d
            long r4 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Exception -> L6d
            long r7 = r9.K     // Catch: java.lang.Exception -> L6d
            long r4 = r4 - r7
            r9.L = r4     // Catch: java.lang.Exception -> L6d
            java.lang.String r10 = "相机驱动打开成功（异步模式），耗时: %dms"
            java.lang.Object[] r7 = new java.lang.Object[r2]     // Catch: java.lang.Exception -> L6d
            java.lang.Long r4 = java.lang.Long.valueOf(r4)     // Catch: java.lang.Exception -> L6d
            r7[r1] = r4     // Catch: java.lang.Exception -> L6d
            com.techwolf.lib.tlog.TLog.info(r3, r10, r7)     // Catch: java.lang.Exception -> L6d
            java.lang.String r10 = "Camera opened in background thread, cost: %d ms"
            java.lang.Object[] r4 = new java.lang.Object[r2]     // Catch: java.lang.Exception -> L6d
            long r7 = r9.L     // Catch: java.lang.Exception -> L6d
            java.lang.Long r5 = java.lang.Long.valueOf(r7)     // Catch: java.lang.Exception -> L6d
            r4[r1] = r5     // Catch: java.lang.Exception -> L6d
            com.techwolf.lib.tlog.TLog.info(r0, r10, r4)     // Catch: java.lang.Exception -> L6d
            android.os.Handler r10 = r9.f93473r     // Catch: java.lang.Exception -> L6d
            r4 = 1001(0x3e9, float:1.403E-42)
            r10.sendEmptyMessage(r4)     // Catch: java.lang.Exception -> L6d
            goto L9f
        L6d:
            r10 = move-exception
            goto L71
        L6f:
            r10 = move-exception
            r6 = 0
        L71:
            long r4 = java.lang.System.currentTimeMillis()
            long r7 = r9.K
            long r4 = r4 - r7
            r9.L = r4
            java.lang.Object[] r7 = new java.lang.Object[r2]
            java.lang.Long r4 = java.lang.Long.valueOf(r4)
            r7[r1] = r4
            java.lang.String r4 = "相机打开失败（异步模式），耗时: %dms"
            com.techwolf.lib.tlog.TLog.info(r3, r4, r7)
            java.lang.Object[] r2 = new java.lang.Object[r2]
            java.lang.Integer r3 = java.lang.Integer.valueOf(r6)
            r2[r1] = r3
            java.lang.String r1 = "打开摄像头失败 %d"
            com.techwolf.lib.tlog.TLog.error(r0, r10, r1, r2)
            android.os.Handler r0 = r9.f93473r
            r1 = 1002(0x3ea, float:1.404E-42)
            android.os.Message r10 = r0.obtainMessage(r1, r10)
            r10.sendToTarget()
        L9f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.zxing.activity.ScanZxingActivity.Uf(android.view.SurfaceHolder):void");
    }

    public static void Vf(Context context, String str) {
        Intent intent = new Intent(context, (Class<?>) ScanZxingActivity.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43015a4, str);
        oh.g.u(context, intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Wf() {
        CaptureActivityHandler captureActivityHandler = this.f93457b;
        if (captureActivityHandler != null) {
            captureActivityHandler.b();
        }
    }

    private void Xf(Exception exc) {
        T.sl("您的设备可能未开启使用相机权限，无法扫描二维码");
        com.hpbr.apm.event.a.l().e("action_error", "ScanError").s(exc.getMessage()).t(Log.getStackTraceString(exc)).C();
        uk.a.j().a("ScanError").p("p", String.valueOf(r.A())).p("p2", String.valueOf(r.E().get())).g();
    }

    private void Yf() {
        TLog.info("ScanZxingActivity", "Camera opened successfully", new Object[0]);
        this.f93481z = true;
        eg(ScanState.PREVIEW_READY);
        runOnUiThread(new d());
        this.f93473r.postDelayed(new e(), 100L);
    }

    private void Zf() {
        TLog.info("ScanZxingActivity", "Scan system fully initialized", new Object[0]);
        this.A = true;
        eg(ScanState.SCANNING);
        this.f93473r.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.zxing.activity.d
            @Override // java.lang.Runnable
            public final void run() {
                this.f93526b.Wf();
            }
        }, 500L);
    }

    private void ag() {
        MediaPlayer mediaPlayer;
        try {
            if (this.f93464i && (mediaPlayer = this.f93463h) != null) {
                mediaPlayer.start();
            }
            if (this.f93465j) {
                ((Vibrator) getSystemService("vibrator")).vibrate(200L);
            }
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    private void bg() {
        TLog.info("CameraStatus", "开始释放相机资源", new Object[0]);
        CaptureActivityHandler captureActivityHandler = this.f93457b;
        if (captureActivityHandler != null) {
            captureActivityHandler.a();
            this.f93457b = null;
        }
        if (q80.d.d() == null || this.V) {
            return;
        }
        q80.d.d().b();
        this.J = true;
        TLog.info("CameraStatus", "相机驱动关闭（同步模式）", new Object[0]);
    }

    private void cg(long j11) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("totalDuration", j11);
            jSONObject.put("finalState", this.f93477v.name());
            String str = this.f93466k;
            if (str == null) {
                str = "";
            }
            jSONObject.put("editType", str);
            String str2 = this.f93467l;
            jSONObject.put("actionId", str2 != null ? str2 : "");
            jSONObject.put("permissionOk", this.f93479x);
            jSONObject.put("uiOk", this.f93480y);
            jSONObject.put("cameraOk", this.f93481z);
            jSONObject.put("previewOk", this.A);
            jSONObject.put("firstScanOk", this.B);
            jSONObject.put("scanCompleted", this.f93476u);
            jSONObject.put("cameraPermissionRequested", this.C);
            jSONObject.put("cameraManagerInitialized", this.D);
            jSONObject.put("cameraDriverOpened", this.E);
            jSONObject.put("cameraSurfaceCreated", this.F);
            jSONObject.put("cameraPreviewStarted", this.G);
            jSONObject.put("cameraAutoFocusRequested", this.H);
            jSONObject.put("cameraDecodeRequested", this.I);
            jSONObject.put("cameraReleased", this.J);
            jSONObject.put("cameraOpenDuration", this.L);
            jSONObject.put("decodeHandlerInitialized", this.N);
            jSONObject.put("decodeHandlerScanType", this.M);
            jSONObject.put("decodeAttemptCount", this.O);
            jSONObject.put("decodeSuccessCount", this.P);
            jSONObject.put("decodeFailureCount", this.Q);
            jSONObject.put("decodeTotalDuration", this.S);
            jSONObject.put("lastDecodeLibrary", this.T);
            jSONObject.put("decodeFinished", this.U);
            com.hpbr.bosszhipin.zxing.activity.a aVar = this.f93469n;
            if (aVar != null) {
                jSONObject.put("hasFirstQrCode", aVar.p());
                jSONObject.put("hasSecondQrCode", this.f93469n.q());
                jSONObject.put("scanSameCount", this.f93469n.m());
                jSONObject.put("isScanFinished", this.f93469n.r());
                jSONObject.put("scanStartTime", this.f93469n.n());
            }
            com.hpbr.apm.event.a.l().e("action_error", "ScanError").t(jSONObject.toString()).C();
            TLog.info("ScanStatusReport", "Reported: %s", jSONObject.toString());
        } catch (Exception e11) {
            TLog.error("ScanZxingActivity", e11, "上报扫码状态失败", new Object[0]);
        }
    }

    private void dg() {
        if (this.f93471p == null) {
            HandlerThread handlerThread = new HandlerThread("CameraThread");
            this.f93471p = handlerThread;
            handlerThread.start();
            this.f93472q = new Handler(this.f93471p.getLooper());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void eg(ScanState scanState) {
        if (this.f93477v != scanState) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            TLog.info("ScanState", "%s -> %s (duration: %dms)", this.f93477v, scanState, Long.valueOf(jCurrentTimeMillis - this.f93478w));
            this.f93477v = scanState;
            this.f93478w = jCurrentTimeMillis;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void init() {
        setContentView(ba.h.E1);
        AppTitleView appTitleView = (AppTitleView) findViewById(ba.g.Pu);
        appTitleView.A();
        appTitleView.setTitle("扫描二维码");
        appTitleView.g(2, 0);
        appTitleView.setBackClickListener(new g());
        q80.d.h(App.getAppContext());
        this.D = true;
        TLog.info("CameraStatus", "CameraManager初始化完成", new Object[0]);
        this.f93459d = findViewById(ba.g.VJ);
        this.f93458c = (ViewfinderView) findViewById(ba.g.UJ);
        this.f93470o = xl0.b.d(this);
        this.f93460e = false;
        SurfaceHolder holder = ((SurfaceView) findViewById(ba.g.f4123zo)).getHolder();
        if (!this.f93460e) {
            holder.addCallback(this);
        } else if (this.V) {
            Sf(holder);
        } else {
            Rf(holder);
        }
        this.f93461f = null;
        this.f93462g = null;
        if (this.V) {
            dg();
            new Handler().postDelayed(new h(), 200L);
        } else {
            this.f93464i = true;
            if (((AudioManager) getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND)).getRingerMode() != 2) {
                this.f93464i = false;
            }
            Qf();
        }
        this.f93465j = true;
        this.f93480y = true;
    }

    private void vf() {
        uk.a.j().a("user-sao").p("p", this.f93466k).g();
    }

    private void zf() {
        long jCurrentTimeMillis = System.currentTimeMillis() - this.f93475t;
        if (jCurrentTimeMillis <= 3000 || !this.V) {
            return;
        }
        cg(jCurrentTimeMillis);
    }

    @Override // com.hpbr.bosszhipin.zxing.activity.c
    public void B7(int i11) {
        this.M = i11;
        this.N = true;
        if (this.R == 0) {
            this.R = System.currentTimeMillis();
        }
        TLog.info("DecodeStatus", "DecodeHandler初始化完成，扫码库类型: %d", Integer.valueOf(i11));
    }

    @Override // com.hpbr.bosszhipin.zxing.activity.a.f
    public void B9() {
        Handler handler;
        CaptureActivityHandler captureActivityHandler = this.f93457b;
        if (captureActivityHandler != null) {
            captureActivityHandler.b();
        } else {
            if (!this.V || (handler = this.f93473r) == null) {
                return;
            }
            handler.postDelayed(new b(), 200L);
        }
    }

    @Override // com.hpbr.bosszhipin.zxing.activity.c
    public void F6() {
    }

    public q80.b Ff() {
        q80.d dVarD = q80.d.d();
        if (dVarD != null) {
            return dVarD.e();
        }
        return null;
    }

    @Override // com.hpbr.bosszhipin.zxing.activity.c
    public void G2(int i11, int i12, long j11) {
        this.U = true;
        this.P = i11;
        this.Q = i12;
        this.S = j11;
        TLog.info("DecodeStatus", "解码结束 - 成功: %d次, 失败: %d次, 总耗时: %dms", Integer.valueOf(i11), Integer.valueOf(i12), Long.valueOf(j11));
    }

    public RectF Gf() {
        q80.d dVarD = q80.d.d();
        if (dVarD != null) {
            return dVarD.f();
        }
        return null;
    }

    @Override // com.hpbr.bosszhipin.zxing.activity.c
    public ViewfinderView I0() {
        return this.f93458c;
    }

    @Override // com.hpbr.bosszhipin.zxing.activity.c
    public void M3(int i11, long j11, int i12) {
        this.P++;
        this.T = i12;
        TLog.info("DecodeStatus", "解码成功 - 尝试次数: %d, 耗时: %dms, 解码库: %d", Integer.valueOf(i11), Long.valueOf(j11), Integer.valueOf(i12));
    }

    @Override // com.hpbr.bosszhipin.zxing.activity.c
    public void Wc(int i11) {
        this.O = i11;
    }

    @Override // com.hpbr.bosszhipin.zxing.activity.c
    public void db(com.hpbr.bosszhipin.zxing.activity.b bVar) {
        if (!this.B) {
            this.B = true;
            eg(ScanState.FIRST_SCAN);
        }
        this.f93469n.k(bVar);
    }

    @Override // com.hpbr.bosszhipin.zxing.activity.c
    public RectF g8() {
        q80.d dVarD = q80.d.d();
        if (dVarD != null) {
            return dVarD.g();
        }
        return null;
    }

    @Override // com.hpbr.bosszhipin.zxing.activity.c
    public Handler getHandler() {
        return this.f93457b;
    }

    @Override // com.hpbr.bosszhipin.zxing.activity.c
    public void m6(int i11, int i12) {
        this.Q++;
        this.T = i12;
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1 && i11 == 0) {
            setResult(-1);
            oh.g.c(this);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(@NonNull Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (Math.abs(this.f93470o - xl0.b.d(this)) > 200) {
            recreate();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.f93475t = jCurrentTimeMillis;
        this.f93478w = jCurrentTimeMillis;
        setStatusBarColor(ViewCompat.MEASURED_STATE_MASK);
        super.onCreate(bundle);
        Intent intent = getIntent();
        this.f93466k = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43015a4);
        this.f93467l = intent.getStringExtra(com.hpbr.bosszhipin.config.b.Z3);
        String stringExtra = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43022b4);
        this.f93468m = stringExtra;
        TLog.info("ScanZxingActivity", "onCreate() called with: editType = [ %s ], actionId = [ %s ], extraInfo = [ %s ]", this.f93466k, this.f93467l, stringExtra);
        this.f93469n = new com.hpbr.bosszhipin.zxing.activity.a(this, this.f93466k, this.f93467l, this.f93468m, this);
        boolean zW2 = e0.w0().W2();
        this.V = zW2;
        if (zW2) {
            this.f93473r = new c(Looper.getMainLooper());
            q80.d.h(App.getAppContext());
            this.D = true;
            TLog.info("CameraStatus", "CameraManager预初始化完成（灰度模式）", new Object[0]);
        }
        Af();
        vf();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        HandlerThread handlerThread;
        if (!this.f93476u) {
            eg(ScanState.USER_EXIT);
            zf();
        }
        if (this.V && (handlerThread = this.f93471p) != null) {
            handlerThread.quitSafely();
            try {
                this.f93471p.join(1000L);
            } catch (InterruptedException unused) {
            }
            this.f93471p = null;
            this.f93472q = null;
        }
        if (q80.d.d() != null) {
            q80.d.d().c();
        }
        MediaPlayer mediaPlayer = this.f93463h;
        if (mediaPlayer != null) {
            mediaPlayer.release();
        }
        super.onDestroy();
    }

    @Override // com.hpbr.bosszhipin.zxing.activity.a.f
    public void onFinish() {
        this.f93476u = true;
        eg(ScanState.SUCCESS);
        ag();
        oh.g.c(this);
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceChanged(SurfaceHolder surfaceHolder, int i11, int i12, int i13) {
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceCreated(SurfaceHolder surfaceHolder) {
        if (this.f93460e) {
            return;
        }
        this.f93460e = true;
        this.F = true;
        TLog.info("CameraStatus", "Surface创建成功", new Object[0]);
        if (!this.V) {
            TLog.info("CameraStatus", "开始同步相机初始化", new Object[0]);
            Rf(surfaceHolder);
        } else if (this.f93472q != null) {
            TLog.info("CameraStatus", "开始异步相机初始化（已有线程）", new Object[0]);
            Sf(surfaceHolder);
        } else {
            TLog.info("CameraStatus", "缓存SurfaceHolder，等待相机线程就绪", new Object[0]);
            this.f93474s = surfaceHolder;
            dg();
            new Handler().post(new k());
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        this.f93460e = false;
        this.F = false;
        TLog.info("CameraStatus", "Surface销毁", new Object[0]);
        bg();
    }

    @Override // com.hpbr.bosszhipin.zxing.activity.c
    public int t2() {
        q80.b bVarFf = Ff();
        if (bVarFf != null) {
            return bVarFf.b();
        }
        return -1;
    }
}