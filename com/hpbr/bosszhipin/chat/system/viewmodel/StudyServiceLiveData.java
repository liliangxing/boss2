package com.hpbr.bosszhipin.chat.system.viewmodel;

import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;
import nj0.f;
import oh.d;

/* JADX INFO: loaded from: classes4.dex */
public class StudyServiceLiveData {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List<Long> f34760a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MutableLiveData<SearchContactBean> f34761b = new MutableLiveData<>();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MutableLiveData<List<StudyServiceInfo>> f34762c = new MutableLiveData<>();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f34763d = Long.MAX_VALUE;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f34764e;

    public static class SearchContactBean extends BaseServerBean {
        private static final long serialVersionUID = -1843890620559538171L;
        private boolean canLoadMore;
        private List<ChatBean> contactList;
        private boolean isClearBeforeAdd;

        public List<ChatBean> getContactList() {
            return this.contactList;
        }

        public boolean isCanLoadMore() {
            return this.canLoadMore;
        }

        public boolean isClearBeforeAdd() {
            return this.isClearBeforeAdd;
        }

        public void setCanLoadMore(boolean z11) {
            this.canLoadMore = z11;
        }

        public void setClearBeforeAdd(boolean z11) {
            this.isClearBeforeAdd = z11;
        }

        public void setContactList(List<ChatBean> list) {
            this.contactList = list;
        }
    }

    public enum StudyServiceInfo {
        TAB1_USER(882, "课程提醒"),
        TAB2_USER(881, "平台通知"),
        TAB3_USER(880, "活动提醒"),
        LOCAL_STUDY_SERVICE(9223372036854775781L, "全部消息");

        public long friendId;
        public String friendName;

        StudyServiceInfo(long j11, String str) {
            this.friendId = j11;
            this.friendName = str;
        }
    }

    class a extends ArrayList<Long> {
        a() {
            add(Long.valueOf(StudyServiceInfo.TAB1_USER.friendId));
            add(Long.valueOf(StudyServiceInfo.TAB2_USER.friendId));
            add(Long.valueOf(StudyServiceInfo.TAB3_USER.friendId));
        }
    }

    private void c(long j11, boolean z11) {
        ContactBean contactBeanU;
        if (z11) {
            return;
        }
        List<Long> listF = f(j11);
        ArrayList arrayList = new ArrayList();
        for (Long l11 : listF) {
            if (l11 != null && (contactBeanU = ContactManager.v().U(l11.longValue(), r.E().get(), 0)) != null) {
                arrayList.add(contactBeanU);
            }
        }
        ContactManager.v().P(listF);
        ContactManager.v().g(arrayList);
        ContactManager.v().V();
    }

    private List<Long> f(long j11) {
        ArrayList arrayList = new ArrayList();
        if (j11 == StudyServiceInfo.LOCAL_STUDY_SERVICE.friendId) {
            arrayList.addAll(this.f34760a);
        } else {
            arrayList.add(Long.valueOf(j11));
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g() {
        ArrayList arrayList = new ArrayList();
        for (Long l11 : this.f34760a) {
            if (f.r().B(r.A(), r.E().get(), l11.longValue(), 0) > 0) {
                for (StudyServiceInfo studyServiceInfo : StudyServiceInfo.values()) {
                    if (studyServiceInfo != null && studyServiceInfo.friendId == l11.longValue()) {
                        arrayList.add(studyServiceInfo);
                    }
                }
            }
        }
        this.f34762c.postValue(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h(long j11, boolean z11) {
        List<ChatBean> listA = f.r().a(f(j11), this.f34763d);
        ChatBean chatBean = (ChatBean) LList.getElement(listA, LList.getCount(listA) - 1);
        if (chatBean != null) {
            this.f34763d = chatBean.time;
        }
        SearchContactBean searchContactBean = new SearchContactBean();
        searchContactBean.setContactList(listA);
        searchContactBean.setClearBeforeAdd(!z11);
        searchContactBean.setCanLoadMore(LList.getCount(listA) == LText.getInt("15"));
        this.f34761b.postValue(searchContactBean);
    }

    public void d() {
        d.f135066b.execute(new Runnable() { // from class: vg.b
            @Override // java.lang.Runnable
            public final void run() {
                this.f143844b.g();
            }
        });
    }

    public boolean e(long j11) {
        boolean z11 = this.f34764e != j11;
        if (z11) {
            this.f34763d = Long.MAX_VALUE;
        }
        return z11;
    }

    public void i(final long j11, final boolean z11) {
        this.f34764e = j11;
        c(j11, z11);
        d.f135066b.execute(new Runnable() { // from class: vg.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f143841b.h(j11, z11);
            }
        });
    }

    public void j() {
        i(this.f34764e, true);
    }
}