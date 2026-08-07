package com.hpbr.bosszhipin.group;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatJobShareBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatResumeShareBean;
import com.hpbr.bosszhipin.network.ChatGroupResumeJobListRequest;
import com.hpbr.bosszhipin.network.ChatGroupResumeJobListResponse;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import net.bosszhipin.base.p;
import nj0.f;
import oh.d;

/* JADX INFO: loaded from: classes5.dex */
public class GroupJobResumeViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<List<ChatBean>> f53315f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<ChatGroupResumeJobListResponse> f53316g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final nj0.a f53317h;

    class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f53318b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ long f53319c;

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.group.GroupJobResumeViewModel$a$a, reason: collision with other inner class name */
        class RunnableC0354a implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ List f53321b;

            RunnableC0354a(List list) {
                this.f53321b = list;
            }

            @Override // java.lang.Runnable
            public void run() {
                GroupJobResumeViewModel.this.f53315f.postValue(this.f53321b);
            }
        }

        a(long j11, long j12) {
            this.f53318b = j11;
            this.f53319c = j12;
        }

        @Override // java.lang.Runnable
        public void run() {
            App.get().getMainHandler().post(new RunnableC0354a(GroupJobResumeViewModel.this.O(GroupJobResumeViewModel.this.f53317h.y(this.f53318b, this.f53319c))));
        }
    }

    class b extends p<ChatGroupResumeJobListResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<ChatGroupResumeJobListResponse> aVar) {
            ChatGroupResumeJobListResponse chatGroupResumeJobListResponse = aVar.f122464a;
            if (chatGroupResumeJobListResponse == null || LList.isEmpty(chatGroupResumeJobListResponse.jobList)) {
                return;
            }
            Collections.reverse(chatGroupResumeJobListResponse.jobList);
            long j11 = -1;
            for (ChatGroupResumeJobListResponse.GroupResumeJobBean groupResumeJobBean : chatGroupResumeJobListResponse.jobList) {
                groupResumeJobBean.preShareTime = j11;
                j11 = groupResumeJobBean.shareTime;
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            GroupJobResumeViewModel.this.f53316g.postValue(null);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<ChatGroupResumeJobListResponse> aVar) {
            GroupJobResumeViewModel.this.f53316g.postValue(aVar.f122464a);
        }
    }

    public GroupJobResumeViewModel(@NonNull Application application) {
        super(application);
        this.f53315f = new MutableLiveData<>();
        this.f53316g = new MutableLiveData<>();
        this.f53317h = f.r();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<ChatBean> O(List<ChatBean> list) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (ChatBean chatBean : list) {
            ChatMessageBodyBean chatMessageBodyBean = chatBean.f66897message.messageBody;
            int i11 = chatMessageBodyBean.type;
            if (i11 == 19 || (i11 == 18 && chatMessageBodyBean.templateId != 4)) {
                arrayList2.add(chatBean);
            }
            ChatMessageBodyBean chatMessageBodyBean2 = chatBean.f66897message.messageBody;
            int i12 = chatMessageBodyBean2.type;
            if (i12 == 18) {
                ChatJobShareBean chatJobShareBean = chatMessageBodyBean2.jobShareBean;
                if (!chatJobShareBean.hasRead) {
                    chatJobShareBean.hasRead = true;
                    arrayList.add(chatBean);
                }
            } else if (i12 == 19) {
                ChatResumeShareBean chatResumeShareBean = chatMessageBodyBean2.resumeShareBean;
                if (!chatResumeShareBean.hasRead) {
                    chatResumeShareBean.hasRead = true;
                    arrayList.add(chatBean);
                }
            }
        }
        this.f53317h.g(arrayList);
        return arrayList2;
    }

    public void M(String str, String str2) {
        ChatGroupResumeJobListRequest chatGroupResumeJobListRequest = new ChatGroupResumeJobListRequest(new b());
        chatGroupResumeJobListRequest.gid = str;
        chatGroupResumeJobListRequest.minEncryptId = String.valueOf(str2);
        chatGroupResumeJobListRequest.pageSize = 15;
        chatGroupResumeJobListRequest.execute();
    }

    public void N(long j11, long j12) {
        d.f135066b.execute(new a(j11, j12));
    }
}