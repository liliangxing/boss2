package com.hpbr.bosszhipin.module_geek.component.f1.repo.params;

import android.text.TextUtils;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.monch.lbase.util.LList;
import net.bosszhipin.api.bean.CityBean;
import net.bosszhipin.api.bean.ServerPositionItemBean;
import net.bosszhipin.api.bean.ServerThreeFilterBean;
import v20.d;
import v20.e;
import v20.f;

/* JADX INFO: loaded from: classes7.dex */
public class GeekF1ListRequestParamBean {
    public CityBean addressBean;
    public String combinedPosition;
    public String commute;
    public String distance;
    public String encryptExpectId;
    public JobIntentBean expect;
    public long expectId;
    public long expectPosition;
    public String experimentConfigs;
    public String extParamsFromProtocol;
    public e filterDataModel;
    public String filterFlag;
    public String filterParams;
    public String filterValue;
    public String gpsCityCode;
    public boolean isFromPartTime;
    public boolean isHasFilter;
    public boolean isMixedRecommend;
    public String keyword;
    public String mKeywordSouce;
    public String overseasContinent;
    public String overseasCountry;
    public String overseasLanguage;
    public String overseasPosition;
    public int page;
    public int pageSize;
    public String selectCommuteParam;
    public long selectDistanceCode;
    public ServerPositionItemBean selectPositionItem;
    public ServerThreeFilterBean serverThreeFilterBean;
    public int sortType;
    public String subLocation;
    public long tempCode;
    public int entrance = 1;
    public int itemType = 1;

    public static class a {
        public e A;
        private ServerThreeFilterBean B;
        private String C;
        private String D;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public JobIntentBean f83112a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f83113b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f83114c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f83115d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f83116e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f83117f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f83118g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public String f83119h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public String f83120i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public String f83121j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public String f83122k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public String f83123l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public String f83124m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public ServerPositionItemBean f83125n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public String f83126o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public String f83127p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public long f83128q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public String f83129r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public long f83130s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public String f83131t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public String f83132u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public String f83133v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public String f83134w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public boolean f83135x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public CityBean f83136y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public boolean f83137z;

        private boolean b(GeekF1ListRequestParamBean geekF1ListRequestParamBean) {
            if (!TextUtils.isEmpty(geekF1ListRequestParamBean.keyword) || geekF1ListRequestParamBean.selectPositionItem != null || geekF1ListRequestParamBean.selectDistanceCode > 0 || !TextUtils.isEmpty(geekF1ListRequestParamBean.selectCommuteParam) || !TextUtils.isEmpty(geekF1ListRequestParamBean.filterFlag) || !TextUtils.isEmpty(geekF1ListRequestParamBean.filterValue) || !TextUtils.isEmpty(geekF1ListRequestParamBean.combinedPosition) || !TextUtils.isEmpty(geekF1ListRequestParamBean.subLocation) || geekF1ListRequestParamBean.serverThreeFilterBean != null || !TextUtils.isEmpty(geekF1ListRequestParamBean.overseasContinent) || !TextUtils.isEmpty(geekF1ListRequestParamBean.overseasCountry) || !TextUtils.isEmpty(geekF1ListRequestParamBean.overseasLanguage) || !TextUtils.isEmpty(geekF1ListRequestParamBean.overseasPosition)) {
                return true;
            }
            e eVar = geekF1ListRequestParamBean.filterDataModel;
            if (eVar == null) {
                return false;
            }
            if (v20.a.b(eVar) != null || v20.a.e(geekF1ListRequestParamBean.filterDataModel) != null || v20.a.d(geekF1ListRequestParamBean.filterDataModel) != null) {
                return true;
            }
            d dVar = geekF1ListRequestParamBean.filterDataModel.f142756i;
            if (dVar != null && !LList.isEmpty(dVar.b())) {
                return true;
            }
            f fVar = geekF1ListRequestParamBean.filterDataModel.f142757j;
            return (fVar == null || LList.isEmpty(fVar.b())) ? false : true;
        }

        public a A(ServerThreeFilterBean serverThreeFilterBean) {
            this.B = serverThreeFilterBean;
            return this;
        }

