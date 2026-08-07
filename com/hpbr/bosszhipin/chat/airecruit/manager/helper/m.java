package com.hpbr.bosszhipin.chat.airecruit.manager.helper;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.chat.airecruit.adapter.AiGetResumeOptimizeAdapter;
import com.hpbr.bosszhipin.chat.entity.GptDeepChatMessage;
import com.hpbr.bosszhipin.chat.entity.GptFakeBottomSpaceMessage;
import com.hpbr.bosszhipin.chat.entity.GptGetCustomGreetingBean;
import com.hpbr.bosszhipin.chat.entity.GptGetCustomGreetingMessage;
import com.hpbr.bosszhipin.chat.entity.GptGetResumeOptimizeMessage;
import com.hpbr.bosszhipin.chat.entity.GptGetResumeWorkshopEnterMessage;
import com.hpbr.bosszhipin.chat.entity.GptGetResumeWorkshopExitMessage;
import com.hpbr.bosszhipin.chat.entity.GptLocalFailedMessage;
import com.hpbr.bosszhipin.chat.entity.GptLocalFunctionBarMessage;
import com.hpbr.bosszhipin.chat.entity.GptLocalLoadingMessage;
import com.hpbr.bosszhipin.chat.entity.GptLocalTextMessage;
import com.hpbr.bosszhipin.chat.entity.GptMessage;
import com.hpbr.bosszhipin.chat.entity.GptRetryMessage;
import com.hpbr.bosszhipin.chat.entity.GptSystemPromptMessage;
import com.hpbr.bosszhipin.utils.q2;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.techwolf.lib.tlog.TLog;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import net.bosszhipin.api.AiChatDetailResponse;

