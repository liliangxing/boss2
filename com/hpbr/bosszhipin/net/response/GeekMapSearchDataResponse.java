package com.hpbr.bosszhipin.net.response;

import androidx.annotation.NonNull;
import com.amap.api.services.district.DistrictSearchQuery;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.q;

/* JADX INFO: loaded from: classes7.dex */
public class GeekMapSearchDataResponse extends HttpResponse {
    private static final long serialVersionUID = 2740518608107468704L;
    public List<LevelBean> cities;
    public Expect expect;
    public List<LevelBean> positions;

    public static class Expect extends BaseServerBean {
        private static final long serialVersionUID = 5474925577805764305L;
        public long location;
        public String locationName;
        public long position;
        public String positionName;
    }

    class a extends q<GeekMapSearchDataResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BaseActivity f84334b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ q f84335c;

        a(BaseActivity baseActivity, q qVar) {
            this.f84334b = baseActivity;
            this.f84335c = qVar;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            this.f84334b.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            this.f84334b.showProgressDialog();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekMapSearchDataResponse> aVar) {
            this.f84335c.onSuccess(aVar);
        }
    }

    public static void initDataAsNeeded(@NonNull BaseActivity baseActivity, String str, @NonNull q<GeekMapSearchDataResponse> qVar) {
        SimpleApiRequest.GET(v30.a.f142857h3).addParam(DistrictSearchQuery.KEYWORDS_CITY, str).setRequestCallback(new a(baseActivity, qVar)).execute();
    }
}