        public GeekF1ListRequestParamBean a() {
            GeekF1ListRequestParamBean geekF1ListRequestParamBean = new GeekF1ListRequestParamBean();
            geekF1ListRequestParamBean.expect = this.f83112a;
            geekF1ListRequestParamBean.page = this.f83113b;
            geekF1ListRequestParamBean.pageSize = this.f83114c;
            geekF1ListRequestParamBean.expectId = this.f83115d;
            geekF1ListRequestParamBean.encryptExpectId = this.f83116e;
            geekF1ListRequestParamBean.sortType = this.f83117f;
            geekF1ListRequestParamBean.expectPosition = this.f83118g;
            geekF1ListRequestParamBean.filterFlag = this.f83126o;
            geekF1ListRequestParamBean.filterValue = this.f83127p;
            geekF1ListRequestParamBean.keyword = this.f83119h;
            geekF1ListRequestParamBean.mKeywordSouce = this.f83120i;
            geekF1ListRequestParamBean.combinedPosition = this.f83121j;
            geekF1ListRequestParamBean.subLocation = this.f83122k;
            geekF1ListRequestParamBean.filterParams = this.f83123l;
            geekF1ListRequestParamBean.gpsCityCode = this.f83124m;
            geekF1ListRequestParamBean.isMixedRecommend = this.f83137z;
            geekF1ListRequestParamBean.filterDataModel = this.A;
            geekF1ListRequestParamBean.addressBean = this.f83136y;
            geekF1ListRequestParamBean.selectPositionItem = this.f83125n;
            geekF1ListRequestParamBean.selectDistanceCode = this.f83128q;
            geekF1ListRequestParamBean.tempCode = this.f83130s;
            geekF1ListRequestParamBean.selectCommuteParam = this.f83129r;
            geekF1ListRequestParamBean.serverThreeFilterBean = this.B;
            geekF1ListRequestParamBean.experimentConfigs = this.C;
            geekF1ListRequestParamBean.overseasContinent = this.f83131t;
            geekF1ListRequestParamBean.overseasCountry = this.f83132u;
            geekF1ListRequestParamBean.overseasLanguage = this.f83133v;
            geekF1ListRequestParamBean.overseasPosition = this.f83134w;
            geekF1ListRequestParamBean.isFromPartTime = this.f83135x;
            geekF1ListRequestParamBean.extParamsFromProtocol = this.D;
            geekF1ListRequestParamBean.isHasFilter = b(geekF1ListRequestParamBean);
            return geekF1ListRequestParamBean;
        }

        public a c(String str) {
            this.f83121j = str;
            return this;
        }

        public a d(String str) {
            this.f83116e = str;
            return this;
        }

        public a e(JobIntentBean jobIntentBean) {
            this.f83112a = jobIntentBean;
            return this;
        }

        public a f(long j11) {
            this.f83115d = j11;
            return this;
        }

        public a g(long j11) {
            this.f83118g = j11;
            return this;
        }

        public a h(String str) {
            this.C = str;
            return this;
        }

        public a i(String str) {
            this.D = str;
            return this;
        }

        public a j(String str) {
            this.f83126o = str;
            return this;
        }

        public a k(String str) {
            this.f83123l = str;
            return this;
        }

        public a l(String str) {
            this.f83127p = str;
            return this;
        }

        public a m(e eVar) {
            this.A = eVar;
            return this;
        }

        public a n(boolean z11) {
            this.f83135x = z11;
            return this;
        }

        public a o(boolean z11) {
            this.f83137z = z11;
            return this;
        }

        public a p(String str) {
            this.f83131t = str;
            return this;
        }

        public a q(String str) {
            this.f83132u = str;
            return this;
        }

        public a r(String str) {
            this.f83133v = str;
            return this;
        }

        public a s(String str) {
            this.f83134w = str;
            return this;
        }

        public a t(int i11) {
            this.f83113b = i11;
            return this;
        }

        public a u(int i11) {
            this.f83114c = i11;
            return this;
        }

        public a v(String str) {
            this.f83129r = str;
            return this;
        }

        public a w(long j11) {
            this.f83128q = j11;
            return this;
        }

        public a x(ServerPositionItemBean serverPositionItemBean) {
            this.f83125n = serverPositionItemBean;
            return this;
        }

        public a y(int i11) {
            this.f83117f = i11;
            return this;
        }

        public a z(long j11) {
            this.f83130s = j11;
            return this;
        }
    }
}