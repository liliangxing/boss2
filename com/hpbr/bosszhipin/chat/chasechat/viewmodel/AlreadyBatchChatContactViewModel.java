package com.hpbr.bosszhipin.chat.chasechat.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.core.util.Consumer;
import androidx.core.util.Supplier;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.data.manager.h;
import com.hpbr.bosszhipin.data.manager.r;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import net.bosszhipin.api.ChatAgainBatchUseGeekListResponse;
import net.bosszhipin.api.ChatAgainBatchUsedInfoResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.q;
import oh.d;
import wg.j;

/* JADX INFO: loaded from: classes4.dex */
public class AlreadyBatchChatContactViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<List<ContactBean>> f28750f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<Void> f28751g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<Boolean> f28752h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MutableLiveData<Integer> f28753i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f28754j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f28755k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final List<ContactBean> f28756l;

    class a extends q<ChatAgainBatchUseGeekListResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<ChatAgainBatchUseGeekListResponse> aVar) {
            ChatAgainBatchUseGeekListResponse chatAgainBatchUseGeekListResponse = aVar.f122464a;
            if (chatAgainBatchUseGeekListResponse == null) {
                return;
            }
            AlreadyBatchChatContactViewModel.this.f28755k = chatAgainBatchUseGeekListResponse.more;
            if (LList.isNotEmpty(chatAgainBatchUseGeekListResponse.list)) {
                int i11 = r.E().get();
                for (ChatAgainBatchUseGeekListResponse.GeekInfoBean geekInfoBean : chatAgainBatchUseGeekListResponse.list) {
                    ContactBean contactBeanU = ContactManager.v().U(geekInfoBean.geekId, i11, geekInfoBean.geekSource);
                    if (contactBeanU != null) {
                        AlreadyBatchChatContactViewModel.this.f28756l.add(contactBeanU);
                    }
                }
            }
            if (!AlreadyBatchChatContactViewModel.this.f28755k && !AlreadyBatchChatContactViewModel.this.f28756l.isEmpty()) {
                AlreadyBatchChatContactViewModel.this.f28752h.postValue(Boolean.TRUE);
            }
            h.d(AlreadyBatchChatContactViewModel.this.f28756l);
            AlreadyBatchChatContactViewModel.this.f28750f.postValue(new ArrayList(AlreadyBatchChatContactViewModel.this.f28756l));
            j.t0(AlreadyBatchChatContactViewModel.this.f28756l.size());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            AlreadyBatchChatContactViewModel.this.D();
            AlreadyBatchChatContactViewModel.this.f28751g.postValue(null);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AlreadyBatchChatContactViewModel.this.G();
        }
    }

    class b extends q<ChatAgainBatchUsedInfoResponse> {
        b() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<ChatAgainBatchUsedInfoResponse> aVar) {
            ChatAgainBatchUsedInfoResponse chatAgainBatchUsedInfoResponse = aVar.f122464a;
            if (chatAgainBatchUsedInfoResponse != null) {
                AlreadyBatchChatContactViewModel.this.f28753i.postValue(Integer.valueOf(chatAgainBatchUsedInfoResponse.toSendCount));
            }
        }
    }

    public AlreadyBatchChatContactViewModel(@NonNull Application application) {
        super(application);
        this.f28750f = new MutableLiveData<>();
        this.f28751g = new MutableLiveData<>();
        this.f28752h = new MutableLiveData<>();
        this.f28753i = new MutableLiveData<>();
        this.f28754j = 0;
        this.f28755k = true;
        this.f28756l = new CopyOnWriteArrayList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ ArrayList S() {
        int i11 = r.E().get();
        ArrayList arrayList = new ArrayList();
        for (ContactBean contactBean : this.f28756l) {
            ContactBean contactBeanU = ContactManager.v().U(contactBean.friendId, i11, contactBean.friendSource);
            if (contactBeanU != null) {
                arrayList.add(contactBeanU);
            }
        }
        this.f28756l.clear();
        this.f28756l.addAll(arrayList);
        h.d(this.f28756l);
        return new ArrayList(this.f28756l);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void T(ArrayList arrayList) {
        this.f28750f.setValue(arrayList);
    }

    public boolean P() {
        return !this.f28756l.isEmpty();
    }

    public boolean R() {
        return this.f28755k;
    }

    public void U() {
        d.m(new Supplier() { // from class: oe.a
            @Override // androidx.core.util.Supplier
            public final Object get() {
                return this.f134588a.S();
            }
        }, new Consumer() { // from class: oe.b
            @Override // androidx.core.util.Consumer
            public final void accept(Object obj) {
                this.f134589b.T((ArrayList) obj);
            }
        });
    }

    public void V(int i11) {
        if (this.f28755k) {
            this.f28754j++;
            SimpleApiRequest.POST(tj0.a.X3).addParam("page", Integer.valueOf(this.f28754j)).addParam("pageSize", (Object) 20).addParam("listType", (Object) 2).addParam("pushType", Integer.valueOf(i11)).setRequestCallback(new a()).execute();
        }
    }

    public void W(int i11) {
        SimpleApiRequest.GET(tj0.a.Z3).addParam("pushType", Integer.valueOf(i11)).setRequestCallback(new b()).execute();
    }
}