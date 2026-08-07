package com.hpbr.bosszhipin.chat.contact.filter;

import android.text.TextUtils;
import com.bszp.kernel.chat.logic.message.MessageProtocolUtils;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.xiaomi.mipush.sdk.Constants;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import net.bosszhipin.api.FriendFilterInfoResponse;
import net.bosszhipin.api.FriendFilterOptionResponse;
import net.bosszhipin.base.SimpleApiRequest;
import tn.e0;

/* JADX INFO: loaded from: classes4.dex */
public class BossFilterData implements f, Serializable {
    private static final int MAX_CONTACTS_PER_REQUEST = 300;
    private static final int MAX_RETRY_COUNT = 3;
    public static final String TAG = "BossFilterData";
    private static final Map<String, FriendFilterInfoResponse.GeekInfoBean> allFriendInfoBeans = new HashMap();
    private static final long serialVersionUID = 5665122497028788399L;
    private transient FriendFilterOptionResponse friendFilterOptionResponse;
    final Map<String, List<FriendFilterOptionResponse.OptionBean>> multiSelectOptions;
    private AtomicInteger requestContactInfoStatus;
    private final transient Runnable requestFilterDataRunnable;
    private int retryCount;
    final transient Map<String, FriendFilterOptionResponse.OptionBean> selectAllOptions;
    final List<FriendFilterOptionResponse.OptionBean> selectOptions;
    private final List<ContactBean> targetContactList;

    class a extends net.bosszhipin.base.q<FriendFilterInfoResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f28834b;

