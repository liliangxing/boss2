package com.hpbr.bosszhipin.ads;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.chat.airecruit.db.AiMessageBean;
import com.hpbr.bosszhipin.common.pub.entity.ROLE;
import com.hpbr.bosszhipin.module.commend.SearchHistoryHelper2;
import com.hpbr.bosszhipin.module.commend.entity.AdvancedSearchBean;
import com.hpbr.bosszhipin.module.main.activity.MainActivity;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.hpbr.bosszhipin.utils.a2;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.sankuai.waimai.router.annotation.RouterService;
import com.tencent.open.SocialConstants;
import com.twl.ui.ToastUtils;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import net.bosszhipin.api.SubscribeConditionsRequest;
import net.bosszhipin.api.SubscribeConditionsResponse;

/* JADX INFO: loaded from: classes3.dex */
@RouterService
public class a extends com.hpbr.bosszhipin.protocol.k {

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.ads.a$a, reason: collision with other inner class name */
    class C0199a extends net.bosszhipin.base.b<SubscribeConditionsResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f20752b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Context f20753c;

        C0199a(String str, Context context) {
            this.f20752b = str;
            this.f20753c = context;
        }

        private void a() {
            Intent intent = new Intent(com.hpbr.bosszhipin.config.b.U1);
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43061h1, 1);
            intent.setFlags(32);
            this.f20753c.sendBroadcast(intent);
            oh.g.u(this.f20753c, new Intent(this.f20753c, (Class<?>) MainActivity.class));
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<SubscribeConditionsResponse> aVar) {
            SubscribeConditionsResponse subscribeConditionsResponse = aVar.f122464a;
            if (subscribeConditionsResponse == null || TextUtils.isEmpty(subscribeConditionsResponse.conditions)) {
                return;
            }
            aVar.b("advancedSearchBean", fu.b.d(subscribeConditionsResponse.conditions));
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SubscribeConditionsResponse> aVar) {
            String str;
            String str2;
            AdvancedSearchBean.PQuery pQuery;
            a();
            AdvancedSearchBean advancedSearchBean = (AdvancedSearchBean) aVar.a("advancedSearchBean");
            if (advancedSearchBean == null || (pQuery = (AdvancedSearchBean.PQuery) LList.getElement(advancedSearchBean.companyNames, 0)) == null) {
                str = "";
                str2 = "";
            } else {
                str = pQuery.query;
                str2 = pQuery.prefix;
            }
            Bundle bundle = new Bundle();
            bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, advancedSearchBean);
            bundle.putString(com.hpbr.bosszhipin.config.b.f43032d0, str);
            bundle.putString(com.hpbr.bosszhipin.config.b.f43039e0, str2);
            bundle.putInt(com.hpbr.bosszhipin.config.b.O0, 13);
            bundle.putInt("source_entrance", 13);
            bundle.putString("encryptId", this.f20752b);
            oh.g.H(this.f20753c, "/boss_search_result_activity", bundle);
        }
    }

    @com.hpbr.bosszhipin.protocol.j({"advancedSearchResults"})
    private void handleJumpSearchResultPage(@NonNull Context context, @NonNull Map<String, String> map) {
        String str;
        long j11;
        String str2;
        String str3 = (String) a2.c(map, SocialConstants.PARAM_SOURCE);
        String str4 = (String) a2.c(map, "keyword");
        String str5 = (String) a2.c(map, "encryptJobId");
        String str6 = (String) a2.c(map, "sourceEntrance");
        String str7 = (String) a2.c(map, "conditions");
        int i11 = LText.getInt((String) a2.c(map, "f1Rcd"));
        String str8 = (String) a2.c(map, "encGeekId");
        String strUrlDecode = LText.urlDecode(str4, "");
        String strUrlDecode2 = LText.urlDecode(str7, "");
        if (LText.notEmpty(str5)) {
            JobBean jobBeanE = lk.a.i().e(str5);
            j11 = jobBeanE != null ? jobBeanE.f21395id : 0L;
            str = (String) a2.c(map, "securityId");
        } else {
            str = "";
            j11 = 0;
        }
        if (j11 == 0 && LText.empty(strUrlDecode)) {
            Intent intent = new Intent(com.hpbr.bosszhipin.config.b.U1);
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43061h1, 0);
            intent.setFlags(32);
            context.sendBroadcast(intent);
            oh.g.u(context, new Intent(context, (Class<?>) MainActivity.class));
            return;
        }
        SearchHistoryHelper2.Query queryB = !TextUtils.isEmpty(strUrlDecode2) ? fu.b.b(strUrlDecode2) : null;
        AdvancedSearchBean advancedSearchBeanTransformToSearchBean = queryB != null ? queryB.transformToSearchBean() : new AdvancedSearchBean();
        advancedSearchBeanTransformToSearchBean.currJobId = j11;
        advancedSearchBeanTransformToSearchBean.companyNames.clear();
        advancedSearchBeanTransformToSearchBean.f1Rcd = i11;
        advancedSearchBeanTransformToSearchBean.f1EncGeek = str8;
        if (TextUtils.isEmpty(strUrlDecode)) {
            str2 = "";
        } else {
            str2 = "q";
            advancedSearchBeanTransformToSearchBean.companyNames.add(new AdvancedSearchBean.PQuery("q", strUrlDecode));
        }
        z9.a.m(context, 1, advancedSearchBeanTransformToSearchBean, strUrlDecode, str2, LText.getInt(str3), LText.getInt(str6), str, "");
    }

    @com.hpbr.bosszhipin.protocol.j({"supersearch"})
    private void handleSuperSearch(@NonNull Context context, @NonNull Map<String, String> map) {
        JobBean next;
        if (com.hpbr.bosszhipin.data.manager.r.M()) {
            if (com.hpbr.bosszhipin.data.manager.r.E() == ROLE.GEEK) {
                ToastUtils.showText("请切换到Boss身份");
                return;
            }
            List<JobBean> listL = com.hpbr.bosszhipin.data.manager.r.l(com.hpbr.bosszhipin.data.manager.r.s());
            long j11 = LText.getLong((String) a2.c(map, AiMessageBean.JOB_ID));
            if (LList.isEmpty(listL)) {
                next = null;
            } else {
                Iterator<JobBean> it = listL.iterator();
                while (it.hasNext()) {
                    next = it.next();
                    if (next != null && next.f21395id == j11) {
                        break;
                    }
                }
                next = null;
            }
            if (next == null) {
                next = (JobBean) LList.getElement(listL, 0);
            }
            JobBean jobBean = next;
            int i11 = LText.getInt((String) a2.c(map, SocialConstants.PARAM_SOURCE));
            String strDecode = "";
            try {
                String str = (String) a2.c(map, "keyword");
                if (!TextUtils.isEmpty(str)) {
                    strDecode = URLDecoder.decode(str, "UTF-8");
                }
            } catch (UnsupportedEncodingException e11) {
                e11.printStackTrace();
            }
            String str2 = strDecode;
            String str3 = (String) a2.c(map, "sourceStr");
            int i12 = LText.getInt((String) a2.c(map, "sourceEntrance"));
            if (i11 == 1) {
                z9.a.i(context, jobBean, str2, i11, i12, str3);
            } else if (jobBean == null) {
                ToastUtils.showText("请先发布职位");
            } else {
                z9.a.i(context, jobBean, str2, i11, i12, str3);
            }
        }
    }

    @com.hpbr.bosszhipin.protocol.j({"subscribeResult"})
    private void jumpAdvancedSearchResultBySubscribedConditions(@NonNull Context context, @NonNull Map<String, String> map) {
        String str = (String) a2.c(map, "encryptSubId");
        SubscribeConditionsRequest subscribeConditionsRequest = new SubscribeConditionsRequest(new C0199a(str, context));
        if (TextUtils.isEmpty(str)) {
            str = "";
        }
        subscribeConditionsRequest.encryptId = str;
        hg0.c.d(subscribeConditionsRequest);
    }
}