package com.hpbr.bosszhipin.module.component.mix.city.data;

import android.content.Intent;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.config.b;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.tencent.open.SocialConstants;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;
import oh.g;

/* JADX INFO: loaded from: classes6.dex */
public class GeekF1InterestLocation extends BaseEntity {
    private static final long serialVersionUID = 2885222331371164058L;
    private String additionalSave;
    private String encExpectId;
    private String locations;
    private String source;

    class a extends p<HttpResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BaseActivity f66631b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ArrayList f66632c;

        a(BaseActivity baseActivity, ArrayList arrayList) {
            this.f66631b = baseActivity;
            this.f66632c = arrayList;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            this.f66631b.dismissProgressDialog();
            Intent intent = new Intent();
            intent.putExtra(b.W, this.f66632c);
            this.f66631b.setResult(-1, intent);
            g.c(this.f66631b);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            this.f66631b.showProgressDialog();
        }
    }

    private GeekF1InterestLocation() {
    }

    @NonNull
    private String buildLocationCodeStr(@NonNull ArrayList<LevelBean> arrayList) {
        StringBuilder sb2 = new StringBuilder();
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            sb2.append(arrayList.get(i11).code);
            if (i11 < size - 1) {
                sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            }
        }
        return sb2.toString();
    }

    public static GeekF1InterestLocation obj() {
        return new GeekF1InterestLocation();
    }

    public String getAdditionalSave() {
        return this.additionalSave;
    }

    public String getEncExpectId() {
        return this.encExpectId;
    }

    public String getLocations() {
        return this.locations;
    }

    public String getSource() {
        return this.source;
    }

    public void realSave(@NonNull BaseActivity baseActivity, @NonNull ArrayList<LevelBean> arrayList) {
        String strBuildLocationCodeStr = buildLocationCodeStr(arrayList);
        uk.a.j().a("geek-prefer-city-save").p("p", strBuildLocationCodeStr).g();
        uk.a.j().a("interest_city_select_save").o("p", r.A()).p("p2", this.encExpectId).n("p3", 1).n("p4", 1).p("p5", strBuildLocationCodeStr).g();
        SimpleApiRequest.POST(v30.a.U5).addParam("expectId", this.encExpectId).addParam("locationCodeStr", strBuildLocationCodeStr).addParam("additionalSave", this.additionalSave).addParam(SocialConstants.PARAM_SOURCE, this.source).setRequestCallback(new a(baseActivity, arrayList)).execute();
    }

    public GeekF1InterestLocation setAdditionalSave(String str) {
        this.additionalSave = str;
        return this;
    }

    public GeekF1InterestLocation setEncExpectId(String str) {
        this.encExpectId = str;
        return this;
    }

    public GeekF1InterestLocation setLocations(String str) {
        this.locations = str;
        return this;
    }

    public GeekF1InterestLocation setSource(String str) {
        this.source = str;
        return this;
    }
}