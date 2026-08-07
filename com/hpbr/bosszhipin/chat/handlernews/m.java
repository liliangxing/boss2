package com.hpbr.bosszhipin.chat.handlernews;

import android.app.Activity;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.module.contacts.entity.QuickHandleNewCallBean;

/* JADX INFO: loaded from: classes4.dex */
public class m {

    class a extends p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ QuickHandleNewCallBean f30821a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ b f30822b;

        a(QuickHandleNewCallBean quickHandleNewCallBean, b bVar) {
            this.f30821a = quickHandleNewCallBean;
            this.f30822b = bVar;
        }

        @Override // com.hpbr.bosszhipin.chat.handlernews.p, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(@NonNull Activity activity) {
            super.onActivityDestroyed(activity);
            if (activity instanceof BossQuickHandlerNewsMsgActivity) {
                App.get().unregisterActivityLifecycleCallbacks(this);
            }
        }

        @Override // com.hpbr.bosszhipin.chat.handlernews.p, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(@NonNull Activity activity) {
            super.onActivityResumed(activity);
            if (activity instanceof BossQuickHandlerNewsMsgActivity) {
                App.get().unregisterActivityLifecycleCallbacks(this);
                ContactBean contactBean = this.f30821a.contactBean;
                if (contactBean == null) {
                    return;
                }
                long j11 = contactBean.friendId;
                int i11 = contactBean.friendSource;
                if (m.f(j11, i11)) {
                    this.f30822b.d(this.f30821a);
                    return;
                }
                if (m.g(j11, i11)) {
                    this.f30822b.c(this.f30821a);
                } else if (m.h(j11, i11)) {
                    this.f30822b.b(this.f30821a);
                } else if (m.e(j11, i11)) {
                    this.f30822b.a(this.f30821a);
                }
            }
        }
    }

    public interface b {
        void a(QuickHandleNewCallBean quickHandleNewCallBean);

        void b(QuickHandleNewCallBean quickHandleNewCallBean);

        void c(QuickHandleNewCallBean quickHandleNewCallBean);

        void d(QuickHandleNewCallBean quickHandleNewCallBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean e(long j11, int i11) {
        ContactBean contactBeanU = ContactManager.v().U(j11, com.hpbr.bosszhipin.data.manager.r.E().get(), i11);
        return contactBeanU != null && contactBeanU.noneReadCount == 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean f(long j11, int i11) {
        return ContactManager.v().U(j11, com.hpbr.bosszhipin.data.manager.r.E().get(), i11) == null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean g(long j11, int i11) {
        ContactBean contactBeanU = ContactManager.v().U(j11, com.hpbr.bosszhipin.data.manager.r.E().get(), i11);
        if (contactBeanU != null) {
            return contactBeanU.isReject;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean h(long j11, int i11) {
        ContactBean contactBeanU = ContactManager.v().U(j11, com.hpbr.bosszhipin.data.manager.r.E().get(), i11);
        if (contactBeanU != null) {
            return contactBeanU.isIHaveSendMsgToFriend();
        }
        return false;
    }

    public static void i(@NonNull b bVar, @NonNull QuickHandleNewCallBean quickHandleNewCallBean) {
        App.get().registerActivityLifecycleCallbacks(new a(quickHandleNewCallBean, bVar));
    }
}