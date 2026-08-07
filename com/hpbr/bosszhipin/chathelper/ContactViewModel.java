package com.hpbr.bosszhipin.chathelper;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import net.bosszhipin.api.ChatHelperFriendListResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.q;

/* JADX INFO: loaded from: classes4.dex */
public class ContactViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<ChatHelperFriendListResponse> f36135f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f36136g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f36137h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f36138i;

    class a extends q<ChatHelperFriendListResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            ContactViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            if (ContactViewModel.this.f36136g == 1) {
                ContactViewModel.this.G();
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<ChatHelperFriendListResponse> aVar) {
            ChatHelperFriendListResponse chatHelperFriendListResponse = aVar.f122464a;
            ChatHelperFriendListResponse value = ContactViewModel.this.f36135f.getValue();
            ArrayList arrayList = new ArrayList();
            if (ContactViewModel.this.f36136g > 1 && value != null && LList.isNotEmpty(value.friendList)) {
                arrayList.addAll(value.friendList);
            }
            if (LList.isNotEmpty(chatHelperFriendListResponse.friendList)) {
                arrayList.addAll(chatHelperFriendListResponse.friendList);
            }
            chatHelperFriendListResponse.friendList = arrayList;
            ContactViewModel.this.f36135f.postValue(chatHelperFriendListResponse);
        }
    }

    public ContactViewModel(@NonNull Application application) {
        super(application);
        this.f36135f = new MutableLiveData<>();
        this.f36136g = 0;
        this.f36137h = 20;
    }

    public void L(int i11) {
        this.f36136g++;
        SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20649x4).addParam("exchanged", Integer.valueOf(i11)).addParam("page", Integer.valueOf(this.f36136g)).addParam("pageSize", Integer.valueOf(this.f36137h)).addParam("encJobId", this.f36138i).setRequestCallback(new a()).execute();
    }

    public void M(String str) {
        this.f36138i = str;
        this.f36136g = 0;
    }
}