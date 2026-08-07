package com.hpbr.bosszhipin.data.manager;

import android.content.Intent;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.app.NotificationCompat;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.data.db.dao.DaoFactory;
import com.hpbr.bosszhipin.data.db.dao.IGroupInfoDao;
import com.hpbr.bosszhipin.data.db.dao.IGroupMemberDao;
import com.hpbr.bosszhipin.data.db.dao.QuitMemberDao;
import com.hpbr.bosszhipin.data.db.entry.GroupInfoBean;
import com.hpbr.bosszhipin.data.db.entry.GroupMemberBean;
import com.hpbr.bosszhipin.data.db.entry.GroupUserCardBean;
import com.hpbr.bosszhipin.data.db.entry.QuitMemberBean;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatHyperLinkBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatUserBean;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.orm.db.model.ColumnsValue;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.widget.T;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import net.bosszhipin.api.EditGroupUserCardRequest;
import net.bosszhipin.api.GetGroupContactListResponse;
import net.bosszhipin.api.GetGroupMemberListRequest;
import net.bosszhipin.api.GetGroupMemberListResponse;
import net.bosszhipin.api.GetJoinedGroupContactListRequest;
import net.bosszhipin.api.GetUserGroupCardRequest;
import net.bosszhipin.api.GetUserGroupCardResponse;
import net.bosszhipin.api.GroupInfoRequest;
import net.bosszhipin.api.GroupInfoResponse;
import net.bosszhipin.api.GroupRemoveMemberRequest;
import net.bosszhipin.api.JoinGroupChatRequest;
import net.bosszhipin.api.JoinGroupChatResponse;
import net.bosszhipin.api.SuccessResponse;
import net.bosszhipin.api.SyncGroupMembersRequest;
import net.bosszhipin.api.SyncGroupMembersResponse;
import net.bosszhipin.api.bean.ServerGroupInfoBean;
import net.bosszhipin.api.bean.ServerGroupMemberBean;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class o {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static o f43568k = new o();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final String f43569l = com.hpbr.bosszhipin.config.b.f43010a + ".GROUP_USER_CARD_KEY";

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private GroupUserCardBean f43578i;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final fx.a f43575f = new fx.a();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final fx.c f43576g = new fx.c();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Set<String> f43577h = new HashSet();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private volatile boolean f43579j = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private com.hpbr.bosszhipin.data.manager.contact.i f43570a = com.hpbr.bosszhipin.data.manager.contact.i.f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private com.hpbr.bosszhipin.data.manager.contact.j f43571b = com.hpbr.bosszhipin.data.manager.contact.j.f();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private IGroupInfoDao f43572c = DaoFactory.getGroupInfoDao();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private IGroupMemberDao f43573d = DaoFactory.getGroupMemberDao();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private QuitMemberDao f43574e = (QuitMemberDao) DaoFactory.getDao(QuitMemberDao.class);

    class a extends net.bosszhipin.base.b<GetGroupContactListResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.data.manager.p f43580b;

        a(com.hpbr.bosszhipin.data.manager.p pVar) {
            this.f43580b = pVar;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            com.hpbr.bosszhipin.data.manager.p pVar = this.f43580b;
            if (pVar != null) {
                pVar.b(aVar);
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetGroupContactListResponse> aVar) {
            if (aVar.f122464a.groups == null) {
                com.hpbr.bosszhipin.data.manager.p pVar = this.f43580b;
                if (pVar != null) {
                    pVar.a(o.C().x());
                    return;
                }
                return;
            }
            List<ServerGroupInfoBean> listG = o.G(aVar);
            HashSet hashSet = new HashSet();
            for (ServerGroupInfoBean serverGroupInfoBean : listG) {
                hashSet.add(Long.valueOf(serverGroupInfoBean.groupId));
                o.this.L(GroupInfoBean.fromServerGroupInfoBean(serverGroupInfoBean));
            }
            List<GroupInfoBean> listY = o.C().y();
            if (listY != null) {
                for (GroupInfoBean groupInfoBean : listY) {
                    if (groupInfoBean.myUid == com.hpbr.bosszhipin.data.manager.r.A() && !hashSet.contains(Long.valueOf(groupInfoBean.groupId))) {
                        groupInfoBean.isQuit = true;
                        o.this.s(groupInfoBean.groupId);
                    }
                }
            }
            com.hpbr.bosszhipin.data.manager.p pVar2 = this.f43580b;
            if (pVar2 != null) {
                pVar2.a(o.C().x());
            }
            o.d0();
        }
    }

    class b extends net.bosszhipin.base.b<GroupInfoResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f43582b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.data.manager.p f43583c;

        class a implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ List f43585b;

            a(List list) {
                this.f43585b = list;
            }

            @Override // java.lang.Runnable
            public void run() {
                o.this.f43573d.delete(b.this.f43582b);
                o.this.f43573d.insertAll(this.f43585b);
            }
        }

        b(long j11, com.hpbr.bosszhipin.data.manager.p pVar) {
            this.f43582b = j11;
            this.f43583c = pVar;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            com.hpbr.bosszhipin.data.manager.p pVar = this.f43583c;
            if (pVar != null) {
                pVar.b(aVar);
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GroupInfoResponse> aVar) {
            GroupInfoResponse groupInfoResponse = aVar.f122464a;
            if (groupInfoResponse.memberStatus == 0) {
                GroupInfoBean groupInfoBeanW = o.this.w(this.f43582b);
                if (groupInfoBeanW != null) {
                    groupInfoBeanW.isQuit = true;
                    o.this.s(groupInfoBeanW.groupId);
                }
            } else {
                ServerGroupInfoBean serverGroupInfoBean = groupInfoResponse.group;
                if (serverGroupInfoBean != null) {
                    o.this.M(GroupInfoBean.fromServerGroupInfoBean(serverGroupInfoBean));
                    List<ServerGroupMemberBean> arrayList = serverGroupInfoBean.members;
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    HashSet hashSet = new HashSet();
                    ArrayList arrayList2 = new ArrayList();
                    ArrayList arrayList3 = new ArrayList();
                    List<GroupMemberBean> listD = o.this.f43571b.d(this.f43582b);
                    if (o.this.f43571b.d(this.f43582b) != null) {
                        listD.addAll(o.this.f43571b.d(this.f43582b));
                    }
                    for (ServerGroupMemberBean serverGroupMemberBean : arrayList) {
                        hashSet.add(Long.valueOf(serverGroupMemberBean.userId));
                        arrayList3.add(GroupMemberBean.fromServerBean(serverGroupMemberBean, this.f43582b));
                    }
                    for (GroupMemberBean groupMemberBean : listD) {
                        if (!hashSet.contains(Long.valueOf(groupMemberBean.userId))) {
                            groupMemberBean.quit = true;
                            arrayList2.add(groupMemberBean);
                        }
                    }
                    o.this.f43571b.g(this.f43582b, arrayList3);
                    App.getDbExecutor().execute(new a(arrayList3));
                }
            }
            com.hpbr.bosszhipin.data.manager.p pVar = this.f43583c;
            if (pVar != null) {
                pVar.a(o.this.f43570a.d(this.f43582b));
            }
        }
    }

    class c implements com.hpbr.bosszhipin.data.manager.p<List<GroupMemberBean>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final int f43587a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f43588b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ List f43589c;

        c(int i11, List list) {
            this.f43588b = i11;
            this.f43589c = list;
            this.f43587a = i11 + 1;
        }

        @Override // com.hpbr.bosszhipin.data.manager.p
        public void b(com.twl.http.error.a aVar) {
            o.this.f(this.f43589c, this.f43587a);
        }

        @Override // com.hpbr.bosszhipin.data.manager.p
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void a(List<GroupMemberBean> list) {
            o.this.f(this.f43589c, this.f43587a);
        }
    }

    class d extends net.bosszhipin.base.b<SyncGroupMembersResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.data.manager.p f43591b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f43592c;

        class a implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ long f43594b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ List f43595c;

            a(long j11, List list) {
                this.f43594b = j11;
                this.f43595c = list;
            }

            @Override // java.lang.Runnable
            public void run() {
                o.this.f43573d.delete(this.f43594b);
                o.this.f43573d.insertAll(this.f43595c);
            }
        }

        d(com.hpbr.bosszhipin.data.manager.p pVar, String str) {
            this.f43591b = pVar;
            this.f43592c = str;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<SyncGroupMembersResponse> aVar) {
            super.handleInChildThread(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            com.hpbr.bosszhipin.data.manager.p pVar = this.f43591b;
            if (pVar != null) {
                pVar.b(aVar);
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SyncGroupMembersResponse> aVar) {
            SyncGroupMembersResponse syncGroupMembersResponse = aVar.f122464a;
            long j11 = syncGroupMembersResponse.groupId;
            if (syncGroupMembersResponse.status == 2) {
                o.this.s(j11);
                com.hpbr.bosszhipin.data.manager.p pVar = this.f43591b;
                if (pVar != null) {
                    pVar.b(new com.twl.http.error.a(404, "该群已解散"));
                    return;
                }
                return;
            }
            List<ServerGroupMemberBean> list = syncGroupMembersResponse.newMembers;
            ArrayList arrayList = new ArrayList();
            if (list != null) {
                for (ServerGroupMemberBean serverGroupMemberBean : list) {
                    serverGroupMemberBean.groupId = j11;
                    serverGroupMemberBean.gid = this.f43592c;
                    arrayList.add(GroupMemberBean.fromServerBean(serverGroupMemberBean, j11));
                }
            }
            o.this.f43571b.g(j11, arrayList);
            com.hpbr.bosszhipin.data.manager.p pVar2 = this.f43591b;
            if (pVar2 != null) {
                pVar2.a(o.this.f43571b.d(j11));
            }
            o.e0();
            App.getDbExecutor().execute(new a(j11, arrayList));
        }
    }

    class e implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f43597b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.data.manager.p f43598c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f43599d;

        class a extends net.bosszhipin.base.b<SyncGroupMembersResponse> {

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.data.manager.o$e$a$a, reason: collision with other inner class name */
            class RunnableC0304a implements Runnable {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ List f43602b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                final /* synthetic */ List f43603c;

                RunnableC0304a(List list, List list2) {
                    this.f43602b = list;
                    this.f43603c = list2;
                }

                @Override // java.lang.Runnable
                public void run() {
                    o.this.f43573d.delete(e.this.f43597b);
                    o.this.f43573d.insertAll(this.f43602b);
                    o.this.f43574e.insertAll(e.this.f43597b, QuitMemberBean.fromGroupMemberBeanList(this.f43603c));
                }
            }

            a() {
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                com.hpbr.bosszhipin.data.manager.p pVar = e.this.f43598c;
                if (pVar != null) {
                    pVar.b(aVar);
                }
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<SyncGroupMembersResponse> aVar) {
                SyncGroupMembersResponse syncGroupMembersResponse = aVar.f122464a;
                if (syncGroupMembersResponse.status == 2) {
                    e eVar = e.this;
                    o.this.s(eVar.f43597b);
                    com.hpbr.bosszhipin.data.manager.p pVar = e.this.f43598c;
                    if (pVar != null) {
                        pVar.b(new com.twl.http.error.a(404, "该群已解散"));
                        return;
                    }
                    return;
                }
                List<ServerGroupMemberBean> list = syncGroupMembersResponse.newMembers;
                List<GroupMemberBean> listD = o.this.f43571b.d(e.this.f43597b);
                if (listD == null) {
                    listD = new ArrayList<>();
                }
                HashSet hashSet = new HashSet();
                SyncGroupMembersResponse syncGroupMembersResponse2 = aVar.f122464a;
                if (syncGroupMembersResponse2.quitUserIds != null) {
                    hashSet.addAll(syncGroupMembersResponse2.quitUserIds);
                }
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                for (int i11 = 0; i11 < listD.size(); i11++) {
                    if (hashSet.contains(Long.valueOf(listD.get(i11).userId))) {
                        listD.get(i11).quit = true;
                        arrayList.add(listD.get(i11));
                    } else {
                        arrayList2.add(listD.get(i11));
                    }
                }
                if (list != null) {
                    for (ServerGroupMemberBean serverGroupMemberBean : list) {
                        e eVar2 = e.this;
                        long j11 = eVar2.f43597b;
                        serverGroupMemberBean.groupId = j11;
                        serverGroupMemberBean.gid = eVar2.f43599d;
                        arrayList2.add(GroupMemberBean.fromServerBean(serverGroupMemberBean, j11));
                    }
                }
                o.this.f43571b.g(e.this.f43597b, arrayList2);
                e eVar3 = e.this;
                com.hpbr.bosszhipin.data.manager.p pVar2 = eVar3.f43598c;
                if (pVar2 != null) {
                    pVar2.a(o.this.f43571b.d(e.this.f43597b));
                }
                o.e0();
                App.getDbExecutor().execute(new RunnableC0304a(arrayList2, arrayList));
            }
        }

        e(long j11, com.hpbr.bosszhipin.data.manager.p pVar, String str) {
            this.f43597b = j11;
            this.f43598c = pVar;
            this.f43599d = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            List<GroupMemberBean> listQueryGroupList;
            ArrayList arrayList = new ArrayList();
            if (o.this.f43571b.d(this.f43597b) == null || o.this.f43571b.d(this.f43597b).size() == 0) {
                listQueryGroupList = o.this.f43573d.queryGroupList(this.f43597b);
                o.this.f43571b.g(this.f43597b, listQueryGroupList);
            } else {
                listQueryGroupList = o.this.f43571b.d(this.f43597b);
            }
            if (listQueryGroupList != null) {
                for (int i11 = 0; i11 < listQueryGroupList.size(); i11++) {
                    arrayList.add(listQueryGroupList.get(i11).uid);
                }
            }
            SyncGroupMembersRequest syncGroupMembersRequest = new SyncGroupMembersRequest(new a());
            syncGroupMembersRequest.gid = this.f43599d;
            syncGroupMembersRequest.uids = p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayList);
            syncGroupMembersRequest.execute();
        }
    }

    class f extends net.bosszhipin.base.b<GetGroupContactListResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Set f43605b;

        f(Set set) {
            this.f43605b = set;
        }

        private void a(List<ServerGroupInfoBean> list) {
            if (LList.isEmpty(list)) {
                return;
            }
            Iterator<ServerGroupInfoBean> it = list.iterator();
            while (it.hasNext()) {
                o.Y(it.next().groupId, null);
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            synchronized (o.this.f43577h) {
                Iterator it = this.f43605b.iterator();
                while (it.hasNext()) {
                    o.this.f43577h.remove(it.next());
                }
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetGroupContactListResponse> aVar) {
            Iterator it = o.G(aVar).iterator();
            while (it.hasNext()) {
                o.this.L(GroupInfoBean.fromServerGroupInfoBean((ServerGroupInfoBean) it.next()));
            }
            HashSet hashSet = new HashSet();
            GetGroupContactListResponse getGroupContactListResponse = aVar.f122464a;
            if (getGroupContactListResponse.quitGroupIds != null && getGroupContactListResponse.quitGroupIds.size() > 0) {
                hashSet.addAll(aVar.f122464a.quitGroupIds);
            }
            List<GroupInfoBean> listY = o.C().y();
            if (listY != null) {
                for (GroupInfoBean groupInfoBean : listY) {
                    if (groupInfoBean.myUid == com.hpbr.bosszhipin.data.manager.r.A() && hashSet.contains(Long.valueOf(groupInfoBean.groupId))) {
                        groupInfoBean.isQuit = true;
                        o.this.s(groupInfoBean.groupId);
                    }
                }
            }
            o.d0();
            o.e0();
            a(aVar.f122464a.alumnusGroups);
        }
    }

    class g extends net.bosszhipin.base.b<GetUserGroupCardResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.data.manager.p f43607b;

        g(com.hpbr.bosszhipin.data.manager.p pVar) {
            this.f43607b = pVar;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            com.hpbr.bosszhipin.data.manager.p pVar = this.f43607b;
            if (pVar != null) {
                pVar.b(aVar);
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetUserGroupCardResponse> aVar) {
            GetUserGroupCardResponse getUserGroupCardResponse = aVar.f122464a;
            if (getUserGroupCardResponse != null) {
                GroupUserCardBean groupUserCardBeanFromJson = GroupUserCardBean.fromJson(ah0.n.e().t(getUserGroupCardResponse));
                if (groupUserCardBeanFromJson != null && groupUserCardBeanFromJson.isGroupCardComplete()) {
                    o.C().c0(groupUserCardBeanFromJson);
                }
                o.e0();
                com.hpbr.bosszhipin.data.manager.p pVar = this.f43607b;
                if (pVar != null) {
                    pVar.a(groupUserCardBeanFromJson);
                }
            }
        }
    }

    class h extends net.bosszhipin.base.b<SuccessResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.data.manager.p f43609b;

        h(com.hpbr.bosszhipin.data.manager.p pVar) {
            this.f43609b = pVar;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
            com.hpbr.bosszhipin.data.manager.p pVar = this.f43609b;
            if (pVar != null) {
                pVar.b(aVar);
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
            T.ss("创建成功");
            GroupUserCardBean groupUserCardBeanF = o.C().F();
            if (groupUserCardBeanF == null) {
                groupUserCardBeanF = new GroupUserCardBean();
            }
            com.hpbr.bosszhipin.data.manager.p pVar = this.f43609b;
            if (pVar != null) {
                pVar.a(groupUserCardBeanF);
            }
        }
    }

    class i extends net.bosszhipin.base.b<SuccessResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.data.manager.p f43610b;

        i(com.hpbr.bosszhipin.data.manager.p pVar) {
            this.f43610b = pVar;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            this.f43610b.b(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
            this.f43610b.a(aVar.f122464a);
        }
    }

    class j implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f43612b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ColumnsValue f43613c;

        j(long j11, ColumnsValue columnsValue) {
            this.f43612b = j11;
            this.f43613c = columnsValue;
        }

        @Override // java.lang.Runnable
        public void run() {
            o.this.i0(this.f43612b, this.f43613c);
        }
    }

    class k extends net.bosszhipin.base.b<GetGroupMemberListResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f43615b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.data.manager.p f43616c;

        class a implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ List f43618b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ List f43619c;

            a(List list, List list2) {
                this.f43618b = list;
                this.f43619c = list2;
            }

            @Override // java.lang.Runnable
            public void run() {
                o.this.f43573d.delete(k.this.f43615b);
                o.this.f43573d.insertAll(this.f43618b);
                o.this.f43574e.insertAll(k.this.f43615b, QuitMemberBean.fromGroupMemberBeanList(this.f43619c));
            }
        }

        k(long j11, com.hpbr.bosszhipin.data.manager.p pVar) {
            this.f43615b = j11;
            this.f43616c = pVar;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            com.hpbr.bosszhipin.data.manager.p pVar = this.f43616c;
            if (pVar != null) {
                pVar.b(aVar);
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetGroupMemberListResponse> aVar) {
            GetGroupMemberListResponse getGroupMemberListResponse = aVar.f122464a;
            if (getGroupMemberListResponse != null) {
                List<GroupMemberBean> listFromServerBeanList = GroupMemberBean.fromServerBeanList(getGroupMemberListResponse.members, this.f43615b);
                com.hpbr.bosszhipin.data.manager.p pVar = this.f43616c;
                if (pVar != null) {
                    pVar.a(listFromServerBeanList);
                }
                List<GroupMemberBean> listD = o.this.f43571b.d(this.f43615b);
                if (listD != null) {
                    HashSet hashSet = new HashSet();
                    Iterator<GroupMemberBean> it = listD.iterator();
                    while (it.hasNext()) {
                        hashSet.add(Long.valueOf(it.next().userId));
                    }
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = new ArrayList();
                    for (int i11 = 0; i11 < listD.size(); i11++) {
                        if (!hashSet.contains(Long.valueOf(listD.get(i11).userId))) {
                            listD.get(i11).quit = true;
                            arrayList.add(listD.get(i11));
                        }
                    }
                    if (listFromServerBeanList != null) {
                        arrayList2.addAll(listFromServerBeanList);
                    }
                    o.this.f43571b.g(this.f43615b, arrayList2);
                    App.getDbExecutor().execute(new a(arrayList2, arrayList));
                }
                o.e0();
            }
        }
    }

    class l extends net.bosszhipin.base.b<JoinGroupChatResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ net.bosszhipin.base.b f43621b;

        l(net.bosszhipin.base.b bVar) {
            this.f43621b = bVar;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            this.f43621b.onComplete();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            this.f43621b.onFailed(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            this.f43621b.onStart();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<JoinGroupChatResponse> aVar) {
            o.C().f0(null);
            ServerGroupInfoBean serverGroupInfoBean = aVar.f122464a.group;
            if (serverGroupInfoBean == null || serverGroupInfoBean.groupId <= 0) {
                T.ss("数据异常");
                return;
            }
            o.C().J(GroupInfoBean.fromServerGroupInfoBean(serverGroupInfoBean));
            this.f43621b.onSuccess(aVar);
        }
    }

    class m implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f43623b;

        m(long j11) {
            this.f43623b = j11;
        }

        @Override // java.lang.Runnable
        public void run() {
            o.this.f43572c.delete(this.f43623b);
            o.this.f43573d.delete(this.f43623b);
            nj0.f.r().X(this.f43623b);
        }
    }

    class n implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f43625b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ long f43626c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ GroupMemberBean f43627d;

        n(long j11, long j12, GroupMemberBean groupMemberBean) {
            this.f43625b = j11;
            this.f43626c = j12;
            this.f43627d = groupMemberBean;
        }

        @Override // java.lang.Runnable
        public void run() {
            o.this.f43573d.delete(this.f43625b, this.f43626c);
            if (this.f43627d != null) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(this.f43627d);
                o.this.f43574e.insertAll(this.f43625b, QuitMemberBean.fromGroupMemberBeanList(arrayList));
            }
        }
    }

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.data.manager.o$o, reason: collision with other inner class name */
    class RunnableC0305o implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f43629b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ColumnsValue f43630c;

        RunnableC0305o(long j11, ColumnsValue columnsValue) {
            this.f43629b = j11;
            this.f43630c = columnsValue;
        }

        @Override // java.lang.Runnable
        public void run() {
            o.this.i0(this.f43629b, this.f43630c);
        }
    }

    class p implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f43632b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ColumnsValue f43633c;

        p(long j11, ColumnsValue columnsValue) {
            this.f43632b = j11;
            this.f43633c = columnsValue;
        }

        @Override // java.lang.Runnable
        public void run() {
            o.this.i0(this.f43632b, this.f43633c);
        }
    }

    class q implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f43635b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ColumnsValue f43636c;

        q(long j11, ColumnsValue columnsValue) {
            this.f43635b = j11;
            this.f43636c = columnsValue;
        }

        @Override // java.lang.Runnable
        public void run() {
            o.this.i0(this.f43635b, this.f43636c);
        }
    }

    class r implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f43638b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ColumnsValue f43639c;

        r(long j11, ColumnsValue columnsValue) {
            this.f43638b = j11;
            this.f43639c = columnsValue;
        }

        @Override // java.lang.Runnable
        public void run() {
            o.this.i0(this.f43638b, this.f43639c);
        }
    }

    class s implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f43641b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ColumnsValue f43642c;

        s(long j11, ColumnsValue columnsValue) {
            this.f43641b = j11;
            this.f43642c = columnsValue;
        }

        @Override // java.lang.Runnable
        public void run() {
            o.this.i0(this.f43641b, this.f43642c);
        }
    }

    class t implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GroupInfoBean f43644b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f43645c;

        t(GroupInfoBean groupInfoBean, boolean z11) {
            this.f43644b = groupInfoBean;
            this.f43645c = z11;
        }

        @Override // java.lang.Runnable
        public void run() {
            GroupInfoBean groupInfoBeanQueryGroupInfoByGroupId = o.this.f43572c.queryGroupInfoByGroupId(this.f43644b.groupId);
            if (groupInfoBeanQueryGroupInfoByGroupId != null) {
                this.f43644b.f21396id = groupInfoBeanQueryGroupInfoByGroupId.f21396id;
                o.this.f43572c.updateGroupInfoAllFiled(this.f43644b);
            } else {
                o.this.f43572c.insert(this.f43644b);
            }
            if (this.f43645c) {
                o.d0();
            }
        }
    }

    class u implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GroupInfoBean f43647b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f43648c;

        u(GroupInfoBean groupInfoBean, boolean z11) {
            this.f43647b = groupInfoBean;
            this.f43648c = z11;
        }

        @Override // java.lang.Runnable
        public void run() {
            GroupInfoBean groupInfoBeanQueryGroupInfoByGroupId = o.this.f43572c.queryGroupInfoByGroupId(this.f43647b.groupId);
            if (groupInfoBeanQueryGroupInfoByGroupId != null) {
                this.f43647b.f21396id = groupInfoBeanQueryGroupInfoByGroupId.f21396id;
                o.this.f43572c.updateGroupInfoServerFiled(this.f43647b);
            } else {
                o.this.f43572c.insert(this.f43647b);
            }
            if (this.f43648c) {
                o.d0();
            }
        }
    }

    private o() {
    }

    public static o C() {
        return f43568k;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NonNull
    public static List<ServerGroupInfoBean> G(hg0.a<GetGroupContactListResponse> aVar) {
        ArrayList arrayList = new ArrayList();
        GetGroupContactListResponse getGroupContactListResponse = aVar.f122464a;
        if (getGroupContactListResponse.groups != null) {
            arrayList.addAll(getGroupContactListResponse.groups);
        }
        GetGroupContactListResponse getGroupContactListResponse2 = aVar.f122464a;
        if (getGroupContactListResponse2.gravityGroups != null) {
            arrayList.addAll(getGroupContactListResponse2.gravityGroups);
        }
        if (!LList.isEmpty(aVar.f122464a.alumnusGroups)) {
            arrayList.addAll(aVar.f122464a.alumnusGroups);
        }
        if (!LList.isEmpty(aVar.f122464a.directGroups)) {
            arrayList.addAll(aVar.f122464a.directGroups);
        }
        if (!LList.isEmpty(aVar.f122464a.wukongGroups)) {
            arrayList.addAll(aVar.f122464a.wukongGroups);
        }
        if (!LList.isEmpty(aVar.f122464a.antelopeGroups)) {
            arrayList.addAll(aVar.f122464a.antelopeGroups);
        }
        if (!LList.isEmpty(aVar.f122464a.anxinbaoGroups)) {
            arrayList.addAll(aVar.f122464a.anxinbaoGroups);
        }
        if (!LList.isEmpty(aVar.f122464a.resumeTutoredGroups)) {
            arrayList.addAll(aVar.f122464a.resumeTutoredGroups);
        }
        return arrayList;
    }

    private long K(GroupInfoBean groupInfoBean, boolean z11) {
        if (groupInfoBean.groupId == 0) {
            ToastUtils.showText("插入非法群id");
            return 0L;
        }
        long jG = this.f43570a.g(groupInfoBean);
        App.getDbExecutor().execute(new t(groupInfoBean, z11));
        return jG;
    }

    private long N(GroupInfoBean groupInfoBean, boolean z11) {
        if (groupInfoBean.groupId == 0) {
            T.ss("插入非法群id");
            return 0L;
        }
        App.getDbExecutor().execute(new u(this.f43570a.h(groupInfoBean), z11));
        return 1L;
    }

    private boolean P(GroupInfoBean groupInfoBean) {
        int i11;
        return groupInfoBean != null && ((i11 = groupInfoBean.source) == 6 || i11 == 7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void R(List list, kk.a aVar) {
        int iBatchUpdateGroupReadInfo = this.f43572c.batchUpdateGroupReadInfo(list);
        if (aVar != null) {
            aVar.success(Integer.valueOf(iBatchUpdateGroupReadInfo));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void S(GroupInfoBean groupInfoBean, ColumnsValue columnsValue) {
        i0(groupInfoBean.groupId, columnsValue);
    }

    public static void Y(long j11, @Nullable ChatBean chatBean) {
        GroupInfoBean groupInfoBeanW = C().w(j11);
        if (groupInfoBeanW != null) {
            int i11 = groupInfoBeanW.source;
            String str = i11 == 6 ? com.hpbr.bosszhipin.config.b.f43107o3 : i11 == 7 ? com.hpbr.bosszhipin.config.b.f43101n3 : "";
            if (LText.empty(str)) {
                return;
            }
            Intent intent = new Intent();
            intent.setAction(str);
            intent.putExtra(com.hpbr.bosszhipin.config.b.U, chatBean);
            b3.c(App.getAppContext(), intent);
        }
    }

    public static void b0(Map<String, String> map, com.hpbr.bosszhipin.data.manager.p<GroupUserCardBean> pVar) {
        if (map == null || map.isEmpty()) {
            T.ss("数据错误");
            return;
        }
        EditGroupUserCardRequest editGroupUserCardRequest = new EditGroupUserCardRequest(new h(pVar));
        editGroupUserCardRequest.extra_map.putAll(map);
        hg0.c.d(editGroupUserCardRequest);
    }

    public static void d0() {
        ContactManager.v().V();
    }

    public static void e0() {
        Intent intent = new Intent();
        intent.setAction(com.hpbr.bosszhipin.config.b.Y2);
        App.get().sendBroadcast(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i0(long j11, ColumnsValue columnsValue) {
        this.f43572c.updateGroupInfo(this.f43570a.d(j11));
        this.f43572c.updateGroupInfo(j11, columnsValue);
        d0();
    }

    public static String u(String str) {
        if (!TextUtils.isEmpty(str)) {
            try {
                return new JSONObject(str).optString("shareSecurityId");
            } catch (Exception e11) {
                e11.printStackTrace();
            }
        }
        return "";
    }

    public GroupMemberBean A(long j11, long j12) {
        QuitMemberBean quitMemberBeanQuery;
        GroupMemberBean groupMemberBeanC = this.f43571b.c(j11, j12);
        if (groupMemberBeanC != null) {
            return groupMemberBeanC;
        }
        GroupMemberBean groupMemberBeanE = this.f43571b.e(j11, j12);
        if (groupMemberBeanE != null || (quitMemberBeanQuery = this.f43574e.query(j11, j12)) == null) {
            return groupMemberBeanE;
        }
        GroupMemberBean groupMemberBean = quitMemberBeanQuery.toGroupMemberBean();
        this.f43571b.h(groupMemberBean);
        return groupMemberBean;
    }

    public List<GroupMemberBean> B(long j11) {
        return this.f43571b.d(j11);
    }

    public List<GroupInfoBean> D() {
        List<GroupInfoBean> listE = this.f43570a.e();
        ArrayList arrayList = new ArrayList();
        for (GroupInfoBean groupInfoBean : listE) {
            if (groupInfoBean != null && !P(groupInfoBean) && !this.f43576g.a(groupInfoBean) && !this.f43575f.a(groupInfoBean)) {
                arrayList.add(groupInfoBean);
            }
        }
        return arrayList;
    }

    public List<GroupInfoBean> E() {
        List<GroupInfoBean> listE = this.f43570a.e();
        ArrayList arrayList = new ArrayList();
        for (GroupInfoBean groupInfoBean : listE) {
            if (groupInfoBean != null && !P(groupInfoBean) && this.f43576g.a(groupInfoBean)) {
                arrayList.add(groupInfoBean);
            }
        }
        return arrayList;
    }

    public GroupUserCardBean F() {
        GroupUserCardBean groupUserCardBean = this.f43578i;
        if (groupUserCardBean != null) {
            return groupUserCardBean;
        }
        try {
            GroupUserCardBean groupUserCardBeanFromJson = GroupUserCardBean.fromJson(s60.c.f().l().getString(f43569l, ""));
            if (groupUserCardBeanFromJson == null) {
                return null;
            }
            this.f43578i = groupUserCardBeanFromJson;
            return groupUserCardBeanFromJson;
        } catch (Exception unused) {
            L.d("GroupUserCardBean", "序列化GroupUserCardBean错误");
            return null;
        }
    }

    public GroupInfoBean H(ChatBean chatBean, long j11) {
        int i11;
        ChatHyperLinkBean chatHyperLinkBean;
        ChatMessageBean chatMessageBean = chatBean.f66897message;
        ChatUserBean chatUserBean = chatMessageBean.fromUser;
        ChatUserBean chatUserBean2 = chatMessageBean.toUser;
        GroupInfoBean groupInfoBeanW = C().w(chatUserBean2.f21395id);
        if (groupInfoBeanW == null) {
            groupInfoBeanW = new GroupInfoBean();
            groupInfoBeanW.myUid = j11;
            groupInfoBeanW.groupId = chatUserBean2.f21395id;
            groupInfoBeanW.name = chatUserBean2.name;
            chatBean.isContactNeedRefresh = true;
        }
        if (!TextUtils.isEmpty(chatUserBean2.name) && LText.empty(groupInfoBeanW.name)) {
            groupInfoBeanW.name = chatUserBean2.name;
        }
        ChatMessageBodyBean chatMessageBodyBean = chatMessageBean.messageBody;
        if (chatMessageBean.type != 6) {
            if (chatUserBean.f21395id != j11 && (i11 = chatMessageBean.status) != 2) {
                if (chatMessageBean.unCount != 1 && i11 != 3 && ((chatHyperLinkBean = chatMessageBodyBean.hyperLinkBean) == null || chatMessageBodyBean.type != 12 || chatHyperLinkBean.templateId != 10 || qj0.d.l(chatHyperLinkBean))) {
                    groupInfoBeanW.noneReadCount++;
                }
                if (chatMessageBodyBean.atBean != null) {
                    groupInfoBeanW.atFromMessageId = chatBean.msgId;
                }
            }
            if (chatMessageBean.time >= groupInfoBeanW.lastChatTime - 60000 && message.handler.g.t(chatBean)) {
                long j12 = chatMessageBean.time;
                groupInfoBeanW.lastChatTime = j12;
                groupInfoBeanW.updateTime = j12;
                if (chatUserBean2.f21395id == j11) {
                    int i12 = chatMessageBodyBean.type;
                    groupInfoBeanW.lastChatStatus = (i12 == 1 || i12 == 2 || i12 == 3) ? chatBean.status : -1;
                    groupInfoBeanW.lastChatClientMessageId = chatBean.clientTempMessageId;
                } else {
                    groupInfoBeanW.lastChatStatus = -1;
                    groupInfoBeanW.lastChatClientMessageId = -1L;
                }
            }
        }
        return groupInfoBeanW;
    }

    public long I(GroupInfoBean groupInfoBean) {
        return K(groupInfoBean, false);
    }

    public long J(GroupInfoBean groupInfoBean) {
        return K(groupInfoBean, true);
    }

    public long L(GroupInfoBean groupInfoBean) {
        return N(groupInfoBean, false);
    }

    public long M(GroupInfoBean groupInfoBean) {
        return N(groupInfoBean, true);
    }

    public boolean O() {
        return this.f43579j;
    }

    public void Q(long j11, String str, String str2, @NonNull net.bosszhipin.base.b<JoinGroupChatResponse> bVar) {
        JoinGroupChatRequest joinGroupChatRequest = new JoinGroupChatRequest(new l(bVar));
        joinGroupChatRequest.groupId = j11;
        joinGroupChatRequest.gid = str;
        joinGroupChatRequest.securityId = str2;
        joinGroupChatRequest.execute();
    }

    public void T() {
        this.f43570a.i();
    }

    public void U(com.hpbr.bosszhipin.data.manager.p<List<GroupInfoBean>> pVar) {
        hg0.c.d(new GetJoinedGroupContactListRequest(new a(pVar)));
    }

    public void V(long j11, com.hpbr.bosszhipin.data.manager.p<GroupInfoBean> pVar) {
        GroupInfoRequest groupInfoRequest = new GroupInfoRequest(new b(j11, pVar));
        groupInfoRequest.gid = C().v(j11);
        groupInfoRequest.execute();
        e0();
    }

    public void W(long j11, int i11, com.hpbr.bosszhipin.data.manager.p<List<GroupMemberBean>> pVar) {
        X(j11, C().v(j11), i11, pVar);
    }

    public void X(long j11, String str, int i11, com.hpbr.bosszhipin.data.manager.p<List<GroupMemberBean>> pVar) {
        GetGroupMemberListRequest getGroupMemberListRequest = new GetGroupMemberListRequest(new k(j11, pVar));
        getGroupMemberListRequest.groupId = j11;
        getGroupMemberListRequest.gid = str;
        getGroupMemberListRequest.infoType = i11;
        getGroupMemberListRequest.execute();
        e0();
    }

    public void Z(long j11, String str, com.hpbr.bosszhipin.data.manager.p<SuccessResponse> pVar) {
        GroupRemoveMemberRequest groupRemoveMemberRequest = new GroupRemoveMemberRequest(new i(pVar));
        groupRemoveMemberRequest.gid = C().v(j11);
        groupRemoveMemberRequest.uid = str;
        groupRemoveMemberRequest.execute();
    }

    public void a0() {
        Iterator<GroupInfoBean> it = x().iterator();
        while (it.hasNext()) {
            it.next().lastMsgId = 0L;
        }
        IGroupInfoDao groupInfoDao = DaoFactory.getGroupInfoDao();
        if (groupInfoDao != null) {
            groupInfoDao.repairLastMid();
        }
    }

    public void c(long j11, com.hpbr.bosszhipin.data.manager.p<List<GroupMemberBean>> pVar) {
        GroupInfoBean groupInfoBeanW = C().w(j11);
        if (groupInfoBeanW != null) {
            d(j11, groupInfoBeanW.gid, pVar);
        } else {
            ToastUtils.showText("数据错误");
        }
    }

    public void c0(GroupUserCardBean groupUserCardBean) {
        if (groupUserCardBean == null) {
            return;
        }
        this.f43578i = groupUserCardBean;
        this.f43579j = true;
        String strT = ah0.n.e().t(groupUserCardBean);
        TLog.info("GroupUserCardBean", "saveUserCard %s", strT);
        s60.c.f().l().edit().putString(f43569l, strT).apply();
    }

    public void d(long j11, String str, com.hpbr.bosszhipin.data.manager.p<List<GroupMemberBean>> pVar) {
        App.getDbExecutor().execute(new e(j11, pVar, str));
    }

    public void e(String str, com.hpbr.bosszhipin.data.manager.p<List<GroupMemberBean>> pVar) {
        SyncGroupMembersRequest syncGroupMembersRequest = new SyncGroupMembersRequest(new d(pVar, str));
        syncGroupMembersRequest.gid = str;
        syncGroupMembersRequest.execute();
    }

    public void f(List<String> list, int i11) {
        if (i11 >= LList.getCount(list)) {
            return;
        }
        String str = (String) LList.getElement(list, i11);
        if (TextUtils.isEmpty(str)) {
            return;
        }
        e(str, new c(i11, list));
    }

    public void f0(com.hpbr.bosszhipin.data.manager.p<GroupUserCardBean> pVar) {
        hg0.c.d(new GetUserGroupCardRequest(new g(pVar)));
    }

    public void g0(List<String> list) {
        HashSet hashSet = new HashSet();
        synchronized (this.f43577h) {
            for (String str : list) {
                if (!this.f43577h.contains(str)) {
                    this.f43577h.add(str);
                    hashSet.add(str);
                }
            }
            if (hashSet.size() <= 0) {
                return;
            }
            GetJoinedGroupContactListRequest getJoinedGroupContactListRequest = new GetJoinedGroupContactListRequest(new f(hashSet));
            getJoinedGroupContactListRequest.gids = p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, new ArrayList(hashSet));
            getJoinedGroupContactListRequest.execute();
        }
    }

    public void h0(final GroupInfoBean groupInfoBean) {
        if (groupInfoBean == null) {
            return;
        }
        final ColumnsValue columnsValue = new ColumnsValue(new String[]{"draft", "lastChatTime", "quoteMsgId"}, new Object[]{groupInfoBean.draft, Long.valueOf(groupInfoBean.lastChatTime), Long.valueOf(groupInfoBean.quoteMsgId)});
        App.getDbExecutor().execute(new Runnable() { // from class: com.hpbr.bosszhipin.data.manager.m
            @Override // java.lang.Runnable
            public final void run() {
                this.f43562b.S(groupInfoBean, columnsValue);
            }
        });
    }

    public long j0(long j11, String str) {
        GroupInfoBean groupInfoBeanD = this.f43570a.d(j11);
        if (groupInfoBeanD != null) {
            groupInfoBeanD.introduction = str;
        }
        App.getDbExecutor().execute(new p(j11, new ColumnsValue(new String[]{"introduction"}, new Object[]{str})));
        return 1L;
    }

    public long k0(long j11, String str) {
        GroupInfoBean groupInfoBeanD = this.f43570a.d(j11);
        if (groupInfoBeanD != null) {
            groupInfoBeanD.name = str;
        }
        App.getDbExecutor().execute(new j(j11, new ColumnsValue(new String[]{"name"}, new Object[]{str})));
        return 1L;
    }

    public long l0(long j11, String str) {
        GroupInfoBean groupInfoBeanD = this.f43570a.d(j11);
        if (groupInfoBeanD != null) {
            groupInfoBeanD.notice = str;
        }
        App.getDbExecutor().execute(new RunnableC0305o(j11, new ColumnsValue(new String[]{"notice"}, new Object[]{str})));
        return 1L;
    }

    public long m0(long j11, int i11) {
        GroupInfoBean groupInfoBeanD = this.f43570a.d(j11);
        if (groupInfoBeanD == null) {
            return 1L;
        }
        groupInfoBeanD.noticeTopStatus = i11;
        return 1L;
    }

    public long n0(long j11, int i11) {
        GroupInfoBean groupInfoBeanD = this.f43570a.d(j11);
        if (groupInfoBeanD != null) {
            groupInfoBeanD.silent = i11;
        }
        App.getDbExecutor().execute(new s(j11, new ColumnsValue(new String[]{NotificationCompat.GROUP_KEY_SILENT}, new Object[]{Integer.valueOf(i11)})));
        return 1L;
    }

    public int o(final List<GroupInfoBean> list, final kk.a<Integer> aVar) {
        if (LList.isEmpty(list)) {
            return 0;
        }
        App.getDbExecutor().execute(new Runnable() { // from class: com.hpbr.bosszhipin.data.manager.n
            @Override // java.lang.Runnable
            public final void run() {
                this.f43565b.R(list, aVar);
            }
        });
        return list.size();
    }

    public long o0(long j11, long j12) {
        GroupInfoBean groupInfoBeanD = this.f43570a.d(j11);
        if (groupInfoBeanD != null) {
            groupInfoBeanD.updateTime = j12;
        }
        App.getDbExecutor().execute(new r(j11, new ColumnsValue(new String[]{"updateTime"}, new Object[]{Long.valueOf(j12)})));
        return 1L;
    }

    public void p() {
        this.f43570a.b();
        this.f43578i = null;
    }

    public long p0(long j11, int i11) {
        GroupInfoBean groupInfoBeanD = this.f43570a.d(j11);
        if (groupInfoBeanD != null) {
            groupInfoBeanD.watch = i11;
        }
        App.getDbExecutor().execute(new q(j11, new ColumnsValue(new String[]{"watch"}, new Object[]{Integer.valueOf(i11)})));
        return 1L;
    }

    public void q() {
        this.f43578i = null;
        this.f43579j = false;
        s60.c.f().l().edit().remove(f43569l).apply();
    }

    public GroupInfoBean r(ChatBean chatBean, long j11) {
        ChatUserBean chatUserBean = chatBean.f66897message.toUser;
        GroupInfoBean groupInfoBeanW = C().w(chatUserBean.f21395id);
        if (groupInfoBeanW != null) {
            return groupInfoBeanW;
        }
        GroupInfoBean groupInfoBean = new GroupInfoBean();
        groupInfoBean.myUid = j11;
        groupInfoBean.groupId = chatUserBean.f21395id;
        groupInfoBean.name = chatUserBean.name;
        chatBean.isContactNeedRefresh = true;
        return groupInfoBean;
    }

    public void s(long j11) {
        this.f43570a.c(j11);
        this.f43571b.b(j11);
        App.getDbExecutor().execute(new m(j11));
        d0();
    }

    public void t(long j11, long j12) {
        App.getDbExecutor().execute(new n(j11, j12, this.f43571b.a(j11, j12)));
        e0();
    }

    public String v(long j11) {
        GroupInfoBean groupInfoBeanW = w(j11);
        if (groupInfoBeanW != null) {
            return groupInfoBeanW.gid;
        }
        return null;
    }

    public GroupInfoBean w(long j11) {
        return this.f43570a.d(j11);
    }

    public List<GroupInfoBean> x() {
        List<GroupInfoBean> listE = this.f43570a.e();
        ArrayList arrayList = new ArrayList();
        if (listE != null) {
            for (GroupInfoBean groupInfoBean : listE) {
                if (!P(groupInfoBean) && !groupInfoBean.isQuit) {
                    arrayList.add(groupInfoBean);
                }
            }
        }
        return arrayList;
    }

    public List<GroupInfoBean> y() {
        return this.f43570a.e();
    }

    public List<GroupInfoBean> z() {
        return this.f43572c.queryGroupList();
    }
}