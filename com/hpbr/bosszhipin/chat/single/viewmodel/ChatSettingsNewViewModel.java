package com.hpbr.bosszhipin.chat.single.viewmodel;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.MutableLiveData;
import bi.b;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.chat.dialog.c1;
import com.hpbr.bosszhipin.chat.dialog.d5;
import com.hpbr.bosszhipin.chat.dialog.p2;
import com.hpbr.bosszhipin.chat.s;
import com.hpbr.bosszhipin.chat.single.model.ChatSettingAreaBModel;
import com.hpbr.bosszhipin.chat.single.model.FriendInfoModel;
import com.hpbr.bosszhipin.chat.single.model.LabelAndRemarkModel;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.common.dialog.k2;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.common.model.RemoveGeekCardModel;
import com.hpbr.bosszhipin.module.contacts.entity.manager.ChatSettingManager;
import com.hpbr.bosszhipin.module.contacts.entity.manager.IChatSettingCardListener;
import com.hpbr.bosszhipin.module.contacts.exchange.RejectHttpManager;
import com.hpbr.bosszhipin.module.contacts.manager.g;
import com.hpbr.bosszhipin.module.login.entity.GeekBean;
import com.hpbr.bosszhipin.module.main.activity.MainActivity;
import com.hpbr.bosszhipin.module.position.entity.detail.JobBossInfo;
import com.hpbr.bosszhipin.module.resume.GeekAvatarActivity;
import com.hpbr.bosszhipin.module.share.ForwardParams;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.setting_export.SettingRouter;
import com.hpbr.bosszhipin.utils.LiveDataBus;
import com.hpbr.bosszhipin.utils.o2;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.widget.T;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import net.bosszhipin.api.BlackListAddingRequest;
import net.bosszhipin.api.BlackListRemovingRequest;
import net.bosszhipin.api.ChatSettingBatchResponse;
import net.bosszhipin.api.ChatSettingGeekCardResponse;
import net.bosszhipin.api.ChatSettingJobCardResponse;
import net.bosszhipin.api.DeleteContactRequest;
import net.bosszhipin.api.SuccessResponse;
import net.bosszhipin.api.bean.ServerChatSettingGeekCardBean;
import net.bosszhipin.api.bean.ServerChatSettingJobCardBean;
import net.bosszhipin.api.bean.ServerResponseReplayBean;
import net.bosszhipin.api.bean.job.ServerBossBaseInfoBean;
import net.bosszhipin.api.bean.job.ServerJobBaseInfoBean;
import tn.u0;
import wg.j;
import wg.y;

