package com.hpbr.bosszhipin.geek.protocol;

import android.content.Context;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.common.dialog.z;
import com.hpbr.bosszhipin.module.contacts.PositionLocationResearchDialog;
import com.hpbr.bosszhipin.module.contacts.r;
import com.hpbr.bosszhipin.utils.a2;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.tencent.open.SocialConstants;
import com.twl.ui.ToastUtils;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import net.bosszhipin.api.AdditionalEvaluateIntermediaryRequest;
import net.bosszhipin.api.AdditionalEvaluateResponse;
import net.bosszhipin.api.bean.AdditionAnswerBean;
import net.bosszhipin.api.bean.AdditionalQuestionBean;

/* JADX INFO: loaded from: classes4.dex */
public class b {

    class a extends net.bosszhipin.base.b<AdditionalEvaluateResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f43894b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f43895c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f43896d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f43897e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ int f43898f;

        a(String str, String str2, String str3, String str4, int i11) {
            this.f43894b = str;
            this.f43895c = str2;
            this.f43896d = str3;
            this.f43897e = str4;
            this.f43898f = i11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<AdditionalEvaluateResponse> aVar) {
            boolean z11;
            AdditionalQuestionBean additionalQuestionBean = aVar.f122464a.additionalQuestion;
            if (additionalQuestionBean == null) {
                return;
            }
            List<AdditionAnswerBean> list = additionalQuestionBean.answerList;
            String str = additionalQuestionBean.questionName;
            int i11 = additionalQuestionBean.questionType;
            if (LList.getCount(list) < 0) {
                return;
            }
            Iterator<AdditionAnswerBean> it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z11 = false;
                    break;
                }
                AdditionAnswerBean next = it.next();
                if (next != null && next.answerType == 2) {
                    z11 = true;
                    break;
                }
            }
            if (!z11) {
                PositionLocationResearchDialog positionLocationResearchDialog = new PositionLocationResearchDialog();
                positionLocationResearchDialog.u(PositionLocationResearchDialog.l(str, i11 == 1, list, this.f43895c, this.f43897e, this.f43894b, this.f43896d, this.f43898f));
                positionLocationResearchDialog.v();
                return;
            }
            AdditionAnswerBean additionAnswerBean = (AdditionAnswerBean) LList.getElement(list, 0);
            r rVar = new r();
            rVar.m(this.f43894b);
            rVar.n(this.f43895c);
            rVar.o(this.f43896d);
            rVar.p(this.f43897e);
            rVar.q(this.f43898f);
            rVar.k(additionAnswerBean);
            rVar.l(str);
            rVar.r();
        }
    }

    public static void a(@NonNull Context context, @NonNull Map<String, String> map) {
        String str = (String) a2.c(map, "evaluationId");
        String str2 = (String) a2.c(map, "securityId");
        String str3 = (String) a2.c(map, "answer");
        String str4 = (String) a2.c(map, RemoteMessageConst.MSGID);
        int i11 = LText.getInt((String) a2.c(map, SocialConstants.PARAM_SOURCE), 0);
        AdditionalEvaluateIntermediaryRequest additionalEvaluateIntermediaryRequest = new AdditionalEvaluateIntermediaryRequest(new a(str3, str, str4, str2, i11));
        additionalEvaluateIntermediaryRequest.evaluationId = str;
        additionalEvaluateIntermediaryRequest.securityId = str2;
        additionalEvaluateIntermediaryRequest.answer = str3;
        additionalEvaluateIntermediaryRequest.messageId = str4;
        additionalEvaluateIntermediaryRequest.source = i11;
        additionalEvaluateIntermediaryRequest.execute();
    }

    public static void b(@NonNull Context context, @NonNull Map<String, String> map) {
        z.I(context, map.get("securityId"), map.get("intermediaryId"), map.get(SocialConstants.PARAM_SOURCE), LText.getLong(map.get(RemoteMessageConst.MSGID)), LText.getFloat(map.get("agentStar"), 0.0f), map.get("agentFriendId"), null);
    }
}