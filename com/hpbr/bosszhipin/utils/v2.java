package com.hpbr.bosszhipin.utils;

import android.app.Activity;
import android.content.Intent;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import ch.hsr.geohash.GeoHash;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.map.location.LatLonPoint;
import com.hpbr.bosszhipin.map.search.poi.PoiItem;
import com.hpbr.bosszhipin.module.my.activity.boss.location.SelectLocationByMapFragment;
import com.monch.lbase.util.LText;
import com.monch.lbase.widget.T;
import java.io.Serializable;
import java.util.Iterator;
import net.bosszhipin.api.PoiTranslateRequest;
import net.bosszhipin.api.PoiTranslateResponse;

/* JADX INFO: loaded from: classes7.dex */
public class v2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Activity f90197a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long f90198b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f90199c;

    class a extends net.bosszhipin.base.b<PoiTranslateResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BaseActivity f90200b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ PoiItem f90201c;

        a(BaseActivity baseActivity, PoiItem poiItem) {
            this.f90200b = baseActivity;
            this.f90201c = poiItem;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            BaseActivity baseActivity = this.f90200b;
            if (baseActivity != null) {
                baseActivity.dismissProgressDialog();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (aVar.a() == 111307) {
                v2.this.g(aVar.b());
            } else {
                T.ss(aVar.b());
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            BaseActivity baseActivity = this.f90200b;
            if (baseActivity != null) {
                baseActivity.showProgressDialog("正在处理中");
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<PoiTranslateResponse> aVar) {
            PoiTranslateResponse poiTranslateResponse = aVar.f122464a;
            if (poiTranslateResponse == null || poiTranslateResponse.poi == null) {
                return;
            }
            com.hpbr.bosszhipin.module.commend.c.e().q(ah0.n.e().t(this.f90201c));
            Intent intent = new Intent();
            intent.putExtra("POI_TRANSLATE_ADDRESS", poiTranslateResponse.poi);
            intent.putExtra("POI_TRANSLATE_ADDRESS_ROOM_INFO", (Serializable) poiTranslateResponse.addressTemplateTree);
            intent.putExtra("PoiItem", this.f90201c);
            v2.this.f90197a.setResult(-1, intent);
            oh.g.c(v2.this.f90197a);
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            v2.this.h();
        }
    }

    public v2(Activity activity, long j11) {
        this(activity, j11, 0);
    }

    public static String d(String str, double d11, double d12) {
        return str + GeoHash.geoHashStringWithCharacterPrecision(d11, d12, 7);
    }

    public static boolean e(String str) {
        return LText.equal("MAGIC_TEL_ADDRESS_INTERNAL", str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g(String str) {
        if (TextUtils.isEmpty(str)) {
            str = "已超出城市范围，请重新选点";
        }
        new DialogUtils.b(this.f90197a).x().B(ba.l.B7).h(str).t(ba.l.f5036f2, new b()).a().f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        Fragment next;
        Activity activity = this.f90197a;
        if (activity instanceof BaseActivity) {
            Iterator<Fragment> it = ((BaseActivity) activity).getSupportFragmentManager().getFragments().iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (next != null && next.isVisible()) {
                    break;
                }
            }
            if (next instanceof SelectLocationByMapFragment) {
                ((SelectLocationByMapFragment) next).Pg();
            }
        }
    }

    @Deprecated
    public void f(@NonNull PoiItem poiItem) {
        Activity activity = this.f90197a;
        PoiTranslateRequest poiTranslateRequest = new PoiTranslateRequest(new a(activity instanceof BaseActivity ? (BaseActivity) activity : null, poiItem));
        poiTranslateRequest.jobId = this.f90198b;
        poiTranslateRequest.snippet = TextUtils.isEmpty(poiItem.getSnippet()) ? "" : poiItem.getSnippet();
        poiTranslateRequest.poiArea = TextUtils.isEmpty(poiItem.getAdName()) ? "" : poiItem.getAdName();
        poiTranslateRequest.poiCity = TextUtils.isEmpty(poiItem.getCityName()) ? "" : poiItem.getCityName();
        poiTranslateRequest.poiProvince = TextUtils.isEmpty(poiItem.getProvinceName()) ? "" : poiItem.getProvinceName();
        LatLonPoint latLonPoint = poiItem.getLatLonPoint();
        if (latLonPoint != null) {
            poiTranslateRequest.poiLatitude = latLonPoint.getLatitude();
            poiTranslateRequest.poiLongitude = latLonPoint.getLongitude();
        } else {
            com.hpbr.apm.event.a.l().c("action_latlon_is_null").B("p2", getClass().getSimpleName()).B("p3", String.format("%1s   %2s", poiItem.getTitle(), poiItem.getCityName())).C();
        }
        poiTranslateRequest.poiTitle = TextUtils.isEmpty(poiItem.getTitle()) ? "" : poiItem.getTitle();
        poiTranslateRequest.poiStreet = TextUtils.isEmpty(poiItem.getTitle()) ? "" : poiItem.getTitle();
        poiTranslateRequest.poiCode = TextUtils.isEmpty(poiItem.getTypeCode()) ? "" : poiItem.getTypeCode();
        poiTranslateRequest.poiCodeDesc = TextUtils.isEmpty(poiItem.getTypeDes()) ? "" : poiItem.getTypeDes();
        poiTranslateRequest.curCityCode = this.f90199c;
        poiTranslateRequest.geoId = poiItem.getPoiId() != null ? poiItem.getPoiId() : "";
        poiTranslateRequest.bizType = e(poiItem.getTel()) ? 1 : 0;
        hg0.c.d(poiTranslateRequest);
    }

    public v2(Activity activity, long j11, int i11) {
        this.f90197a = activity;
        this.f90198b = j11;
        this.f90199c = i11;
    }
}