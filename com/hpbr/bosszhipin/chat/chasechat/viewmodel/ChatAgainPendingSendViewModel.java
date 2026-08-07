package com.hpbr.bosszhipin.chat.chasechat.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.core.util.Consumer;
import androidx.core.util.Supplier;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.chat.chasechat.bean.ChatAgainPendingItem;
import com.hpbr.bosszhipin.chat.chasechat.viewmodel.ChatAgainPendingSendViewModel;
import com.hpbr.bosszhipin.chat.s;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.utils.m3;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import net.bosszhipin.api.ChatAgainBatchResetCancelResponse;
import net.bosszhipin.api.ChatAgainBatchResetDetailResponse;
import net.bosszhipin.api.ChatAgainBatchUseGeekListResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.q;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class ChatAgainPendingSendViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<List<ChatAgainPendingItem>> f28759f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<Void> f28760g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<ChatAgainBatchResetDetailResponse> f28761h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MutableLiveData<Boolean> f28762i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MutableLiveData<Boolean> f28763j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f28764k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f28765l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f28766m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f28767n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final List<ChatAgainPendingItem> f28768o;

    class a extends q<ChatAgainBatchUseGeekListResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f28769b;

        a(int i11) {
            this.f28769b = i11;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<ChatAgainBatchUseGeekListResponse> aVar) {
            ChatAgainBatchUseGeekListResponse chatAgainBatchUseGeekListResponse = aVar.f122464a;
            if (chatAgainBatchUseGeekListResponse == null) {
                return;
            }
            ChatAgainPendingSendViewModel.this.f28765l = chatAgainBatchUseGeekListResponse.more;
            ChatAgainPendingSendViewModel.this.f28764k = this.f28769b;
            if (LList.isNotEmpty(chatAgainBatchUseGeekListResponse.list)) {
                int i11 = r.E().get();
                for (ChatAgainBatchUseGeekListResponse.GeekInfoBean geekInfoBean : chatAgainBatchUseGeekListResponse.list) {
                    ContactBean contactBeanU = ContactManager.v().U(geekInfoBean.geekId, i11, geekInfoBean.geekSource);
                    if (contactBeanU != null) {
                        ChatAgainPendingSendViewModel.this.f28768o.add(new ChatAgainPendingItem(contactBeanU, geekInfoBean));
                    }
                }
                ChatAgainPendingSendViewModel.this.j0();
            }
            ChatAgainPendingSendViewModel.this.f28759f.postValue(new ArrayList(ChatAgainPendingSendViewModel.this.f28768o));
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            ChatAgainPendingSendViewModel.this.D();
            ChatAgainPendingSendViewModel.this.f28760g.postValue(null);
            ChatAgainPendingSendViewModel.this.f28766m = false;
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            ChatAgainPendingSendViewModel.this.G();
        }
    }

    class b extends q<ChatAgainBatchResetCancelResponse> {
        b() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<ChatAgainBatchResetCancelResponse> aVar) {
            ChatAgainBatchResetCancelResponse chatAgainBatchResetCancelResponse = aVar.f122464a;
            if (chatAgainBatchResetCancelResponse == null || !chatAgainBatchResetCancelResponse.result) {
                return;
            }
            ChatAgainPendingSendViewModel.this.f28762i.postValue(Boolean.TRUE);
            ChatAgainPendingSendViewModel.this.f0();
            ToastUtils.showText(s.N0);
        }
    }

    class c extends q<ChatAgainBatchUseGeekListResponse> {
        c() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<ChatAgainBatchUseGeekListResponse> aVar) {
            ChatAgainPendingSendViewModel.this.f28763j.postValue(Boolean.TRUE);
            ChatAgainPendingSendViewModel.this.f0();
            ToastUtils.showText(s.O0);
        }
    }

    class d extends q<ChatAgainBatchResetDetailResponse> {
        d() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<ChatAgainBatchResetDetailResponse> aVar) {
            ChatAgainBatchResetDetailResponse chatAgainBatchResetDetailResponse = aVar.f122464a;
            if (chatAgainBatchResetDetailResponse != null) {
                ChatAgainPendingSendViewModel.this.f28761h.postValue(chatAgainBatchResetDetailResponse);
            }
        }
    }

    public ChatAgainPendingSendViewModel(@NonNull Application application) {
        super(application);
        this.f28759f = new MutableLiveData<>();
        this.f28760g = new MutableLiveData<>();
        this.f28761h = new MutableLiveData<>();
        this.f28762i = new MutableLiveData<>();
        this.f28763j = new MutableLiveData<>();
        this.f28764k = 0;
        this.f28765l = true;
        this.f28766m = true;
        this.f28767n = 8;
        this.f28768o = new CopyOnWriteArrayList();
    }

    private String T(List<ChatAgainBatchUseGeekListResponse.GeekInfoBean> list) {
        JSONArray jSONArray = new JSONArray();
        if (LList.isNotEmpty(list)) {
            for (ChatAgainBatchUseGeekListResponse.GeekInfoBean geekInfoBean : list) {
                if (geekInfoBean != null) {
                    jSONArray.put(V(geekInfoBean));
                }
            }
        }
        return jSONArray.toString();
    }

    private JSONObject V(@NonNull ChatAgainBatchUseGeekListResponse.GeekInfoBean geekInfoBean) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("geekSource", geekInfoBean.geekSource);
            jSONObject.put("encryptGeekId", geekInfoBean.encryptGeekId);
            jSONObject.put("encryptExpectId", geekInfoBean.encryptExpectId);
            jSONObject.put("encryptJobId", geekInfoBean.encryptJobId);
        } catch (JSONException e11) {
            TLog.error("ChatAgainPendingSendVM", "createJsonObject failed： %s", e11);
        }
        return jSONObject;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ ArrayList a0() {
        int i11 = r.E().get();
        ArrayList arrayList = new ArrayList();
        for (ChatAgainPendingItem chatAgainPendingItem : this.f28768o) {
            if (chatAgainPendingItem != null && chatAgainPendingItem.contact != null) {
                ContactManager contactManagerV = ContactManager.v();
                ContactBean contactBean = chatAgainPendingItem.contact;
                ContactBean contactBeanU = contactManagerV.U(contactBean.friendId, i11, contactBean.friendSource);
                if (contactBeanU != null) {
                    arrayList.add(new ChatAgainPendingItem(contactBeanU, chatAgainPendingItem.geekInfo));
                }
            }
        }
        this.f28768o.clear();
        this.f28768o.addAll(arrayList);
        j0();
        return new ArrayList(this.f28768o);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b0(ArrayList arrayList) {
        this.f28759f.setValue(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int c0(ChatAgainPendingItem chatAgainPendingItem, ChatAgainPendingItem chatAgainPendingItem2) {
        return Long.compare(chatAgainPendingItem2.contact.lastChatTime, chatAgainPendingItem.contact.lastChatTime);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j0() {
        m3.b(this.f28768o, new Comparator() { // from class: oe.e
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return ChatAgainPendingSendViewModel.c0((ChatAgainPendingItem) obj, (ChatAgainPendingItem) obj2);
            }
        });
    }

    public void U(int i11, List<ChatAgainBatchUseGeekListResponse.GeekInfoBean> list) {
        SimpleApiRequest.POST(tj0.a.f140763a4).addParam("pushType", Integer.valueOf(i11)).addParam("geekInfoStr", T(list)).setRequestCallback(new b()).execute();
    }

    public void W(int i11, List<ChatAgainBatchUseGeekListResponse.GeekInfoBean> list, String str, int i12) {
        SimpleApiRequest.POST(tj0.a.f140768b4).addParam("geekInfoStr", T(list)).addParam("customContent", str).addParam("sendTiming", Integer.valueOf(i12)).addParam("useScene", (Object) 1).addParam("pushType", Integer.valueOf(i11)).setRequestCallback(new c()).execute();
    }

    public boolean X() {
        return !this.f28768o.isEmpty();
    }

    public boolean Y() {
        return this.f28765l;
    }

    public boolean Z() {
        return this.f28766m;
    }

    public void d0() {
        oh.d.m(new Supplier() { // from class: oe.c
            @Override // androidx.core.util.Supplier
            public final Object get() {
                return this.f134590a.a0();
            }
        }, new Consumer() { // from class: oe.d
            @Override // androidx.core.util.Consumer
            public final void accept(Object obj) {
                this.f134591b.b0((ArrayList) obj);
            }
        });
    }

    public void f0() {
        this.f28764k = 0;
        this.f28765l = true;
        this.f28768o.clear();
        h0(this.f28767n);
    }

    public void h0(int i11) {
        if (this.f28765l) {
            this.f28767n = i11;
            int i12 = this.f28764k + 1;
            SimpleApiRequest.POST(tj0.a.X3).addParam("page", Integer.valueOf(i12)).addParam("pageSize", (Object) 50).addParam("listType", (Object) 3).addParam("pushType", Integer.valueOf(i11)).setRequestCallback(new a(i12)).execute();
        }
    }

    public void i0(int i11) {
        SimpleApiRequest.POST(tj0.a.Y3).addParam("pushType", Integer.valueOf(i11)).setRequestCallback(new d()).execute();
    }
}