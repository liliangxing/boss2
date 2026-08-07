package com.hpbr.bosszhipin.module.expect.geek.replace;

import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module_geek_export.params.GeekAiRecommendExpectParams;
import com.monch.lbase.util.LList;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class d {
    /* JADX INFO: Access modifiers changed from: private */
    public static JSONObject b(JobIntentBean jobIntentBean) {
        JSONObject jSONObject = new JSONObject();
        if (jobIntentBean == null) {
            return jSONObject;
        }
        try {
            jSONObject.put("positionCode", jobIntentBean.positionClassIndex);
            jSONObject.put("positionName", jobIntentBean.positionClassName);
            jSONObject.put("cityCode", jobIntentBean.locationIndex);
            jSONObject.put("cityName", jobIntentBean.locationName);
            jSONObject.put("salaryDesc", jobIntentBean.salaryDesc);
            jSONObject.put("positionType", jobIntentBean.positionType);
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    public static void c(@Nullable List<JobIntentBean> list, @Nullable GeekAiRecommendExpectParams geekAiRecommendExpectParams) {
        uk.a aVarA = uk.a.j().a("zss_expect_over_limit_expose");
        if (geekAiRecommendExpectParams != null) {
            aVarA.p("p", geekAiRecommendExpectParams.getRecommendJson()).p("p3", geekAiRecommendExpectParams.getSessionId()).p("p4", geekAiRecommendExpectParams.getQueryText());
        }
        if (LList.isNotEmpty(list)) {
            aVarA.p("p2", LList.mapList(list, new LList.Mapper() { // from class: com.hpbr.bosszhipin.module.expect.geek.replace.c
                @Override // com.monch.lbase.util.LList.Mapper
                public final Object map(Object obj) {
                    return d.b((JobIntentBean) obj);
                }
            }).toString());
        }
        aVarA.g();
    }

    public static void d(@Nullable JobIntentBean jobIntentBean, @Nullable GeekAiRecommendExpectParams geekAiRecommendExpectParams) {
        uk.a aVarA = uk.a.j().a("zss_expect_over_limit_submit");
        if (geekAiRecommendExpectParams != null) {
            aVarA.p("p", geekAiRecommendExpectParams.getRecommendJson()).p("p3", geekAiRecommendExpectParams.getSessionId()).p("p4", geekAiRecommendExpectParams.getQueryText());
        }
        if (jobIntentBean != null) {
            aVarA.p("p2", b(jobIntentBean).toString());
        }
        aVarA.g();
    }
}