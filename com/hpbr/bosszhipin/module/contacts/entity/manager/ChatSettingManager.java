package com.hpbr.bosszhipin.module.contacts.entity.manager;

import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.module.contacts.entity.ChatSettingBean;
import com.monch.lbase.orm.db.assit.QueryBuilder;
import hg0.c;
import java.util.ArrayList;
import net.bosszhipin.api.ChatSettingBatchRequest;
import net.bosszhipin.api.ChatSettingBatchResponse;
import net.bosszhipin.api.ChatSettingGeekCardRequest;
import net.bosszhipin.api.ChatSettingGeekCardResponse;
import net.bosszhipin.api.ChatSettingJobCardRequest;
import net.bosszhipin.api.ChatSettingJobCardResponse;
import net.bosszhipin.api.EmployerGeekCardRequest;
import net.bosszhipin.api.GetAllLabelsAndNoteRequest;
import net.bosszhipin.api.GetAllLabelsAndNoteResponse;

/* JADX INFO: loaded from: classes6.dex */
public class ChatSettingManager {
    private static final String KEY_REJECT_HINT_SHOW = "KEY_REJECT_HINT_SHOW";
    private static volatile ChatSettingManager mInstance;

    private ChatSettingManager() {
    }

    public static ChatSettingManager getInstance() {
        if (mInstance == null) {
            synchronized (ChatSettingManager.class) {
                if (mInstance == null) {
                    mInstance = new ChatSettingManager();
                }
            }
        }
        return mInstance;
    }

    public void GetAllLabelsAndNote(ContactBean contactBean, final IChatSettingCardListener<GetAllLabelsAndNoteResponse> iChatSettingCardListener) {
        GetAllLabelsAndNoteRequest getAllLabelsAndNoteRequest = new GetAllLabelsAndNoteRequest(new net.bosszhipin.base.b<GetAllLabelsAndNoteResponse>() { // from class: com.hpbr.bosszhipin.module.contacts.entity.manager.ChatSettingManager.5
            @Override // com.twl.http.callback.a
            public void onComplete() {
                iChatSettingCardListener.onComplete();
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                iChatSettingCardListener.onFailed(aVar.a(), aVar.b());
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<GetAllLabelsAndNoteResponse> aVar) {
                GetAllLabelsAndNoteResponse getAllLabelsAndNoteResponse = aVar.f122464a;
                if (getAllLabelsAndNoteResponse != null) {
                    iChatSettingCardListener.onSuccess(getAllLabelsAndNoteResponse);
                }
            }
        });
        getAllLabelsAndNoteRequest.friendSource = contactBean.friendSource;
        getAllLabelsAndNoteRequest.friendId = contactBean.friendId;
        getAllLabelsAndNoteRequest.securityId = contactBean.securityId;
        c.d(getAllLabelsAndNoteRequest);
    }

    public void delete(ContactBean contactBean) {
        App.get().db().delete(ChatSettingBean.class, "key = " + contactBean.myRole + "_" + contactBean.myId);
    }

    public void loadBatchData(ContactBean contactBean, String str, final IChatSettingCardListener<ChatSettingBatchResponse> iChatSettingCardListener) {
        ChatSettingBatchRequest chatSettingBatchRequest = new ChatSettingBatchRequest(new net.bosszhipin.base.b<ChatSettingBatchResponse>() { // from class: com.hpbr.bosszhipin.module.contacts.entity.manager.ChatSettingManager.1
            @Override // com.twl.http.callback.a
            public void handleInChildThread(hg0.a<ChatSettingBatchResponse> aVar) {
                super.handleInChildThread(aVar);
                ChatSettingBatchResponse chatSettingBatchResponse = aVar.f122464a;
                if (chatSettingBatchResponse != null) {
                    iChatSettingCardListener.handleInChildThread(chatSettingBatchResponse);
                }
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
                iChatSettingCardListener.onComplete();
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                iChatSettingCardListener.onFailed(aVar.a(), aVar.b());
            }

            @Override // com.twl.http.callback.a
            public void onStart() {
                super.onStart();
                IChatSettingCardListener iChatSettingCardListener2 = iChatSettingCardListener;
                if (iChatSettingCardListener2 != null) {
                    iChatSettingCardListener2.onStart();
                }
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<ChatSettingBatchResponse> aVar) {
                super.onStart();
                ChatSettingBatchResponse chatSettingBatchResponse = aVar.f122464a;
                if (chatSettingBatchResponse != null) {
                    iChatSettingCardListener.onSuccess(chatSettingBatchResponse);
                }
            }
        });
        ChatSettingJobCardRequest chatSettingJobCardRequest = new ChatSettingJobCardRequest();
        chatSettingJobCardRequest.bossId = contactBean.friendId;
        chatSettingJobCardRequest.jobId = contactBean.jobId;
        chatSettingJobCardRequest.from = str;
        chatSettingJobCardRequest.securityId = contactBean.securityId;
        chatSettingBatchRequest.chatSettingJobCardRequest = chatSettingJobCardRequest;
        chatSettingBatchRequest.execute();
    }

