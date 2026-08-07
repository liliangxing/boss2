package com.hpbr.bosszhipin.chat.single.model;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.h;
import dx.a;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class ContactCollectViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<List<ContactBean>> f34496f;

    public ContactCollectViewModel(@NonNull Application application) {
        super(application);
        this.f34496f = new MutableLiveData<>();
    }

    public void K() {
        this.f34496f.postValue(h.d(a.r().d()));
    }
}