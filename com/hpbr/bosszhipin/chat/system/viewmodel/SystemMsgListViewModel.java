package com.hpbr.bosszhipin.chat.system.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.List;
import nj0.f;
import oh.d;

/* JADX INFO: loaded from: classes4.dex */
public class SystemMsgListViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableLiveData<List<ChatBean>> f34766f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MutableLiveData<Boolean> f34767g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MutableLiveData<Boolean> f34768h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private long f34769i;

    public SystemMsgListViewModel(@NonNull Application application) {
        super(application);
        this.f34766f = new MutableLiveData<>();
        this.f34767g = new MutableLiveData<>();
        this.f34768h = new MutableLiveData<>();
    }

    private long N() {
        ChatBean chatBean;
        List<ChatBean> value = this.f34766f.getValue();
        if (value == null || (chatBean = (ChatBean) LList.getElement(value, LList.getCount(value) - 1)) == null) {
            return Long.MAX_VALUE;
        }
        long j11 = chatBean.time;
        if (j11 > 0) {
            return j11;
        }
        return Long.MAX_VALUE;
    }

    private List<Long> O() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(Long.valueOf(this.f34769i));
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void P() {
        List<ChatBean> listA = f.r().a(O(), N());
        List<ChatBean> value = this.f34766f.getValue();
        if (value == null) {
            value = new ArrayList<>();
        }
        if (listA != null) {
            value.addAll(listA);
        }
        this.f34766f.postValue(value);
        MutableLiveData<Boolean> mutableLiveData = this.f34767g;
        Boolean bool = Boolean.TRUE;
        mutableLiveData.postValue(bool);
        if (LList.getCount(listA) >= LText.getInt("15")) {
            this.f34768h.postValue(bool);
        } else {
            this.f34768h.postValue(Boolean.FALSE);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void R() {
        List<ChatBean> listC0 = f.r().c0(O());
        if (listC0 != null) {
            ArrayList arrayList = new ArrayList();
            for (ChatBean chatBean : listC0) {
                if (chatBean != null && !chatBean.hasRead) {
                    chatBean.hasRead = true;
                    arrayList.add(chatBean);
                }
            }
            if (LList.isEmpty(arrayList)) {
                return;
            }
            f.r().l(arrayList);
        }
    }

    public void M() {
        ContactManager.v().P(O());
        ContactBean contactBeanU = ContactManager.v().U(this.f34769i, r.E().get(), 0);
        if (contactBeanU != null) {
            contactBeanU.noneReadCount = 0;
            ContactManager.v().z(contactBeanU);
        }
    }

    public void S() {
        d.f135066b.execute(new Runnable() { // from class: vg.d
            @Override // java.lang.Runnable
            public final void run() {
                this.f143846b.P();
            }
        });
    }

    public void T(long j11) {
        this.f34769i = j11;
    }

    public void U() {
        d.f135066b.execute(new Runnable() { // from class: vg.c
            @Override // java.lang.Runnable
            public final void run() {
                this.f143845b.R();
            }
        });
    }
}