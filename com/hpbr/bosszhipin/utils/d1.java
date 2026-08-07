package com.hpbr.bosszhipin.utils;

import android.text.TextUtils;
import com.hpbr.bosszhipin.base.GeekBaseCardBean;
import com.techwolf.lib.tlog.TLog;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.EmptyResponse;
import net.bosszhipin.api.GeekF1BannerQueryResponse;
import net.bosszhipin.api.bean.ServerGeekF1BannerTemplate1Bean;
import net.bosszhipin.api.bean.ServerGeekF1BannerTemplate2Bean;
import net.bosszhipin.api.bean.ServerGeekF1BannerTemplate3Bean;
import net.bosszhipin.api.bean.ServerGeekF1BannerTemplate4Bean;
import net.bosszhipin.api.bean.ServerGeekF1BannerTemplate5Bean;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class d1 {

    class a extends net.bosszhipin.base.p<EmptyResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            TLog.info("GeekF1BannerUtil", aVar != null ? aVar.toString() : "null", new Object[0]);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            super.onSuccess(aVar);
        }
    }

    class b extends net.bosszhipin.base.p<EmptyResponse> {
        b() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            TLog.info("GeekF1BannerUtil", aVar != null ? aVar.toString() : "null", new Object[0]);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            super.onSuccess(aVar);
        }
    }

    public static void a(GeekF1BannerQueryResponse geekF1BannerQueryResponse, int i11, String str) {
        SimpleApiRequest simpleApiRequestAddParam = SimpleApiRequest.GET(v30.a.Q6).setRequestCallback(new b()).addParam("templateType", Integer.valueOf(geekF1BannerQueryResponse.templateType)).addParam("id", Long.valueOf(geekF1BannerQueryResponse.f133074id)).addParam("bizId", geekF1BannerQueryResponse.bizId).addParam("actionType", Integer.valueOf(i11));
        if (TextUtils.isEmpty(str)) {
            str = geekF1BannerQueryResponse.actionpJson;
        }
        simpleApiRequestAddParam.addParam("actionpJson", str).execute();
    }

    public static void b(GeekF1BannerQueryResponse geekF1BannerQueryResponse, String str) {
        if (com.hpbr.bosszhipin.data.manager.r.J()) {
            return;
        }
        SimpleApiRequest simpleApiRequestAddParam = SimpleApiRequest.GET(v30.a.N6).setRequestCallback(new a()).addParam("templateType", Integer.valueOf(geekF1BannerQueryResponse.templateType)).addParam("id", Long.valueOf(geekF1BannerQueryResponse.f133074id)).addParam("bizId", geekF1BannerQueryResponse.bizId);
        if (TextUtils.isEmpty(str)) {
            str = "";
        }
        simpleApiRequestAddParam.addParam("actionpJson", str).execute();
    }

    public static void c(GeekF1BannerQueryResponse geekF1BannerQueryResponse, List<GeekBaseCardBean> list) {
        if (d(geekF1BannerQueryResponse)) {
            if (list == null) {
                list = new ArrayList<>();
            }
            int i11 = geekF1BannerQueryResponse.templateType;
            if (i11 == 1) {
                list.add(ServerGeekF1BannerTemplate1Bean.obj(geekF1BannerQueryResponse));
            } else if (i11 == 2) {
                list.add(ServerGeekF1BannerTemplate2Bean.obj(geekF1BannerQueryResponse));
            } else if (i11 == 3) {
                list.add(ServerGeekF1BannerTemplate3Bean.obj(geekF1BannerQueryResponse));
            } else if (i11 == 4) {
                list.add(ServerGeekF1BannerTemplate4Bean.obj(geekF1BannerQueryResponse));
            } else if (i11 == 5) {
                list.add(ServerGeekF1BannerTemplate5Bean.obj(geekF1BannerQueryResponse));
            }
            b(geekF1BannerQueryResponse, geekF1BannerQueryResponse.actionpJson);
        }
    }

    public static boolean d(GeekF1BannerQueryResponse geekF1BannerQueryResponse) {
        return geekF1BannerQueryResponse != null && geekF1BannerQueryResponse.f133074id > 0;
    }
}