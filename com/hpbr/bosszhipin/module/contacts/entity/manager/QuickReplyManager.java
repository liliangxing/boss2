package com.hpbr.bosszhipin.module.contacts.entity.manager;

import ah0.n;
import android.text.TextUtils;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Observer;
import com.bszp.kernel.account.AccountHelper;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.contacts.entity.NewQuickReplyBean;
import com.hpbr.bosszhipin.module.contacts.entity.manager.QuickReplyManager;
import com.hpbr.bosszhipin.module.contacts.manager.e;
import com.hpbr.bosszhipin.utils.m3;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.EmptyResponse;
import net.bosszhipin.api.QuickReplyAddRequest;
import net.bosszhipin.api.QuickReplyAddResponse;
import net.bosszhipin.api.QuickReplyDeleteRequest;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.api.bean.ServerUserQuickReplyBean;
import s60.c;

/* JADX INFO: loaded from: classes6.dex */
public class QuickReplyManager {
    private static final int BOSS_ROLE_CHAT_COMMON_MAX = 30;
    private static final int GEEK_ROLE_CHAT_COMMON_MAX = 15;
    private static final int MIN_CLICK_COUNT = 2;
    public static final String NEW_HELLO_REPLY_TAG = "NewHelloReply";
    private static final String SP_COMMON_REPLY = "SP_COMMON_REPLY_FOR_NEW_HELLO";
    public static final String TAG = "QuickReplyManager";
    private static final MutableLiveData<Boolean> observerCommonReply = new MutableLiveData<>();
    private static final MutableLiveData<Boolean> observerQuickReply = new MutableLiveData<>();
    private static volatile List<NewQuickReplyBean> quickReplyBeans;

    public static class CommonWordsBean extends BaseServerBean {
        private static final long serialVersionUID = -4944612374707708356L;
        private long clickTimeSecond;
        private int count;
        private long fastReplyId;
        private boolean hasRealClick;
        private String text;

        public long getClickTimeSecond() {
            return this.clickTimeSecond;
        }

        public int getCount() {
            return this.count;
        }

        public long getFastReplyId() {
            return this.fastReplyId;
        }

        public String getText() {
            return this.text;
        }

        public boolean isHasRealClick() {
            return this.hasRealClick;
        }

        public void setClickTimeSecond(long j11) {
            this.clickTimeSecond = j11;
        }

        public void setCount(int i11) {
            this.count = i11;
        }

        public void setFastReplyId(long j11) {
            this.fastReplyId = j11;
        }

        public void setText(String str) {
            this.text = str;
        }
    }

    public static void addCommonReplyObserver(LifecycleOwner lifecycleOwner, Observer<Boolean> observer) {
        observerCommonReply.observe(lifecycleOwner, observer);
    }

    private void addOrUpdate(final NewQuickReplyBean newQuickReplyBean, final xk.b bVar, final boolean z11, int i11, String str) {
        boolean z12 = newQuickReplyBean.fastReplyId > 0;
        if (!z12 && e.h().f(newQuickReplyBean.content)) {
            if (bVar != null) {
                if (z11) {
                    bVar.a(xk.a.e(1002, newQuickReplyBean), true, true);
                    return;
                } else {
                    bVar.a(xk.a.c(1001), true, true);
                    return;
                }
            }
            return;
        }
        final boolean z13 = z12;
        QuickReplyAddRequest quickReplyAddRequest = new QuickReplyAddRequest(new net.bosszhipin.base.b<QuickReplyAddResponse>() { // from class: com.hpbr.bosszhipin.module.contacts.entity.manager.QuickReplyManager.3
            @Override // com.twl.http.callback.a
            public void onComplete() {
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                xk.a aVarD = xk.a.d(1001, -1, aVar.b());
                xk.b bVar2 = bVar;
                if (bVar2 != null) {
                    bVar2.a(aVarD, false, false);
                }
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<QuickReplyAddResponse> aVar) {
                QuickReplyAddResponse quickReplyAddResponse = aVar.f122464a;
                if (quickReplyAddResponse != null) {
                    newQuickReplyBean.fastReplyId = quickReplyAddResponse.fastReplyId;
                    List<NewQuickReplyBean> commonList = QuickReplyManager.getCommonList();
                    if (z13) {
                        Iterator<NewQuickReplyBean> it = commonList.iterator();
                        int i12 = 0;
                        while (it.hasNext() && it.next().fastReplyId != newQuickReplyBean.fastReplyId) {
                            i12++;
                        }
                        if (i12 >= commonList.size()) {
                            commonList.add(newQuickReplyBean);
                        } else {
                            commonList.set(i12, newQuickReplyBean);
                        }
                    } else {
                        commonList.add(0, newQuickReplyBean);
                    }
                    QuickReplyManager.saveQuickReply(commonList);
                    if (z11) {
                        xk.a aVarE = xk.a.e(1002, newQuickReplyBean);
                        xk.b bVar2 = bVar;
                        if (bVar2 != null) {
                            bVar2.a(aVarE, false, false);
                            return;
                        }
                        return;
                    }
                    xk.a aVarC = xk.a.c(1001);
                    xk.b bVar3 = bVar;
                    if (bVar3 != null) {
                        bVar3.a(aVarC, false, false);
                    }
                }
            }
        });
        quickReplyAddRequest.title = "";
        quickReplyAddRequest.content = newQuickReplyBean.content;
        if (z12) {
            quickReplyAddRequest.fastReplyId = newQuickReplyBean.fastReplyId + "";
        }
        quickReplyAddRequest.actionType = String.valueOf(i11);
        quickReplyAddRequest.isSelfIntroduce = str;
        quickReplyAddRequest.execute();
    }

