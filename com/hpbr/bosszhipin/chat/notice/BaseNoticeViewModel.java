package com.hpbr.bosszhipin.chat.notice;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.chat.notice.entity.NoticeMessages;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import nj0.f;
import oh.d;

/* JADX INFO: loaded from: classes4.dex */
public abstract class BaseNoticeViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected long f31242f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<NoticeMessages> f31243g;

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            List<Long> listM = BaseNoticeViewModel.this.M();
            if (LList.isEmpty(listM)) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            BaseNoticeViewModel baseNoticeViewModel = BaseNoticeViewModel.this;
            if (baseNoticeViewModel.f31242f <= 0) {
                baseNoticeViewModel.f31242f = Long.MAX_VALUE;
            } else {
                NoticeMessages value = baseNoticeViewModel.f31243g.getValue();
                if (value != null && LList.hasElement(value.messages)) {
                    arrayList.addAll(0, value.messages);
                }
            }
            List<ChatBean> listA = f.r().a(listM, BaseNoticeViewModel.this.f31242f);
            ArrayList arrayList2 = new ArrayList();
            Iterator<ChatBean> it = listA.iterator();
            while (it.hasNext()) {
                arrayList2.add(oj0.a.a(it.next()));
            }
            NoticeMessages noticeMessages = new NoticeMessages(NoticeMessages.LOAD_STATE.NEXT_PAGE, arrayList);
            noticeMessages.setPageMessages(arrayList2);
            arrayList.addAll(arrayList2);
            BaseNoticeViewModel.this.f31243g.postValue(noticeMessages);
            ChatBean chatBean = (ChatBean) LList.getElement(listA, LList.getCount(listA) - 1);
            if (chatBean != null) {
                BaseNoticeViewModel.this.f31242f = chatBean.time;
            }
        }
    }

    public BaseNoticeViewModel(@NonNull Application application) {
        super(application);
        this.f31242f = Long.MAX_VALUE;
        this.f31243g = new MutableLiveData<>();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N() {
        ArrayList arrayList = new ArrayList();
        for (ChatBean chatBean : f.r().c0(M())) {
            if (chatBean != null && chatBean.status < 3) {
                chatBean.hasRead = true;
                chatBean.status = 3;
                arrayList.add(chatBean);
            }
        }
        if (LList.isEmpty(arrayList)) {
            return;
        }
        f.r().l(arrayList);
    }

    public void L() {
        ContactManager.v().P(M());
        ArrayList arrayList = new ArrayList();
        Iterator<Long> it = M().iterator();
        while (it.hasNext()) {
            ContactBean contactBeanU = ContactManager.v().U(it.next().longValue(), r.E().get(), 0);
            if (contactBeanU != null) {
                arrayList.add(contactBeanU);
            }
        }
        if (LList.isNotEmpty(arrayList)) {
            ContactManager.v().g(arrayList);
            ContactManager.v().V();
        }
    }

    @NonNull
    protected abstract List<Long> M();

    public void O() {
        d.f135066b.execute(new a());
    }

    public void P() {
        O();
    }

    public void R() {
        this.f31242f = 0L;
        O();
    }

    public void S() {
        d.f135066b.execute(new Runnable() { // from class: wf.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f144533b.N();
            }
        });
    }
}