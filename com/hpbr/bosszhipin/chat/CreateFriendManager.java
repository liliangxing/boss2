package com.hpbr.bosszhipin.chat;

import android.app.Activity;
import android.content.Intent;
import android.text.TextUtils;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.utils.b3;
import com.monch.lbase.util.LText;
import com.monch.lbase.widget.T;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.BossCreateFriendRequest;
import net.bosszhipin.api.BossCreateFriendResponse;
import net.bosszhipin.api.GeekCreateFriendRequest;
import net.bosszhipin.api.GeekCreateFriendResponse;
import net.bosszhipin.api.bean.ServerAddFriendBean;
import net.bosszhipin.api.bean.geek.ServerNoticeBean;
import tn.e0;

/* JADX INFO: loaded from: classes4.dex */
public class CreateFriendManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Activity f26011a;

    public static class FriendParams extends BaseEntity {
        private static final long serialVersionUID = -8115654144821150467L;
        private int applyJobDirectly;
        private int entrance;
        private String expectId;
        private String friendId;
        private int friendSource;
        private String from;
        private boolean fromAiRecommend;
        private String greet;
        private String greeting;
        private String jobAddressId;
        private String jobId;
        private String lid;
        private String securityId;
        private String similarPosition;
        private String speakTestLanguageId;
        private int startChatProcessExpGroup;

        public void setApplyJobDirectly(int i11) {
            this.applyJobDirectly = i11;
        }

        public void setEntrance(int i11) {
            this.entrance = i11;
        }

        public void setExpectId(String str) {
            this.expectId = str;
        }

        public void setFriendId(String str) {
            this.friendId = str;
        }

        public void setFriendSource(int i11) {
            this.friendSource = i11;
        }

        public void setFrom(String str) {
            this.from = str;
        }

        public void setFromAiRecommend(boolean z11) {
            this.fromAiRecommend = z11;
        }

        public void setGreet(String str) {
            this.greet = str;
        }

        public void setGreeting(String str) {
            this.greeting = str;
        }

        public void setJobAddressId(String str) {
            this.jobAddressId = str;
        }

        public void setJobId(String str) {
            this.jobId = str;
        }

        public void setLid(String str) {
            this.lid = str;
        }

        public void setSecurityId(String str) {
            this.securityId = str;
        }

        public void setSimilarPosition(String str) {
            this.similarPosition = str;
        }

        public void setSpeakTestLanguageId(String str) {
            this.speakTestLanguageId = str;
        }

        public void setStartChatProcessExpGroup(int i11) {
            this.startChatProcessExpGroup = i11;
        }
    }

    class a extends net.bosszhipin.base.b<BossCreateFriendResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ FriendParams f26012b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ c f26013c;

        a(FriendParams friendParams, c cVar) {
            this.f26012b = friendParams;
            this.f26013c = cVar;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            CreateFriendManager.this.i();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            c cVar = this.f26013c;
            if (cVar != null) {
                cVar.b(aVar);
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            CreateFriendManager.this.l();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BossCreateFriendResponse> aVar) {
            BossCreateFriendResponse bossCreateFriendResponse = aVar.f122464a;
            if (!TextUtils.isEmpty(bossCreateFriendResponse.vipChatToast)) {
                T.ss(bossCreateFriendResponse.vipChatToast);
            }
            if (!TextUtils.isEmpty(bossCreateFriendResponse.rightsUseTip)) {
                T.ss(bossCreateFriendResponse.rightsUseTip);
            }
            ServerAddFriendBean serverAddFriendBean = aVar.f122464a.relation;
            if (serverAddFriendBean != null) {
                ContactBean contactBeanK = CreateFriendManager.this.k(this.f26012b);
                contactBeanK.fromServerBossAddFriendBean(serverAddFriendBean, com.hpbr.bosszhipin.data.manager.r.A(), com.hpbr.bosszhipin.data.manager.r.E().get());
                contactBeanK.isNeedComplete = false;
                ContactManager.v().G(contactBeanK, com.hpbr.bosszhipin.data.manager.r.E().get());
                Intent intent = new Intent(com.hpbr.bosszhipin.config.b.Z1);
                intent.putExtra(com.hpbr.bosszhipin.config.b.f43018b0, LText.getLong(this.f26012b.friendId));
                intent.putExtra(com.hpbr.bosszhipin.config.b.J0, serverAddFriendBean.getSecurityId());
                intent.putExtra(com.hpbr.bosszhipin.config.b.M0, this.f26012b.securityId);
                b3.c(CreateFriendManager.this.f26011a, intent);
                CreateFriendManager.this.f(serverAddFriendBean, contactBeanK);
                c cVar = this.f26013c;
                if (cVar != null) {
                    cVar.a(contactBeanK);
                }
                cx.n.g().y(contactBeanK);
            }
            ServerNoticeBean serverNoticeBean = bossCreateFriendResponse.notice;
            if (serverNoticeBean == null || !serverNoticeBean.need || TextUtils.isEmpty(serverNoticeBean.msg)) {
                return;
            }
            ToastUtils.showText(bossCreateFriendResponse.notice.msg);
        }
    }

    class b extends net.bosszhipin.base.b<GeekCreateFriendResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ FriendParams f26015b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ c f26016c;

        b(FriendParams friendParams, c cVar) {
            this.f26015b = friendParams;
            this.f26016c = cVar;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            CreateFriendManager.this.i();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (aVar.a() == 1049) {
                Intent intent = new Intent(com.hpbr.bosszhipin.config.b.L2);
                intent.putExtra(com.hpbr.bosszhipin.config.b.f43053g0, this.f26015b.jobId);
                b3.c(CreateFriendManager.this.f26011a, intent);
            }
            c cVar = this.f26016c;
            if (cVar != null) {
                cVar.b(aVar);
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            CreateFriendManager.this.l();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekCreateFriendResponse> aVar) {
            ServerAddFriendBean serverAddFriendBean = aVar.f122464a.relation;
            if (serverAddFriendBean != null) {
                ContactBean contactBeanK = CreateFriendManager.this.k(this.f26015b);
                contactBeanK.fromServerGeekAddFriendBean(serverAddFriendBean, com.hpbr.bosszhipin.data.manager.r.A(), com.hpbr.bosszhipin.data.manager.r.E().get());
                contactBeanK.isNeedComplete = false;
                ContactManager.v().G(contactBeanK, com.hpbr.bosszhipin.data.manager.r.E().get());
                Intent intent = new Intent(com.hpbr.bosszhipin.config.b.Z1);
                intent.putExtra(com.hpbr.bosszhipin.config.b.f43018b0, LText.getLong(this.f26015b.friendId));
                intent.putExtra(com.hpbr.bosszhipin.config.b.J0, serverAddFriendBean.getSecurityId());
                intent.putExtra(com.hpbr.bosszhipin.config.b.M0, this.f26015b.securityId);
                b3.c(CreateFriendManager.this.f26011a, intent);
                c cVar = this.f26016c;
                if (cVar != null) {
                    cVar.a(contactBeanK);
                }
                cx.n.g().y(contactBeanK);
            }
        }
    }

    public interface c {
        void a(ContactBean contactBean);

        void b(com.twl.http.error.a aVar);
    }

    public CreateFriendManager(Activity activity) {
        this.f26011a = activity;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(ServerAddFriendBean serverAddFriendBean, ContactBean contactBean) {
        try {
            String securityId = serverAddFriendBean.getSecurityId();
            String str = contactBean.securityId;
            ContactBean contactBeanU = ContactManager.v().U(contactBean.friendId, com.hpbr.bosszhipin.data.manager.r.E().get(), contactBean.friendSource);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("add friend complete serverSecurityId=");
            sb2.append(securityId);
            sb2.append("parserSecurity=");
            sb2.append(str);
            sb2.append("cacheSecurityId=");
            sb2.append(contactBeanU != null ? contactBeanU.securityId : "");
            TLog.info("CreateFriendManager", sb2.toString(), new Object[0]);
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    private void g(FriendParams friendParams, c cVar) {
        BossCreateFriendRequest bossCreateFriendRequest = new BossCreateFriendRequest(new a(friendParams, cVar), friendParams.fromAiRecommend);
        if (!e0.w0().a3()) {
            bossCreateFriendRequest.friendId = friendParams.friendId;
            bossCreateFriendRequest.expectId = friendParams.expectId;
        }
        bossCreateFriendRequest.jobId = friendParams.jobId;
        bossCreateFriendRequest.securityId = friendParams.securityId;
        bossCreateFriendRequest.lid = friendParams.lid;
        bossCreateFriendRequest.from = friendParams.from;
        bossCreateFriendRequest.entrance = friendParams.entrance;
        bossCreateFriendRequest.greet = friendParams.greet;
        bossCreateFriendRequest.languageId = friendParams.speakTestLanguageId;
        hg0.c.d(bossCreateFriendRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i() {
        Activity activity = this.f26011a;
        if (activity instanceof BaseActivity) {
            ((BaseActivity) activity).dismissProgressDialog();
        }
    }

    private void j(FriendParams friendParams, c cVar) {
        GeekCreateFriendRequest geekCreateFriendRequest = new GeekCreateFriendRequest(new b(friendParams, cVar), friendParams.fromAiRecommend);
        if (!e0.w0().a3()) {
            geekCreateFriendRequest.friendId = friendParams.friendId;
            geekCreateFriendRequest.jobId = friendParams.jobId;
            geekCreateFriendRequest.expectId = friendParams.expectId;
        }
        geekCreateFriendRequest.lid = friendParams.lid;
        geekCreateFriendRequest.similarPosition = friendParams.similarPosition;
        geekCreateFriendRequest.securityId = friendParams.securityId;
        geekCreateFriendRequest.entrance = friendParams.entrance;
        geekCreateFriendRequest.jobAddressId = friendParams.jobAddressId;
        geekCreateFriendRequest.applyJobDirectly = friendParams.applyJobDirectly;
        geekCreateFriendRequest.greeting = friendParams.greeting;
        geekCreateFriendRequest.startChatProcessExpGroup = friendParams.startChatProcessExpGroup;
        hg0.c.d(geekCreateFriendRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ContactBean k(FriendParams friendParams) {
        ContactBean contactBeanU = ContactManager.v().U(LText.getLong(friendParams.friendId), com.hpbr.bosszhipin.data.manager.r.E().get(), friendParams.friendSource);
        if (contactBeanU != null) {
            return contactBeanU;
        }
        ContactBean contactBean = new ContactBean();
        contactBean.friendSource = friendParams.friendSource;
        return contactBean;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l() {
        Activity activity = this.f26011a;
        if (activity instanceof BaseActivity) {
            ((BaseActivity) activity).showProgressDialog("建立好友关系");
        }
    }

    public void h(FriendParams friendParams, c cVar) {
        if (com.hpbr.bosszhipin.data.manager.r.O()) {
            j(friendParams, cVar);
        } else if (com.hpbr.bosszhipin.data.manager.r.J()) {
            g(friendParams, cVar);
        }
    }
}