package com.hpbr.bosszhipin.chat.system.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.chat.notice.BaseNoticeViewModel;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class SystemMsgNewListViewModel extends BaseNoticeViewModel {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private long f34770h;

    public SystemMsgNewListViewModel(@NonNull Application application) {
        super(application);
    }

    @Override // com.hpbr.bosszhipin.chat.notice.BaseNoticeViewModel
    @NonNull
    protected List<Long> M() {
        return Collections.singletonList(Long.valueOf(this.f34770h));
    }

    public void T(long j11) {
        this.f34770h = j11;
    }
}