package com.hpbr.bosszhipin.module.contacts.entity.manager;

import ah0.n;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Observer;
import com.bszp.kernel.account.AccountHelper;
import com.hpbr.bosszhipin.module.contacts.entity.NewQuickReplyBean;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import hg0.c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.EmptyResponse;
import net.bosszhipin.api.GetUserQuickReplyRequest;
import net.bosszhipin.api.GetUserQuickReplyResponse;
import net.bosszhipin.api.QuickReplyAddRequest;
import net.bosszhipin.api.QuickReplyAddResponse;
import net.bosszhipin.api.QuickReplyDeleteRequest;
import net.bosszhipin.api.bean.ServerUserQuickReplyBean;

/* JADX INFO: loaded from: classes6.dex */
public class QuickReplyManager_EmployerC {
    public static final int EMPLOYER_C_CHAT_COMMON_MAX = 30;
    private static final String SP_KEY = "ReplyManager_EmployerC";
    private static final String TAG = "ReplyManager_EmployerC";
    private static boolean isSynced;
    private static final MutableLiveData<Boolean> observerQuickReply = new MutableLiveData<>();
    private static volatile List<NewQuickReplyBean> quickReplyBeans;

    public static void add(NewQuickReplyBean newQuickReplyBean, xk.b bVar) {
        add(newQuickReplyBean, bVar, 1);
    }

    public static void addQuickReplyObserver(LifecycleOwner lifecycleOwner, Observer<Boolean> observer) {
        observerQuickReply.observe(lifecycleOwner, observer);
    }

    private static void addToServer(final NewQuickReplyBean newQuickReplyBean, final xk.b bVar, final boolean z11, int i11) {
        QuickReplyAddRequest quickReplyAddRequest = new QuickReplyAddRequest(new net.bosszhipin.base.b<QuickReplyAddResponse>() { // from class: com.hpbr.bosszhipin.module.contacts.entity.manager.QuickReplyManager_EmployerC.2
            @Override // com.twl.http.callback.a
            public void onComplete() {
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                if (bVar != null) {
                    bVar.a(xk.a.d(1001, -1, aVar.b()), false, false);
                }
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<QuickReplyAddResponse> aVar) {
                QuickReplyAddResponse quickReplyAddResponse;
                if (aVar != null && (quickReplyAddResponse = aVar.f122464a) != null) {
                    newQuickReplyBean.fastReplyId = quickReplyAddResponse.fastReplyId;
                    List<NewQuickReplyBean> employerCCommonList = QuickReplyManager_EmployerC.getEmployerCCommonList();
                    if (z11) {
                        Iterator<NewQuickReplyBean> it = employerCCommonList.iterator();
                        int i12 = 0;
                        while (it.hasNext() && it.next().fastReplyId != newQuickReplyBean.fastReplyId) {
                            i12++;
                        }
                        if (i12 >= employerCCommonList.size()) {
                            employerCCommonList.add(newQuickReplyBean);
                        } else {
                            employerCCommonList.set(i12, newQuickReplyBean);
                        }
                    } else {
                        employerCCommonList.add(0, newQuickReplyBean);
                    }
                    QuickReplyManager_EmployerC.saveQuickReply(employerCCommonList);
                }
                if (bVar != null) {
                    bVar.a(xk.a.c(1001), false, false);
                }
            }
        });
        quickReplyAddRequest.title = "";
        quickReplyAddRequest.content = newQuickReplyBean.content;
        if (z11) {
            quickReplyAddRequest.fastReplyId = String.valueOf(newQuickReplyBean.fastReplyId);
        }
        quickReplyAddRequest.actionType = String.valueOf(i11);
        quickReplyAddRequest.source = 1;
        c.d(quickReplyAddRequest);
    }

    public static void delete(long j11, xk.b bVar) {
        boolean z11;
        List<NewQuickReplyBean> employerCCommonList = getEmployerCCommonList();
        if (employerCCommonList == null) {
            return;
        }
        Iterator<NewQuickReplyBean> it = employerCCommonList.iterator();
        while (true) {
            if (!it.hasNext()) {
                z11 = false;
                break;
            } else if (it.next().fastReplyId == j11) {
                it.remove();
                z11 = true;
                break;
            }
        }
        if (z11) {
            saveQuickReply(employerCCommonList);
            deleteFromServer(j11, bVar);
        } else if (bVar != null) {
            bVar.a(xk.a.d(1001, -1, "常用语不存在"), false, false);
        }
    }

    private static void deleteFromServer(long j11, final xk.b bVar) {
        QuickReplyDeleteRequest quickReplyDeleteRequest = new QuickReplyDeleteRequest(new net.bosszhipin.base.b<EmptyResponse>() { // from class: com.hpbr.bosszhipin.module.contacts.entity.manager.QuickReplyManager_EmployerC.3
            @Override // com.twl.http.callback.a
            public void onComplete() {
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                if (bVar != null) {
                    bVar.a(xk.a.d(1001, -1, aVar.b()), false, false);
                }
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<EmptyResponse> aVar) {
                if (bVar != null) {
                    bVar.a(xk.a.c(1001), false, false);
                }
            }
        });
        quickReplyDeleteRequest.fastReplyId = String.valueOf(j11);
        quickReplyDeleteRequest.source = 1;
        c.d(quickReplyDeleteRequest);
    }

