package com.hpbr.bosszhipin.chat.airecruit.manager.helper;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.chat.airecruit.viewmodel.AiDeepChatViewModel;
import com.hpbr.bosszhipin.chat.entity.GptDeepChatMessage;
import com.hpbr.bosszhipin.chat.entity.GptGetBossListMessage;
import com.hpbr.bosszhipin.chat.entity.GptGetGuideProgressBean;
import com.hpbr.bosszhipin.chat.entity.GptGetGuideProgressMessage;
import com.hpbr.bosszhipin.chat.entity.GptGetQaCollectMessage;
import com.hpbr.bosszhipin.chat.entity.GptGetResumeHighlightsBean;
import com.hpbr.bosszhipin.chat.entity.GptGetResumeHighlightsMessage;
import com.hpbr.bosszhipin.chat.entity.GptGetResumeWorkshopEnterMessage;
import com.hpbr.bosszhipin.chat.entity.GptLocalTextMessage;
import com.hpbr.bosszhipin.chat.entity.GptMessage;
import com.hpbr.bosszhipin.chat.entity.GptSystemPromptMessage;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import net.bosszhipin.api.bean.AiGetResumeWorkshopDetailBean;

/* JADX INFO: loaded from: classes4.dex */
public class r {
    public static boolean e(@NonNull GptDeepChatMessage gptDeepChatMessage) {
        GptGetGuideProgressBean gptGetGuideProgressBean;
        if (LList.isEmpty(gptDeepChatMessage.items)) {
            return false;
        }
        GptMessage gptMessage = (GptMessage) LList.getFirstFilterElement(gptDeepChatMessage.items, new LList.Filter() { // from class: com.hpbr.bosszhipin.chat.airecruit.manager.helper.q
            @Override // com.monch.lbase.util.LList.Filter
            public final boolean filter(Object obj) {
                return r.f((GptMessage) obj);
            }
        });
        if (!(gptMessage instanceof GptGetGuideProgressMessage)) {
            return false;
        }
        GptGetGuideProgressMessage gptGetGuideProgressMessage = (GptGetGuideProgressMessage) gptMessage;
        return (gptGetGuideProgressMessage.isHistory || (gptGetGuideProgressBean = gptGetGuideProgressMessage.bean) == null || gptGetGuideProgressBean.hasPlayAnimator) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean f(GptMessage gptMessage) {
        return gptMessage instanceof GptGetGuideProgressMessage;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean g(GptMessage gptMessage) {
        return gptMessage instanceof GptLocalTextMessage;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean h(GptMessage gptMessage) {
        return gptMessage instanceof GptGetResumeHighlightsMessage;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean i(GptMessage gptMessage) {
        return gptMessage instanceof GptGetResumeWorkshopEnterMessage;
    }

    private static void j(List<GptMessage> list, yd.b0 b0Var) {
        GptMessage gptMessage = (GptMessage) LList.getLastElement(list);
        if (gptMessage == null || gptMessage.isStreaming()) {
            return;
        }
        int count = LList.getCount(list);
        int i11 = count - 1;
        while (i11 >= 0 && (LList.getElement(list, i11) instanceof GptDeepChatMessage)) {
            i11--;
        }
        List safeSubList = LList.getSafeSubList(list, i11 + 1, count);
        if (LList.isEmpty(safeSubList)) {
            return;
        }
        Iterator it = safeSubList.iterator();
        while (it.hasNext()) {
            GptDeepChatMessage gptDeepChatMessage = (GptDeepChatMessage) ((GptMessage) it.next());
            if (!LList.isEmpty(gptDeepChatMessage.items)) {
                Iterator<GptMessage> it2 = gptDeepChatMessage.items.iterator();
                while (it2.hasNext()) {
                    ae.m.U(b0Var, it2.next(), "bot");
                }
            }
        }
    }

    public static void k(List<GptMessage> list) {
        GptMessage gptMessage = (GptMessage) LList.getLastElement(list);
        boolean z11 = true;
        if ((gptMessage instanceof GptDeepChatMessage) && !gptMessage.localComplete && !gptMessage.localStop) {
            z11 = false;
        }
        if (LList.isEmpty(list)) {
            return;
        }
        for (GptMessage gptMessage2 : list) {
            if (gptMessage2 instanceof GptDeepChatMessage) {
                GptDeepChatMessage gptDeepChatMessage = (GptDeepChatMessage) gptMessage2;
                if (!LList.isEmpty(gptDeepChatMessage.items)) {
                    for (GptMessage gptMessage3 : gptDeepChatMessage.items) {
                        if (gptMessage3 instanceof GptGetBossListMessage) {
                            ((GptGetBossListMessage) gptMessage3).canEditFollowChat = z11;
                        }
                    }
                }
            }
        }
    }

    public static void l(List<GptMessage> list, yd.b0 b0Var, int i11) {
        if (b0Var == null || LList.isEmpty(list)) {
            return;
        }
        if (s.d(i11) || s.b(i11)) {
            GptMessage gptMessage = (GptMessage) LList.getLastElement(list);
            if (gptMessage instanceof GptDeepChatMessage) {
                GptDeepChatMessage gptDeepChatMessage = (GptDeepChatMessage) gptMessage;
                if (gptDeepChatMessage.localComplete) {
                    String strR = m.r(gptDeepChatMessage);
                    if (LText.empty(strR)) {
                        l(LList.getSafeSubList(list, 0, list.size() - 1), b0Var, i11);
                        return;
                    } else {
                        cx.c.k(b0Var.L0(), strR, gptDeepChatMessage.receiveTime, b0Var.F0());
                        return;
                    }
                }
                return;
            }
            GptMessage gptMessage2 = (GptMessage) LList.getLastFilterElement(list, new LList.Filter() { // from class: com.hpbr.bosszhipin.chat.airecruit.manager.helper.o
                @Override // com.monch.lbase.util.LList.Filter
                public final boolean filter(Object obj) {
                    return r.g((GptMessage) obj);
                }
            });
            if (gptMessage2 instanceof GptLocalTextMessage) {
                GptLocalTextMessage gptLocalTextMessage = (GptLocalTextMessage) gptMessage2;
                if (LText.empty(gptLocalTextMessage.text)) {
                    l(LList.getSafeSubList(list, 0, list.size() - 1), b0Var, i11);
                } else {
                    cx.c.k(b0Var.L0(), gptLocalTextMessage.text, gptLocalTextMessage.receiveTime, b0Var.F0());
                }
            }
        }
    }

    public static void m(List<GptMessage> list, yd.b0 b0Var, int i11) {
        if (b0Var == null || LList.isEmpty(list)) {
            return;
        }
        b0Var.f147779x = i11;
        for (int i12 = 0; i12 < LList.getCount(list); i12++) {
            GptMessage gptMessage = (GptMessage) LList.getElement(list, i12);
            if (gptMessage instanceof GptDeepChatMessage) {
                GptDeepChatMessage gptDeepChatMessage = (GptDeepChatMessage) gptMessage;
                if (!gptDeepChatMessage.isWelcome && gptMessage.localComplete) {
                    b0Var.f147779x--;
                }
                GptMessage gptMessage2 = (GptMessage) LList.getElement(list, i12 - 1);
                if (gptMessage2 instanceof GptLocalTextMessage) {
                    gptDeepChatMessage.query = ((GptLocalTextMessage) gptMessage2).text;
                    if (LList.isNotEmpty(gptDeepChatMessage.items)) {
                        Iterator<GptMessage> it = gptDeepChatMessage.items.iterator();
                        while (it.hasNext()) {
                            it.next().queryText = gptDeepChatMessage.query;
                        }
                    }
                }
            }
        }
        j(list, b0Var);
    }

    public static void n(List<GptMessage> list, yd.b0 b0Var) {
        GptMessage gptMessage;
        GptGetResumeHighlightsBean gptGetResumeHighlightsBean;
        GptGetResumeHighlightsBean.QuestionCardBean questionCardBean;
        if (LList.isEmpty(list) || b0Var == null || (gptMessage = (GptMessage) LList.getLastElement(list)) == null) {
            return;
        }
        Iterator<GptMessage> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            GptMessage next = it.next();
            if (next instanceof GptDeepChatMessage) {
                GptDeepChatMessage gptDeepChatMessage = (GptDeepChatMessage) next;
                if (!LList.isEmpty(gptDeepChatMessage.items)) {
                    boolean z11 = (gptMessage instanceof GptDeepChatMessage) && next == gptMessage;
                    for (GptMessage gptMessage2 : gptDeepChatMessage.items) {
                        if (gptMessage2 instanceof GptGetResumeHighlightsMessage) {
                            ((GptGetResumeHighlightsMessage) gptMessage2).showFunctions = z11;
                        } else if (gptMessage2 instanceof GptGetQaCollectMessage) {
                            ((GptGetQaCollectMessage) gptMessage2).showFunctions = z11;
                        }
                    }
                }
            }
        }
        if (gptMessage instanceof GptDeepChatMessage) {
            GptMessage gptMessage3 = (GptMessage) LList.getLastFilterElement(((GptDeepChatMessage) gptMessage).items, new LList.Filter() { // from class: com.hpbr.bosszhipin.chat.airecruit.manager.helper.p
                @Override // com.monch.lbase.util.LList.Filter
                public final boolean filter(Object obj) {
                    return r.h((GptMessage) obj);
                }
            });
            if (!(gptMessage3 instanceof GptGetResumeHighlightsMessage) || (gptGetResumeHighlightsBean = ((GptGetResumeHighlightsMessage) gptMessage3).bean) == null || (questionCardBean = gptGetResumeHighlightsBean.questionCard) == null) {
                return;
            }
            b0Var.t1("questionIndex", questionCardBean.isFinalStep == 1 ? null : Integer.valueOf(questionCardBean.questionIndex));
        }
    }

    public static void o(List<GptMessage> list, yd.b0 b0Var, @NonNull Map<String, AiGetResumeWorkshopDetailBean> map) {
        if (LList.isEmpty(list) || b0Var == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (GptMessage gptMessage : list) {
            if (gptMessage instanceof GptDeepChatMessage) {
                GptDeepChatMessage gptDeepChatMessage = (GptDeepChatMessage) gptMessage;
                if (LList.isEmpty(gptDeepChatMessage.items)) {
                    arrayList.add(gptMessage);
                } else {
                    GptMessage gptMessage2 = (GptMessage) LList.getFirstFilterElement(gptDeepChatMessage.items, new LList.Filter() { // from class: com.hpbr.bosszhipin.chat.airecruit.manager.helper.n
                        @Override // com.monch.lbase.util.LList.Filter
                        public final boolean filter(Object obj) {
                            return r.i((GptMessage) obj);
                        }
                    });
                    if (gptMessage2 instanceof GptGetResumeWorkshopEnterMessage) {
                        GptGetResumeWorkshopEnterMessage gptGetResumeWorkshopEnterMessage = (GptGetResumeWorkshopEnterMessage) gptMessage2;
                        if (gptGetResumeWorkshopEnterMessage.bean == null) {
                            arrayList.add(gptMessage);
                        } else {
                            if (LText.notEmpty(gptGetResumeWorkshopEnterMessage.encryptWorkshopId)) {
                                gptGetResumeWorkshopEnterMessage.isHideButton = gptGetResumeWorkshopEnterMessage.isFinished || !LText.equal(b0Var.D, gptGetResumeWorkshopEnterMessage.encryptWorkshopId);
                            }
                            if (LText.notEmpty(gptGetResumeWorkshopEnterMessage.encryptWorkshopId) && !gptMessage.isHistory) {
                                if (map.containsKey(gptGetResumeWorkshopEnterMessage.encryptWorkshopId)) {
                                    gptGetResumeWorkshopEnterMessage.detailBean = map.get(gptGetResumeWorkshopEnterMessage.encryptWorkshopId);
                                    gptGetResumeWorkshopEnterMessage.isFetchDetailFailed = map.get(gptGetResumeWorkshopEnterMessage.encryptWorkshopId) == null;
                                } else {
                                    gptGetResumeWorkshopEnterMessage.detailBean = null;
                                    gptGetResumeWorkshopEnterMessage.isFetchDetailFailed = false;
                                }
                            }
                            GptSystemPromptMessage gptSystemPromptMessage = gptGetResumeWorkshopEnterMessage.workshopEnterPromptMessage;
                            if (gptSystemPromptMessage == null) {
                                arrayList.add(gptMessage);
                            } else {
                                arrayList.add(gptSystemPromptMessage);
                                arrayList.add(gptMessage);
                            }
                        }
                    } else {
                        arrayList.add(gptMessage);
                    }
                }
            } else {
                arrayList.add(gptMessage);
            }
        }
        list.clear();
        list.addAll(arrayList);
    }

    public static void p(List<GptMessage> list, yd.b0 b0Var, AiDeepChatViewModel aiDeepChatViewModel) {
        if (LList.isEmpty(list) || b0Var == null || aiDeepChatViewModel == null) {
            return;
        }
        String strC = m.C(list);
        m.D(list, strC);
        if (LText.equal(b0Var.D, strC)) {
            return;
        }
        if (LText.empty(strC)) {
            b0Var.u1(null, null, 1);
            return;
        }
        b0Var.u1(strC, p3.l("·", "简历工坊", "优化中"), 1);
        GptMessage gptMessageT = m.t(list, strC);
        if (gptMessageT == null || gptMessageT.isHistory) {
            return;
        }
        aiDeepChatViewModel.a0(strC, b0Var.L0());
    }
}