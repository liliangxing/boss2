package com.hpbr.bosszhipin.service;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import androidx.annotation.Nullable;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.imagepipeline.request.ImageRequest;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.launcher.entity.ScreenAdvertBean;
import com.hpbr.bosszhipin.module.launcher.entity.ScreenAdvertCountBean;
import com.monch.lbase.util.L;
import com.monch.lbase.util.SP;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.GetStartupAdRequest;
import net.bosszhipin.api.GetStartupAdResponse;
import net.bosszhipin.api.bean.StartupAdBean;
import net.bosszhipin.api.bean.StartupAdExtraBean;

/* JADX INFO: loaded from: classes7.dex */
public class ScreenAdvertService extends Service {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f88299d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static long f88300e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Runnable f88301b = new b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Handler f88302c = new Handler(new c());

    class a extends net.bosszhipin.base.b<GetStartupAdResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            L.i("ScreenAdvertService", "网络请求完成");
            new Thread(ScreenAdvertService.this.f88301b).start();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            L.i("ScreenAdvertService", "网络请求失败：" + aVar.b());
            new Thread(ScreenAdvertService.this.f88301b).start();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetStartupAdResponse> aVar) {
            GetStartupAdResponse getStartupAdResponse = aVar.f122464a;
            if (getStartupAdResponse == null || getStartupAdResponse.code != 0) {
                return;
            }
            ScreenAdvertBean.clearDatabase();
            List<StartupAdBean> list = getStartupAdResponse.adList;
            if (list == null || list.size() <= 0) {
                return;
            }
            for (StartupAdBean startupAdBean : list) {
                StartupAdExtraBean startupAdExtraBean = startupAdBean.adExtra;
                if (startupAdExtraBean != null) {
                    ScreenAdvertBean screenAdvertBean = new ScreenAdvertBean();
                    screenAdvertBean.f21395id = startupAdBean.adId;
                    screenAdvertBean.photo = startupAdBean.imgUrl;
                    screenAdvertBean.target = startupAdBean.hrefUrl;
                    screenAdvertBean.startTime = startupAdBean.startDateLong;
                    screenAdvertBean.endTime = startupAdBean.endDateLong;
                    screenAdvertBean.priority = startupAdExtraBean.priority;
                    screenAdvertBean.showTime = startupAdExtraBean.seconds;
                    ScreenAdvertBean.saveDatabase(screenAdvertBean);
                    if (ScreenAdvertCountBean.queryDatabase(screenAdvertBean.f21395id) == null) {
                        ScreenAdvertCountBean screenAdvertCountBean = new ScreenAdvertCountBean();
                        screenAdvertCountBean.uid = r.A();
                        long j11 = screenAdvertBean.f21395id;
                        screenAdvertCountBean.aid = j11;
                        screenAdvertCountBean.f21396id = j11;
                        screenAdvertCountBean.startTime = screenAdvertBean.startTime;
                        screenAdvertCountBean.endTime = screenAdvertBean.endTime;
                        int i11 = startupAdExtraBean.timesType;
                        screenAdvertCountBean.showType = i11;
                        screenAdvertCountBean.showCount = startupAdExtraBean.times;
                        screenAdvertCountBean.showOffCount = 0;
                        screenAdvertCountBean.showDate = i11 == 0 ? -1L : 0L;
                        ScreenAdvertCountBean.saveDatabase(screenAdvertCountBean);
                    }
                }
            }
        }
    }

    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            L.i("ScreenAdvertService", "准备初始化所有开屏广告");
            List<ScreenAdvertBean> listQueryAllDatabase = ScreenAdvertBean.queryAllDatabase();
            if (listQueryAllDatabase != null && listQueryAllDatabase.size() > 0) {
                Iterator<ScreenAdvertBean> it = listQueryAllDatabase.iterator();
                while (it.hasNext()) {
                    ImageRequest imageRequestFromUri = ImageRequest.fromUri(it.next().photo);
                    if (imageRequestFromUri != null) {
                        Fresco.getImagePipeline().prefetchToDiskCache(imageRequestFromUri, null);
                    }
                }
            }
            ScreenAdvertService.this.f88302c.sendEmptyMessage(0);
        }
    }

    class c implements Handler.Callback {
        c() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message2) {
            ScreenAdvertService.d();
            if (ScreenAdvertService.f88299d > 0) {
                return false;
            }
            ScreenAdvertService.this.stopSelf();
            return false;
        }
    }

    static /* synthetic */ int d() {
        int i11 = f88299d;
        f88299d = i11 - 1;
        return i11;
    }

    private static boolean e() {
        return SP.get().getBoolean("com.hpbr.bosszhipin.ScreenAdvertService.RequestLogin", false);
    }

    private static int f() {
        return SP.get().getInt("com.hpbr.bosszhipin.ScreenAdvertService.RequestRole", -1);
    }

    private static long g() {
        return f88300e;
    }

    private void h() {
        hg0.c.d(new GetStartupAdRequest(new a()));
    }

    private static void i(boolean z11) {
        SP.get().putBoolean("com.hpbr.bosszhipin.ScreenAdvertService.RequestLogin", z11);
    }

    private static void j(int i11) {
        SP.get().putInt("com.hpbr.bosszhipin.ScreenAdvertService.RequestRole", i11);
    }

    private static void k(long j11) {
        f88300e = j11;
    }

    public static void l(Context context) {
        if (ek.a.y().a0()) {
            return;
        }
        try {
            context.startService(new Intent(context, (Class<?>) ScreenAdvertService.class));
        } catch (Throwable th2) {
            L.e("ScreenAdvertService", "开启ScreenAdvertService失败", th2);
        }
    }

    @Override // android.app.Service
    @Nullable
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i11, int i12) {
        f88299d++;
        boolean zM = r.M();
        int i13 = r.E().get();
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (zM == e() && i13 == f() && jCurrentTimeMillis - g() < 3600000) {
            oh.d.f135066b.submit(this.f88301b);
        } else {
            L.i("ScreenAdvertService", "启动服务");
            i(zM);
            j(i13);
            k(jCurrentTimeMillis);
            h();
        }
        return super.onStartCommand(intent, i11, i12);
    }
}