package com.hpbr.bosszhipin.data.manager.contact;

import android.text.TextUtils;
import androidx.work.WorkRequest;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.utils.log.AnalyticLog;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import tn.e0;
import wg.y;

/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final a f43450g = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Map<String, ContactBean> f43451a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private StringBuilder f43452b = new StringBuilder();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ReentrantReadWriteLock f43453c = new ReentrantReadWriteLock();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f43454d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Runnable f43455e = new RunnableC0302a();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f43456f;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.data.manager.contact.a$a, reason: collision with other inner class name */
    class RunnableC0302a implements Runnable {
        RunnableC0302a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                try {
                    a.this.f43453c.writeLock().lock();
                    Iterator it = a.this.f43451a.entrySet().iterator();
                    L.debug("cache", "=====before cleanDirtyData======dataMaps:%d:%s", Integer.valueOf(a.this.f43451a.size()), r.E());
                    long j11 = 0;
                    while (it.hasNext()) {
                        if (!((String) ((Map.Entry) it.next()).getKey()).startsWith(r.A() + "_" + r.E().get())) {
                            it.remove();
                            j11++;
                        }
                    }
                    if (j11 > 0) {
                        com.hpbr.apm.event.a.l().e("action_temp", "cleanDirtyData").s(String.valueOf(j11)).C();
                    }
                    L.debug("cache", "=====after cleanDirtyData======dataMaps:%d:%s", Integer.valueOf(a.this.f43451a.size()), r.E());
                } catch (Exception e11) {
                    L.e("ContactCache", "cleanDirtyData 异常", e11);
                }
            } finally {
                a.this.f43453c.writeLock().unlock();
            }
        }
    }

    private a() {
    }

    private void c() {
        try {
            this.f43453c.readLock().lock();
            if (this.f43454d) {
                return;
            }
            this.f43453c.readLock().unlock();
            n();
        } finally {
            this.f43453c.readLock().unlock();
        }
    }

    public static a i() {
        return f43450g;
    }

    private synchronized String o(long j11, StringBuilder sb2, int i11) {
        return p(j11, sb2, r.E().get(), i11);
    }

    private synchronized String p(long j11, StringBuilder sb2, int i11, int i12) {
        sb2.setLength(0);
        sb2.append(r.A());
        sb2.append("_");
        sb2.append(i11);
        sb2.append("_");
        sb2.append(j11);
        sb2.append("_");
        sb2.append(i12);
        return sb2.toString();
    }

    public void A(ContactBean contactBean) {
        c();
        try {
            try {
                this.f43453c.writeLock().lock();
                ContactBean contactBean2 = this.f43451a.get(o(contactBean.friendId, this.f43452b, contactBean.friendSource));
                if (contactBean2 != null) {
                    contactBean2.isTop = contactBean.isTop;
                    contactBean2.updateTime = contactBean.updateTime;
                    ContactManager.v().M(contactBean2);
                }
            } catch (Exception e11) {
                L.e("ContactCache", "updateIsTop 异常", e11);
            }
        } finally {
            this.f43453c.writeLock().unlock();
        }
    }

    public void B(ContactBean contactBean) {
        c();
        try {
            try {
                this.f43453c.writeLock().lock();
                ContactBean contactBean2 = this.f43451a.get(o(contactBean.friendId, this.f43452b, contactBean.friendSource));
                if (contactBean2 != null) {
                    contactBean2.hasJumpToChat = contactBean.hasJumpToChat;
                    ContactManager.v().M(contactBean2);
                }
            } catch (Exception e11) {
                L.e("ContactCache", "updateJumpToChatField 异常", e11);
            }
        } finally {
            this.f43453c.writeLock().unlock();
        }
    }

    public void C(ContactBean contactBean) {
        c();
        try {
            try {
                this.f43453c.writeLock().lock();
                ContactBean contactBean2 = this.f43451a.get(o(contactBean.friendId, this.f43452b, contactBean.friendSource));
                if (contactBean2 != null) {
                    contactBean2.labels = contactBean.labels;
                    ContactManager.v().M(contactBean2);
                }
            } catch (Exception e11) {
                L.e("ContactCache", "updateLastText 异常", e11);
            }
        } finally {
            this.f43453c.writeLock().unlock();
        }
    }

    public ContactBean D(long j11, int i11, int i12) {
        c();
        try {
            try {
                this.f43453c.writeLock().lock();
                ContactBean contactBean = this.f43451a.get(o(j11, this.f43452b, i11));
                if (contactBean != null) {
                    contactBean.lastChatStatus = i12;
                    ContactManager.v().M(contactBean);
                }
                return contactBean;
            } catch (Exception e11) {
                TLog.error("ContactCache", "updateLastTextStatus 异常: %s", e11);
                this.f43453c.writeLock().unlock();
                return null;
            }
        } finally {
            this.f43453c.writeLock().unlock();
        }
    }

    public void E(ContactBean contactBean) {
        c();
        try {
            try {
                this.f43453c.writeLock().lock();
                ContactBean contactBean2 = this.f43451a.get(o(contactBean.friendId, this.f43452b, contactBean.friendSource));
                if (contactBean2 != null) {
                    contactBean2.lastChatText = contactBean.lastChatText;
                    ContactManager.v().M(contactBean2);
                }
            } catch (Exception e11) {
                L.e("ContactCache", "updateLastText 异常", e11);
            }
        } finally {
            this.f43453c.writeLock().unlock();
        }
    }

    public void F(ContactBean contactBean, long j11) {
        c();
        try {
            try {
                this.f43453c.writeLock().lock();
                ContactBean contactBean2 = this.f43451a.get(o(contactBean.friendId, this.f43452b, contactBean.friendSource));
                if (contactBean2 != null) {
                    int i11 = contactBean.lastChatStatus;
                    if (i11 > contactBean2.lastChatStatus) {
                        contactBean2.lastChatStatus = i11;
                    }
                    contactBean2.lastChatClientMessageId = j11;
                    ContactManager.v().M(contactBean2);
                }
            } catch (Exception e11) {
                L.e("ContactCache", "updateLastTextStatus 异常", e11);
            }
        } finally {
            this.f43453c.writeLock().unlock();
        }
    }

    public ContactBean G(long j11, String str, String str2, int i11) {
        c();
        try {
            try {
                this.f43453c.writeLock().lock();
                ContactBean contactBean = this.f43451a.get(o(j11, this.f43452b, i11));
                if (contactBean != null) {
                    contactBean.friendName = str;
                    contactBean.friendDefaultAvatar = str2;
                    ContactManager.v().M(contactBean);
                }
                return contactBean;
            } catch (Exception e11) {
                L.e("ContactCache", "updateLastTextStatus 异常", e11);
                this.f43453c.writeLock().unlock();
                return null;
            }
        } finally {
            this.f43453c.writeLock().unlock();
        }
    }

    public void H(ContactBean contactBean) {
        c();
        try {
            try {
                this.f43453c.writeLock().lock();
                ContactBean contactBean2 = this.f43451a.get(o(contactBean.friendId, this.f43452b, contactBean.friendSource));
                if (contactBean2 != null) {
                    contactBean2.noDisturb = contactBean.noDisturb;
                    ContactManager.v().M(contactBean2);
                }
            } catch (Exception e11) {
                L.e("ContactCache", "updateNoDisturb 异常", e11);
            }
        } finally {
            this.f43453c.writeLock().unlock();
        }
    }

    public void I(ContactBean contactBean) {
        c();
        try {
            try {
                this.f43453c.writeLock().lock();
                ContactBean contactBean2 = this.f43451a.get(o(contactBean.friendId, this.f43452b, contactBean.friendSource));
                if (contactBean2 != null) {
                    contactBean2.note = contactBean.note;
                    ContactManager.v().M(contactBean2);
                }
            } catch (Exception e11) {
                L.e("ContactCache", "updateLastText 异常", e11);
            }
        } finally {
            this.f43453c.writeLock().unlock();
        }
    }

    public void J(ContactBean contactBean) {
        c();
        try {
            try {
                this.f43453c.writeLock().lock();
                ContactBean contactBean2 = this.f43451a.get(o(contactBean.friendId, this.f43452b, contactBean.friendSource));
                if (contactBean2 != null) {
                    contactBean2.friendPhone = contactBean.friendPhone;
                    ContactManager.v().M(contactBean2);
                }
            } catch (Exception e11) {
                L.e("ContactCache", "updateLastText 异常", e11);
            }
        } finally {
            this.f43453c.writeLock().unlock();
        }
    }

    public ContactBean K(long j11, int i11, boolean z11) {
        c();
        try {
            try {
                this.f43453c.writeLock().lock();
                ContactBean contactBean = this.f43451a.get(o(j11, this.f43452b, i11));
                if (contactBean != null) {
                    contactBean.isSelect = z11;
                    ContactManager.v().M(contactBean);
                }
                return contactBean;
            } catch (Exception e11) {
                TLog.error("ContactCache", "updateLastTextStatus 异常: %s", e11);
                this.f43453c.writeLock().unlock();
                return null;
            }
        } finally {
            this.f43453c.writeLock().unlock();
        }
    }

    public void L(ContactBean contactBean) {
        c();
        try {
            try {
                this.f43453c.writeLock().lock();
                ContactBean contactBean2 = this.f43451a.get(o(contactBean.friendId, this.f43452b, contactBean.friendSource));
                if (contactBean2 != null) {
                    contactBean2.workYear = contactBean.workYear;
                    contactBean2.workDesc = contactBean.workDesc;
                    ContactManager.v().M(contactBean2);
                }
            } catch (Exception e11) {
                L.e("ContactCache", "updateSyncGeekInfo 异常", e11);
            }
        } finally {
            this.f43453c.writeLock().unlock();
        }
    }

    public ContactBean M(long j11, int i11, int i12) {
        c();
        try {
            try {
                this.f43453c.writeLock().lock();
                ContactBean contactBean = this.f43451a.get(o(j11, this.f43452b, i11));
                if (contactBean != null) {
                    contactBean.noneReadCount = i12;
                    ContactManager.v().M(contactBean);
                }
                return contactBean;
            } catch (Exception e11) {
                TLog.error("ContactCache", "updateLastTextStatus 异常: %s", e11);
                this.f43453c.writeLock().unlock();
                return null;
            }
        } finally {
            this.f43453c.writeLock().unlock();
        }
    }

    public void N(ContactBean contactBean) {
        c();
        try {
            try {
                this.f43453c.writeLock().lock();
                ContactBean contactBean2 = this.f43451a.get(o(contactBean.friendId, this.f43452b, contactBean.friendSource));
                if (contactBean2 != null) {
                    contactBean2.videoInterviewF2Text = contactBean.videoInterviewF2Text;
                    contactBean2.videoInterviewChatTopText = contactBean.videoInterviewChatTopText;
                    ContactManager.v().M(contactBean2);
                }
            } catch (Exception e11) {
                L.e("ContactCache", "updateVideoInterview 异常", e11);
            }
        } finally {
            this.f43453c.writeLock().unlock();
        }
    }

    public void O(ContactBean contactBean) {
        c();
        try {
            try {
                this.f43453c.writeLock().lock();
                ContactBean contactBean2 = this.f43451a.get(o(contactBean.friendId, this.f43452b, contactBean.friendSource));
                if (contactBean2 != null) {
                    contactBean2.warningTips = contactBean.warningTips;
                    ContactManager.v().M(contactBean2);
                }
            } catch (Exception e11) {
                L.e("ContactCache", "updateLastText 异常", e11);
            }
        } finally {
            this.f43453c.writeLock().unlock();
        }
    }

    public void P(ContactBean contactBean) {
        c();
        try {
            try {
                this.f43453c.writeLock().lock();
                ContactBean contactBean2 = this.f43451a.get(o(contactBean.friendId, this.f43452b, contactBean.friendSource));
                if (contactBean2 != null) {
                    contactBean2.friendWxNumber = contactBean.friendWxNumber;
                    ContactManager.v().M(contactBean2);
                }
            } catch (Exception e11) {
                L.e("ContactCache", "updateLastText 异常", e11);
            }
        } finally {
            this.f43453c.writeLock().unlock();
        }
    }

    public void Q(ContactBean contactBean) {
        c();
        try {
            try {
                this.f43453c.writeLock().lock();
                ContactBean contactBean2 = this.f43451a.get(o(contactBean.friendId, this.f43452b, contactBean.friendSource));
                if (contactBean2 != null) {
                    contactBean2.isWxRemind = contactBean.isWxRemind;
                    ContactManager.v().M(contactBean2);
                }
            } catch (Exception e11) {
                L.e("ContactCache", "updateLastText 异常", e11);
            }
        } finally {
            this.f43453c.writeLock().unlock();
        }
    }

    public void d() {
        try {
            try {
                L.debug("cache", "===========clean====:%s", r.E());
                this.f43453c.writeLock().lock();
                this.f43454d = false;
                this.f43451a.clear();
            } catch (Exception e11) {
                L.e("ContactCache", "clean 异常", e11);
            }
        } finally {
            App.get().getMainHandler().removeCallbacks(this.f43455e);
            this.f43453c.writeLock().unlock();
        }
    }

    public void e(ContactBean contactBean) {
        c();
        try {
            try {
                this.f43453c.writeLock().lock();
                this.f43451a.remove(o(contactBean.friendId, this.f43452b, contactBean.friendSource));
            } catch (Exception e11) {
                L.e("ContactCache", "deleteContact 异常", e11);
            }
        } finally {
            this.f43453c.writeLock().unlock();
        }
    }

    public List<ContactBean> f() {
        return g(0);
    }

    public List<ContactBean> g(int i11) {
        c();
        try {
            try {
                this.f43453c.readLock().lock();
                Collection<ContactBean> collectionValues = this.f43451a.values();
                ArrayList arrayList = new ArrayList(collectionValues.size() + i11);
                arrayList.addAll(collectionValues);
                return arrayList;
            } catch (Exception e11) {
                L.e("ContactCache", "getContactListWithoutUnfit 异常", e11);
                this.f43453c.readLock().unlock();
                return new ArrayList(0);
            }
        } finally {
            this.f43453c.readLock().unlock();
        }
    }

    public List<ContactBean> h() {
        List<ContactBean> listG = g(0);
        ArrayList arrayList = new ArrayList();
        if (LList.isNotEmpty(listG)) {
            for (ContactBean contactBean : listG) {
                if (y.d(contactBean.friendSource) && !contactBean.isBlack && !contactBean.isReject) {
                    arrayList.add(contactBean);
                }
            }
        }
        return arrayList;
    }

    public void j(ContactBean contactBean) {
        c();
        try {
            try {
                this.f43453c.writeLock().lock();
                ContactBean contactBean2 = this.f43451a.get(o(contactBean.friendId, this.f43452b, contactBean.friendSource));
                if (contactBean2 != null) {
                    contactBean2.noneReadCount = contactBean.noneReadCount;
                    contactBean2.switch1 = contactBean.switch1;
                    ContactManager.v().M(contactBean2);
                }
            } catch (Exception e11) {
                L.e("ContactCache", "updateUnreadCount 异常", e11);
            }
        } finally {
            this.f43453c.writeLock().unlock();
        }
    }

    public long k(ContactBean contactBean, int i11) {
        if (contactBean == null) {
            return -1L;
        }
        c();
        try {
            try {
                this.f43453c.writeLock().lock();
                String strP = p(contactBean.friendId, this.f43452b, i11, contactBean.friendSource);
                ContactBean contactBean2 = this.f43451a.get(strP);
                if (contactBean2 != null) {
                    long j11 = contactBean.f21396id;
                    contactBean2.cloneBean(contactBean);
                    contactBean2.f21396id = j11;
                } else {
                    this.f43451a.put(strP, contactBean);
                }
                ContactManager.v().M(contactBean);
                this.f43453c.writeLock().unlock();
                return 1L;
            } catch (Exception e11) {
                L.e("ContactCache", "insertOrUpdateAllField 异常", e11);
                this.f43453c.writeLock().unlock();
                return -1L;
            }
        } catch (Throwable th2) {
            this.f43453c.writeLock().unlock();
            throw th2;
        }
    }

    public void l(ContactBean contactBean, int i11) {
        if (contactBean == null) {
            return;
        }
        c();
        try {
            try {
                this.f43453c.writeLock().lock();
                if (i11 != contactBean.myRole) {
                    TLog.error("ContactCache", "contact = %s myRole = %d", contactBean, Integer.valueOf(i11));
                }
                String strP = p(contactBean.friendId, this.f43452b, i11, contactBean.friendSource);
                ContactBean contactBean2 = this.f43451a.get(strP);
                if (contactBean2 != null) {
                    contactBean2.myId = contactBean.myId;
                    contactBean2.jobId = contactBean.jobId;
                    contactBean2.jobIntentId = contactBean.jobIntentId;
                    contactBean2.bossCompanyName = contactBean.bossCompanyName;
                    contactBean2.isBlack = contactBean.isBlack;
                    contactBean2.friendId = contactBean.friendId;
                    contactBean2.highGeek = contactBean.highGeek;
                    contactBean2.friendPhone = contactBean.friendPhone;
                    contactBean2.regionCode = contactBean.regionCode;
                    contactBean2.friendWxNumber = contactBean.friendWxNumber;
                    contactBean2.myRole = contactBean.myRole;
                    contactBean2.geekPositionName = contactBean.geekPositionName;
                    contactBean2.friendName = contactBean.friendName;
                    contactBean2.age = contactBean.age;
                    contactBean2.gender = contactBean.gender;
                    contactBean2.friendDefaultAvatarIndex = contactBean.friendDefaultAvatarIndex;
                    contactBean2.friendDefaultAvatar = contactBean.friendDefaultAvatar;
                    contactBean2.isTop = contactBean.isTop;
                    contactBean2.updateTime = contactBean.updateTime;
                    contactBean2.isReject = contactBean.isReject;
                    contactBean2.rejectReason = contactBean.rejectReason;
                    contactBean2.expectPositionName = contactBean.expectPositionName;
                    contactBean2.bossJobPosition = contactBean.bossJobPosition;
                    contactBean2.jobSource = contactBean.jobSource;
                    contactBean2.exchangeResumeStatus = contactBean.exchangeResumeStatus;
                    contactBean2.exchangeResumeUrl = contactBean.exchangeResumeUrl;
                    contactBean2.userFromTitle = contactBean.userFromTitle;
                    contactBean2.certification = contactBean.certification;
                    contactBean2.currentInterviewStatus = contactBean.currentInterviewStatus;
                    contactBean2.currentInterviewDesc = contactBean.currentInterviewDesc;
                    contactBean2.isTechGeekBlock = contactBean.isTechGeekBlock;
                    contactBean2.chatMsgBlockHeadBar = contactBean.chatMsgBlockHeadBar;
                    contactBean2.currentInterviewProtocol = contactBean.currentInterviewProtocol;
                    contactBean2.friendCompanies = contactBean.friendCompanies;
                    contactBean2.isFiltered = contactBean.isFiltered;
                    contactBean2.filterReasonList = contactBean.filterReasonList;
                    contactBean2.friendSource = contactBean.friendSource;
                    contactBean2.itemSource = contactBean.itemSource;
                    contactBean2.isStar = contactBean.isStar;
                    contactBean2.starTypes = contactBean.starTypes;
                    contactBean2.blackDesc = contactBean.blackDesc;
                    contactBean2.workplace = contactBean.workplace;
                    contactBean2.positionName = contactBean.positionName;
                    contactBean2.salaryDesc = contactBean.salaryDesc;
                    contactBean2.lowSalary = contactBean.lowSalary;
                    contactBean2.highSalary = contactBean.highSalary;
                    contactBean2.isAgentRecruit = contactBean.isAgentRecruit;
                    contactBean2.goldGeekStatus = contactBean.goldGeekStatus;
                    contactBean2.securityId = contactBean.securityId;
                    contactBean2.itemType = contactBean.itemType;
                    contactBean2.messageExchangeIcon = contactBean.messageExchangeIcon;
                    contactBean2.greetingText = contactBean.greetingText;
                    contactBean2.noDisturb = contactBean.noDisturb;
                    contactBean2.isHunter = contactBean.isHunter;
                    contactBean2.isAgency = contactBean.isAgency;
                    contactBean2.addTime = contactBean.addTime;
                    contactBean2.delTime = contactBean.delTime;
                    contactBean2.isFreeze = contactBean.isFreeze;
                    contactBean2.isPreFreeze = contactBean.isPreFreeze;
                    contactBean2.freezeInfo = contactBean.freezeInfo;
                    contactBean2.preFreezeInfo = contactBean.preFreezeInfo;
                    contactBean2.interviewTimeStr = contactBean.interviewTimeStr;
                    contactBean2.interviewDateStr = contactBean.interviewDateStr;
                    contactBean2.invalidJob = contactBean.invalidJob;
                    contactBean2.workYear = contactBean.workYear;
                    contactBean2.workDesc = contactBean.workDesc;
                    contactBean2.degree = contactBean.degree;
                    contactBean2.expectSalary = contactBean.expectSalary;
                    contactBean2.goldInterviewer = contactBean.goldInterviewer;
                    contactBean2.warningTips = contactBean.warningTips;
                    contactBean2.friendType = contactBean.friendType;
                    contactBean2.jobTypeDesc = contactBean.jobTypeDesc;
                    contactBean2.jobCity = contactBean.jobCity;
                    contactBean2.positionMarkType = contactBean.positionMarkType;
                    contactBean2.aiDirectChat = contactBean.aiDirectChat;
                    contactBean2.waterLevel = contactBean.waterLevel;
                    contactBean2.chatStatus = contactBean.chatStatus;
                    if (!LText.empty(contactBean.note)) {
                        contactBean2.note = contactBean.note;
                    }
                    if (!LText.empty(contactBean.labels)) {
                        contactBean2.labels = contactBean.labels;
                    }
                    long j11 = contactBean2.f21396id;
                    if (j11 != contactBean.f21396id) {
                        TLog.error("ContactCache", "cache.id = %d bean.id = %d", Long.valueOf(j11), Long.valueOf(contactBean.f21396id));
                    }
                    if (contactBean.f21396id == 0 && contactBean2.f21396id > 0 && e0.w0().V()) {
                        contactBean.f21396id = contactBean2.f21396id;
                        TLog.error("ContactCache", "fixContactRepeat cache.id = %d bean.id = %d", Long.valueOf(contactBean2.f21396id), Long.valueOf(contactBean.f21396id));
                    }
                } else {
                    this.f43451a.put(strP, contactBean);
                }
                ContactManager.v().M(contactBean);
            } catch (Exception e11) {
                L.e("ContactCache", "insertOrUpdateServerField 异常", e11);
            }
        } finally {
            this.f43453c.writeLock().unlock();
        }
    }

    public boolean m() {
        return this.f43454d;
    }

    public void n() {
        String str;
        long j11;
        String str2;
        String str3;
        boolean z11;
        String str4;
        String str5;
        String str6;
        String str7;
        if (TextUtils.isEmpty(r.z())) {
            return;
        }
        String str8 = r.A() + Constants.COLON_SEPARATOR + r.E().get();
        String str9 = "cacheKey";
        t60.a.d(AnalyticLog.ChatAnalytic.CONTACT_INFO).g("status", "load").g("cacheKey", str8).g("friends", Integer.valueOf(this.f43451a.size())).f();
        if (this.f43454d) {
            if (!TextUtils.equals(str8, this.f43456f)) {
                com.hpbr.apm.event.a.l().e("action_contact_doctor", "type_cache_contact_diff").t(str8).u(this.f43456f).n().C();
            }
            L.debug("cache", "===========has load=====%s", r.E());
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            try {
                this.f43453c.writeLock().lock();
            } catch (Exception e11) {
                TLog.error("ContactCache", e11, "load 异常", new Object[0]);
            }
            if (this.f43454d) {
                TLog.info("cache", "===========has load 2=====%s", str8);
                return;
            }
            this.f43451a.clear();
            List<ContactBean> listO = ContactManager.v().o(r.E().get());
            StringBuilder sb2 = new StringBuilder();
            String str10 = "dbSize";
            String str11 = "role";
            String str12 = "action_contact_duplicate";
            if (listO != null) {
                j11 = jCurrentTimeMillis;
                long j12 = s60.c.f().l().getLong("action_contact_duplicate", System.currentTimeMillis());
                int size = listO.size();
                int i11 = 0;
                boolean z12 = false;
                while (i11 < size) {
                    int i12 = size;
                    ContactBean contactBean = listO.get(i11);
                    if (contactBean == null) {
                        str7 = str9;
                        str4 = str10;
                        str5 = str11;
                        str6 = str12;
                    } else {
                        str4 = str10;
                        str5 = str11;
                        str6 = str12;
                        str7 = str9;
                        if (this.f43451a.put(o(contactBean.friendId, this.f43452b, contactBean.friendSource), listO.get(i11)) != null) {
                            boolean z13 = contactBean.addTime > j12;
                            sb2.append(contactBean.friendId);
                            sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SERVER);
                            sb2.append(z13);
                            sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                            z12 = z13;
                        }
                    }
                    i11++;
                    str10 = str4;
                    size = i12;
                    str11 = str5;
                    str12 = str6;
                    str9 = str7;
                }
                str = str9;
                str3 = str12;
                str2 = str10;
                t60.a.d(AnalyticLog.ChatAnalytic.CONTACT_INFO).g("status", "result").g("friends", Integer.valueOf(listO.size())).g(str11, r.E()).g(str2, Integer.valueOf(this.f43451a.size())).f();
                z11 = z12;
            } else {
                str = "cacheKey";
                j11 = jCurrentTimeMillis;
                str2 = "dbSize";
                str3 = "action_contact_duplicate";
                t60.a.d(AnalyticLog.ChatAnalytic.CONTACT_INFO).g("status", "result").g("friends", 0).g("role", r.E()).f();
                z11 = false;
            }
            this.f43456f = str8;
            this.f43454d = true;
            t60.a.d(AnalyticLog.ChatAnalytic.CONTACT_INFO).g("status", "result").g("friends", Integer.valueOf(LList.getCount(listO))).g(str, str8).g(str2, Integer.valueOf(this.f43451a.size())).f();
            if (LList.getCount(listO) != this.f43451a.size()) {
                com.hpbr.apm.event.a.l().e("action_contact", "duplicate").s(String.valueOf(LList.getCount(listO))).t(String.valueOf(this.f43451a.size())).u(sb2.toString()).v(String.valueOf(z11)).n().C();
            }
            long jCurrentTimeMillis2 = System.currentTimeMillis() - j11;
            int iH = e0.w0().H();
            if (iH > 0 && this.f43451a.size() >= iH) {
                com.hpbr.apm.event.a.l().e("action_contact", "contact_count").s(String.valueOf(this.f43451a.size() / 100)).t(String.valueOf(this.f43451a.size())).u(String.valueOf(jCurrentTimeMillis2)).C();
            }
            s60.c.f().l().edit().putLong(str3, System.currentTimeMillis()).apply();
        } finally {
            this.f43453c.writeLock().unlock();
            ContactManager.v().V();
        }
    }

    public ContactBean q(long j11, int i11, int i12) {
        c();
        try {
            try {
                this.f43453c.readLock().lock();
                return this.f43451a.get(p(j11, this.f43452b, i11, i12));
            } catch (Exception e11) {
                L.e("ContactCache", "queryContactByFriendId 异常", e11);
                this.f43453c.readLock().unlock();
                return null;
            }
        } finally {
            this.f43453c.readLock().unlock();
        }
    }

    public void r() {
        this.f43453c.writeLock().lock();
        this.f43454d = false;
        this.f43453c.writeLock().unlock();
        n();
        App.get().getMainHandler().removeCallbacks(this.f43455e);
        App.get().getMainHandler().postDelayed(this.f43455e, WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS);
    }

    public void s(ContactBean contactBean) {
        c();
        try {
            try {
                this.f43453c.writeLock().lock();
                ContactBean contactBean2 = this.f43451a.get(o(contactBean.friendId, this.f43452b, contactBean.friendSource));
                if (contactBean2 != null) {
                    contactBean2.directCallStatus = contactBean.directCallStatus;
                    ContactManager.v().M(contactBean2);
                }
            } catch (Exception e11) {
                L.e("ContactCache", "updateLastText 异常", e11);
            }
        } finally {
            this.f43453c.writeLock().unlock();
        }
    }

    public void t(ContactBean contactBean) {
        c();
        try {
            try {
                this.f43453c.writeLock().lock();
                ContactBean contactBean2 = this.f43451a.get(o(contactBean.friendId, this.f43452b, contactBean.friendSource));
                if (contactBean2 != null) {
                    contactBean2.exchangeAnnexResumeTime = contactBean.exchangeAnnexResumeTime;
                    contactBean2.exchangeResumeStatus = contactBean.exchangeResumeStatus;
                    ContactManager.v().M(contactBean2);
                }
            } catch (Exception e11) {
                L.e("ContactCache", "updateExchangeAnnexResumeTime 异常", e11);
            }
        } finally {
            this.f43453c.writeLock().unlock();
        }
    }

    public void u(ContactBean contactBean) {
        c();
        try {
            try {
                this.f43453c.writeLock().lock();
                ContactBean contactBean2 = this.f43451a.get(o(contactBean.friendId, this.f43452b, contactBean.friendSource));
                if (contactBean2 != null) {
                    contactBean2.exchangePhoneTime = contactBean.exchangePhoneTime;
                    ContactManager.v().M(contactBean2);
                }
            } catch (Exception e11) {
                L.e("ContactCache", "updateExchangePhoneTime 异常", e11);
            }
        } finally {
            this.f43453c.writeLock().unlock();
        }
    }

    public void v(ContactBean contactBean) {
        c();
        try {
            try {
                this.f43453c.writeLock().lock();
                ContactBean contactBean2 = this.f43451a.get(o(contactBean.friendId, this.f43452b, contactBean.friendSource));
                if (contactBean2 != null) {
                    contactBean2.exchangeWxNumberTime = contactBean.exchangeWxNumberTime;
                    contactBean2.askResumePhoneWx = contactBean.askResumePhoneWx;
                    contactBean2.isEnterPriseWechat = contactBean.isEnterPriseWechat;
                    ContactManager.v().M(contactBean2);
                }
            } catch (Exception e11) {
                L.e("ContactCache", "updateExchangeWechatTime 异常", e11);
            }
        } finally {
            this.f43453c.writeLock().unlock();
        }
    }

    public void w(ContactBean contactBean) {
        c();
        try {
            try {
                this.f43453c.writeLock().lock();
                ContactBean contactBean2 = this.f43451a.get(o(contactBean.friendId, this.f43452b, contactBean.friendSource));
                if (contactBean2 != null) {
                    contactBean2.interviewScheduleStatus = contactBean.interviewScheduleStatus;
                    contactBean2.interviewScheduleProtocol = contactBean.interviewScheduleProtocol;
                    contactBean2.interviewScheduleTime = contactBean.interviewScheduleTime;
                    ContactManager.v().M(contactBean2);
                }
            } catch (Exception e11) {
                L.e("ContactCache", "updateDraft 异常", e11);
            }
        } finally {
            this.f43453c.writeLock().unlock();
        }
    }

    public void x(ContactBean contactBean) {
        c();
        try {
            try {
                this.f43453c.writeLock().lock();
                ContactBean contactBean2 = this.f43451a.get(o(contactBean.friendId, this.f43452b, contactBean.friendSource));
                if (contactBean2 != null) {
                    contactBean2.currentInterviewStatus = contactBean.currentInterviewStatus;
                    contactBean2.currentInterviewDesc = contactBean.currentInterviewDesc;
                    contactBean2.currentInterviewProtocol = contactBean.currentInterviewProtocol;
                    contactBean2.createInterviewText = contactBean.createInterviewText;
                    contactBean2.createInterviewProtocol = contactBean.createInterviewProtocol;
                    contactBean2.createInterviewTimeout = contactBean.createInterviewTimeout;
                    contactBean2.messageExchangeIcon = contactBean.messageExchangeIcon;
                    contactBean2.interviewDateStr = contactBean.interviewDateStr;
                    contactBean2.interviewTimeStr = contactBean.interviewTimeStr;
                    ContactManager.v().M(contactBean2);
                }
            } catch (Exception e11) {
                L.e("ContactCache", "updateInterviewStatus 异常", e11);
            }
        } finally {
            this.f43453c.writeLock().unlock();
        }
    }

    public void y(ContactBean contactBean) {
        c();
        try {
            try {
                this.f43453c.writeLock().lock();
                ContactBean contactBean2 = this.f43451a.get(o(contactBean.friendId, this.f43452b, contactBean.friendSource));
                if (contactBean2 != null) {
                    contactBean2.exchangeInterviewTime = contactBean.exchangeInterviewTime;
                    ContactManager.v().M(contactBean2);
                }
            } catch (Exception e11) {
                L.e("ContactCache", "updateInviteInterviewTime 异常", e11);
            }
        } finally {
            this.f43453c.writeLock().unlock();
        }
    }

    public void z(ContactBean contactBean) {
        c();
        try {
            try {
                this.f43453c.writeLock().lock();
                ContactBean contactBean2 = this.f43451a.get(o(contactBean.friendId, this.f43452b, contactBean.friendSource));
                if (contactBean2 != null) {
                    contactBean2.isFiltered = contactBean.isFiltered;
                    ContactManager.v().M(contactBean2);
                }
            } catch (Exception e11) {
                L.e("ContactCache", "updateLastText 异常", e11);
            }
        } finally {
            this.f43453c.writeLock().unlock();
        }
    }
}