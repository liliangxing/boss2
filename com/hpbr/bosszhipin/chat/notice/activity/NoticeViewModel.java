package com.hpbr.bosszhipin.chat.notice.activity;

import android.app.Application;
import androidx.annotation.NonNull;
import com.bszp.kernel.chat.logic.message.model.ChatMessage;
import com.hpbr.bosszhipin.chat.notice.BaseNoticeViewModel;
import com.hpbr.bosszhipin.chat.notice.entity.HonorMessageBoxData;
import com.hpbr.bosszhipin.chat.notice.entity.NoticeListBean;
import com.hpbr.bosszhipin.chat.notice.entity.NoticeMessages;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.data.manager.q;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.announce.NoticeInfo;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.MsgVersionDisplay;
import com.hpbr.bosszhipin.utils.m3;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import nj0.f;
import oh.d;

/* JADX INFO: loaded from: classes4.dex */
public class NoticeViewModel extends BaseNoticeViewModel {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private long f31263h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final List<NoticeListBean> f31264i;

    class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f31265b;

        a() {
        }

        private void a(List<ChatMessage> list) {
            if (NoticeViewModel.this.f31263h == NoticeInfo.All_NOTICE.f64719id) {
                if (((BaseNoticeViewModel) NoticeViewModel.this).f31242f == Long.MAX_VALUE) {
                    List<ChatMessage> honorPushMessage = HonorMessageBoxData.readHonorPushMessage();
                    boolean zIsNotEmpty = LList.isNotEmpty(honorPushMessage);
                    this.f31265b = zIsNotEmpty;
                    if (zIsNotEmpty) {
                        list.addAll(honorPushMessage);
                    }
                }
                if (this.f31265b) {
                    NoticeViewModel.this.c0(list);
                }
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            List<Long> listM = NoticeViewModel.this.M();
            if (LList.isEmpty(listM)) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            if (((BaseNoticeViewModel) NoticeViewModel.this).f31242f <= 0) {
                ((BaseNoticeViewModel) NoticeViewModel.this).f31242f = Long.MAX_VALUE;
            } else {
                NoticeMessages value = NoticeViewModel.this.f31243g.getValue();
                if (value != null && LList.hasElement(value.messages)) {
                    arrayList.addAll(0, value.messages);
                }
            }
            List<ChatBean> listA = f.r().a(listM, ((BaseNoticeViewModel) NoticeViewModel.this).f31242f);
            ArrayList arrayList2 = new ArrayList();
            for (ChatBean chatBean : listA) {
                if (!MsgVersionDisplay.isGray(chatBean) && !MsgVersionDisplay.isHide(chatBean)) {
                    arrayList2.add(oj0.a.a(chatBean));
                }
            }
            a(arrayList2);
            NoticeMessages noticeMessages = new NoticeMessages(NoticeMessages.LOAD_STATE.NEXT_PAGE, arrayList);
            noticeMessages.setPageMessages(arrayList2);
            arrayList.addAll(arrayList2);
            NoticeViewModel.this.f31243g.postValue(noticeMessages);
            ChatBean chatBean2 = (ChatBean) LList.getElement(listA, LList.getCount(listA) - 1);
            if (chatBean2 != null) {
                ((BaseNoticeViewModel) NoticeViewModel.this).f31242f = chatBean2.time;
            }
        }
    }

    class b implements Comparator<ChatMessage> {
        b() {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(ChatMessage chatMessage, ChatMessage chatMessage2) {
            if (chatMessage == null) {
                return -1;
            }
            if (chatMessage2 == null) {
                return 1;
            }
            long time = chatMessage.getTime() - chatMessage2.getTime();
            if (time > 0) {
                return -1;
            }
            return time < 0 ? 1 : 0;
        }
    }

