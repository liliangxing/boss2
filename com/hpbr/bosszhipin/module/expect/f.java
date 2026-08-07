package com.hpbr.bosszhipin.module.expect;

import android.content.Context;
import android.content.Intent;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.chat.airecruit.db.AiMessageBean;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.expect.geek.replace.GeekReplaceAiExpectDialog;
import com.hpbr.bosszhipin.module.expect.student.replace.StudentReplaceAiExpectDialog;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module_geek_export.params.GeekAiRecommendExpectParams;
import com.hpbr.bosszhipin.net.response.GeekExpectPreSaveCheckResponse;
import com.hpbr.bosszhipin.utils.b3;
import com.monch.lbase.activity.LActivity;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.List;
import net.bosszhipin.api.bean.geek.ServerExpectBean;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.q;
import ps.k0;

/* JADX INFO: loaded from: classes6.dex */
public class f {

    class a extends q<GeekExpectPreSaveCheckResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f67296b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GeekAiRecommendExpectParams f67297c;

        a(Context context, GeekAiRecommendExpectParams geekAiRecommendExpectParams) {
            this.f67296b = context;
            this.f67297c = geekAiRecommendExpectParams;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            Context context = this.f67296b;
            if ((context instanceof LActivity) && ah0.a.f(context)) {
                ((LActivity) this.f67296b).dismissProgressDialog();
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            Context context = this.f67296b;
            if ((context instanceof LActivity) && ah0.a.f(context)) {
                ((LActivity) this.f67296b).showProgressDialog();
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekExpectPreSaveCheckResponse> aVar) {
            GeekExpectPreSaveCheckResponse geekExpectPreSaveCheckResponse;
            if (aVar == null || (geekExpectPreSaveCheckResponse = aVar.f122464a) == null) {
                return;
            }
            int i11 = geekExpectPreSaveCheckResponse.checkCode;
            if (i11 == 0) {
                new k0(this.f67296b, geekExpectPreSaveCheckResponse.protocolUrl).g();
                return;
            }
            if (i11 == 1) {
                ToastUtils.showText(geekExpectPreSaveCheckResponse.checkMsg);
                return;
            }
            if (i11 != 2) {
                if (i11 != 3) {
                    return;
                }
                ToastUtils.showText(geekExpectPreSaveCheckResponse.checkMsg);
                b3.c(this.f67296b, new Intent(com.hpbr.bosszhipin.config.b.f43154w2));
                return;
            }
            if (r.Y()) {
                new StudentReplaceAiExpectDialog(this.f67296b, this.f67297c).k();
            } else {
                new GeekReplaceAiExpectDialog(this.f67296b, this.f67297c).k();
            }
        }
    }

    public static void b(Context context, @Nullable GeekAiRecommendExpectParams geekAiRecommendExpectParams) {
        if (geekAiRecommendExpectParams == null) {
            return;
        }
        SimpleApiRequest.POST(v30.a.f142963t7).addParam("expectInfos", geekAiRecommendExpectParams.getExpectInfos()).addParam("markType", Integer.valueOf(geekAiRecommendExpectParams.getMarkType())).addParam("updateExpectId", geekAiRecommendExpectParams.getUpdateExpectId()).addParam(AiMessageBean.SESSION_ID, geekAiRecommendExpectParams.getSessionId()).addParam(AiMessageBean.TASK_ID, geekAiRecommendExpectParams.getTaskId()).setRequestCallback(new a(context, geekAiRecommendExpectParams)).execute();
    }

    @NonNull
    public static String c(@NonNull List<LevelBean> list) {
        StringBuilder sb2 = new StringBuilder();
        int size = list.size();
        if (size > 0) {
            for (int i11 = 0; i11 < size; i11++) {
                LevelBean levelBean = list.get(i11);
                if (levelBean != null) {
                    sb2.append(levelBean.code);
                    if (i11 < size - 1) {
                        sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                    }
                }
            }
        }
        return sb2.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ JobIntentBean d(ServerExpectBean serverExpectBean) {
        if (serverExpectBean == null) {
            return null;
        }
        JobIntentBean jobIntentBean = new JobIntentBean();
        jobIntentBean.parseFromServer(serverExpectBean);
        return jobIntentBean;
    }

    public static void e(@Nullable List<ServerExpectBean> list) {
        UserBean userBeanS = r.s();
        if (userBeanS == null || userBeanS.geekInfo == null) {
            return;
        }
        List<JobIntentBean> listMapList = LList.mapList(list, new LList.Mapper() { // from class: com.hpbr.bosszhipin.module.expect.e
            @Override // com.monch.lbase.util.LList.Mapper
            public final Object map(Object obj) {
                return f.d((ServerExpectBean) obj);
            }
        });
        if (r.Y()) {
            userBeanS.geekInfo.internJobIntentList = listMapList;
        } else {
            userBeanS.geekInfo.jobIntentList = listMapList;
        }
        r.f0(userBeanS);
    }
}