        a(boolean z11) {
            this.f28834b = z11;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<FriendFilterInfoResponse> aVar) {
            FriendFilterInfoResponse friendFilterInfoResponse = aVar.f122464a;
            if (friendFilterInfoResponse.geekInfoList == null || friendFilterInfoResponse.geekInfoList.isEmpty()) {
                BossFilterData.this.requestContactInfoStatus.set(2);
                return;
            }
            Iterator<FriendFilterInfoResponse.GeekInfoBean> it = aVar.f122464a.geekInfoList.iterator();
            while (it.hasNext()) {
                BossFilterData.putFriendInfoBeans(it.next());
            }
            if (BossFilterData.this.isSelectFilter()) {
                ContactManager.v().V();
            }
            BossFilterData.this.requestFilterData(this.f28834b);
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            BossFilterData.this.handleRequestFailure(this.f28834b);
        }
    }

    public BossFilterData() {
        this.multiSelectOptions = new HashMap();
        this.selectOptions = new ArrayList();
        this.selectAllOptions = new HashMap();
        this.requestContactInfoStatus = new AtomicInteger(0);
        this.requestFilterDataRunnable = new Runnable() { // from class: com.hpbr.bosszhipin.chat.contact.filter.g
            @Override // java.lang.Runnable
            public final void run() {
                this.f28922b.lambda$new$0();
            }
        };
        this.targetContactList = null;
    }

    public static void destroy() {
        allFriendInfoBeans.clear();
    }

    private boolean filterAge(ContactBean contactBean, List<FriendFilterOptionResponse.OptionBean> list) {
        if (LList.isEmpty(list)) {
            return true;
        }
        for (FriendFilterOptionResponse.OptionBean optionBean : list) {
            if (optionBean.isAllOption()) {
                return true;
            }
            int i11 = contactBean.age;
            if (isFilterType2(i11, i11, optionBean)) {
                return true;
            }
        }
        return false;
    }

    private List<ContactBean> filterContactsForRequest(List<ContactBean> list) {
        ArrayList arrayList = new ArrayList();
        for (ContactBean contactBean : list) {
            long j11 = contactBean.friendId;
            if (j11 > 1000 && !contactBean.isGroup && j11 != MessageProtocolUtils.CHAT_CUSTOMER_ID) {
                if (arrayList.size() >= 300) {
                    break;
                }
                if (allFriendInfoBeans.get(getKey(contactBean.friendId, contactBean.friendSource)) == null && !TextUtils.isEmpty(contactBean.securityId)) {
                    arrayList.add(contactBean);
                }
            }
        }
        return arrayList;
    }

    private boolean filterMsgTime(ContactBean contactBean, List<FriendFilterOptionResponse.OptionBean> list) {
        if (LList.isEmpty(list)) {
            return true;
        }
        for (FriendFilterOptionResponse.OptionBean optionBean : list) {
            if (optionBean.isAllOption() || isFilterMsgTime(contactBean, optionBean)) {
                return true;
            }
        }
        return false;
    }

    private boolean filterMultiOption(ContactBean contactBean, FriendFilterInfoResponse.GeekInfoBean geekInfoBean, List<FriendFilterOptionResponse.OptionBean> list) {
        for (FriendFilterOptionResponse.OptionBean optionBean : list) {
            if (optionBean.isAllOption()) {
                return true;
            }
            if (FriendFilterOptionResponse.MSG_STATUS_OPTION.equals(optionBean.filterCode)) {
                if (optionBean.code == 1 && contactBean.noneReadCount > 0) {
                    return true;
                }
            } else if (optionBean.code == getFilterCode(optionBean.filterCode, contactBean, geekInfoBean)) {
                return true;
            }
        }
        return false;
    }

    private boolean filterSalary(FriendFilterInfoResponse.GeekInfoBean geekInfoBean, List<FriendFilterOptionResponse.OptionBean> list) {
        if (LList.isEmpty(list)) {
            return true;
        }
        if (geekInfoBean == null) {
            return false;
        }
        for (FriendFilterOptionResponse.OptionBean optionBean : list) {
            if (optionBean.isAllOption()) {
                return true;
            }
            FriendFilterInfoResponse.GeekSalaryBean geekSalaryBean = geekInfoBean.salary;
            if (geekSalaryBean == null) {
                return false;
            }
            if (isFilterType2(geekSalaryBean.start, geekSalaryBean.end, optionBean)) {
                return true;
            }
        }
        return false;
    }

    private boolean filterType3(List<Long> list, List<FriendFilterOptionResponse.OptionBean> list2) {
        if (LList.isEmpty(list2)) {
            return true;
        }
        if (list != null && !list.isEmpty()) {
            for (FriendFilterOptionResponse.OptionBean optionBean : list2) {
                if (optionBean != null) {
                    if (optionBean.isAllOption()) {
                        return true;
                    }
                    Iterator<Long> it = list.iterator();
                    while (it.hasNext()) {
                        if (optionBean.code == it.next().longValue()) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public static FriendFilterInfoResponse.GeekInfoBean getFriendInfoBeans(ContactBean contactBean) {
        return allFriendInfoBeans.get(getKey(contactBean.friendId, contactBean.friendSource));
    }

    static String getKey(long j11, int i11) {
        return String.format("%s:%s", Long.valueOf(j11), Integer.valueOf(i11));
    }

    private FriendFilterOptionResponse.OptionBean getUnreadOption() {
        FriendFilterOptionResponse.OptionBean optionBean = new FriendFilterOptionResponse.OptionBean();
        optionBean.code = 1;
        optionBean.filterTitle = "消息类型";
        optionBean.filterType = 1;
        optionBean.title = "未读";
        optionBean.filterCode = FriendFilterOptionResponse.MSG_STATUS_OPTION;
        return optionBean;
    }

    private void handleEmptyContactsCase(boolean z11) {
        if (z11) {
            this.requestContactInfoStatus.set(2);
            ContactManager.v().V();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleRequestFailure(boolean z11) {
        int i11 = this.retryCount;
        if (i11 >= 3) {
            this.requestContactInfoStatus.set(-1);
            TLog.error(TAG, "requestFilterData failed after %d attempts", 3);
        } else {
            int i12 = i11 + 1;
            this.retryCount = i12;
            TLog.info(TAG, "Retry requestFilterData attempt: %d/%d", Integer.valueOf(i12), 3);
            requestFilterData(z11);
        }
    }

    private boolean isFilterMsgTime(ContactBean contactBean, FriendFilterOptionResponse.OptionBean optionBean) {
        if (optionBean.isAllOption()) {
            return true;
        }
        return msgTimeRange(optionBean.start, optionBean.end, contactBean.getShowTime());
    }

    private boolean isFilterType2(int i11, int i12, FriendFilterOptionResponse.OptionBean optionBean) {
        if (i11 == 0 && i12 == 0 && optionBean.start == 0 && optionBean.end == 0) {
            return true;
        }
        int i13 = optionBean.end;
        if (i13 >= 0 || i11 <= 0 || optionBean.start > i11) {
            return i13 > 0 && i12 > 0 && optionBean.start <= i12 && i13 >= i11;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0() {
        requestFilterData(false);
    }

    private boolean msgTimeRange(int i11, int i12, long j11) {
        Calendar calendar = Calendar.getInstance();
        calendar.add(6, -i11);
        calendar.set(11, 23);
        calendar.set(12, 59);
        calendar.set(13, 59);
        Date time = calendar.getTime();
        calendar.add(6, (-i12) + i11);
        return i12 < 0 ? time.getTime() > j11 : time.getTime() > j11 && calendar.getTime().getTime() < j11;
    }

    public static void putFriendInfoBeans(FriendFilterInfoResponse.GeekInfoBean geekInfoBean) {
        allFriendInfoBeans.put(getKey(geekInfoBean.geekId, geekInfoBean.geekSource), geekInfoBean);
    }

    private void resetDefaultOption() {
        FriendFilterOptionResponse friendFilterOptionResponse = this.friendFilterOptionResponse;
        if (friendFilterOptionResponse == null) {
            return;
        }
        for (FriendFilterOptionResponse.FilterBean filterBean : friendFilterOptionResponse.filters) {
            for (FriendFilterOptionResponse.OptionBean optionBean : filterBean.options) {
                optionBean.filterCode = filterBean.code;
                optionBean.filterTitle = filterBean.title;
                if (optionBean.isAllOption()) {
                    this.selectAllOptions.put(optionBean.filterCode, optionBean);
                }
            }
        }
    }

    private void sendFilterInfoRequest(String str, boolean z11) {
        this.requestContactInfoStatus.set(1);
        SimpleApiRequest.POST(com.hpbr.bosszhipin.a.f20520h3).addParam("securityIds", str).addParam("scene", (Object) 1).setRequestCallback(new a(z11)).execute();
    }

    public synchronized void copyData(BossFilterData bossFilterData) {
        reset();
        if (!bossFilterData.multiSelectOptions.isEmpty()) {
            this.multiSelectOptions.putAll(bossFilterData.multiSelectOptions);
        }
        if (!bossFilterData.selectOptions.isEmpty()) {
            this.selectOptions.addAll(bossFilterData.selectOptions);
        }
        this.requestContactInfoStatus = bossFilterData.requestContactInfoStatus;
    }

    @Override // com.hpbr.bosszhipin.chat.contact.filter.f
    public synchronized void filterData(List<ContactBean> list) {
        if (this.multiSelectOptions.isEmpty()) {
            return;
        }
        Iterator<ContactBean> it = list.iterator();
        while (it.hasNext()) {
            ContactBean next = it.next();
            if (next != null && !isFilterContact(next)) {
                it.remove();
            }
        }
    }

    int getFilterCode(String str, ContactBean contactBean, FriendFilterInfoResponse.GeekInfoBean geekInfoBean) {
        if (FriendFilterOptionResponse.MSG_STATUS_OPTION.equals(str)) {
            return contactBean.noneReadCount;
        }
        if (FriendFilterOptionResponse.GENDER_OPTION.equals(str)) {
            return contactBean.gender;
        }
        if (FriendFilterOptionResponse.ITEM_SOURCE_OPTION.equals(str)) {
            return contactBean.itemSource;
        }
        if (geekInfoBean == null) {
            return -1;
        }
        if (FriendFilterOptionResponse.APPLY_STATUS_OPTION.equals(str)) {
            return geekInfoBean.applyStatus;
        }
        if ("degree".equals(str)) {
            return geekInfoBean.degree;
        }
        if ("experience".equals(str)) {
            return geekInfoBean.experience;
        }
        return -1;
    }

    public int getFilterCount() {
        return this.selectOptions.size();
    }

    public FriendFilterOptionResponse getFriendFilterOptionResponse() {
        return this.friendFilterOptionResponse;
    }

    public List<FriendFilterOptionResponse.OptionBean> getSelectOption(String str) {
        return this.multiSelectOptions.get(str);
    }

    public List<FriendFilterOptionResponse.OptionBean> getSelectOptions() {
        ArrayList arrayList = new ArrayList();
        for (FriendFilterOptionResponse.OptionBean optionBean : new ArrayList(this.selectOptions)) {
            if (!optionBean.isAllOption()) {
                arrayList.add(optionBean);
            }
        }
        return arrayList;
    }

    boolean isFilterContact(ContactBean contactBean) {
        List<FriendFilterOptionResponse.OptionBean> list;
        FriendFilterInfoResponse.GeekInfoBean friendInfoBeans = getFriendInfoBeans(getKey(contactBean.friendId, contactBean.friendSource));
        for (String str : this.multiSelectOptions.keySet()) {
            if (!TextUtils.isEmpty(str) && (list = this.multiSelectOptions.get(str)) != null && !list.isEmpty()) {
                if ("age".equals(str)) {
                    if (!filterAge(contactBean, list)) {
                        return false;
                    }
                } else if (FriendFilterOptionResponse.MSG_TIME_OPTION.equals(str)) {
                    if (!filterMsgTime(contactBean, list)) {
                        return false;
                    }
                } else if (FriendFilterOptionResponse.SALARY_OPTION.equals(str)) {
                    if (!filterSalary(friendInfoBeans, list)) {
                        return false;
                    }
                } else if (FriendFilterOptionResponse.SCHOOL_OPTION.equals(str)) {
                    if (friendInfoBeans == null || !filterType3(friendInfoBeans.school, list)) {
                        return false;
                    }
                } else if (FriendFilterOptionResponse.LABEL_OPTION.equals(str)) {
                    if (friendInfoBeans == null || !filterType3(friendInfoBeans.label, list)) {
                        return false;
                    }
                } else if (!filterMultiOption(contactBean, friendInfoBeans, list)) {
                    return false;
                }
            }
        }
        return true;
    }

    public boolean isRequesting() {
        return this.requestContactInfoStatus.get() == 1;
    }

    public boolean isSelectFilter() {
        return !this.multiSelectOptions.isEmpty();
    }

    @Override // com.hpbr.bosszhipin.chat.contact.filter.f
    public boolean isSelectUnRead() {
        return this.selectOptions.contains(getUnreadOption());
    }

    public boolean isSelected(FriendFilterOptionResponse.OptionBean optionBean) {
        return this.selectOptions.contains(optionBean);
    }

    public void notifyLabels(ContactBean contactBean) {
        allFriendInfoBeans.remove(getKey(contactBean.friendId, contactBean.friendSource));
    }

    public void requestFilterData() {
        this.retryCount = 0;
        if (isRequesting()) {
            TLog.info(TAG, "requestFilterData ignore requesting %d", Integer.valueOf(this.requestContactInfoStatus.get()));
        } else {
            requestFilterData(true);
        }
    }

    @Override // com.hpbr.bosszhipin.chat.contact.filter.f
    public synchronized void reset() {
        this.multiSelectOptions.clear();
        this.selectOptions.clear();
    }

    public void retryRequestFilterData() {
        if (this.requestContactInfoStatus.get() == -1) {
            TLog.info(TAG, "retryRequestFilterData requestContactInfoStatus = %s %s", this.requestContactInfoStatus, Integer.valueOf(allFriendInfoBeans.size()));
            this.retryCount = 0;
            ie0.b.i(this.requestFilterDataRunnable);
            ie0.b.k(this.requestFilterDataRunnable, 100L);
        }
    }

    public void selectOption(FriendFilterOptionResponse.OptionBean optionBean) {
        if (optionBean.isAllOption()) {
            List<FriendFilterOptionResponse.OptionBean> listRemove = this.multiSelectOptions.remove(optionBean.filterCode);
            if (listRemove != null) {
                this.selectOptions.removeAll(listRemove);
                return;
            }
            return;
        }
        FriendFilterOptionResponse.OptionBean optionBean2 = this.selectAllOptions.get(optionBean.filterCode);
        if (optionBean2 != null) {
            unSelectOption(optionBean2);
        }
        List<FriendFilterOptionResponse.OptionBean> arrayList = this.multiSelectOptions.get(optionBean.filterCode);
        if (arrayList == null) {
            arrayList = new ArrayList<>();
            this.multiSelectOptions.put(optionBean.filterCode, arrayList);
        }
        if (!arrayList.contains(optionBean)) {
            arrayList.add(optionBean);
        }
        if (this.selectOptions.contains(optionBean)) {
            return;
        }
        this.selectOptions.add(optionBean);
    }

    public void selectUnreadOption() {
        selectOption(getUnreadOption());
    }

    public void sendRequestFilterData(long j11) {
        ie0.b.i(this.requestFilterDataRunnable);
        if (isRequesting()) {
            TLog.info(TAG, "requestFilterData ignore requesting %d", Integer.valueOf(this.requestContactInfoStatus.get()));
        } else {
            this.retryCount = 0;
            ie0.b.k(this.requestFilterDataRunnable, j11);
        }
    }

    public void setFriendFilterOptionResponse(FriendFilterOptionResponse friendFilterOptionResponse) {
        this.friendFilterOptionResponse = friendFilterOptionResponse;
        resetDefaultOption();
        requestFilterData();
    }

    public String toString() {
        return "BossFilterData{requestContactInfoStatus=" + this.requestContactInfoStatus + ", selectOptions=" + this.selectOptions + ", allFriendInfoBeans=" + allFriendInfoBeans.size() + '}';
    }

    public void unSelectOption(FriendFilterOptionResponse.OptionBean optionBean) {
        this.selectOptions.remove(optionBean);
        List<FriendFilterOptionResponse.OptionBean> list = this.multiSelectOptions.get(optionBean.filterCode);
        if (list != null) {
            list.remove(optionBean);
        }
    }

    public FriendFilterInfoResponse.GeekInfoBean getFriendInfoBeans(String str) {
        return allFriendInfoBeans.get(str);
    }

    void requestFilterData(boolean z11) {
        List<ContactBean> listJ = this.targetContactList;
        if (listJ == null) {
            if (e0.w0().U2()) {
                listJ = ContactManager.v().q().e();
            } else {
                listJ = dx.a.r().j();
            }
        }
        if (LList.isEmpty(listJ)) {
            handleEmptyContactsCase(z11);
            return;
        }
        List<ContactBean> listFilterContactsForRequest = filterContactsForRequest(listJ);
        TLog.info(TAG, "allContactData = %s requestFilterData %s", Integer.valueOf(LList.getCount(listJ)), Integer.valueOf(LList.getCount(listFilterContactsForRequest)));
        if (LList.isEmpty(listFilterContactsForRequest)) {
            handleEmptyContactsCase(z11);
            return;
        }
        String strG = p3.g(Constants.ACCEPT_TIME_SEPARATOR_SP, listFilterContactsForRequest, new p3.b() { // from class: com.hpbr.bosszhipin.chat.contact.filter.h
            @Override // com.hpbr.bosszhipin.utils.p3.b
            public final String a(Object obj) {
                return ((ContactBean) obj).securityId;
            }
        });
        if (TextUtils.isEmpty(strG)) {
            handleEmptyContactsCase(z11);
        } else {
            sendFilterInfoRequest(strG, z11);
        }
    }

    public BossFilterData(List<ContactBean> list) {
        this.multiSelectOptions = new HashMap();
        this.selectOptions = new ArrayList();
        this.selectAllOptions = new HashMap();
        this.requestContactInfoStatus = new AtomicInteger(0);
        this.requestFilterDataRunnable = new Runnable() { // from class: com.hpbr.bosszhipin.chat.contact.filter.g
            @Override // java.lang.Runnable
            public final void run() {
                this.f28922b.lambda$new$0();
            }
        };
        this.targetContactList = list;
    }
}