    public NoticeViewModel(@NonNull Application application) {
        super(application);
        this.f31264i = new ArrayList();
        b0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N() {
        ArrayList arrayList = new ArrayList();
        Iterator<NoticeListBean> it = this.f31264i.iterator();
        while (it.hasNext()) {
            arrayList.add(Long.valueOf(it.next().noticeId));
        }
        ArrayList arrayList2 = new ArrayList();
        List<ChatBean> listC0 = f.r().c0(arrayList);
        if (listC0 == null) {
            return;
        }
        for (ChatBean chatBean : listC0) {
            if (chatBean != null && chatBean.status < 3) {
                chatBean.hasRead = true;
                chatBean.status = 3;
                arrayList2.add(chatBean);
            }
        }
        if (LList.isEmpty(arrayList2)) {
            return;
        }
        f.r().l(arrayList2);
    }

    private void a0(long j11) {
        if (j11 == NoticeInfo.All_NOTICE.f64719id) {
            List<ContactBean> listX = ContactManager.v().x();
            if (LList.isEmpty(listX)) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            Iterator<ContactBean> it = listX.iterator();
            while (it.hasNext()) {
                arrayList.add(Long.valueOf(it.next().friendId));
            }
            ContactManager.v().P(arrayList);
            ContactManager.v().g(listX);
            ContactManager.v().V();
            return;
        }
        for (NoticeListBean noticeListBean : b0()) {
            if (noticeListBean != null && noticeListBean.noticeId == j11) {
                noticeListBean.noticeCount = 0;
                ContactBean contactBeanU = ContactManager.v().U(noticeListBean.noticeId, r.E().get(), 0);
                if (contactBeanU != null) {
                    ContactManager.v().g(Collections.singletonList(contactBeanU));
                    ContactManager.v().P(Collections.singletonList(Long.valueOf(noticeListBean.noticeId)));
                }
                ContactManager.v().V();
                return;
            }
        }
    }

    @Override // com.hpbr.bosszhipin.chat.notice.BaseNoticeViewModel
    @NonNull
    protected List<Long> M() {
        ArrayList arrayList = new ArrayList();
        long j11 = this.f31263h;
        if (j11 == NoticeInfo.All_NOTICE.f64719id) {
            Iterator<NoticeListBean> it = b0().iterator();
            while (it.hasNext()) {
                arrayList.add(Long.valueOf(it.next().noticeId));
            }
        } else {
            arrayList.add(Long.valueOf(j11));
        }
        return arrayList;
    }

    @Override // com.hpbr.bosszhipin.chat.notice.BaseNoticeViewModel
    public void O() {
        d.f135066b.execute(new a());
    }

    @Override // com.hpbr.bosszhipin.chat.notice.BaseNoticeViewModel
    public void S() {
        d.f135066b.execute(new Runnable() { // from class: com.hpbr.bosszhipin.chat.notice.activity.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f31268b.N();
            }
        });
    }

    public List<NoticeListBean> b0() {
        this.f31264i.clear();
        List<NoticeListBean> list = this.f31264i;
        NoticeInfo noticeInfo = NoticeInfo.All_NOTICE;
        list.add(new NoticeListBean(noticeInfo.f64719id, noticeInfo.name, 0));
        if (r.J()) {
            for (NoticeInfo noticeInfo2 : NoticeInfo.getBossNoticeList()) {
                long j11 = noticeInfo2.f64719id;
                if (j11 == NoticeInfo.VIP_REPORT_NOTICE.f64719id) {
                    ContactBean contactBeanU = ContactManager.v().U(noticeInfo2.f64719id, r.E().get(), 0);
                    if (contactBeanU != null) {
                        this.f31264i.add(new NoticeListBean(noticeInfo2.f64719id, noticeInfo2.name, contactBeanU.noneReadCount));
                    }
                } else {
                    this.f31264i.add(new NoticeListBean(noticeInfo2.f64719id, noticeInfo2.name, j11 == NoticeInfo.MATE_NOTICE.f64719id ? q.a() : ContactManager.v().s(noticeInfo2.f64719id)));
                }
            }
        } else {
            for (NoticeInfo noticeInfo3 : NoticeInfo.getGeekNoticeList()) {
                this.f31264i.add(new NoticeListBean(noticeInfo3.f64719id, noticeInfo3.name, ContactManager.v().s(noticeInfo3.f64719id)));
            }
        }
        return this.f31264i;
    }

    public List<ChatMessage> c0(List<ChatMessage> list) {
        if (list != null) {
            m3.b(list, new b());
        }
        return list;
    }

    public long d0() {
        return this.f31263h;
    }

    public void f0(long j11) {
        if (j11 == this.f31263h) {
            return;
        }
        this.f31263h = j11;
        R();
        a0(j11);
    }
}