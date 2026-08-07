package com.hpbr.bosszhipin.module.resume.dialog;

import android.content.Context;
import android.os.Handler;
import android.os.SystemClock;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.UiThread;
import androidx.annotation.WorkerThread;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.chat.airecruit.db.AiMessageBean;
import com.hpbr.bosszhipin.chat.export.bean.AiReceiveCommonSceneParamBean;
import com.hpbr.bosszhipin.module.webview.jsi.datastorage.SyncMessagesAction;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import gf.h;
import java.util.HashMap;
import java.util.Map;
import net.bosszhipin.api.AiExtendBean;
import net.bosszhipin.api.AiExtendDataBean;
import net.bosszhipin.api.GptEntranceStopResponse;
import net.bosszhipin.api.bean.AdvantageSessionIdResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;
import org.json.JSONObject;
import tn.u0;

/* JADX INFO: loaded from: classes6.dex */
public class g implements h.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private d f79552a;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private volatile String f79558g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private volatile String f79559h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private volatile String f79560i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private volatile boolean f79561j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private String f79562k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private String f79564m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private String f79565n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final boolean f79566o;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map<String, Object> f79553b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Object f79554c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Handler f79555d = oh.d.h();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final mh.a<AiReceiveCommonSceneParamBean> f79556e = new mh.a<>(256);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final dh0.e f79557f = new dh0.e(3000);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private long f79563l = 15000;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private AiReceiveCommonSceneParamBean f79567p = new AiReceiveCommonSceneParamBean();

    class a extends p<AdvantageSessionIdResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<AdvantageSessionIdResponse> aVar) {
            AdvantageSessionIdResponse advantageSessionIdResponse;
            g.this.f79561j = false;
            if (aVar == null || (advantageSessionIdResponse = aVar.f122464a) == null) {
                return;
            }
            AdvantageSessionIdResponse advantageSessionIdResponse2 = advantageSessionIdResponse;
            g.this.f79558g = advantageSessionIdResponse2.sessionId;
            g.this.f79560i = advantageSessionIdResponse2.taskId;
            TLog.debug("ResumeAiHelper", "api back sessionId=%s, taskId=%s ", g.this.f79558g, g.this.f79560i);
            g.this.B(null);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            g.this.f79561j = false;
            g.this.M();
            g gVar = g.this;
            gVar.C(5, gVar.v(), null);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            g.this.f79556e.b();
            g.this.f79561j = true;
            g.this.G();
            g.this.C(1, "", null);
        }
    }

    class b extends p<AdvantageSessionIdResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<AdvantageSessionIdResponse> aVar) {
            g.this.f79561j = false;
            if (aVar == null || aVar.f122464a == null) {
                return;
            }
            g gVar = g.this;
            gVar.f79558g = gVar.f79559h;
            g.this.f79560i = aVar.f122464a.taskId;
            g.this.B(null);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            g.this.f79561j = false;
            g.this.M();
            g.this.C(5, "润色失败，请重试", null);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            g.this.f79556e.b();
            g.this.f79561j = true;
            g.this.G();
            g.this.C(1, "", null);
        }
    }

    class c extends p<GptEntranceStopResponse> {
        c() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GptEntranceStopResponse> aVar) {
            GptEntranceStopResponse gptEntranceStopResponse;
            if (aVar == null || (gptEntranceStopResponse = aVar.f122464a) == null || gptEntranceStopResponse.bizResp == null) {
                return;
            }
            AiExtendBean aiExtendBean = gptEntranceStopResponse.bizResp;
            if (aiExtendBean.code != 0 || aiExtendBean.data == null) {
                if (LText.notEmpty(aiExtendBean.msg)) {
                    ToastUtils.showText(aiExtendBean.msg);
                }
            } else {
                g.this.M();
                g.this.C(8, "", aiExtendBean.data);
                g.this.C(4, "", null);
            }
        }
    }

    public interface d {
        @UiThread
        void a(int i11, @NonNull String str, @Nullable AiExtendDataBean aiExtendDataBean);
    }

    public g(@NonNull d dVar, boolean z11) {
        this.f79552a = dVar;
        this.f79566o = z11 && x();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A() {
        M();
        C(7, w(), null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void B(@Nullable AiReceiveCommonSceneParamBean aiReceiveCommonSceneParamBean) {
        if (aiReceiveCommonSceneParamBean == null) {
            if (this.f79556e.d() > 0) {
                Object[] objArrC = this.f79556e.c();
                this.f79556e.b();
                for (Object obj : objArrC) {
                    if (obj instanceof AiReceiveCommonSceneParamBean) {
                        s((AiReceiveCommonSceneParamBean) obj);
                    }
                }
            }
        } else if (this.f79560i != null) {
            s(aiReceiveCommonSceneParamBean);
        } else if (this.f79561j) {
            this.f79556e.a(aiReceiveCommonSceneParamBean);
            TLog.debug("ResumeAiHelper", "cache msg", new Object[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void C(final int i11, @NonNull final String str, @Nullable final AiExtendDataBean aiExtendDataBean) {
        this.f79555d.post(new Runnable() { // from class: com.hpbr.bosszhipin.module.resume.dialog.f
            @Override // java.lang.Runnable
            public final void run() {
                this.f79548b.z(i11, str, aiExtendDataBean);
            }
        });
    }

    private void D(@NonNull AiReceiveCommonSceneParamBean aiReceiveCommonSceneParamBean) {
        TLog.debug("ResumeAiHelper", "currentSessionId = %s,sessionIdFromMsg = %s", this.f79558g, aiReceiveCommonSceneParamBean.sessionId);
        TLog.debug("ResumeAiHelper", "taskId2 = %s, responseId2 = %s, complete2 = %s, errorCode2 = %s", aiReceiveCommonSceneParamBean.taskId, aiReceiveCommonSceneParamBean.responseId, Boolean.valueOf(aiReceiveCommonSceneParamBean.complete), aiReceiveCommonSceneParamBean.errorCode);
        try {
            JSONObject jSONObject = new JSONObject(aiReceiveCommonSceneParamBean.content);
            TLog.debug("ResumeAiHelper", "mediaType = %s, notifyType = %s, msgType = %s, text = %s, extend = %s", Integer.valueOf(jSONObject.optInt(AiMessageBean.MEDIA_TYPE)), Integer.valueOf(jSONObject.optInt("notifyType")), Integer.valueOf(jSONObject.optInt("msgType")), jSONObject.optString("text").trim(), jSONObject.optString(SyncMessagesAction.INTENT_DATA_EXTEND).trim());
        } catch (Exception e11) {
            TLog.info("ResumeAiHelper", "exception = %s", e11.getMessage());
        }
    }

    private void E(@NonNull BaseActivity baseActivity) {
        gf.h hVarP = ff.l.p();
        if (hVarP != null) {
            hVarP.registerObserver(baseActivity, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void G() {
        q();
        this.f79555d.postAtTime(new Runnable() { // from class: com.hpbr.bosszhipin.module.resume.dialog.e
            @Override // java.lang.Runnable
            public final void run() {
                this.f79547b.A();
            }
        }, this.f79554c, SystemClock.uptimeMillis() + this.f79563l);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void M() {
        TLog.debug("ResumeAiHelper", "stop ", new Object[0]);
        O();
        this.f79559h = this.f79558g;
        this.f79558g = null;
        this.f79560i = null;
        q();
    }

    private void O() {
        gf.h hVarP = ff.l.p();
        if (hVarP != null) {
            hVarP.unRegisterObserver(this);
        }
    }

    private void q() {
        this.f79555d.removeCallbacksAndMessages(this.f79554c);
    }

    private void s(@NonNull AiReceiveCommonSceneParamBean aiReceiveCommonSceneParamBean) {
        if (this.f79560i == null || !LText.equal(this.f79560i, aiReceiveCommonSceneParamBean.taskId) || LText.empty(aiReceiveCommonSceneParamBean.content)) {
            return;
        }
        this.f79567p = aiReceiveCommonSceneParamBean;
        this.f79560i = aiReceiveCommonSceneParamBean.taskId;
        AiReceiveCommonSceneParamBean aiReceiveCommonSceneParamBean2 = this.f79567p;
        TLog.debug("ResumeAiHelper", "taskId = %s, responseId = %s, complete = %s, errorCode = %s", this.f79560i, aiReceiveCommonSceneParamBean2.responseId, Boolean.valueOf(aiReceiveCommonSceneParamBean2.complete), this.f79567p.errorCode);
        try {
            JSONObject jSONObject = new JSONObject(aiReceiveCommonSceneParamBean.content);
            int iOptInt = jSONObject.optInt(AiMessageBean.MEDIA_TYPE);
            int iOptInt2 = jSONObject.optInt("notifyType");
            int iOptInt3 = jSONObject.optInt("msgType");
            String strTrim = jSONObject.optString("text").trim();
            String strTrim2 = jSONObject.optString(SyncMessagesAction.INTENT_DATA_EXTEND).trim();
            TLog.debug("ResumeAiHelper", "mediaType = %s, notifyType = %s, msgType = %s, text = %s, extend = %s", Integer.valueOf(iOptInt), Integer.valueOf(iOptInt2), Integer.valueOf(iOptInt3), strTrim, strTrim2);
            if (999 != iOptInt) {
                if (1 == iOptInt) {
                    if (!this.f79567p.complete) {
                        G();
                        C(2, strTrim, null);
                        return;
                    } else {
                        AiExtendBean aiExtendBean = LText.empty(strTrim2) ? null : (AiExtendBean) ah0.n.b(strTrim2, AiExtendBean.class);
                        M();
                        C(8, "", aiExtendBean == null ? null : aiExtendBean.data);
                        C(3, strTrim, null);
                        return;
                    }
                }
                return;
            }
            AiExtendBean aiExtendBean2 = LText.empty(strTrim2) ? null : (AiExtendBean) ah0.n.b(strTrim2, AiExtendBean.class);
            if (iOptInt3 == 1 && iOptInt2 == 4) {
                C(9, "", null);
                return;
            }
            if (aiExtendBean2 != null) {
                int i11 = aiExtendBean2.code;
                if (i11 == 0) {
                    C(8, "", aiExtendBean2.data);
                    return;
                }
                if (i11 == 1) {
                    C(5, aiExtendBean2.msg, null);
                } else if (i11 == 2) {
                    C(6, aiExtendBean2.msg, null);
                }
                M();
                C(8, "", aiExtendBean2.data);
            }
        } catch (Exception e11) {
            TLog.info("ResumeAiHelper", "exception = %s", e11.getMessage());
            M();
            C(6, "润色失败，请重试", null);
        }
    }

    private String t() {
        return LText.empty(this.f79562k) ? y() ? "boss_serv1_1323_925" : "106" : this.f79562k;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String v() {
        return LText.notEmpty(this.f79565n) ? this.f79565n : x() ? "优化失败，请重试" : "润色失败，请重试";
    }

    private String w() {
        return LText.notEmpty(this.f79564m) ? this.f79564m : x() ? "优化超时，请重试" : "润色超时，请重试";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z(int i11, String str, AiExtendDataBean aiExtendDataBean) {
        d dVar = this.f79552a;
        if (dVar != null) {
            dVar.a(i11, str, aiExtendDataBean);
        }
    }

    public void F(@Nullable Context context) {
        TLog.debug("ResumeAiHelper", "retry ,preSessionId= %s, taskId=%s ", this.f79559h, this.f79560i);
        if (context instanceof BaseActivity) {
            if (this.f79557f.a()) {
                ToastUtils.showText("请稍后再试");
            } else {
                E((BaseActivity) context);
                SimpleApiRequest.POST(com.hpbr.bosszhipin.a.W3).setRequestCallback(new b()).addParam("body", ah0.n.h(this.f79553b)).addParam(AiMessageBean.SESSION_ID, this.f79559h).addParam("text", this.f79553b.get("content")).addParam("bizCode", t()).addParam("resubmit", "1").execute();
            }
        }
    }

    public void H(String str) {
        this.f79562k = str;
    }

    public void I(String str) {
        this.f79565n = str;
    }

    public void J(long j11) {
        this.f79563l = j11;
    }

    public void K(String str) {
        this.f79564m = str;
    }

    public void L(@Nullable Context context) {
        if (context instanceof BaseActivity) {
            if (this.f79557f.a()) {
                ToastUtils.showText("请稍后再试");
            } else {
                E((BaseActivity) context);
                SimpleApiRequest.POST(com.hpbr.bosszhipin.a.E5).setRequestCallback(new a()).addParam("body", ah0.n.h(this.f79553b)).addParam("requestId", Long.valueOf(System.currentTimeMillis())).addParam("bizCode", t()).execute();
            }
        }
    }

    public void N() {
        SimpleApiRequest.POST(com.hpbr.bosszhipin.a.X3).setRequestCallback(new c()).addParam("body", ah0.n.h(this.f79553b)).addParam(AiMessageBean.SESSION_ID, this.f79558g).addParam(AiMessageBean.TASK_ID, this.f79560i).addParam("bizCode", t()).execute();
    }

    @Override // gf.h.a
    @WorkerThread
    public void f(@NonNull AiReceiveCommonSceneParamBean aiReceiveCommonSceneParamBean) {
        D(aiReceiveCommonSceneParamBean);
        B(aiReceiveCommonSceneParamBean);
    }

    public void p(String str, Object obj) {
        this.f79553b.put(str, obj);
    }

    public void r() {
        O();
        this.f79558g = null;
        this.f79559h = null;
        this.f79560i = null;
        q();
        this.f79555d.removeCallbacksAndMessages(null);
        this.f79552a = null;
    }

    @NonNull
    public AiReceiveCommonSceneParamBean u() {
        return this.f79567p;
    }

    public boolean x() {
        return u0.U().E() != 0;
    }

    public boolean y() {
        return x() && this.f79566o;
    }
}