    public void loadEmployerGeekCardFromServer(ContactBean contactBean, final IChatSettingCardListener<ChatSettingGeekCardResponse> iChatSettingCardListener) {
        EmployerGeekCardRequest employerGeekCardRequest = new EmployerGeekCardRequest(new net.bosszhipin.base.b<ChatSettingGeekCardResponse>() { // from class: com.hpbr.bosszhipin.module.contacts.entity.manager.ChatSettingManager.4
            @Override // com.twl.http.callback.a
            public void handleInChildThread(hg0.a<ChatSettingGeekCardResponse> aVar) {
                super.handleInChildThread(aVar);
                ChatSettingGeekCardResponse chatSettingGeekCardResponse = aVar.f122464a;
                if (chatSettingGeekCardResponse != null) {
                    iChatSettingCardListener.handleInChildThread(chatSettingGeekCardResponse);
                }
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
                iChatSettingCardListener.onComplete();
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                iChatSettingCardListener.onFailed(aVar.a(), aVar.b());
            }

            @Override // com.twl.http.callback.a
            public void onStart() {
                super.onStart();
                IChatSettingCardListener iChatSettingCardListener2 = iChatSettingCardListener;
                if (iChatSettingCardListener2 != null) {
                    iChatSettingCardListener2.onStart();
                }
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<ChatSettingGeekCardResponse> aVar) {
                ChatSettingGeekCardResponse chatSettingGeekCardResponse = aVar.f122464a;
                if (chatSettingGeekCardResponse != null) {
                    iChatSettingCardListener.onSuccess(chatSettingGeekCardResponse);
                }
            }
        });
        employerGeekCardRequest.securityId = contactBean.securityId;
        c.d(employerGeekCardRequest);
    }

    public void loadGeekCardFromServer(ContactBean contactBean, String str, final IChatSettingCardListener<ChatSettingGeekCardResponse> iChatSettingCardListener) {
        ChatSettingGeekCardRequest chatSettingGeekCardRequest = new ChatSettingGeekCardRequest(new net.bosszhipin.base.b<ChatSettingGeekCardResponse>() { // from class: com.hpbr.bosszhipin.module.contacts.entity.manager.ChatSettingManager.3
            @Override // com.twl.http.callback.a
            public void handleInChildThread(hg0.a<ChatSettingGeekCardResponse> aVar) {
                super.handleInChildThread(aVar);
                ChatSettingGeekCardResponse chatSettingGeekCardResponse = aVar.f122464a;
                if (chatSettingGeekCardResponse != null) {
                    iChatSettingCardListener.handleInChildThread(chatSettingGeekCardResponse);
                }
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
                iChatSettingCardListener.onComplete();
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                iChatSettingCardListener.onFailed(aVar.a(), aVar.b());
            }

            @Override // com.twl.http.callback.a
            public void onStart() {
                super.onStart();
                IChatSettingCardListener iChatSettingCardListener2 = iChatSettingCardListener;
                if (iChatSettingCardListener2 != null) {
                    iChatSettingCardListener2.onStart();
                }
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<ChatSettingGeekCardResponse> aVar) {
                ChatSettingGeekCardResponse chatSettingGeekCardResponse = aVar.f122464a;
                if (chatSettingGeekCardResponse != null) {
                    iChatSettingCardListener.onSuccess(chatSettingGeekCardResponse);
                }
            }
        });
        chatSettingGeekCardRequest.geekId = contactBean.friendId;
        chatSettingGeekCardRequest.expectId = contactBean.jobIntentId;
        chatSettingGeekCardRequest.from = str;
        chatSettingGeekCardRequest.securityId = contactBean.securityId;
        c.d(chatSettingGeekCardRequest);
    }

    public void loadJobCardFromServer(ContactBean contactBean, String str, final IChatSettingCardListener<ChatSettingJobCardResponse> iChatSettingCardListener) {
        ChatSettingJobCardRequest chatSettingJobCardRequest = new ChatSettingJobCardRequest(new net.bosszhipin.base.b<ChatSettingJobCardResponse>() { // from class: com.hpbr.bosszhipin.module.contacts.entity.manager.ChatSettingManager.2
            @Override // com.twl.http.callback.a
            public void handleInChildThread(hg0.a<ChatSettingJobCardResponse> aVar) {
                super.handleInChildThread(aVar);
                ChatSettingJobCardResponse chatSettingJobCardResponse = aVar.f122464a;
                if (chatSettingJobCardResponse != null) {
                    iChatSettingCardListener.handleInChildThread(chatSettingJobCardResponse);
                }
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
                iChatSettingCardListener.onComplete();
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                iChatSettingCardListener.onFailed(aVar.a(), aVar.b());
            }

            @Override // com.twl.http.callback.a
            public void onStart() {
                super.onStart();
                IChatSettingCardListener iChatSettingCardListener2 = iChatSettingCardListener;
                if (iChatSettingCardListener2 != null) {
                    iChatSettingCardListener2.onStart();
                }
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<ChatSettingJobCardResponse> aVar) {
                ChatSettingJobCardResponse chatSettingJobCardResponse = aVar.f122464a;
                if (chatSettingJobCardResponse != null) {
                    iChatSettingCardListener.onSuccess(chatSettingJobCardResponse);
                }
            }
        });
        chatSettingJobCardRequest.bossId = contactBean.friendId;
        chatSettingJobCardRequest.jobId = contactBean.jobId;
        chatSettingJobCardRequest.from = str;
        chatSettingJobCardRequest.securityId = contactBean.securityId;
        c.d(chatSettingJobCardRequest);
    }

    public ChatSettingBean query(ContactBean contactBean) {
        ArrayList arrayListQuery = App.get().db().query(new QueryBuilder(ChatSettingBean.class).where("key = ?", new Object[]{contactBean.myRole + "_" + contactBean.myId}));
        if (arrayListQuery == null || arrayListQuery.size() <= 0) {
            return null;
        }
        return (ChatSettingBean) arrayListQuery.get(0);
    }
}