/* JADX INFO: loaded from: classes4.dex */
public class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f27358a = "m";

    public static void A(List<GptMessage> list) {
        GptMessage gptMessage = (GptMessage) LList.getLastElement(list);
        if (gptMessage instanceof GptLocalLoadingMessage) {
            ((GptLocalLoadingMessage) gptMessage).onDestroy();
            LList.delElement(list, gptMessage);
        }
    }

    public static void B(List<GptMessage> list) {
        GptMessage gptMessage = (GptMessage) LList.getLastFilterElement(list, new LList.Filter() { // from class: com.hpbr.bosszhipin.chat.airecruit.manager.helper.k
            @Override // com.monch.lbase.util.LList.Filter
            public final boolean filter(Object obj) {
                return m.z((GptMessage) obj);
            }
        });
        if (gptMessage instanceof GptLocalTextMessage) {
            ((GptLocalTextMessage) gptMessage).isVoice = false;
        }
    }

    public static String C(List<GptMessage> list) {
        str = null;
        if (LList.isEmpty(list)) {
            return null;
        }
        LinkedHashSet<String> linkedHashSet = new LinkedHashSet();
        for (GptMessage gptMessage : list) {
            if (gptMessage instanceof GptDeepChatMessage) {
                GptDeepChatMessage gptDeepChatMessage = (GptDeepChatMessage) gptMessage;
                if (!LList.isEmpty(gptDeepChatMessage.items)) {
                    for (GptMessage gptMessage2 : gptDeepChatMessage.items) {
                        if (gptMessage2 instanceof GptGetResumeWorkshopEnterMessage) {
                            GptGetResumeWorkshopEnterMessage gptGetResumeWorkshopEnterMessage = (GptGetResumeWorkshopEnterMessage) gptMessage2;
                            if (LText.notEmpty(gptGetResumeWorkshopEnterMessage.encryptWorkshopId)) {
                                linkedHashSet.add(gptGetResumeWorkshopEnterMessage.encryptWorkshopId);
                            }
                        } else if (gptMessage2 instanceof GptGetResumeWorkshopExitMessage) {
                            GptGetResumeWorkshopExitMessage gptGetResumeWorkshopExitMessage = (GptGetResumeWorkshopExitMessage) gptMessage2;
                            if (LText.notEmpty(gptGetResumeWorkshopExitMessage.encryptWorkshopId)) {
                                linkedHashSet.remove(gptGetResumeWorkshopExitMessage.encryptWorkshopId);
                            }
                        }
                    }
                }
            }
        }
        for (String str : linkedHashSet) {
        }
        return str;
    }

    public static void D(List<GptMessage> list, String str) {
        if (LList.isEmpty(list)) {
            return;
        }
        for (GptMessage gptMessage : list) {
            if (gptMessage instanceof GptSystemPromptMessage) {
                GptSystemPromptMessage gptSystemPromptMessage = (GptSystemPromptMessage) gptMessage;
                if (gptSystemPromptMessage.promptType == 1) {
                    gptSystemPromptMessage.highlightText = LText.equal(gptSystemPromptMessage.encryptWorkshopId, str) ? LText.getString(com.hpbr.bosszhipin.chat.s.f32782w) : null;
                }
            }
        }
    }

    public static void E(@NonNull List<GptMessage> list, String str, boolean z11) {
        GptGetCustomGreetingMessage gptGetCustomGreetingMessage;
        GptGetCustomGreetingBean gptGetCustomGreetingBean;
        if (LText.empty(str) || LList.isEmpty(list)) {
            return;
        }
        for (GptMessage gptMessage : list) {
            if (gptMessage instanceof GptDeepChatMessage) {
                GptDeepChatMessage gptDeepChatMessage = (GptDeepChatMessage) gptMessage;
                if (!LList.isEmpty(gptDeepChatMessage.items)) {
                    for (GptMessage gptMessage2 : gptDeepChatMessage.items) {
                        if ((gptMessage2 instanceof GptGetCustomGreetingMessage) && (gptGetCustomGreetingBean = (gptGetCustomGreetingMessage = (GptGetCustomGreetingMessage) gptMessage2).bean) != null && LText.equal(gptGetCustomGreetingBean.encryptCardId, str)) {
                            gptGetCustomGreetingMessage.isSetup = z11;
                        }
                    }
                }
            }
        }
    }

    public static void d(List<GptMessage> list) {
        if (LList.getLastElement(list) instanceof GptFakeBottomSpaceMessage) {
            return;
        }
        GptFakeBottomSpaceMessage gptFakeBottomSpaceMessage = new GptFakeBottomSpaceMessage(Scale.dip2px(ie0.b.d(), 24.0f));
        gptFakeBottomSpaceMessage.taskId = "gptFakeBottomSpaceMessage-tail";
        list.add(gptFakeBottomSpaceMessage);
    }

    public static void e(List<GptMessage> list) {
        f(list, new HashSet());
    }

    private static void f(List<GptMessage> list, Set<AiGetResumeOptimizeAdapter> set) {
        GptGetResumeOptimizeMessage gptGetResumeOptimizeMessage;
        AiGetResumeOptimizeAdapter aiGetResumeOptimizeAdapter;
        if (LList.isEmpty(list)) {
            return;
        }
        for (GptMessage gptMessage : list) {
            if (gptMessage != null) {
                if (gptMessage instanceof GptDeepChatMessage) {
                    f(((GptDeepChatMessage) gptMessage).items, set);
                }
                if ((gptMessage instanceof GptGetResumeOptimizeMessage) && (aiGetResumeOptimizeAdapter = (gptGetResumeOptimizeMessage = (GptGetResumeOptimizeMessage) gptMessage).adapter) != null && set.add(aiGetResumeOptimizeAdapter)) {
                    gptGetResumeOptimizeMessage.adapter.e();
                }
            }
        }
    }

    public static GptDeepChatMessage g(GptDeepChatMessage gptDeepChatMessage) {
        try {
            return (GptDeepChatMessage) ah0.n.b(ah0.n.h(gptDeepChatMessage), GptDeepChatMessage.class);
        } catch (Throwable th2) {
            TLog.error(f27358a, th2, "cloneGptDeepChatMessage error", new Object[0]);
            return null;
        }
    }

    public static GptDeepChatMessage h() {
        GptDeepChatMessage gptDeepChatMessage = new GptDeepChatMessage();
        gptDeepChatMessage.localComplete = true;
        GptDeepChatMessage gptDeepChatMessageJ = j(LText.getString(com.hpbr.bosszhipin.chat.s.f32763r), "main_text");
        gptDeepChatMessageJ.localComplete = true;
        gptDeepChatMessage.items.add(gptDeepChatMessageJ);
        return gptDeepChatMessage;
    }

    public static GptLocalFunctionBarMessage i(GptDeepChatMessage gptDeepChatMessage) {
        GptLocalFunctionBarMessage gptLocalFunctionBarMessage = new GptLocalFunctionBarMessage();
        gptLocalFunctionBarMessage.gptMessage = gptDeepChatMessage;
        ArrayList arrayList = new ArrayList();
        arrayList.add(0);
        arrayList.add(2);
        arrayList.add(3);
        gptLocalFunctionBarMessage.functionList = arrayList;
        return gptLocalFunctionBarMessage;
    }

    public static GptDeepChatMessage j(String str, String str2) {
        GptDeepChatMessage gptDeepChatMessage = new GptDeepChatMessage();
        gptDeepChatMessage.text = str;
        gptDeepChatMessage.layer = str2;
        return gptDeepChatMessage;
    }

    public static GptGetResumeWorkshopExitMessage k(String str, String str2) {
        GptGetResumeWorkshopExitMessage gptGetResumeWorkshopExitMessage = new GptGetResumeWorkshopExitMessage();
        gptGetResumeWorkshopExitMessage.encryptWorkshopId = str;
        gptGetResumeWorkshopExitMessage.localComplete = true;
        gptGetResumeWorkshopExitMessage.parentTaskId = str2;
        gptGetResumeWorkshopExitMessage.taskId = str2 + Constants.ACCEPT_TIME_SEPARATOR_SERVER + UUID.randomUUID().toString();
        return gptGetResumeWorkshopExitMessage;
    }

    public static GptLocalFailedMessage l(@NonNull GptRetryMessage gptRetryMessage, boolean z11, String str) {
        if (LText.empty(str)) {
            str = LText.getString(com.hpbr.bosszhipin.chat.s.f32792z0);
        }
        return m(gptRetryMessage, z11, str, 5);
    }

    public static GptLocalFailedMessage m(@NonNull GptRetryMessage gptRetryMessage, boolean z11, String str, int i11) {
        GptLocalFailedMessage gptLocalFailedMessage = new GptLocalFailedMessage();
        gptLocalFailedMessage.styleVersion = i11;
        gptLocalFailedMessage.retryGptMessage = gptRetryMessage;
        gptLocalFailedMessage.notifyContent = str;
        gptLocalFailedMessage.receiveTime = System.currentTimeMillis();
        if (z11) {
            gptLocalFailedMessage.sceneStatus = 4;
        }
        return gptLocalFailedMessage;
    }

    public static GptLocalLoadingMessage n(boolean z11, @NonNull GptRetryMessage gptRetryMessage, int i11, @NonNull String str) {
        GptLocalLoadingMessage gptLocalLoadingMessage = new GptLocalLoadingMessage();
        gptLocalLoadingMessage.hide = z11;
        gptLocalLoadingMessage.styleVersion = i11;
        gptLocalLoadingMessage.tipsText = str;
        gptLocalLoadingMessage.retryGptMessage = gptRetryMessage;
        gptLocalLoadingMessage.receiveTime = System.currentTimeMillis();
        return gptLocalLoadingMessage;
    }

    public static GptLocalTextMessage o(String str, String str2, String str3, boolean z11) {
        GptLocalTextMessage gptLocalTextMessage = new GptLocalTextMessage();
        gptLocalTextMessage.text = str;
        gptLocalTextMessage.taskId = str2;
        gptLocalTextMessage.sessionId = str3;
        gptLocalTextMessage.isVoice = z11;
        gptLocalTextMessage.receiveTime = System.currentTimeMillis();
        return gptLocalTextMessage;
    }

    public static GptSystemPromptMessage p(int i11, String str, String str2, String str3) {
        if (LText.empty(str)) {
            return null;
        }
        GptSystemPromptMessage gptSystemPromptMessage = new GptSystemPromptMessage();
        gptSystemPromptMessage.text = str;
        gptSystemPromptMessage.promptType = i11;
        if (i11 == 1) {
            gptSystemPromptMessage.wrapWithDash = true;
            gptSystemPromptMessage.highlightText = LText.getString(com.hpbr.bosszhipin.chat.s.f32782w);
            gptSystemPromptMessage.containerPadding = new q2(0);
        } else if (i11 == 2) {
            gptSystemPromptMessage.wrapWithDash = true;
        } else if (i11 == 3) {
            gptSystemPromptMessage.wrapWithDash = false;
            gptSystemPromptMessage.highlightText = LText.getString(com.hpbr.bosszhipin.chat.s.f32756p0);
        } else if (i11 == 4) {
            gptSystemPromptMessage.wrapWithDash = false;
        }
        gptSystemPromptMessage.sessionId = str2;
        gptSystemPromptMessage.parentTaskId = str3;
        gptSystemPromptMessage.taskId = str3 + Constants.ACCEPT_TIME_SEPARATOR_SERVER + UUID.randomUUID().toString();
        gptSystemPromptMessage.localComplete = true;
        return gptSystemPromptMessage;
    }

    public static void q(List<GptMessage> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        for (GptMessage gptMessage : list) {
            if (gptMessage != null) {
                gptMessage.onDestroy();
                gptMessage.localComplete = true;
            }
        }
    }

    public static String r(GptDeepChatMessage gptDeepChatMessage) {
        if (gptDeepChatMessage == null) {
            return "";
        }
        String mainContent = gptDeepChatMessage.getMainContent();
        return LText.notEmpty(mainContent) ? ai.g.r(mainContent) : "";
    }

    public static GptLocalTextMessage s(List<GptMessage> list, GptMessage gptMessage) {
        int iIndexOf = list.indexOf(gptMessage);
        if (iIndexOf <= 0) {
            return null;
        }
        GptMessage gptMessage2 = (GptMessage) LList.getElement(list, iIndexOf - 1);
        if (gptMessage2 instanceof GptLocalTextMessage) {
            return (GptLocalTextMessage) gptMessage2;
        }
        return null;
    }

    public static GptMessage t(@NonNull List<GptMessage> list, @NonNull String str) {
        if (LText.empty(str)) {
            return null;
        }
        for (GptMessage gptMessage : list) {
            if (gptMessage instanceof GptDeepChatMessage) {
                GptDeepChatMessage gptDeepChatMessage = (GptDeepChatMessage) gptMessage;
                if (LList.isEmpty(gptDeepChatMessage.items)) {
                    continue;
                } else {
                    for (GptMessage gptMessage2 : gptDeepChatMessage.items) {
                        if ((gptMessage2 instanceof GptGetResumeWorkshopEnterMessage) && LText.equal(((GptGetResumeWorkshopEnterMessage) gptMessage2).encryptWorkshopId, str)) {
                            return gptDeepChatMessage;
                        }
                    }
                }
            }
        }
        return null;
    }

    public static void u(@NonNull GptDeepChatMessage gptDeepChatMessage) {
        gptDeepChatMessage.localStop = true;
        if (LList.isNotEmpty(gptDeepChatMessage.items)) {
            Iterator<GptMessage> it = gptDeepChatMessage.items.iterator();
            while (it.hasNext()) {
                it.next().localStop = true;
            }
        }
        if (!gptDeepChatMessage.isWelcome) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(1);
            gptDeepChatMessage.functionList = arrayList;
        }
        gptDeepChatMessage.onDestroy();
    }

    public static void v(List<GptMessage> list) {
        int iIndexOf;
        GptMessage gptMessage = (GptMessage) LList.getLastFilterElement(list, new LList.Filter() { // from class: com.hpbr.bosszhipin.chat.airecruit.manager.helper.l
            @Override // com.monch.lbase.util.LList.Filter
            public final boolean filter(Object obj) {
                return m.x((GptMessage) obj);
            }
        });
        if (!(gptMessage instanceof GptLocalTextMessage) || (iIndexOf = list.indexOf(gptMessage)) <= -1) {
            return;
        }
        for (int count = LList.getCount(list) - 1; count >= iIndexOf; count--) {
            LList.delElement(list, count);
        }
    }

    public static boolean w(List<AiChatDetailResponse.AiChatMessageBean> list, AiChatDetailResponse.AiChatMessageBean aiChatMessageBean) {
        if (LList.isEmpty(list) || aiChatMessageBean == null) {
            return false;
        }
        List filterList = LList.getFilterList(list, new LList.Filter() { // from class: com.hpbr.bosszhipin.chat.airecruit.manager.helper.j
            @Override // com.monch.lbase.util.LList.Filter
            public final boolean filter(Object obj) {
                return m.y((AiChatDetailResponse.AiChatMessageBean) obj);
            }
        });
        return LList.isNotEmpty(filterList) && filterList.indexOf(aiChatMessageBean) == 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean x(GptMessage gptMessage) {
        return gptMessage instanceof GptLocalTextMessage;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean y(AiChatDetailResponse.AiChatMessageBean aiChatMessageBean) {
        return aiChatMessageBean != null && aiChatMessageBean.type == 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean z(GptMessage gptMessage) {
        return gptMessage instanceof GptLocalTextMessage;
    }
}