    public static void addQuickReplyObserver(LifecycleOwner lifecycleOwner, Observer<Boolean> observer) {
        observerQuickReply.observe(lifecycleOwner, observer);
    }

    public static NewQuickReplyBean findNewQuickReplyBeanById(long j11) {
        List<NewQuickReplyBean> commonList = getCommonList();
        if (j11 <= 0 || commonList == null) {
            return null;
        }
        for (NewQuickReplyBean newQuickReplyBean : commonList) {
            if (newQuickReplyBean != null && j11 == newQuickReplyBean.fastReplyId) {
                return newQuickReplyBean;
            }
        }
        return null;
    }

    public static List<NewQuickReplyBean> getCommonList() {
        if (quickReplyBeans == null) {
            reload();
        }
        return quickReplyBeans;
    }

    public static List<CommonWordsBean> getCommonWords(boolean z11) {
        String string = c.f().l().getString(SP_COMMON_REPLY, "");
        if (LText.empty(string)) {
            return null;
        }
        List<CommonWordsBean> list = (List) n.c(string, new com.google.gson.reflect.a<List<CommonWordsBean>>() { // from class: com.hpbr.bosszhipin.module.contacts.entity.manager.QuickReplyManager.4
        }.getType());
        if (z11 && list != null) {
            sortOrderByTime(list);
        }
        return list;
    }

    public static int getNormalChatCommonMax() {
        return r.O() ? 15 : 30;
    }

    public static boolean isBeyondNormalChatCommonMax() {
        return LList.getCount(getCommonList()) >= getNormalChatCommonMax();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int lambda$sortOrderByTime$0(CommonWordsBean commonWordsBean, CommonWordsBean commonWordsBean2) {
        if (commonWordsBean.count < 2 || commonWordsBean2.count < 2) {
            if (commonWordsBean.count > commonWordsBean2.count) {
                return -1;
            }
            return commonWordsBean.count < commonWordsBean2.count ? 1 : 0;
        }
        if (commonWordsBean.clickTimeSecond > commonWordsBean2.clickTimeSecond) {
            return -1;
        }
        return commonWordsBean.clickTimeSecond == commonWordsBean2.clickTimeSecond ? 0 : 1;
    }

    public static synchronized void reload() {
        String string = c.f().l().getString(TAG, "");
        if (TextUtils.isEmpty(string)) {
            quickReplyBeans = new ArrayList();
        } else {
            quickReplyBeans = (List) n.c(string, new com.google.gson.reflect.a<List<NewQuickReplyBean>>() { // from class: com.hpbr.bosszhipin.module.contacts.entity.manager.QuickReplyManager.1
            }.getType());
            if (quickReplyBeans == null) {
                quickReplyBeans = new ArrayList();
            }
        }
        observerQuickReply.postValue(Boolean.TRUE);
    }

    public static void saveCommonWordsText(String str, long j11) {
        List<CommonWordsBean> commonWords = getCommonWords(false);
        if (commonWords == null) {
            commonWords = new ArrayList();
        }
        for (CommonWordsBean commonWordsBean : commonWords) {
            if (j11 == commonWordsBean.getFastReplyId()) {
                commonWordsBean.setCount(commonWordsBean.count + 1);
                commonWordsBean.setClickTimeSecond(System.currentTimeMillis());
                saveCommonWordsText(commonWords);
                return;
            }
        }
        CommonWordsBean commonWordsBean2 = new CommonWordsBean();
        commonWordsBean2.setText(str);
        commonWordsBean2.setCount(1);
        commonWordsBean2.setFastReplyId(j11);
        commonWordsBean2.setClickTimeSecond(System.currentTimeMillis());
        commonWords.add(commonWordsBean2);
        saveCommonWordsText(commonWords);
    }

    public static synchronized void saveQuickReply(List<NewQuickReplyBean> list) {
        c.f().l().edit().putString(TAG, n.h(list)).apply();
        reload();
        syncCommonReplyFromQuickReply();
    }

    public static synchronized void saveQuickReplyRaw(List<ServerUserQuickReplyBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (ServerUserQuickReplyBean serverUserQuickReplyBean : list) {
            if (serverUserQuickReplyBean != null && serverUserQuickReplyBean.identity == AccountHelper.getIdentity()) {
                NewQuickReplyBean newQuickReplyBean = new NewQuickReplyBean();
                newQuickReplyBean.parseFromServer(serverUserQuickReplyBean);
                arrayList.add(newQuickReplyBean);
            }
        }
        saveQuickReply(arrayList);
    }

    private static void sortOrderByTime(List<CommonWordsBean> list) {
        m3.b(list, new Comparator() { // from class: com.hpbr.bosszhipin.module.contacts.entity.manager.b
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return QuickReplyManager.lambda$sortOrderByTime$0((QuickReplyManager.CommonWordsBean) obj, (QuickReplyManager.CommonWordsBean) obj2);
            }
        });
    }

