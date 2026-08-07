package com.hpbr.bosszhipin.interviews.services;

import ah0.n;
import android.os.Handler;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.app.AppCompatActivity;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.chat.airecruit.db.AiMessageBean;
import com.hpbr.bosszhipin.chat.export.bean.AiReceiveCommonSceneParamBean;
import com.hpbr.bosszhipin.interviews.bean.AISimulateMessage;
import com.hpbr.bosszhipin.interviews.bean.InterviewAiSummaryParamBean;
import com.hpbr.bosszhipin.module.interview.api.GetInterviewDetailResponse;
import com.hpbr.bosszhipin.module.interview.entity.GptMessage;
import com.hpbr.bosszhipin.module.interview.entity.GptNotifyMessage;
import com.hpbr.bosszhipin.module.interview.entity.GptTextMessage;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import ff.l;
import gf.h;
import java.util.Timer;
import java.util.TimerTask;
import net.bosszhipin.api.bean.AdvantageSessionIdResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.q;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public class d implements h.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private mo.a f56187a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f56188b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private GptMessage f56190d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Timer f56192f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private TimerTask f56193g;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Handler f56189c = new Handler();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f56191e = 5;

    class a extends q<AdvantageSessionIdResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f56194b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ AppCompatActivity f56195c;

        a(boolean z11, AppCompatActivity appCompatActivity) {
            this.f56194b = z11;
            this.f56195c = appCompatActivity;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            d.this.l();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            if (this.f56194b && ah0.a.e(this.f56195c)) {
                AppCompatActivity appCompatActivity = this.f56195c;
                if (appCompatActivity instanceof BaseActivity) {
                    ((BaseActivity) appCompatActivity).dismissProgressDialog();
                }
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            if (this.f56194b && ah0.a.e(this.f56195c)) {
                AppCompatActivity appCompatActivity = this.f56195c;
                if (appCompatActivity instanceof BaseActivity) {
                    ((BaseActivity) appCompatActivity).showProgressDialog();
                }
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<AdvantageSessionIdResponse> aVar) {
            d.this.f56189c.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.interviews.services.c
                @Override // java.lang.Runnable
                public final void run() {
                    this.f56186b.b();
                }
            }, d.this.h());
        }
    }

    class b extends TimerTask {
        b() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            d dVar = d.this;
            dVar.o(dVar.f56190d);
        }
    }

    public d(mo.a aVar) {
        this.f56187a = aVar;
    }

    private void e() {
        this.f56189c.removeCallbacksAndMessages(null);
        this.f56189c.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.interviews.services.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f56183b.l();
            }
        }, h());
    }

    private AISimulateMessage g(@NonNull GptMessage gptMessage) {
        if (((gptMessage instanceof GptNotifyMessage) && ((GptNotifyMessage) gptMessage).notifyType == 1) || !(gptMessage instanceof GptTextMessage)) {
            w();
            TLog.debug("InterviewAiServiceImpl", "getAiSimulateMessage : %s ", gptMessage);
            if (i(gptMessage)) {
                try {
                    JSONObject jSONObjectOptJSONObject = new JSONObject(gptMessage.extend).optJSONObject("data");
                    if (jSONObjectOptJSONObject != null) {
                        return new AISimulateMessage(2, "").setSummary((GetInterviewDetailResponse.InterviewSummaryBean) n.b(jSONObjectOptJSONObject.toString(), GetInterviewDetailResponse.InterviewSummaryBean.class));
                    }
                } catch (JSONException e11) {
                    TLog.error("InterviewAiServiceImpl", e11, "getAiSimulateMessage isNoRight ", new Object[0]);
                }
            }
            return new AISimulateMessage(2, "");
        }
        String str = ((GptTextMessage) gptMessage).text;
        if (this.f56191e < str.length()) {
            AISimulateMessage aISimulateMessage = new AISimulateMessage(1, LText.substring(str, 0, this.f56191e));
            this.f56191e += 5;
            return aISimulateMessage;
        }
        AISimulateMessage aISimulateMessage2 = new AISimulateMessage(gptMessage.localComplete ? 4 : 1, str);
        if (!gptMessage.localComplete) {
            return aISimulateMessage2;
        }
        w();
        return aISimulateMessage2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long h() {
        if (this.f56188b <= 0) {
            this.f56188b = 15;
        }
        return ((long) this.f56188b) * 1000;
    }

    private static boolean i(@NonNull GptMessage gptMessage) {
        if (TextUtils.isEmpty(gptMessage.extend)) {
            return false;
        }
        try {
            return new JSONObject(gptMessage.extend).optInt("type") == 1;
        } catch (JSONException unused) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j(AISimulateMessage aISimulateMessage) {
        mo.a aVar = this.f56187a;
        if (aVar != null) {
            aVar.a(aISimulateMessage);
        }
    }

    private void k(@NonNull AiReceiveCommonSceneParamBean aiReceiveCommonSceneParamBean) {
        if (LText.empty(aiReceiveCommonSceneParamBean.content)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(aiReceiveCommonSceneParamBean.content);
            GptMessage gptMessageN = n(jSONObject.optInt(AiMessageBean.MEDIA_TYPE), aiReceiveCommonSceneParamBean.content);
            if (gptMessageN == null) {
                return;
            }
            e();
            gptMessageN.parserBaseInfo(jSONObject);
            m(gptMessageN, aiReceiveCommonSceneParamBean);
            this.f56190d = gptMessageN;
            if (gptMessageN.localComplete) {
                this.f56189c.removeCallbacksAndMessages(null);
            }
        } catch (JSONException e11) {
            TLog.error("InterviewAiServiceImpl", "parse json failed. error msg = %s", e11);
        }
    }

    private void u() {
        this.f56193g = new b();
        Timer timer = new Timer("InterviewAiServiceImpl");
        this.f56192f = timer;
        timer.schedule(this.f56193g, 0L, 100L);
    }

    private void w() {
        Timer timer = this.f56192f;
        if (timer != null) {
            timer.cancel();
            this.f56192f = null;
        }
        this.f56193g = null;
        this.f56190d = null;
    }

    @Override // gf.h.a
    public void f(@NonNull AiReceiveCommonSceneParamBean aiReceiveCommonSceneParamBean) {
        TLog.debug("InterviewAiServiceImpl", "%s : 收到AI消息回调", this);
        k(aiReceiveCommonSceneParamBean);
    }

    public void l() {
        GptNotifyMessage gptNotifyMessage = new GptNotifyMessage();
        gptNotifyMessage.mediaType = 999;
        gptNotifyMessage.notifyType = 1;
        o(gptNotifyMessage);
        v();
    }

    protected void m(GptMessage gptMessage, AiReceiveCommonSceneParamBean aiReceiveCommonSceneParamBean) {
        gptMessage.taskId = aiReceiveCommonSceneParamBean.taskId;
        gptMessage.responseId = aiReceiveCommonSceneParamBean.responseId;
        gptMessage.localComplete = aiReceiveCommonSceneParamBean.complete;
        gptMessage.errorCode = aiReceiveCommonSceneParamBean.errorCode;
        gptMessage.bizType = aiReceiveCommonSceneParamBean.bizType;
        gptMessage.receiveTime = System.currentTimeMillis();
    }

    @Nullable
    protected GptMessage n(int i11, String str) {
        if (i11 == 1) {
            return (GptMessage) n.b(str, GptTextMessage.class);
        }
        if (i11 == 999) {
            return (GptMessage) n.b(str, GptNotifyMessage.class);
        }
        return null;
    }

    protected void o(GptMessage gptMessage) {
        if (gptMessage == null) {
            return;
        }
        final AISimulateMessage aISimulateMessageG = g(gptMessage);
        App.get().getMainHandler().post(new Runnable() { // from class: com.hpbr.bosszhipin.interviews.services.b
            @Override // java.lang.Runnable
            public final void run() {
                this.f56184b.j(aISimulateMessageG);
            }
        });
    }

    public void p(AppCompatActivity appCompatActivity) {
        gf.h hVarP = l.p();
        if (hVarP != null) {
            hVarP.registerObserver(appCompatActivity, this);
        }
    }

    public void q(AppCompatActivity appCompatActivity, InterviewAiSummaryParamBean interviewAiSummaryParamBean, boolean z11) {
        if (interviewAiSummaryParamBean == null || interviewAiSummaryParamBean.body == null) {
            return;
        }
        SimpleApiRequest.POST(com.hpbr.bosszhipin.a.E5).setRequestCallback(new a(z11, appCompatActivity)).addParam("body", n.h(interviewAiSummaryParamBean.body)).addParam("bizCode", interviewAiSummaryParamBean.bizCode).addParam("requestId", Long.valueOf(System.currentTimeMillis())).execute();
    }

    public void r(int i11) {
        this.f56188b = i11;
    }

    public void s(AppCompatActivity appCompatActivity, InterviewAiSummaryParamBean interviewAiSummaryParamBean) {
        t(appCompatActivity, interviewAiSummaryParamBean, false);
    }

    public void t(AppCompatActivity appCompatActivity, InterviewAiSummaryParamBean interviewAiSummaryParamBean, boolean z11) {
        p(appCompatActivity);
        u();
        q(appCompatActivity, interviewAiSummaryParamBean, z11);
    }

    public void v() {
        x();
        w();
    }

    public void x() {
        gf.h hVarP = l.p();
        if (hVarP != null) {
            hVarP.unRegisterObserver(this);
        }
    }
}