/* JADX INFO: loaded from: classes4.dex */
public class ChatSettingsNewViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f34644f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MutableLiveData<ChatSettingGeekCardResponse> f34645g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MutableLiveData<ChatSettingBatchResponse> f34646h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MutableLiveData<String> f34647i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final MutableLiveData<String> f34648j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final MutableLiveData<Boolean> f34649k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @Nullable
    public ContactBean f34650l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f34651m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f34652n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f34653o;

    class a implements IChatSettingCardListener<ChatSettingGeekCardResponse> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f34654a;

        a(boolean z11) {
            this.f34654a = z11;
        }

        @Override // com.hpbr.bosszhipin.module.contacts.entity.manager.IChatSettingCardListener
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void handleInChildThread(ChatSettingGeekCardResponse chatSettingGeekCardResponse) {
            ChatSettingGeekCardResponse.Remark remark;
            ContactBean contactBean;
            if (chatSettingGeekCardResponse == null || (remark = chatSettingGeekCardResponse.remark) == null || !this.f34654a || (contactBean = ChatSettingsNewViewModel.this.f34650l) == null) {
                return;
            }
            contactBean.setLabelsFormatter(remark.labels);
            ContactManager.v().q0(ChatSettingsNewViewModel.this.f34650l);
            ChatSettingsNewViewModel.this.f34650l.note = chatSettingGeekCardResponse.remark.note;
            ContactManager.v().v0(ChatSettingsNewViewModel.this.f34650l);
            ChatSettingsNewViewModel.this.f34649k.postValue(Boolean.TRUE);
        }

        @Override // com.hpbr.bosszhipin.module.contacts.entity.manager.IChatSettingCardListener
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(ChatSettingGeekCardResponse chatSettingGeekCardResponse) {
            if (chatSettingGeekCardResponse == null || this.f34654a) {
                return;
            }
            ChatSettingsNewViewModel.this.f34645g.postValue(chatSettingGeekCardResponse);
        }

        @Override // com.hpbr.bosszhipin.module.contacts.entity.manager.IChatSettingCardListener
        public void onComplete() {
            ChatSettingsNewViewModel.this.D();
        }

        @Override // com.hpbr.bosszhipin.module.contacts.entity.manager.IChatSettingCardListener
        public void onFailed(int i11, String str) {
            ToastUtils.showText(str);
        }

        @Override // com.hpbr.bosszhipin.module.contacts.entity.manager.IChatSettingCardListener
        public void onStart() {
            ChatSettingsNewViewModel.this.G();
        }
    }

    class b implements IChatSettingCardListener<ChatSettingGeekCardResponse> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f34656a;

        b(boolean z11) {
            this.f34656a = z11;
        }

        @Override // com.hpbr.bosszhipin.module.contacts.entity.manager.IChatSettingCardListener
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void handleInChildThread(ChatSettingGeekCardResponse chatSettingGeekCardResponse) {
            ChatSettingGeekCardResponse.Remark remark;
            ContactBean contactBean;
            if (chatSettingGeekCardResponse == null || (remark = chatSettingGeekCardResponse.remark) == null || !this.f34656a || (contactBean = ChatSettingsNewViewModel.this.f34650l) == null) {
                return;
            }
            contactBean.setLabelsFormatter(remark.labels);
            ContactManager.v().q0(ChatSettingsNewViewModel.this.f34650l);
            ChatSettingsNewViewModel.this.f34650l.note = chatSettingGeekCardResponse.remark.note;
            ContactManager.v().v0(ChatSettingsNewViewModel.this.f34650l);
            ChatSettingsNewViewModel.this.f34649k.postValue(Boolean.TRUE);
        }

        @Override // com.hpbr.bosszhipin.module.contacts.entity.manager.IChatSettingCardListener
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(ChatSettingGeekCardResponse chatSettingGeekCardResponse) {
            if (chatSettingGeekCardResponse == null || this.f34656a) {
                return;
            }
            ChatSettingsNewViewModel.this.f34645g.postValue(chatSettingGeekCardResponse);
        }

        @Override // com.hpbr.bosszhipin.module.contacts.entity.manager.IChatSettingCardListener
        public void onComplete() {
            ChatSettingsNewViewModel.this.D();
        }

        @Override // com.hpbr.bosszhipin.module.contacts.entity.manager.IChatSettingCardListener
        public void onFailed(int i11, String str) {
            ToastUtils.showText(str);
        }

        @Override // com.hpbr.bosszhipin.module.contacts.entity.manager.IChatSettingCardListener
        public void onStart() {
            ChatSettingsNewViewModel.this.G();
        }
    }

    class c implements IChatSettingCardListener<ChatSettingBatchResponse> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f34658a;

        c(boolean z11) {
            this.f34658a = z11;
        }

        @Override // com.hpbr.bosszhipin.module.contacts.entity.manager.IChatSettingCardListener
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void handleInChildThread(ChatSettingBatchResponse chatSettingBatchResponse) {
            ChatSettingJobCardResponse chatSettingJobCardResponse;
            ChatSettingJobCardResponse.Remark remark;
            ContactBean contactBean;
            if (chatSettingBatchResponse == null || (chatSettingJobCardResponse = chatSettingBatchResponse.chatSettingJobCardResponse) == null || (remark = chatSettingJobCardResponse.remark) == null || !this.f34658a || (contactBean = ChatSettingsNewViewModel.this.f34650l) == null) {
                return;
            }
            contactBean.setLabelsFormatter(remark.labels);
            ContactManager.v().q0(ChatSettingsNewViewModel.this.f34650l);
            ChatSettingsNewViewModel.this.f34650l.note = chatSettingBatchResponse.chatSettingJobCardResponse.remark.note;
            ContactManager.v().v0(ChatSettingsNewViewModel.this.f34650l);
            ChatSettingsNewViewModel.this.f34649k.postValue(Boolean.TRUE);
        }

        @Override // com.hpbr.bosszhipin.module.contacts.entity.manager.IChatSettingCardListener
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(ChatSettingBatchResponse chatSettingBatchResponse) {
            if (chatSettingBatchResponse == null || this.f34658a) {
                return;
            }
            ChatSettingsNewViewModel.this.f34646h.postValue(chatSettingBatchResponse);
        }

        @Override // com.hpbr.bosszhipin.module.contacts.entity.manager.IChatSettingCardListener
        public void onComplete() {
            ChatSettingsNewViewModel.this.D();
        }

        @Override // com.hpbr.bosszhipin.module.contacts.entity.manager.IChatSettingCardListener
        public void onFailed(int i11, String str) {
            ToastUtils.showText(str);
        }

        @Override // com.hpbr.bosszhipin.module.contacts.entity.manager.IChatSettingCardListener
        public void onStart() {
            ChatSettingsNewViewModel.this.G();
        }
    }

    class d extends net.bosszhipin.base.b<SuccessResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f34660b;

        d(Activity activity) {
            this.f34660b = activity;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<SuccessResponse> aVar) {
            ContactManager.v().h(ChatSettingsNewViewModel.this.f34650l);
            nj0.a aVarR = nj0.f.r();
            ContactBean contactBean = ChatSettingsNewViewModel.this.f34650l;
            aVarR.M(contactBean.myId, contactBean.myRole, contactBean.friendId, contactBean.friendSource);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ChatSettingsNewViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            ChatSettingsNewViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
            Intent intent = new Intent("com.hpbr.bosszhipin.ACTION_DELETE_CONTACT");
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43105o1, ChatSettingsNewViewModel.this.f34650l.friendId);
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43061h1, ChatSettingsNewViewModel.this.f34650l.friendSource);
            this.f34660b.sendBroadcast(intent);
            ContactManager.v().V();
            this.f34660b.finish();
        }
    }

    class e extends net.bosszhipin.base.b<SuccessResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ContactBean f34662b;

        e(ContactBean contactBean) {
            this.f34662b = contactBean;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ChatSettingsNewViewModel.this.D();
            ChatSettingsNewViewModel.this.f34648j.postValue("");
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            ChatSettingsNewViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
            this.f34662b.isBlack = !r3.isBlack;
            ContactManager.v().C(this.f34662b, r.E().get());
        }
    }

    class f implements c1.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ContactBean f34664a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f34665b;

        class a extends net.bosszhipin.base.b<SuccessResponse> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ boolean f34667b;

            a(boolean z11) {
                this.f34667b = z11;
            }

            @Override // com.twl.http.callback.a
            public void handleInChildThread(hg0.a<SuccessResponse> aVar) {
                super.handleInChildThread(aVar);
                if (this.f34667b) {
                    TLog.info("ChatSettingsNewViewMode", "====remove contact data: %d", Long.valueOf(f.this.f34664a.friendId));
                    ContactManager.v().h(f.this.f34664a);
                    nj0.a aVarR = nj0.f.r();
                    ContactBean contactBean = f.this.f34664a;
                    aVarR.M(contactBean.myId, contactBean.myRole, contactBean.friendId, contactBean.friendSource);
                }
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
                ChatSettingsNewViewModel.this.D();
                ChatSettingsNewViewModel.this.f34648j.postValue("");
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                T.ss(aVar.b());
            }

            @Override // com.twl.http.callback.a
            public void onStart() {
                super.onStart();
                ChatSettingsNewViewModel.this.G();
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<SuccessResponse> aVar) {
                Class<?> clsW = com.hpbr.bosszhipin.utils.c1.m().w();
                if (!this.f34667b) {
                    ContactBean contactBean = f.this.f34664a;
                    contactBean.isBlack = true ^ contactBean.isBlack;
                    ContactManager.v().C(f.this.f34664a, r.E().get());
                    f fVar = f.this;
                    ChatSettingsNewViewModel.this.R(fVar.f34665b);
                    if (clsW != null) {
                        f fVar2 = f.this;
                        ChatSettingsNewViewModel.this.i0(fVar2.f34664a, fVar2.f34665b);
                        return;
                    }
                    return;
                }
                if (clsW != null) {
                    f fVar3 = f.this;
                    ChatSettingsNewViewModel.this.i0(fVar3.f34664a, fVar3.f34665b);
                } else {
                    if (y.d(f.this.f34664a.friendSource) && com.hpbr.bosszhipin.utils.c1.m().u() != null) {
                        tk.a.a(f.this.f34665b, 1, "");
                        return;
                    }
                    Intent intent = new Intent(com.hpbr.bosszhipin.config.b.U1);
                    intent.putExtra(com.hpbr.bosszhipin.config.b.f43061h1, 2);
                    f.this.f34665b.sendBroadcast(intent);
                    oh.g.x(f.this.f34665b, new Intent(f.this.f34665b, (Class<?>) MainActivity.class), true, 0);
                }
            }
        }

        f(ContactBean contactBean, Activity activity) {
            this.f34664a = contactBean;
            this.f34665b = activity;
        }

        @Override // com.hpbr.bosszhipin.chat.dialog.c1.a
        public void a(boolean z11) {
            BlackListAddingRequest blackListAddingRequest = new BlackListAddingRequest(new a(z11));
            blackListAddingRequest.friendSource = y.b(this.f34664a.friendSource);
            blackListAddingRequest.blackUserId = this.f34664a.friendId;
            blackListAddingRequest.identity = r.E().get();
            blackListAddingRequest.needRemoveFriend = z11 ? 1 : 0;
            blackListAddingRequest.securityId = this.f34664a.securityId;
            hg0.c.d(blackListAddingRequest);
        }

        @Override // com.hpbr.bosszhipin.chat.dialog.c1.a
        public void b(boolean z11) {
            if (r.O()) {
                uk.a.j().a("block-boss-message-notify-double-check").o("p", this.f34664a.friendId).n("p3", z11 ? 1 : 0).h();
            } else {
                uk.a.j().a("block-geek-message-notify-double-check").o("p", this.f34664a.friendId).n("p3", z11 ? 1 : 0).h();
            }
        }
    }

    class g implements d5.n {
        g() {
        }

        @Override // com.hpbr.bosszhipin.chat.dialog.d5.n
        public void a() {
            ChatSettingsNewViewModel.this.f0(true);
        }

        @Override // com.hpbr.bosszhipin.chat.dialog.d5.n
        public void b() {
            ChatSettingsNewViewModel.this.G();
        }

        @Override // com.hpbr.bosszhipin.chat.dialog.d5.n
        public void c() {
            ChatSettingsNewViewModel.this.D();
        }

        @Override // com.hpbr.bosszhipin.chat.dialog.d5.n
        public void d() {
            ChatSettingsNewViewModel.this.D();
        }

        @Override // com.hpbr.bosszhipin.chat.dialog.d5.n
        public void e() {
            ChatSettingsNewViewModel.this.G();
        }

        @Override // com.hpbr.bosszhipin.chat.dialog.d5.n
        public void f(ContactBean contactBean) {
        }

        @Override // com.hpbr.bosszhipin.chat.dialog.d5.n
        public String getSource() {
            return "2";
        }
    }

    class h implements RejectHttpManager.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Runnable f34670a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f34671b;

        h(Runnable runnable, Activity activity) {
            this.f34670a = runnable;
            this.f34671b = activity;
        }

        @Override // com.hpbr.bosszhipin.module.contacts.exchange.RejectHttpManager.e
        public void a(ContactBean contactBean) {
            Runnable runnable = this.f34670a;
            if (runnable != null) {
                runnable.run();
            }
        }

        @Override // com.hpbr.bosszhipin.module.contacts.exchange.RejectHttpManager.e
        public void b(ContactBean contactBean) {
            Runnable runnable = this.f34670a;
            if (runnable != null) {
                runnable.run();
            }
            com.hpbr.bosszhipin.module.contacts.exchange.c.k().h(contactBean, this.f34671b);
        }

        @Override // com.hpbr.bosszhipin.module.contacts.exchange.RejectHttpManager.e
        public /* synthetic */ void c(ServerResponseReplayBean serverResponseReplayBean) {
            gv.f.a(this, serverResponseReplayBean);
        }
    }

    class i implements g.InterfaceC0457g {
        i() {
        }

        @Override // com.hpbr.bosszhipin.module.contacts.manager.g.InterfaceC0457g
        public void a(String str) {
            ChatSettingsNewViewModel.this.G();
        }

        @Override // com.hpbr.bosszhipin.module.contacts.manager.g.InterfaceC0457g
        public void b(int i11) {
            ChatSettingsNewViewModel.this.f34647i.postValue("");
        }

        @Override // com.hpbr.bosszhipin.module.contacts.manager.g.InterfaceC0457g
        public void c(int i11) {
        }

        @Override // com.hpbr.bosszhipin.module.contacts.manager.g.InterfaceC0457g
        public void d() {
            ChatSettingsNewViewModel.this.D();
        }
    }

    public ChatSettingsNewViewModel(@NonNull Application application) {
        super(application);
        this.f34644f = 100;
        this.f34645g = new SingleLiveEvent();
        this.f34646h = new SingleLiveEvent();
        this.f34647i = new SingleLiveEvent();
        this.f34648j = new SingleLiveEvent();
        this.f34649k = new SingleLiveEvent();
    }

    private void T(Activity activity) {
        ContactBean contactBean = this.f34650l;
        if (contactBean != null) {
            long j11 = contactBean.friendId;
            if (j11 > 0) {
                j.u(j11);
                DeleteContactRequest deleteContactRequest = new DeleteContactRequest(new d(activity));
                deleteContactRequest.friendId = this.f34650l.friendId + "";
                deleteContactRequest.friendSource = y.b(this.f34650l.friendSource);
                deleteContactRequest.securityId = this.f34650l.securityId;
                hg0.c.d(deleteContactRequest);
                return;
            }
        }
        ToastUtils.showText("删除好友失败，请稍后再试");
    }

    private com.hpbr.bosszhipin.module.contacts.manager.g U() {
        return new com.hpbr.bosszhipin.module.contacts.manager.g(new i());
    }

    private boolean Z(@Nullable ChatSettingJobCardResponse chatSettingJobCardResponse) {
        if (this.f34650l == null) {
            return false;
        }
        if (r.J()) {
            ContactBean contactBean = this.f34650l;
            if (contactBean.isFreeze || contactBean.isPreFreeze) {
                return false;
            }
        } else if (chatSettingJobCardResponse == null || chatSettingJobCardResponse.jobCardStatus != 1) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d0(Activity activity, View view) {
        T(activity);
    }

    private void h0(Activity activity, @NonNull ContactBean contactBean) {
        if (!contactBean.isBlack) {
            j.f(contactBean.friendId);
            Activity activityS = com.hpbr.bosszhipin.utils.c1.m().s();
            if (activityS != null) {
                new c1().k(activityS, new f(contactBean, activity), y.d(this.f34650l.friendSource));
                return;
            }
            return;
        }
        BlackListRemovingRequest blackListRemovingRequest = new BlackListRemovingRequest(new e(contactBean));
        blackListRemovingRequest.friendSource = y.b(contactBean.friendSource);
        blackListRemovingRequest.blackUserId = contactBean.friendId;
        blackListRemovingRequest.identity = r.E().get();
        blackListRemovingRequest.securityId = contactBean.securityId;
        hg0.c.d(blackListRemovingRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i0(@NonNull ContactBean contactBean, Activity activity) {
        LiveDataBus.g("REMOVE_GEEK_FROM_NEW_GREET_GEEK_LIST", Object.class).postValue(new RemoveGeekCardModel(RemoveGeekCardModel.OPERATION_TYPE_ADD_BLACK_SHEET, contactBean.friendId));
        i10.j.T0(activity);
    }

    public void N(Activity activity) {
        ContactBean contactBean = this.f34650l;
        if (contactBean == null) {
            return;
        }
        j.q(String.valueOf(contactBean.friendId), !this.f34650l.isBlack);
        h0(activity, this.f34650l);
    }

    public void O(Context context, @NonNull ServerChatSettingJobCardBean serverChatSettingJobCardBean) {
        if (this.f34650l == null) {
            return;
        }
        ServerBossBaseInfoBean serverBossBaseInfoBean = new ServerBossBaseInfoBean();
        ServerBossBaseInfoBean.HeadDynamicTextBean headDynamicTextBean = new ServerBossBaseInfoBean.HeadDynamicTextBean();
        serverBossBaseInfoBean.headDynamicText = headDynamicTextBean;
        headDynamicTextBean.content = "查看 TA 的个人信息";
        serverBossBaseInfoBean.bossId = this.f34650l.friendId;
        serverBossBaseInfoBean.tinyAvatar = serverChatSettingJobCardBean.headUrl;
        serverBossBaseInfoBean.largeAvatar = serverChatSettingJobCardBean.largeHeadUrl;
        serverBossBaseInfoBean.brandName = serverChatSettingJobCardBean.brandName;
        serverBossBaseInfoBean.name = serverChatSettingJobCardBean.name;
        serverBossBaseInfoBean.title = serverChatSettingJobCardBean.title;
        ServerJobBaseInfoBean serverJobBaseInfoBean = new ServerJobBaseInfoBean();
        serverJobBaseInfoBean.jobId = serverChatSettingJobCardBean.jobId;
        GeekPageRouter.x(context, new JobBossInfo(serverBossBaseInfoBean, serverJobBaseInfoBean, null, null, false, null), this.f34650l.securityId);
    }

    public void P(Context context, @NonNull ServerChatSettingGeekCardBean serverChatSettingGeekCardBean) {
        GeekBean geekBean = new GeekBean();
        geekBean.userId = serverChatSettingGeekCardBean.userId;
        geekBean.userName = serverChatSettingGeekCardBean.name;
        geekBean.workYearsDesc = serverChatSettingGeekCardBean.workYear;
        geekBean.degreeName = serverChatSettingGeekCardBean.degreeName;
        String str = serverChatSettingGeekCardBean.headUrl;
        geekBean.userAvatar = str;
        geekBean.userAvatarLarge = str;
        geekBean.workEduDesc = p3.l("·", serverChatSettingGeekCardBean.unitName, serverChatSettingGeekCardBean.unitPosition);
        GeekAvatarActivity.Se(context, geekBean);
    }

    public void R(final Activity activity) {
        if (this.f34650l != null && r.O()) {
            ContactBean contactBean = this.f34650l;
            if ((contactBean.isHunter || contactBean.isAgency) && o2.R()) {
                new DialogUtils.b(activity).C("温馨提示").h("如果不希望猎头/人才经纪人与您联系，可前往隐私设置进行设置哦~").p("取消").w("立即前往", new View.OnClickListener() { // from class: tg.f
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        SettingRouter.G(activity, "2", 268435456, "2");
                    }
                }).k().a().f();
            }
        }
    }

    public void S(final Activity activity) {
        new DialogUtils.b(activity).k().B(s.f32778u2).h("将对方从你的列表中删除，同时删除聊天记录").m(s.K1).t(s.M1, new View.OnClickListener() { // from class: tg.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f140689b.d0(activity, view);
            }
        }).a().f();
        ContactBean contactBean = this.f34650l;
        j.r(contactBean != null ? String.valueOf(contactBean.friendId) : "");
    }

    @Nullable
    public String V() {
        String str;
        ContactBean contactBean = this.f34650l;
        if (contactBean == null) {
            return null;
        }
        if (contactBean.isFreeze) {
            if (!TextUtils.isEmpty(contactBean.freezeInfo)) {
                str = this.f34650l.freezeInfo;
                return str;
            }
            return "对方账号可能存在安全风险，已被冻结。根据平台规则，在解除安全风险前，已暂停对其服务。";
        }
        if (contactBean.isPreFreeze) {
            if (!TextUtils.isEmpty(contactBean.preFreezeInfo)) {
                str = this.f34650l.preFreezeInfo;
            }
            return "对方账号可能存在安全风险，已被冻结。根据平台规则，在解除安全风险前，已暂停对其服务。";
        }
        if (!contactBean.isBlack) {
            if (contactBean.isReject) {
                return contactBean.rejectReason;
            }
            return null;
        }
        str = !TextUtils.isEmpty(contactBean.blackDesc) ? this.f34650l.blackDesc : "您已将对方加入黑名单，将不再接收对方的消息。";
        return str;
    }

    @NonNull
    public List<mg.a> W(@Nullable ChatSettingGeekCardResponse chatSettingGeekCardResponse, @Nullable ChatSettingBatchResponse chatSettingBatchResponse) {
        ArrayList arrayList = new ArrayList();
        ContactBean contactBean = this.f34650l;
        if (contactBean == null) {
            return arrayList;
        }
        ChatSettingJobCardResponse chatSettingJobCardResponse = chatSettingBatchResponse != null ? chatSettingBatchResponse.chatSettingJobCardResponse : null;
        boolean z11 = false;
        if (y.d(contactBean.friendSource)) {
            arrayList.add(new mg.a(9, new FriendInfoModel(chatSettingGeekCardResponse != null ? chatSettingGeekCardResponse.geekCard : null, chatSettingJobCardResponse != null ? chatSettingJobCardResponse.jobCard : null, false)));
        } else {
            if (Z(chatSettingJobCardResponse) && (r.J() || this.f34650l.friendSource == 0)) {
                z11 = true;
            }
            arrayList.add(new mg.a(1, new FriendInfoModel(chatSettingGeekCardResponse != null ? chatSettingGeekCardResponse.geekCard : null, chatSettingJobCardResponse != null ? chatSettingJobCardResponse.jobCard : null, z11)));
        }
        arrayList.add(new mg.a(8, ""));
        String strV = V();
        if (!TextUtils.isEmpty(strV)) {
            arrayList.add(new mg.a(2, strV));
        }
        arrayList.add(new mg.a(8, ""));
        arrayList.add(new mg.a(3, new LabelAndRemarkModel(X(chatSettingGeekCardResponse, chatSettingJobCardResponse), Y(chatSettingGeekCardResponse, chatSettingJobCardResponse), y.d(this.f34650l.friendSource))));
        arrayList.add(new mg.a(8, ""));
        if (!this.f34653o) {
            this.f34653o = true;
            j.j(this.f34650l.friendId);
        }
        arrayList.add(new mg.a(8, ""));
        arrayList.add(new mg.a(5, new ChatSettingAreaBModel(this.f34650l)));
        arrayList.add(new mg.a(8, ""));
        arrayList.add(new mg.a(6, ""));
        arrayList.add(new mg.a(8, ""));
        if (!u0.U().J0() || y.d(this.f34650l.friendSource)) {
            arrayList.add(new mg.a(7, ""));
        }
        return arrayList;
    }

    @Nullable
    public List<String> X(@Nullable ChatSettingGeekCardResponse chatSettingGeekCardResponse, @Nullable ChatSettingJobCardResponse chatSettingJobCardResponse) {
        ChatSettingGeekCardResponse.Remark remark;
        ChatSettingJobCardResponse.Remark remark2;
        if (r.J() || y.d(this.f34650l.friendSource)) {
            if (chatSettingGeekCardResponse == null || (remark = chatSettingGeekCardResponse.remark) == null) {
                return null;
            }
            return remark.labels;
        }
        if (chatSettingJobCardResponse == null || (remark2 = chatSettingJobCardResponse.remark) == null) {
            return null;
        }
        return remark2.labels;
    }

    @Nullable
    public String Y(@Nullable ChatSettingGeekCardResponse chatSettingGeekCardResponse, @Nullable ChatSettingJobCardResponse chatSettingJobCardResponse) {
        ChatSettingGeekCardResponse.Remark remark;
        ChatSettingJobCardResponse.Remark remark2;
        if (r.J() || y.d(this.f34650l.friendSource)) {
            if (chatSettingGeekCardResponse == null || (remark = chatSettingGeekCardResponse.remark) == null) {
                return null;
            }
            return remark.note;
        }
        if (chatSettingJobCardResponse == null || (remark2 = chatSettingJobCardResponse.remark) == null) {
            return null;
        }
        return remark2.note;
    }

    public void a0(Context context) {
        if (this.f34650l == null) {
            return;
        }
        st.a.c(context, GetRouter.BHomePageParamsBean.get().setBossId(this.f34650l.friendId).setSecurityId(this.f34650l.securityId).setSecurityIdSource(GetRouter.BHomePageParamsBean.B_HOMEPAGE_SOURCE_4).setP5(7));
    }

    public void b0(Context context) {
        if (this.f34650l == null) {
            return;
        }
        ParamBean paramBean = new ParamBean();
        ContactBean contactBean = this.f34650l;
        paramBean.userId = contactBean.friendId;
        paramBean.expectId = contactBean.jobIntentId;
        paramBean.jobId = contactBean.jobId;
        paramBean.operation = 2;
        paramBean.umengContinueChatType = 4;
        paramBean.geekAvatar = contactBean.friendDefaultAvatar;
        paramBean.geekName = contactBean.friendName;
        paramBean.securityId = contactBean.securityId;
        i10.j.B(context, paramBean);
    }

    public void f0(boolean z11) {
        ContactBean contactBean = this.f34650l;
        if (contactBean == null) {
            return;
        }
        if (y.d(contactBean.friendSource)) {
            ChatSettingManager.getInstance().loadEmployerGeekCardFromServer(this.f34650l, new a(z11));
        } else if (r.J()) {
            ChatSettingManager.getInstance().loadGeekCardFromServer(this.f34650l, this.f34651m, new b(z11));
        } else {
            ChatSettingManager.getInstance().loadBatchData(this.f34650l, this.f34651m, new c(z11));
        }
    }

    public void j0() {
        ContactBean contactBean = this.f34650l;
        if (contactBean == null) {
            return;
        }
        ContactBean contactBeanU = ContactManager.v().U(contactBean.friendId, r.E().get(), this.f34650l.friendSource);
        if (contactBeanU != null) {
            this.f34650l = contactBeanU;
        }
    }

    public void k0(final Context context) {
        if (this.f34650l == null) {
            return;
        }
        new b.C0051b().o(this.f34650l.friendId).m(this.f34650l.jobId).j(this.f34650l.jobIntentId).q(1).p(this.f34650l.securityId).n(new k2.b() { // from class: tg.d
        }).k((r.J() && this.f34650l.friendSource == 0) ? new k2.a(Collections.singletonList(k2.f37006b)).a(0) : null).g(context).g();
    }

    public void l0(Activity activity, Runnable runnable) {
        ContactBean contactBean = this.f34650l;
        if (contactBean == null) {
            return;
        }
        if (y.d(contactBean.friendSource)) {
            uk.a.j().a("c_employer-chat_set_hide-click").p("p", String.valueOf(this.f34650l.friendId)).o("p2", this.f34650l.jobIntentId).o("p3", this.f34650l.jobId).g();
        } else {
            j.t(String.valueOf(this.f34650l.friendId), !this.f34650l.isReject);
        }
        com.hpbr.bosszhipin.module.contacts.exchange.c.k().e(this.f34650l, 3, new h(runnable, activity));
    }

    public void m0(BaseActivity baseActivity) {
        if (this.f34650l == null) {
            return;
        }
        new com.hpbr.bosszhipin.module.share.r(baseActivity, ForwardParams.newBuilder().m(this.f34650l.friendId).n(this.f34650l.friendSource).o(this.f34650l.jobId).k(this.f34650l.jobIntentId).q(this.f34650l.securityId).p(this.f34650l.lid).r("3").j()).s();
        j.w(String.valueOf(this.f34650l.friendId), this.f34650l.securityId);
    }

    public void n0(Activity activity) {
        if (this.f34650l == null) {
            return;
        }
        new p2().a(activity, this.f34650l, new g());
    }

    public void o0(Context context) {
        ContactBean contactBean = this.f34650l;
        if (contactBean == null) {
            return;
        }
        if (contactBean.isTop) {
            U().d(this.f34650l);
        } else {
            U().b(context, this.f34650l);
        }
    }
}