    private static synchronized void syncCommonReplyFromQuickReply() {
        boolean z11;
        List<NewQuickReplyBean> commonList = getCommonList();
        List commonWords = getCommonWords(false);
        if (commonWords == null) {
            commonWords = new ArrayList();
        }
        if (LList.isEmpty(commonList)) {
            saveCommonWordsText(new ArrayList());
            return;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = commonWords.iterator();
        while (true) {
            boolean z12 = true;
            if (!it.hasNext()) {
                break;
            }
            CommonWordsBean commonWordsBean = (CommonWordsBean) it.next();
            Iterator<NewQuickReplyBean> it2 = commonList.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    z12 = false;
                    break;
                }
                NewQuickReplyBean next = it2.next();
                if (next.fastReplyId == commonWordsBean.getFastReplyId()) {
                    commonWordsBean.text = next.content;
                    break;
                }
            }
            if (z12) {
                arrayList.add(commonWordsBean);
            }
        }
        for (NewQuickReplyBean newQuickReplyBean : commonList) {
            Iterator it3 = arrayList.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    z11 = false;
                    break;
                }
                if (newQuickReplyBean.fastReplyId == ((CommonWordsBean) it3.next()).getFastReplyId()) {
                    z11 = true;
                    break;
                }
            }
            if (!z11) {
                CommonWordsBean commonWordsBean2 = new CommonWordsBean();
                commonWordsBean2.setText(newQuickReplyBean.content);
                commonWordsBean2.setFastReplyId(newQuickReplyBean.fastReplyId);
                arrayList.add(commonWordsBean2);
            }
        }
        for (int i11 = 0; i11 < Math.min(arrayList.size(), 3); i11++) {
            ((CommonWordsBean) arrayList.get(i11)).setCount(2);
        }
        saveCommonWordsText(arrayList);
    }

    public void add(String str) {
        NewQuickReplyBean newQuickReplyBean = new NewQuickReplyBean();
        newQuickReplyBean.content = str;
        addOrUpdate(newQuickReplyBean, null, false, 1, "");
    }

    public void addFromIntroduce(String str, xk.b bVar) {
        NewQuickReplyBean newQuickReplyBean = new NewQuickReplyBean();
        newQuickReplyBean.content = str;
        addOrUpdate(newQuickReplyBean, bVar, false, 1, "1");
    }

    public void delete(final NewQuickReplyBean newQuickReplyBean, final xk.b bVar) {
        if (newQuickReplyBean == null) {
            return;
        }
        QuickReplyDeleteRequest quickReplyDeleteRequest = new QuickReplyDeleteRequest(new net.bosszhipin.base.b<EmptyResponse>() { // from class: com.hpbr.bosszhipin.module.contacts.entity.manager.QuickReplyManager.2
            @Override // com.twl.http.callback.a
            public void onComplete() {
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                xk.a aVarD = xk.a.d(1001, -1, aVar.b());
                xk.b bVar2 = bVar;
                if (bVar2 != null) {
                    bVar2.a(aVarD, false, false);
                }
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<EmptyResponse> aVar) {
                NewQuickReplyBean next;
                if (aVar.f122464a != null) {
                    List<NewQuickReplyBean> commonList = QuickReplyManager.getCommonList();
                    Iterator<NewQuickReplyBean> it = commonList.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                        if (next != null && next.fastReplyId == newQuickReplyBean.fastReplyId) {
                            break;
                        }
                    }
                    if (next != null) {
                        commonList.remove(next);
                        QuickReplyManager.saveQuickReply(commonList);
                    }
                    xk.a aVarC = xk.a.c(1001);
                    xk.b bVar2 = bVar;
                    if (bVar2 != null) {
                        bVar2.a(aVarC, false, false);
                    }
                }
            }
        });
        quickReplyDeleteRequest.fastReplyId = newQuickReplyBean.fastReplyId + "";
        hg0.c.d(quickReplyDeleteRequest);
    }

    public void update(NewQuickReplyBean newQuickReplyBean, xk.b bVar, boolean z11, int i11) {
        addOrUpdate(newQuickReplyBean, bVar, z11, i11, "");
    }

    public void add(String str, xk.b bVar) {
        NewQuickReplyBean newQuickReplyBean = new NewQuickReplyBean();
        newQuickReplyBean.content = str;
        addOrUpdate(newQuickReplyBean, bVar, false, 1, "");
    }

    public void add(NewQuickReplyBean newQuickReplyBean, xk.b bVar, boolean z11, int i11) {
        addOrUpdate(newQuickReplyBean, bVar, z11, i11, "");
    }

    private static void saveCommonWordsText(List<CommonWordsBean> list) {
        c.f().l().edit().putString(SP_COMMON_REPLY, n.h(list)).apply();
        observerCommonReply.postValue(Boolean.TRUE);
    }
}