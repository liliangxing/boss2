package com.hpbr.bosszhipin.chat.single.listener;

import android.app.Activity;
import android.view.View;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.common.pub.entity.ROLE;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.techwolf.lib.tlog.TLog;
import wg.y;

/* JADX INFO: loaded from: classes4.dex */
public class OnClickFriendAvatarListener implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Activity f34432b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ROLE f34433c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f34434d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f34435e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f34436f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f34437g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f34438h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f34439i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f34440j;

    public static class FriendAvatarParams extends BaseEntity {
        private static final long serialVersionUID = 1926992570791022699L;
        public String avatar;
        public long friendId;
        public int friendSource;
        public long jobId;
        public long jobIntentId;
        public String name;

        public FriendAvatarParams(long j11, String str, String str2, long j12, long j13, int i11) {
            this.friendId = j11;
            this.avatar = str;
            this.name = str2;
            this.jobIntentId = j12;
            this.jobId = j13;
            this.friendSource = i11;
        }
    }

    public OnClickFriendAvatarListener(Activity activity, ROLE role, FriendAvatarParams friendAvatarParams, int i11) {
        this.f34432b = activity;
        this.f34433c = role;
        this.f34439i = i11;
        if (friendAvatarParams != null) {
            this.f34434d = friendAvatarParams.jobIntentId;
            this.f34435e = friendAvatarParams.jobId;
            this.f34436f = friendAvatarParams.friendId;
            this.f34437g = friendAvatarParams.avatar;
            this.f34438h = friendAvatarParams.name;
            this.f34440j = friendAvatarParams.friendSource;
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (this.f34436f <= 1000 || this.f34439i == 2 || y.d(this.f34440j)) {
            return;
        }
        ROLE role = this.f34433c;
        if (role == ROLE.BOSS) {
            ContactBean contactBeanU = ContactManager.v().U(this.f34436f, com.hpbr.bosszhipin.data.manager.r.E().get(), this.f34440j);
            if (contactBeanU == null) {
                TLog.info("OnClickFriendAvatarList", this.f34436f + "=contact is not exist", new Object[0]);
                return;
            }
            ParamBean paramBean = new ParamBean();
            paramBean.userId = this.f34436f;
            paramBean.expectId = this.f34434d;
            paramBean.jobId = this.f34435e;
            paramBean.operation = 2;
            paramBean.umengContinueChatType = 2;
            paramBean.geekAvatar = this.f34437g;
            paramBean.geekName = this.f34438h;
            paramBean.securityId = contactBeanU.securityId;
            i10.j.B(this.f34432b, paramBean);
        } else if (role == ROLE.GEEK) {
            ContactBean contactBeanU2 = ContactManager.v().U(this.f34436f, com.hpbr.bosszhipin.data.manager.r.E().get(), this.f34440j);
            if (contactBeanU2 == null) {
                TLog.info("OnClickFriendAvatarList", this.f34436f + "=contact is not exist", new Object[0]);
                return;
            }
            ParamBean paramBean2 = new ParamBean();
            paramBean2.jobId = this.f34435e;
            paramBean2.userId = this.f34436f;
            paramBean2.operation = 2;
            paramBean2.umengContinueChatType = 2;
            paramBean2.securityId = contactBeanU2.securityId;
            paramBean2.localPageTag = "OnClickFriendAvatarListener";
            GeekPageRouter.z(this.f34432b, paramBean2, true);
        }
        uk.a.j().a("f2-chat-detail-pic-click").p("p", String.valueOf(this.f34436f)).g();
    }
}