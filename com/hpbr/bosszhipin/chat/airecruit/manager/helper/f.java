package com.hpbr.bosszhipin.chat.airecruit.manager.helper;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.chat.entity.GptDeepChatMessage;
import com.hpbr.bosszhipin.chat.entity.GptGetBossListMessage;
import com.hpbr.bosszhipin.chat.entity.GptGetCustomGreetingBean;
import com.hpbr.bosszhipin.chat.entity.GptGetCustomGreetingMessage;
import com.hpbr.bosszhipin.chat.entity.GptGetExpectationListMessage;
import com.hpbr.bosszhipin.chat.entity.GptGetJobListMessage;
import com.hpbr.bosszhipin.chat.entity.GptGetResumeOptimizeBean;
import com.hpbr.bosszhipin.chat.entity.GptGetResumeOptimizeMessage;
import com.hpbr.bosszhipin.chat.entity.GptGetResumeSyncBean;
import com.hpbr.bosszhipin.chat.entity.GptGetResumeSyncMessage;
import com.hpbr.bosszhipin.chat.entity.GptGetResumeWorkshopEnterMessage;
import com.hpbr.bosszhipin.chat.entity.GptGetWebResumeOptimizeMessage;
import com.hpbr.bosszhipin.chat.entity.GptListGetBossBean;
import com.hpbr.bosszhipin.chat.entity.GptListGetExpectationBean;
import com.hpbr.bosszhipin.chat.entity.GptListGetJobBean;
import com.hpbr.bosszhipin.chat.entity.GptMessage;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.AiGetButtonStatusListResponse;
import net.bosszhipin.api.AiGetCustomGreetingProcessResponse;
import net.bosszhipin.api.AiGetFollowChatBossRequest;
import net.bosszhipin.api.AiGetFollowChatBossResponse;
import net.bosszhipin.api.AiGetResumeOptimizeResultResponse;
import net.bosszhipin.api.AiGetResumeSyncStateResponse;
import net.bosszhipin.api.AiGetResumeWorkshopDetailResponse;
import net.bosszhipin.api.bean.AiGetResumeWorkshopDetailBean;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes4.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f27306a = "f";

    class a extends net.bosszhipin.base.p<AiGetFollowChatBossResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f27307b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ List f27308c;

        a(Runnable runnable, List list) {
            this.f27307b = runnable;
            this.f27308c = list;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            TLog.error(f.f27306a, "updateBossCardFollowStatus failed: %s", aVar.b());
            ToastUtils.showText(aVar.b());
            this.f27307b.run();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<AiGetFollowChatBossResponse> aVar) {
            AiGetFollowChatBossResponse.BossTaskInfo bossTaskInfo;
            AiGetFollowChatBossResponse aiGetFollowChatBossResponse = aVar.f122464a;
            if (aiGetFollowChatBossResponse == null || LList.isEmpty(aiGetFollowChatBossResponse.bossList)) {
                this.f27307b.run();
                return;
            }
            HashMap map = new HashMap();
            for (AiGetFollowChatBossResponse.BossTaskInfo bossTaskInfo2 : aVar.f122464a.bossList) {
                map.put(bossTaskInfo2.encryptTaskId, bossTaskInfo2);
            }
            for (GptGetBossListMessage gptGetBossListMessage : this.f27308c) {
                if (gptGetBossListMessage != null && !LList.isEmpty(gptGetBossListMessage.list) && (bossTaskInfo = (AiGetFollowChatBossResponse.BossTaskInfo) map.get(gptGetBossListMessage.parentTaskId)) != null && !LList.isEmpty(bossTaskInfo.followBossStatusList)) {
                    for (AiGetFollowChatBossResponse.BossStatusInfo bossStatusInfo : bossTaskInfo.followBossStatusList) {
                        if (bossStatusInfo != null) {
                            for (GptListGetBossBean gptListGetBossBean : gptGetBossListMessage.list) {
                                if (LText.equal(gptListGetBossBean.encryptBossId, bossStatusInfo.encryptBossId)) {
                                    gptListGetBossBean.followChatStatus = bossStatusInfo.status;
                                }
                            }
                        }
                    }
                }
            }
            this.f27307b.run();
        }
    }

    class b extends net.bosszhipin.base.q<AiGetResumeSyncStateResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f27309b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ List f27310c;

        b(Runnable runnable, List list) {
            this.f27309b = runnable;
            this.f27310c = list;
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            TLog.error(f.f27306a, "updateResumeSyncStatus failed: %s", aVar.b());
            this.f27309b.run();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<AiGetResumeSyncStateResponse> aVar) {
            AiGetResumeSyncStateResponse aiGetResumeSyncStateResponse = aVar.f122464a;
            if (aiGetResumeSyncStateResponse == null || LList.isEmpty(aiGetResumeSyncStateResponse.syncStateList)) {
                this.f27309b.run();
                return;
            }
            for (GptGetResumeSyncMessage gptGetResumeSyncMessage : this.f27310c) {
                if (gptGetResumeSyncMessage != null && gptGetResumeSyncMessage.bean != null) {
                    for (GptGetResumeSyncBean gptGetResumeSyncBean : aVar.f122464a.syncStateList) {
                        if (gptGetResumeSyncBean != null && LText.equal(gptGetResumeSyncMessage.bean.encryptResumeId, gptGetResumeSyncBean.encryptResumeId)) {
                            gptGetResumeSyncMessage.bean.state = gptGetResumeSyncBean.state;
                        }
                    }
                }
            }
            this.f27309b.run();
        }
    }

    class c extends net.bosszhipin.base.p<AiGetResumeOptimizeResultResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f27311b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ List f27312c;

        c(Runnable runnable, List list) {
            this.f27311b = runnable;
            this.f27312c = list;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            TLog.error(f.f27306a, "updateResumeOptimizeStatus failed: %s", aVar.b());
            this.f27311b.run();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<AiGetResumeOptimizeResultResponse> aVar) {
            AiGetResumeOptimizeResultResponse aiGetResumeOptimizeResultResponse = aVar.f122464a;
            if (aiGetResumeOptimizeResultResponse == null || LList.isEmpty(aiGetResumeOptimizeResultResponse.result)) {
                this.f27311b.run();
                return;
            }
            for (AiGetResumeOptimizeResultResponse.OptimizeResultItem optimizeResultItem : aVar.f122464a.result) {
                if (optimizeResultItem != null) {
                    for (GptGetResumeOptimizeMessage gptGetResumeOptimizeMessage : this.f27312c) {
                        if (gptGetResumeOptimizeMessage != null && !LList.isEmpty(gptGetResumeOptimizeMessage.list) && LText.equal(gptGetResumeOptimizeMessage.encryptWorkshopId, optimizeResultItem.encryptWorkshopId)) {
                            for (GptGetResumeOptimizeBean gptGetResumeOptimizeBean : gptGetResumeOptimizeMessage.list) {
                                if (gptGetResumeOptimizeBean != null && gptGetResumeOptimizeBean.experienceId == optimizeResultItem.experienceId && gptGetResumeOptimizeBean.experienceType == optimizeResultItem.experienceType) {
                                    gptGetResumeOptimizeBean.resultSessionId = LText.notEmpty(optimizeResultItem.encryptSessionId) ? optimizeResultItem.encryptSessionId : "";
                                    gptGetResumeOptimizeBean.optimizeContent = optimizeResultItem.optimizedContent;
                                    gptGetResumeOptimizeBean.canRetry = optimizeResultItem.showRetryButton == 1;
                                    gptGetResumeOptimizeBean.isEdited = optimizeResultItem.isUpdate == 1;
                                    if (optimizeResultItem.isSynced == 1) {
                                        gptGetResumeOptimizeBean.optimizeStatus = 5;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            this.f27311b.run();
        }
    }

    class d extends net.bosszhipin.base.p<AiGetResumeWorkshopDetailResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f27313b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ List f27314c;

        d(Runnable runnable, List list) {
            this.f27313b = runnable;
            this.f27314c = list;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            TLog.error(f.f27306a, "updateHistoryResumeWorkshopEnterCardStatus failed: %s", aVar.b());
            for (GptGetResumeWorkshopEnterMessage gptGetResumeWorkshopEnterMessage : this.f27314c) {
                if (gptGetResumeWorkshopEnterMessage != null && !LText.empty(gptGetResumeWorkshopEnterMessage.encryptWorkshopId)) {
                    gptGetResumeWorkshopEnterMessage.detailBean = null;
                    gptGetResumeWorkshopEnterMessage.isFetchDetailFailed = true;
                }
            }
            this.f27313b.run();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<AiGetResumeWorkshopDetailResponse> aVar) {
            AiGetResumeWorkshopDetailBean next;
            AiGetResumeWorkshopDetailResponse aiGetResumeWorkshopDetailResponse = aVar.f122464a;
            if (aiGetResumeWorkshopDetailResponse == null || LList.isEmpty(aiGetResumeWorkshopDetailResponse.resultList)) {
                this.f27313b.run();
                return;
            }
            for (GptGetResumeWorkshopEnterMessage gptGetResumeWorkshopEnterMessage : this.f27314c) {
                if (gptGetResumeWorkshopEnterMessage != null && !LText.empty(gptGetResumeWorkshopEnterMessage.encryptWorkshopId)) {
                    Iterator<AiGetResumeWorkshopDetailBean> it = aVar.f122464a.resultList.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                        if (next != null && LText.equal(next.encryptWorkshopId, gptGetResumeWorkshopEnterMessage.encryptWorkshopId)) {
                            break;
                        }
                    }
                    gptGetResumeWorkshopEnterMessage.detailBean = next;
                    gptGetResumeWorkshopEnterMessage.isFetchDetailFailed = false;
                }
            }
            this.f27313b.run();
        }
    }

    class e extends net.bosszhipin.base.q<AiGetCustomGreetingProcessResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f27315b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ List f27316c;

        e(Runnable runnable, List list) {
            this.f27315b = runnable;
            this.f27316c = list;
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            TLog.error(f.f27306a, "updateCustomGreetingSetupStatus failed: %s", aVar.b());
            this.f27315b.run();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<AiGetCustomGreetingProcessResponse> aVar) {
            GptGetCustomGreetingBean gptGetCustomGreetingBean;
            AiGetCustomGreetingProcessResponse aiGetCustomGreetingProcessResponse = aVar.f122464a;
            if (aiGetCustomGreetingProcessResponse == null || LList.isEmpty(aiGetCustomGreetingProcessResponse.stateList)) {
                this.f27315b.run();
                return;
            }
            for (GptGetCustomGreetingMessage gptGetCustomGreetingMessage : this.f27316c) {
                if (gptGetCustomGreetingMessage != null && (gptGetCustomGreetingBean = gptGetCustomGreetingMessage.bean) != null && !LText.empty(gptGetCustomGreetingBean.encryptCardId)) {
                    for (AiGetCustomGreetingProcessResponse.AiGetCustomGreetingProcessBean aiGetCustomGreetingProcessBean : aVar.f122464a.stateList) {
                        if (aiGetCustomGreetingProcessBean != null && LText.equal(aiGetCustomGreetingProcessBean.encryptCardId, gptGetCustomGreetingMessage.bean.encryptCardId)) {
                            gptGetCustomGreetingMessage.isSetup = aiGetCustomGreetingProcessBean.state == 1;
                        }
                    }
                }
            }
            this.f27315b.run();
        }
    }

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.chat.airecruit.manager.helper.f$f, reason: collision with other inner class name */
    class C0219f extends net.bosszhipin.base.q<AiGetButtonStatusListResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f27317b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ List f27318c;

        C0219f(Runnable runnable, List list) {
            this.f27317b = runnable;
            this.f27318c = list;
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            TLog.error(f.f27306a, "updateHistoryWebResumeOptimizeCardStatus failed: %s", aVar.b());
            this.f27317b.run();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<AiGetButtonStatusListResponse> aVar) {
            GptGetResumeOptimizeBean.ButtonInfoBean buttonInfoBean;
            Integer num;
            AiGetButtonStatusListResponse aiGetButtonStatusListResponse = aVar.f122464a;
            if (aiGetButtonStatusListResponse == null || LList.isEmpty(aiGetButtonStatusListResponse.list)) {
                this.f27317b.run();
                return;
            }
            HashMap map = new HashMap();
            for (AiGetButtonStatusListResponse.ButtonStatusBean buttonStatusBean : aVar.f122464a.list) {
                if (buttonStatusBean != null && !LText.empty(buttonStatusBean.buttonId)) {
                    map.put(buttonStatusBean.buttonId, Integer.valueOf(buttonStatusBean.status));
                }
            }
            for (GptGetWebResumeOptimizeMessage gptGetWebResumeOptimizeMessage : this.f27318c) {
                if (gptGetWebResumeOptimizeMessage != null && !LList.isEmpty(gptGetWebResumeOptimizeMessage.list)) {
                    for (GptGetResumeOptimizeBean gptGetResumeOptimizeBean : gptGetWebResumeOptimizeMessage.list) {
                        if (gptGetResumeOptimizeBean != null && (buttonInfoBean = gptGetResumeOptimizeBean.buttonInfo) != null && !LText.empty(buttonInfoBean.buttonId) && (num = (Integer) map.get(gptGetResumeOptimizeBean.buttonInfo.buttonId)) != null && num.intValue() == 1) {
                            gptGetResumeOptimizeBean.optimizeStatus = 5;
                        }
                    }
                }
            }
            this.f27317b.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String g(GptGetCustomGreetingMessage gptGetCustomGreetingMessage) {
        GptGetCustomGreetingBean gptGetCustomGreetingBean;
        if (gptGetCustomGreetingMessage == null || (gptGetCustomGreetingBean = gptGetCustomGreetingMessage.bean) == null || !LText.notEmpty(gptGetCustomGreetingBean.encryptCardId)) {
            return null;
        }
        return gptGetCustomGreetingMessage.bean.encryptCardId;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String h(GptGetBossListMessage gptGetBossListMessage) {
        if (gptGetBossListMessage != null) {
            return gptGetBossListMessage.parentTaskId;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String i(GptGetResumeOptimizeMessage gptGetResumeOptimizeMessage) {
        if (gptGetResumeOptimizeMessage == null || !LText.notEmpty(gptGetResumeOptimizeMessage.encryptWorkshopId)) {
            return null;
        }
        return gptGetResumeOptimizeMessage.encryptWorkshopId;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String j(GptGetResumeSyncMessage gptGetResumeSyncMessage) {
        GptGetResumeSyncBean gptGetResumeSyncBean;
        if (gptGetResumeSyncMessage == null || (gptGetResumeSyncBean = gptGetResumeSyncMessage.bean) == null) {
            return null;
        }
        return gptGetResumeSyncBean.encryptResumeId;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String k(GptGetResumeWorkshopEnterMessage gptGetResumeWorkshopEnterMessage) {
        if (gptGetResumeWorkshopEnterMessage == null || !LText.notEmpty(gptGetResumeWorkshopEnterMessage.encryptWorkshopId)) {
            return null;
        }
        return gptGetResumeWorkshopEnterMessage.encryptWorkshopId;
    }

    public static void l(@NonNull List<GptMessage> list, @NonNull String str, @NonNull Runnable runnable) {
        if (LList.isEmpty(list)) {
            runnable.run();
            return;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        for (GptMessage gptMessage : list) {
            if (gptMessage instanceof GptDeepChatMessage) {
                GptDeepChatMessage gptDeepChatMessage = (GptDeepChatMessage) gptMessage;
                if (!LList.isEmpty(gptDeepChatMessage.items)) {
                    for (GptMessage gptMessage2 : gptDeepChatMessage.items) {
                        if (gptMessage2 instanceof GptGetBossListMessage) {
                            arrayList.add((GptGetBossListMessage) gptMessage2);
                        } else if (gptMessage2 instanceof GptGetResumeSyncMessage) {
                            arrayList2.add((GptGetResumeSyncMessage) gptMessage2);
                        } else if (gptMessage2 instanceof GptGetResumeOptimizeMessage) {
                            arrayList3.add((GptGetResumeOptimizeMessage) gptMessage2);
                        } else if (gptMessage2 instanceof GptGetResumeWorkshopEnterMessage) {
                            arrayList4.add((GptGetResumeWorkshopEnterMessage) gptMessage2);
                        } else if (gptMessage2 instanceof GptGetCustomGreetingMessage) {
                            arrayList5.add((GptGetCustomGreetingMessage) gptMessage2);
                        } else if (gptMessage2 instanceof GptGetWebResumeOptimizeMessage) {
                            arrayList6.add((GptGetWebResumeOptimizeMessage) gptMessage2);
                        }
                    }
                }
            }
        }
        if (LList.isNotEmpty(arrayList)) {
            o(arrayList, str, runnable);
        }
        if (LList.isNotEmpty(arrayList2)) {
            q(arrayList2, runnable);
        }
        if (LList.isNotEmpty(arrayList4)) {
            r(arrayList4, str, runnable);
        }
        if (LList.isNotEmpty(arrayList3)) {
            p(arrayList3, str, runnable);
        }
        if (LList.isNotEmpty(arrayList5)) {
            m(arrayList5, str, runnable);
        }
        if (LList.isNotEmpty(arrayList6)) {
            s(arrayList6, str, runnable);
        }
        runnable.run();
    }

    public static void m(@NonNull List<GptGetCustomGreetingMessage> list, @NonNull String str, @NonNull Runnable runnable) {
        List listMapList = LList.mapList(list, new LList.Mapper() { // from class: com.hpbr.bosszhipin.chat.airecruit.manager.helper.d
            @Override // com.monch.lbase.util.LList.Mapper
            public final Object map(Object obj) {
                return f.g((GptGetCustomGreetingMessage) obj);
            }
        });
        LList.removeAllNullElements(listMapList);
        if (LList.isEmpty(list) || LList.isEmpty(listMapList)) {
            runnable.run();
        } else {
            SimpleApiRequest.GET(com.hpbr.bosszhipin.get.export.h.T5).addParam("encryptSessionId", str).addParam("cardIdList", p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, listMapList)).setRequestCallback(new e(runnable, list)).execute();
        }
    }

    public static void n(@NonNull List<GptMessage> list, @NonNull Runnable runnable) {
        if (LList.isEmpty(list)) {
            runnable.run();
            return;
        }
        try {
            ArrayList arrayList = new ArrayList();
            for (GptMessage gptMessage : list) {
                if (gptMessage instanceof GptDeepChatMessage) {
                    GptDeepChatMessage gptDeepChatMessage = (GptDeepChatMessage) gptMessage;
                    if (!LList.isEmpty(gptDeepChatMessage.items)) {
                        for (GptMessage gptMessage2 : gptDeepChatMessage.items) {
                            if (gptMessage2 instanceof GptGetExpectationListMessage) {
                                GptGetExpectationListMessage gptGetExpectationListMessage = (GptGetExpectationListMessage) gptMessage2;
                                if (!LList.isEmpty(gptGetExpectationListMessage.list)) {
                                    Iterator<GptListGetExpectationBean> it = gptGetExpectationListMessage.list.iterator();
                                    while (it.hasNext()) {
                                        it.next().isAdded = com.hpbr.bosszhipin.data.manager.l.J(r3.positionCode);
                                    }
                                }
                            } else if (gptMessage2 instanceof GptGetJobListMessage) {
                                GptGetJobListMessage gptGetJobListMessage = (GptGetJobListMessage) gptMessage2;
                                if (!LList.isEmpty(gptGetJobListMessage.list)) {
                                    Iterator<GptListGetJobBean> it2 = gptGetJobListMessage.list.iterator();
                                    while (it2.hasNext()) {
                                        t(it2.next());
                                    }
                                }
                            } else if (gptMessage2 instanceof GptGetCustomGreetingMessage) {
                                GptGetCustomGreetingBean gptGetCustomGreetingBean = ((GptGetCustomGreetingMessage) gptMessage2).bean;
                                if (gptGetCustomGreetingBean != null) {
                                    t(gptGetCustomGreetingBean.jobInfo);
                                }
                            } else if (gptMessage2 instanceof GptGetResumeSyncMessage) {
                                arrayList.add((GptGetResumeSyncMessage) gptMessage2);
                            }
                        }
                    }
                }
            }
            if (LList.isNotEmpty(arrayList)) {
                q(arrayList, runnable);
            } else {
                runnable.run();
            }
        } catch (Throwable th2) {
            TLog.error(f27306a, th2, "updateExpectationJobAndResumeSyncStatus error", new Object[0]);
            runnable.run();
        }
    }

    public static void o(@NonNull List<GptGetBossListMessage> list, @NonNull String str, @NonNull Runnable runnable) {
        List listMapList = LList.mapList(list, new LList.Mapper() { // from class: com.hpbr.bosszhipin.chat.airecruit.manager.helper.b
            @Override // com.monch.lbase.util.LList.Mapper
            public final Object map(Object obj) {
                return f.h((GptGetBossListMessage) obj);
            }
        });
        LList.removeAllNullElements(listMapList);
        if (LList.isEmpty(list) || LList.isEmpty(listMapList)) {
            runnable.run();
            return;
        }
        AiGetFollowChatBossRequest aiGetFollowChatBossRequest = new AiGetFollowChatBossRequest(new a(runnable, list));
        aiGetFollowChatBossRequest.sessionId = str;
        aiGetFollowChatBossRequest.taskIdList = p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, listMapList);
        hg0.c.d(aiGetFollowChatBossRequest);
    }

    public static void p(@NonNull List<GptGetResumeOptimizeMessage> list, @NonNull String str, @NonNull Runnable runnable) {
        List listMapList = LList.mapList(list, new LList.Mapper() { // from class: com.hpbr.bosszhipin.chat.airecruit.manager.helper.e
            @Override // com.monch.lbase.util.LList.Mapper
            public final Object map(Object obj) {
                return f.i((GptGetResumeOptimizeMessage) obj);
            }
        });
        LList.removeAllNullElements(listMapList);
        if (LList.isEmpty(list) || LList.isEmpty(listMapList)) {
            runnable.run();
        } else {
            SimpleApiRequest.GET(com.hpbr.bosszhipin.get.export.h.P5).addParam("encryptWorkshopIds", p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, listMapList)).addParam("encryptSessionId", str).setRequestCallback(new c(runnable, list)).execute();
        }
    }

    public static void q(@NonNull List<GptGetResumeSyncMessage> list, @NonNull Runnable runnable) {
        List listMapList = LList.mapList(list, new LList.Mapper() { // from class: com.hpbr.bosszhipin.chat.airecruit.manager.helper.a
            @Override // com.monch.lbase.util.LList.Mapper
            public final Object map(Object obj) {
                return f.j((GptGetResumeSyncMessage) obj);
            }
        });
        LList.removeAllNullElements(listMapList);
        if (LList.isEmpty(list) || LList.isEmpty(listMapList)) {
            runnable.run();
        } else {
            SimpleApiRequest.GET(com.hpbr.bosszhipin.get.export.h.L5).addParam("encryptResumeIdListStr", p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, listMapList)).setRequestCallback(new b(runnable, list)).execute();
        }
    }

    public static void r(@NonNull List<GptGetResumeWorkshopEnterMessage> list, @NonNull String str, @NonNull Runnable runnable) {
        List listMapList = LList.mapList(list, new LList.Mapper() { // from class: com.hpbr.bosszhipin.chat.airecruit.manager.helper.c
            @Override // com.monch.lbase.util.LList.Mapper
            public final Object map(Object obj) {
                return f.k((GptGetResumeWorkshopEnterMessage) obj);
            }
        });
        LList.removeAllNullElements(listMapList);
        if (LList.isEmpty(list) || LList.isEmpty(listMapList)) {
            runnable.run();
        } else {
            SimpleApiRequest.GET(com.hpbr.bosszhipin.get.export.h.M5).addParam("encryptWorkshopIds", p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, listMapList)).addParam("encryptSessionId", str).setRequestCallback(new d(runnable, list)).execute();
        }
    }

    public static void s(@NonNull List<GptGetWebResumeOptimizeMessage> list, @NonNull String str, @NonNull Runnable runnable) {
        GptGetResumeOptimizeBean.ButtonInfoBean buttonInfoBean;
        ArrayList arrayList = new ArrayList();
        for (GptGetWebResumeOptimizeMessage gptGetWebResumeOptimizeMessage : list) {
            if (gptGetWebResumeOptimizeMessage != null && !LList.isEmpty(gptGetWebResumeOptimizeMessage.list)) {
                for (GptGetResumeOptimizeBean gptGetResumeOptimizeBean : gptGetWebResumeOptimizeMessage.list) {
                    if (gptGetResumeOptimizeBean != null && (buttonInfoBean = gptGetResumeOptimizeBean.buttonInfo) != null && !LText.empty(buttonInfoBean.buttonId)) {
                        arrayList.add(gptGetResumeOptimizeBean.buttonInfo.buttonId);
                    }
                }
            }
        }
        LList.removeAllNullElements(arrayList);
        if (LList.isEmpty(list) || LList.isEmpty(arrayList)) {
            runnable.run();
        } else {
            SimpleApiRequest.GET(com.hpbr.bosszhipin.get.export.h.U5).addParam("encryptSessionId", str).addParam("buttonIds", p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList)).setRequestCallback(new C0219f(runnable, list)).execute();
        }
    }

    public static void t(@Nullable GptListGetJobBean gptListGetJobBean) {
        if (gptListGetJobBean == null) {
            return;
        }
        gptListGetJobBean.isFriend = ContactManager.v().U(gptListGetJobBean.bossId, com.hpbr.bosszhipin.data.manager.r.E().get(), 0) != null;
    }
}