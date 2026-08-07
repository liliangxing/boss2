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
import com.amap.api.maps.AMap;
import com.amap.api.maps.model.BitmapDescriptor;
import com.amap.api.maps.model.BitmapDescriptorFactory;
import com.amap.api.maps.model.LatLng;
import com.amap.api.maps.model.LatLngBounds;
import com.amap.api.maps.model.Marker;
import com.amap.api.maps.model.MarkerOptions;
import com.amap.api.maps.model.animation.AlphaAnimation;
import com.facebook.common.references.CloseableReference;
import com.facebook.datasource.DataSource;
import com.facebook.datasource.DataSources;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.imagepipeline.image.CloseableBitmap;
import com.facebook.imagepipeline.image.CloseableImage;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.api.bean.ServerJobCardGpsBean;

/* JADX INFO: loaded from: classes7.dex */
public class b implements AMap.OnMarkerClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private AMap f83013a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f83014b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List<ServerJobCardBean> f83015c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f83016d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private List<Marker> f83017e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private double f83018f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private LruCache<Integer, BitmapDescriptor> f83019g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private HandlerThread f83020h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private HandlerC0542b f83021i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private d f83022j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private float f83023k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f83024l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private Map<Integer, Drawable> f83025m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f83026n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public c f83027o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ServerJobCardBean f83028p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private AlphaAnimation f83029q;

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

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.module_geek.component.f1.map.b$b, reason: collision with other inner class name */
    class HandlerC0542b extends Handler {
        HandlerC0542b(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message2) {
            int i11 = message2.what;
            if (i11 == 0) {
                b.this.d((List) message2.obj);
            } else {
                if (i11 != 1) {
                    return;
                }
                b.this.e((ServerJobCardBean) message2.obj);
            }
        }
    }

    public interface c {
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
            b.this.g();
        }
    }

    public b(AMap aMap, Context context) {
        this(aMap, null, context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(List<ServerJobCardBean> list) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            e(list.get(i11));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(ServerJobCardBean serverJobCardBean) {
        Marker markerAddMarker;
        if (serverJobCardBean.gps.latitude == 0.0d) {
            return;
        }
        ServerJobCardGpsBean serverJobCardGpsBean = serverJobCardBean.gps;
        LatLng latLng = new LatLng(serverJobCardGpsBean.latitude, serverJobCardGpsBean.longitude);
        MarkerOptions markerOptions = new MarkerOptions();
        F1MixBubbleView f1MixBubbleView = new F1MixBubbleView(this.f83014b);
        Bitmap bitmapB = null;
        if (TextUtils.isEmpty(serverJobCardBean.brandLogo)) {
            f1MixBubbleView.r(serverJobCardBean, null);
            markerOptions.anchor(0.5f, 0.5f).icon(BitmapDescriptorFactory.fromView(f1MixBubbleView)).position(latLng);
            Marker markerAddMarker2 = this.f83013a.addMarker(markerOptions);
            markerAddMarker2.setAnimation(this.f83029q);
            markerAddMarker2.setObject(serverJobCardBean);
            markerAddMarker2.startAnimation();
            serverJobCardBean.marker = markerAddMarker2;
            this.f83017e.add(markerAddMarker2);
            return;
        }
        DataSource<CloseableReference<CloseableImage>> dataSourceFetchDecodedImage = Fresco.getImagePipeline().fetchDecodedImage(ImageRequestBuilder.newBuilderWithSource(Uri.parse(serverJobCardBean.brandLogo)).build(), null);
        try {
            CloseableReference closeableReference = (CloseableReference) DataSources.waitForFinalResult(dataSourceFetchDecodedImage);
            if (closeableReference != null) {
                CloseableImage closeableImage = (CloseableImage) closeableReference.get();
                if (closeableImage instanceof CloseableBitmap) {
                    Bitmap underlyingBitmap = ((CloseableBitmap) closeableImage).getUnderlyingBitmap();
                    underlyingBitmap.setDensity(xl0.b.b(this.f83014b).densityDpi);
                    bitmapB = ah0.e.b(underlyingBitmap, xl0.b.a(this.f83014b, 28.0f));
                }
            }
            dataSourceFetchDecodedImage.close();
            f1MixBubbleView.r(serverJobCardBean, bitmapB);
            markerOptions.anchor(0.5f, 0.5f).icon(BitmapDescriptorFactory.fromView(f1MixBubbleView)).position(latLng);
            markerAddMarker = this.f83013a.addMarker(markerOptions);
            markerAddMarker.setAnimation(this.f83029q);
            markerAddMarker.setObject(serverJobCardBean);
            if (bitmapB != null) {
                bitmapB.recycle();
            }
        } catch (Throwable th2) {
            try {
                th2.printStackTrace();
                dataSourceFetchDecodedImage.close();
                f1MixBubbleView.r(serverJobCardBean, null);
                markerOptions.anchor(0.5f, 0.5f).icon(BitmapDescriptorFactory.fromView(f1MixBubbleView)).position(latLng);
                markerAddMarker = this.f83013a.addMarker(markerOptions);
                markerAddMarker.setAnimation(this.f83029q);
                markerAddMarker.setObject(serverJobCardBean);
            } catch (Throwable th3) {
                dataSourceFetchDecodedImage.close();
                f1MixBubbleView.r(serverJobCardBean, null);
                markerOptions.anchor(0.5f, 0.5f).icon(BitmapDescriptorFactory.fromView(f1MixBubbleView)).position(latLng);
                Marker markerAddMarker3 = this.f83013a.addMarker(markerOptions);
                markerAddMarker3.setAnimation(this.f83029q);
                markerAddMarker3.setObject(serverJobCardBean);
                markerAddMarker3.startAnimation();
                serverJobCardBean.marker = markerAddMarker3;
                this.f83017e.add(markerAddMarker3);
                throw th3;
            }
        }
        markerAddMarker.startAnimation();
        serverJobCardBean.marker = markerAddMarker;
        this.f83017e.add(markerAddMarker);
    }

    private void f() {
        this.f83024l = true;
        this.f83022j.removeMessages(0);
        this.f83022j.sendEmptyMessage(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        this.f83024l = false;
        LatLngBounds latLngBounds = this.f83013a.getProjection().getVisibleRegion().latLngBounds;
        if (this.f83024l) {
            return;
        }
        Message messageObtain = Message.obtain();
        messageObtain.what = 0;
        messageObtain.obj = this.f83015c;
        if (this.f83024l) {
            return;
        }
        this.f83021i.sendMessage(messageObtain);
    }

    private Marker i(ServerJobCardBean serverJobCardBean) {
        for (Marker marker : this.f83017e) {
            if (marker.getObject() instanceof ServerJobCardBean) {
                ServerJobCardBean serverJobCardBean2 = (ServerJobCardBean) marker.getObject();
                if (serverJobCardBean.jobName.equals(serverJobCardBean2.jobName) && serverJobCardBean.gps.latitude == serverJobCardBean2.gps.latitude && serverJobCardBean.bossName.equals(serverJobCardBean2.bossName)) {
                    return marker;
                }
            }
        }
        return null;
    }

    private void j() {
        this.f83020h.start();
        this.f83021i = new HandlerC0542b(Looper.getMainLooper());
        this.f83022j = new d(this.f83020h.getLooper());
    }

    public void h() {
        ServerJobCardBean serverJobCardBean = this.f83028p;
        if (serverJobCardBean != null) {
            serverJobCardBean.isSelect = false;
            Marker markerI = i(serverJobCardBean);
            if (markerI != null) {
                markerI.remove();
            }
            Message messageObtain = Message.obtain();
            messageObtain.what = 1;
            messageObtain.obj = this.f83028p;
            this.f83021i.sendMessage(messageObtain);
        }
        this.f83028p = null;
    }

    public void k(boolean z11) {
        this.f83026n = z11;
    }

    public void l(List<ServerJobCardBean> list) {
        this.f83023k = this.f83013a.getScalePerPixel();
        this.f83018f = r0 * this.f83016d;
        this.f83015c = list;
        f();
    }

    @Override // com.amap.api.maps.AMap.OnMarkerClickListener
    public boolean onMarkerClick(Marker marker) {
        if (!this.f83026n || this.f83027o == null) {
            return true;
        }
        ServerJobCardBean serverJobCardBean = (ServerJobCardBean) marker.getObject();
        if (serverJobCardBean == null) {
            return false;
        }
        if (serverJobCardBean.isSelect) {
            return true;
        }
        serverJobCardBean.isSelect = true;
        marker.remove();
        Message messageObtain = Message.obtain();
        messageObtain.what = 1;
        messageObtain.obj = serverJobCardBean;
        this.f83021i.sendMessage(messageObtain);
        h();
        this.f83028p = serverJobCardBean;
        this.f83027o.b1(serverJobCardBean, this.f83015c);
        return true;
    }

    public void setOnF1MarkerClickListener(c cVar) {
        this.f83027o = cVar;
    }

    public b(AMap aMap, List<ServerJobCardBean> list, Context context) {
        this.f83016d = 100;
        this.f83017e = new CopyOnWriteArrayList();
        this.f83020h = new HandlerThread("calculateCluster");
        this.f83024l = false;
        this.f83025m = new HashMap();
        this.f83029q = new AlphaAnimation(0.0f, 1.0f);
        this.f83019g = new a(80);
        if (list != null) {
            this.f83015c = new CopyOnWriteArrayList(list);
        } else {
            this.f83015c = new CopyOnWriteArrayList();
        }
        this.f83014b = context;
        this.f83013a = aMap;
        this.f83023k = aMap.getScalePerPixel();
        this.f83018f = r5 * this.f83016d;
        aMap.setOnMarkerClickListener(this);
        j();
    }
}