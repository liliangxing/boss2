package com.hpbr.bosszhipin.module_geek.component.f1.map;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.LruCache;
import com.amap.api.maps.model.BitmapDescriptor;
import com.amap.api.maps.model.BitmapDescriptorFactory;
import com.amap.api.maps.model.LatLng;
import com.facebook.common.references.CloseableReference;
import com.facebook.datasource.DataSource;
import com.facebook.datasource.DataSources;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.imagepipeline.image.CloseableBitmap;
import com.facebook.imagepipeline.image.CloseableImage;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import com.hpbr.bosszhipin.map.h;
import com.hpbr.bosszhipin.map.i;
import com.techwolf.lib.tlog.TLog;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.api.bean.ServerJobCardGpsBean;
import rs.o;

/* JADX INFO: loaded from: classes7.dex */
public class c implements h.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private h f83033a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f83034b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List<ServerJobCardBean> f83035c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f83036d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private List<o> f83037e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private double f83038f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private LruCache<Integer, BitmapDescriptor> f83039g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private HandlerThread f83040h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private b f83041i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private d f83042j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private float f83043k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f83044l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private Map<Integer, Drawable> f83045m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f83046n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public InterfaceC0543c f83047o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ServerJobCardBean f83048p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ss.a f83049q;

    class a extends LruCache<Integer, BitmapDescriptor> {
        a(int i11) {
            super(i11);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.util.LruCache
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void entryRemoved(boolean z11, Integer num, BitmapDescriptor bitmapDescriptor, BitmapDescriptor bitmapDescriptor2) {
            bitmapDescriptor.getBitmap().recycle();
        }
    }

    class b extends Handler {
        b(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message2) {
            int i11 = message2.what;
            if (i11 == 0) {
                c.this.e((List) message2.obj);
            } else {
                if (i11 != 1) {
                    return;
                }
                c.this.f((ServerJobCardBean) message2.obj);
            }
        }
    }

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.module_geek.component.f1.map.c$c, reason: collision with other inner class name */
    public interface InterfaceC0543c {
        void b1(ServerJobCardBean serverJobCardBean, List<ServerJobCardBean> list);
    }

    class d extends Handler {
        d(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message2) {
            if (message2.what != 0) {
                return;
            }
            c.this.h();
        }
    }

    public c(h hVar, Context context) {
        this(hVar, null, context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(List<ServerJobCardBean> list) {
        TLog.info("F1MapOverlay1", "addClusterToMap", new Object[0]);
        for (int i11 = 0; i11 < list.size(); i11++) {
            f(list.get(i11));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(ServerJobCardBean serverJobCardBean) {
        o oVarK;
        if (serverJobCardBean.gps.latitude == 0.0d) {
            return;
        }
        ServerJobCardGpsBean serverJobCardGpsBean = serverJobCardBean.gps;
        new LatLng(serverJobCardGpsBean.latitude, serverJobCardGpsBean.longitude);
        i iVar = new i();
        F1MixBubbleView f1MixBubbleView = new F1MixBubbleView(this.f83034b);
        Bitmap bitmapB = null;
        if (TextUtils.isEmpty(serverJobCardBean.brandLogo)) {
            f1MixBubbleView.r(serverJobCardBean, null);
            BitmapDescriptorFactory.fromView(f1MixBubbleView);
            i iVarE = iVar.a(0.5f, 0.5f).e(f1MixBubbleView);
            ServerJobCardGpsBean serverJobCardGpsBean2 = serverJobCardBean.gps;
            iVarE.d(serverJobCardGpsBean2.latitude, serverJobCardGpsBean2.longitude);
            o oVarK2 = this.f83033a.k(iVar);
            oVarK2.c(this.f83049q);
            oVarK2.f(serverJobCardBean);
            oVarK2.startAnimation();
            serverJobCardBean.marker1 = oVarK2;
            this.f83037e.add(oVarK2);
            return;
        }
        DataSource<CloseableReference<CloseableImage>> dataSourceFetchDecodedImage = Fresco.getImagePipeline().fetchDecodedImage(ImageRequestBuilder.newBuilderWithSource(Uri.parse(serverJobCardBean.brandLogo)).build(), null);
        try {
            CloseableReference closeableReference = (CloseableReference) DataSources.waitForFinalResult(dataSourceFetchDecodedImage);
            if (closeableReference != null) {
                CloseableImage closeableImage = (CloseableImage) closeableReference.get();
                if (closeableImage instanceof CloseableBitmap) {
                    Bitmap underlyingBitmap = ((CloseableBitmap) closeableImage).getUnderlyingBitmap();
                    underlyingBitmap.setDensity(xl0.b.b(this.f83034b).densityDpi);
                    bitmapB = ah0.e.b(underlyingBitmap, xl0.b.a(this.f83034b, 28.0f));
                }
            }
            dataSourceFetchDecodedImage.close();
            f1MixBubbleView.r(serverJobCardBean, bitmapB);
            i iVarE2 = iVar.a(0.5f, 0.5f).e(f1MixBubbleView);
            ServerJobCardGpsBean serverJobCardGpsBean3 = serverJobCardBean.gps;
            iVarE2.d(serverJobCardGpsBean3.latitude, serverJobCardGpsBean3.longitude);
            oVarK = this.f83033a.k(iVar);
            oVarK.c(this.f83049q);
            oVarK.f(serverJobCardBean);
            if (bitmapB != null) {
                bitmapB.recycle();
            }
        } catch (Throwable th2) {
            try {
                th2.printStackTrace();
                dataSourceFetchDecodedImage.close();
                f1MixBubbleView.r(serverJobCardBean, null);
                i iVarE3 = iVar.a(0.5f, 0.5f).e(f1MixBubbleView);
                ServerJobCardGpsBean serverJobCardGpsBean4 = serverJobCardBean.gps;
                iVarE3.d(serverJobCardGpsBean4.latitude, serverJobCardGpsBean4.longitude);
                oVarK = this.f83033a.k(iVar);
                oVarK.c(this.f83049q);
                oVarK.f(serverJobCardBean);
            } catch (Throwable th3) {
                dataSourceFetchDecodedImage.close();
                f1MixBubbleView.r(serverJobCardBean, null);
                iVar.a(0.5f, 0.5f).e(f1MixBubbleView).d(serverJobCardBean.gps.latitude, serverJobCardBean.gps.longitude);
                o oVarK3 = this.f83033a.k(iVar);
                oVarK3.c(this.f83049q);
                oVarK3.f(serverJobCardBean);
                oVarK3.startAnimation();
                serverJobCardBean.marker1 = oVarK3;
                this.f83037e.add(oVarK3);
                throw th3;
            }
        }
        oVarK.startAnimation();
        serverJobCardBean.marker1 = oVarK;
        this.f83037e.add(oVarK);
    }

    private void g() {
        this.f83044l = true;
        this.f83042j.removeMessages(0);
        this.f83042j.sendEmptyMessage(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        this.f83044l = false;
        Message messageObtain = Message.obtain();
        messageObtain.what = 0;
        messageObtain.obj = this.f83035c;
        if (this.f83044l) {
            return;
        }
        this.f83041i.sendMessage(messageObtain);
    }

    private o j(ServerJobCardBean serverJobCardBean) {
        for (o oVar : this.f83037e) {
            if (oVar.b() instanceof ServerJobCardBean) {
                ServerJobCardBean serverJobCardBean2 = (ServerJobCardBean) oVar.b();
                if (serverJobCardBean.jobName.equals(serverJobCardBean2.jobName) && serverJobCardBean.gps.latitude == serverJobCardBean2.gps.latitude && serverJobCardBean.bossName.equals(serverJobCardBean2.bossName)) {
                    return oVar;
                }
            }
        }
        return null;
    }

    private void k() {
        this.f83040h.start();
        this.f83041i = new b(Looper.getMainLooper());
        this.f83042j = new d(this.f83040h.getLooper());
    }

    @Override // com.hpbr.bosszhipin.map.h.f
    public boolean a(o oVar) {
        if (!this.f83046n || this.f83047o == null) {
            return true;
        }
        ServerJobCardBean serverJobCardBean = (ServerJobCardBean) oVar.b();
        if (serverJobCardBean == null) {
            return false;
        }
        if (serverJobCardBean.isSelect) {
            return true;
        }
        serverJobCardBean.isSelect = true;
        oVar.clear();
        Message messageObtain = Message.obtain();
        messageObtain.what = 1;
        messageObtain.obj = serverJobCardBean;
        this.f83041i.sendMessage(messageObtain);
        i();
        this.f83048p = serverJobCardBean;
        this.f83047o.b1(serverJobCardBean, this.f83035c);
        return true;
    }

    public void i() {
        ServerJobCardBean serverJobCardBean = this.f83048p;
        if (serverJobCardBean != null) {
            serverJobCardBean.isSelect = false;
            o oVarJ = j(serverJobCardBean);
            if (oVarJ != null) {
                oVarJ.clear();
            }
            Message messageObtain = Message.obtain();
            messageObtain.what = 1;
            messageObtain.obj = this.f83048p;
            this.f83041i.sendMessage(messageObtain);
        }
        this.f83048p = null;
    }

    public void l(boolean z11) {
        this.f83046n = z11;
    }

    public void m(List<ServerJobCardBean> list) {
        this.f83043k = this.f83033a.getScalePerPixel();
        this.f83038f = r0 * this.f83036d;
        this.f83035c = list;
        g();
    }

    public void setOnF1MarkerClickListener(InterfaceC0543c interfaceC0543c) {
        this.f83047o = interfaceC0543c;
    }

    public c(h hVar, List<ServerJobCardBean> list, Context context) {
        this.f83036d = 100;
        this.f83037e = new CopyOnWriteArrayList();
        this.f83040h = new HandlerThread("calculateCluster");
        this.f83044l = false;
        this.f83045m = new HashMap();
        this.f83049q = new ss.a(0.0f, 1.0f);
        this.f83039g = new a(80);
        if (list != null) {
            this.f83035c = new CopyOnWriteArrayList(list);
        } else {
            this.f83035c = new CopyOnWriteArrayList();
        }
        this.f83034b = context;
        this.f83033a = hVar;
        this.f83043k = hVar.getScalePerPixel();
        this.f83038f = r5 * this.f83036d;
        hVar.setOnMarkerClickListener(this);
        k();
    }
}