    public static NewQuickReplyBean findById(long j11) {
        List<NewQuickReplyBean> employerCCommonList = getEmployerCCommonList();
        if (j11 <= 0 || employerCCommonList == null) {
            return null;
        }
        for (NewQuickReplyBean newQuickReplyBean : employerCCommonList) {
            if (newQuickReplyBean != null && j11 == newQuickReplyBean.fastReplyId) {
                return newQuickReplyBean;
            }
        }
        return null;
    }

    public static List<NewQuickReplyBean> getEmployerCCommonList() {
        if (quickReplyBeans == null) {
            reload();
        }
        return quickReplyBeans;
    }

    public static boolean isBeyondEmployerCChatCommonMax() {
        return LList.getCount(getEmployerCCommonList()) >= 30;
    }

    public static synchronized void reload() {
        String string = s60.c.f().l().getString("ReplyManager_EmployerC", "");
        if (TextUtils.isEmpty(string)) {
            quickReplyBeans = new ArrayList();
        } else {
            quickReplyBeans = (List) n.c(string, new com.google.gson.reflect.a<List<NewQuickReplyBean>>() { // from class: com.hpbr.bosszhipin.module.contacts.entity.manager.QuickReplyManager_EmployerC.1
            }.getType());
            if (quickReplyBeans == null) {
                quickReplyBeans = new ArrayList();
            }
        }
        observerQuickReply.postValue(Boolean.TRUE);
    }

    public static void reset() {
        isSynced = false;
    }

    public static synchronized void saveQuickReply(List<NewQuickReplyBean> list) {
        s60.c.f().l().edit().putString("ReplyManager_EmployerC", n.h(list)).apply();
        reload();
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

    public static void syncFromServer(@Nullable final Runnable runnable) {
        if (isSynced) {
            return;
        }
        isSynced = true;
        GetUserQuickReplyRequest getUserQuickReplyRequest = new GetUserQuickReplyRequest();
        getUserQuickReplyRequest.setCallback(new net.bosszhipin.base.b<GetUserQuickReplyResponse>() { // from class: com.hpbr.bosszhipin.module.contacts.entity.manager.QuickReplyManager_EmployerC.4
            @Override // com.twl.http.callback.a
            public void onComplete() {
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                TLog.error("ReplyManager_EmployerC", "同步 EmployerC 常用语失败: %s", aVar.b());
                Runnable runnable2 = runnable;
                if (runnable2 != null) {
                    runnable2.run();
                }
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<GetUserQuickReplyResponse> aVar) {
                GetUserQuickReplyResponse getUserQuickReplyResponse;
                if (aVar != null && (getUserQuickReplyResponse = aVar.f122464a) != null) {
                    List<ServerUserQuickReplyBean> list = getUserQuickReplyResponse.result;
                    if (LList.isEmpty(list)) {
                        TLog.info("ReplyManager_EmployerC", "同步 EmployerC 常用语成功，但列表为空", new Object[0]);
                    } else {
                        QuickReplyManager_EmployerC.saveQuickReplyRaw(list);
                        TLog.info("ReplyManager_EmployerC", "同步 EmployerC 常用语成功，数量: %d", Integer.valueOf(list.size()));
                    }
                }
                Runnable runnable2 = runnable;
                if (runnable2 != null) {
                    runnable2.run();
                }
            }
        });
        getUserQuickReplyRequest.source = 1;
        c.d(getUserQuickReplyRequest);
    }

    public static void add(NewQuickReplyBean newQuickReplyBean, xk.b bVar, int i11) {
        if (newQuickReplyBean == null) {
            return;
        }
        boolean z11 = false;
        if (isBeyondEmployerCChatCommonMax()) {
            if (bVar != null) {
                bVar.a(xk.a.d(1001, -1, "常用语数量已达上限（最多30条）"), false, false);
                return;
            }
            return;
        }
        List employerCCommonList = getEmployerCCommonList();
        if (employerCCommonList == null) {
            employerCCommonList = new ArrayList();
        }
        boolean z12 = newQuickReplyBean.fastReplyId > 0;
        Iterator it = employerCCommonList.iterator();
        while (it.hasNext()) {
            if (TextUtils.equals(((NewQuickReplyBean) it.next()).content, newQuickReplyBean.content)) {
                z11 = true;
            }
        }
        if (!z11) {
            addToServer(newQuickReplyBean, bVar, z12, i11);
        } else if (bVar != null) {
            bVar.a(xk.a.c(1001), true, true);
        }
    }
}