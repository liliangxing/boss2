package com.hpbr.bosszhipin.group.activity;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import co.j;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.common.a;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.chat.entity.PanItemType;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.data.db.entry.GroupInfoBean;
import com.hpbr.bosszhipin.data.db.entry.GroupMemberBean;
import com.hpbr.bosszhipin.group.adapter.ChatGroupOutsourceTasksAdapter;
import com.hpbr.bosszhipin.group.adapter.ChatOutSourcingAdapter;
import com.hpbr.bosszhipin.group.bean.ChatGroupWukongQuickBean;
import com.hpbr.bosszhipin.group.views.GroupChatTopTipStatusView;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.manager.ChatReaderBeanManager;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatAtBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatImageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatImageInfoBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatSoundBean;
import com.hpbr.bosszhipin.module.contacts.service.transfer.ChatObserver;
import com.hpbr.bosszhipin.module.contacts.util.ChatUtils;
import com.hpbr.bosszhipin.module.videointerview.bean.AVideoInterviewBean;
import com.hpbr.bosszhipin.network.ChatGroupOutsourceInfoBatchRequest;
import com.hpbr.bosszhipin.network.ChatGroupOutsourceInfoBatchResponse;
import com.hpbr.bosszhipin.network.ChatGroupWukongGetExamplesRequest;
import com.hpbr.bosszhipin.network.ChatGroupWukongGetExamplesResponse;
import com.hpbr.bosszhipin.network.ChatGroupWukongGetPublishUrlRequest;
import com.hpbr.bosszhipin.network.ChatGroupWukongGetPublishUrlResponse;
import com.hpbr.bosszhipin.network.ChatGroupWukongGetTasksRequest;
import com.hpbr.bosszhipin.network.ChatGroupWukongGetTasksResponse;
import com.hpbr.bosszhipin.network.CheckWukongOfflineRequest;
import com.hpbr.bosszhipin.network.CheckWukongOfflineResponse;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.hpbr.bosszhipin.utils.u2;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.MessageSlideView;
import com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout;
import com.hpbr.bosszhipin.views.chatbottom2.depends.group.GroupChatLayout;
import com.hpbr.bosszhipin.views.chatbottom2.emotion.ExtendEmotion;
import com.hpbr.bosszhipin.views.chatbottom2.emotion.InnerEmotion;
import com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshRecyclerView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.SP;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.List;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;
import uz.p;
import wg.o;
import x00.o;
import yg.c;

/* JADX INFO: loaded from: classes5.dex */
public class ChatOutsourcingActivity extends BaseActivity implements SwipeRefreshRecyclerView.b, ev.b, xn.b, ChatObserver, View.OnClickListener, com.hpbr.bosszhipin.chat.single.listener.o, o.a, com.hpbr.bosszhipin.chat.single.listener.f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f53324b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private SwipeRefreshRecyclerView f53325c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private GroupChatLayout f53326d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private LinearLayout f53327e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private GroupChatTopTipStatusView f53328f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private LinearLayout f53329g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private RecyclerView f53330h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f53331i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ChatOutSourcingAdapter f53332j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private co.j f53333k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private yn.n f53334l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private wg.o f53335m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ChatGroupOutsourceTasksAdapter f53336n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private long f53337o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private String f53338p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private MessageSlideView f53339q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f53340r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f53341s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private nv.z f53342t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private BroadcastReceiver f53343u = new e();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private co.i f53344v;

    class a implements ev.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ChatBean f53346b;

        a(ChatBean chatBean) {
            this.f53346b = chatBean;
        }

        @Override // ev.b
        public void u1(long j11, boolean z11) {
            ChatOutsourcingActivity.this.f53332j.E(j11, z11 ? 1 : 2);
            ChatOutsourcingActivity.this.f53332j.notifyDataSetChanged();
        }

        @Override // ev.b
        public void z3(ChatBean chatBean) {
            nj0.f.r().n(this.f53346b.clientTempMessageId);
            ChatOutsourcingActivity.this.f53332j.C(this.f53346b);
            ChatOutsourcingActivity.this.f53332j.j(chatBean);
            ChatOutsourcingActivity.this.f53332j.notifyDataSetChanged();
        }
    }

    class b implements ev.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ChatBean f53348b;

        b(ChatBean chatBean) {
            this.f53348b = chatBean;
        }

        @Override // ev.b
        public void u1(long j11, boolean z11) {
            ChatOutsourcingActivity.this.f53332j.E(j11, z11 ? 1 : 2);
            ChatOutsourcingActivity.this.f53332j.notifyDataSetChanged();
        }

        @Override // ev.b
        public void z3(ChatBean chatBean) {
            nj0.f.r().n(this.f53348b.clientTempMessageId);
            ChatOutsourcingActivity.this.f53332j.C(this.f53348b);
            ChatOutsourcingActivity.this.f53332j.j(chatBean);
            ChatOutsourcingActivity.this.f53332j.notifyDataSetChanged();
        }
    }

    class c implements ev.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ChatBean f53350b;

        c(ChatBean chatBean) {
            this.f53350b = chatBean;
        }

        @Override // ev.b
        public void u1(long j11, boolean z11) {
            ChatOutsourcingActivity.this.f53332j.E(j11, z11 ? 1 : 2);
            ChatOutsourcingActivity.this.f53332j.notifyDataSetChanged();
        }

        @Override // ev.b
        public void z3(ChatBean chatBean) {
            nj0.f.r().n(this.f53350b.clientTempMessageId);
            ChatOutsourcingActivity.this.f53332j.C(this.f53350b);
            ChatOutsourcingActivity.this.f53332j.j(chatBean);
            ChatOutsourcingActivity.this.f53332j.notifyDataSetChanged();
        }
    }

    class d implements Runnable {
        d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (ChatOutsourcingActivity.this.f53332j != null) {
                int itemCount = ChatOutsourcingActivity.this.f53332j.getItemCount() - 1;
                if (itemCount < 0) {
                    itemCount = 0;
                }
                ChatOutsourcingActivity.this.f53325c.getLayoutManager().scrollToPositionWithOffset(itemCount, 0);
            }
        }
    }

    class e extends BroadcastReceiver {
        e() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            String action = intent.getAction();
            if (com.hpbr.bosszhipin.config.b.Y2.equals(action)) {
                if (ChatOutsourcingActivity.this.f53332j != null) {
                    ChatOutsourcingActivity.this.f53332j.notifyDataSetChanged();
                }
                ChatOutsourcingActivity.this.yg();
            } else {
                if (LText.equal(com.hpbr.bosszhipin.config.b.f43055g2, action)) {
                    ChatOutsourcingActivity.this.f53334l.k();
                    return;
                }
                if (LText.equal(com.hpbr.bosszhipin.config.b.J1, action)) {
                    ChatOutsourcingActivity.this.f53334l.k();
                    return;
                }
                if (TextUtils.equals("action_offline", action)) {
                    long longExtra = intent.getLongExtra("groupId", 0L);
                    String stringExtra = intent.getStringExtra("wuKongUserOfflineAlert");
                    if (longExtra == ChatOutsourcingActivity.this.f53337o) {
                        ChatOutsourcingActivity.this.Eg(stringExtra);
                    }
                }
            }
        }
    }

    class f extends net.bosszhipin.base.p<ChatGroupOutsourceInfoBatchResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GroupInfoBean f53354b;

        f(GroupInfoBean groupInfoBean) {
            this.f53354b = groupInfoBean;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<ChatGroupOutsourceInfoBatchResponse> aVar) {
            super.onSuccess(aVar);
            ChatGroupOutsourceInfoBatchResponse chatGroupOutsourceInfoBatchResponse = aVar.f122464a;
            if (chatGroupOutsourceInfoBatchResponse == null) {
                return;
            }
            ChatOutsourcingActivity.this.ag(chatGroupOutsourceInfoBatchResponse, this.f53354b);
            ChatOutsourcingActivity.this.Bg(false);
        }
    }

    class g extends com.hpbr.bosszhipin.views.w0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ GroupInfoBean f53356d;

        class a extends net.bosszhipin.base.p<HttpResponse> {
            a() {
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                ToastUtils.showText(aVar.b());
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onSuccess(hg0.a<HttpResponse> aVar) {
                super.onSuccess(aVar);
            }
        }

        class b extends net.bosszhipin.base.p<HttpResponse> {
            b() {
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                ToastUtils.showText(aVar.b());
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onSuccess(hg0.a<HttpResponse> aVar) {
                super.onSuccess(aVar);
            }
        }

        g(GroupInfoBean groupInfoBean) {
            this.f53356d = groupInfoBean;
        }

        @Override // com.hpbr.bosszhipin.views.w0
        public void a(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            ChatGroupWukongQuickBean chatGroupWukongQuickBean = (ChatGroupWukongQuickBean) baseQuickAdapter.getItem(i11);
            if (chatGroupWukongQuickBean == null) {
                return;
            }
            if (this.f53356d.isWukongEmployer()) {
                SimpleApiRequest.POST(tj0.a.f140885y6).addParam("encryptGroupId", this.f53356d.gid).addParam("encryptTaskId", chatGroupWukongQuickBean.f54087id).setRequestCallback(new a()).execute();
            } else if (this.f53356d.isWukongSupplier()) {
                SimpleApiRequest.POST(tj0.a.A6).addParam("encryptGroupId", this.f53356d.gid).addParam("encryptExampleId", chatGroupWukongQuickBean.f54087id).setRequestCallback(new b()).execute();
            }
        }
    }

    class h extends com.hpbr.bosszhipin.views.x0 {
        h() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ChatOutsourcingActivity.this.finish();
        }
    }

    class i implements com.hpbr.bosszhipin.data.manager.p<List<GroupMemberBean>> {
        i() {
        }

        @Override // com.hpbr.bosszhipin.data.manager.p
        public void b(com.twl.http.error.a aVar) {
            if (aVar.a() == 404) {
                ToastUtils.showText(aVar.b());
                ChatOutsourcingActivity.this.finish();
            }
        }

        @Override // com.hpbr.bosszhipin.data.manager.p
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void a(List<GroupMemberBean> list) {
            ChatOutsourcingActivity.this.cg();
        }
    }

    class j extends l70.c {
        j() {
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.depends.group.GroupChatLayout.b
        public void a() {
            ff.e.a(ChatOutsourcingActivity.this);
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.depends.group.GroupChatLayout.b
        public void b() {
            ChatOutsourcingActivity.this.tg();
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.depends.group.GroupChatLayout.b
        public void c(ExtendEmotion extendEmotion) {
            ChatOutsourcingActivity.this.f53326d.setEditInputText("");
            GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(ChatOutsourcingActivity.this.f53337o);
            if (groupInfoBeanW != null) {
                groupInfoBeanW.isHide = false;
                ChatOutsourcingActivity.this.Xf().c(extendEmotion, groupInfoBeanW, ChatOutsourcingActivity.this);
            }
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.depends.group.GroupChatLayout.b
        public void e(ExtendEmotion extendEmotion) {
            new wg.v().b(extendEmotion);
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.depends.group.GroupChatLayout.b
        public void g(ExtendEmotion extendEmotion, boolean z11) {
            uk.a.j().a("chat-sticker").p("p", "" + ChatOutsourcingActivity.this.f53337o).p("p2", extendEmotion.getItemEmotionId() + "").p("p3", !z11 ? "1" : "0").p("p4", "1").p("p7", String.valueOf(extendEmotion.getDynamicDrawableUrl())).n("p8", !z11 ? 1 : 0).p("p9", String.valueOf(extendEmotion.getStaticDrawableUrl())).g();
            GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(ChatOutsourcingActivity.this.f53337o);
            if (groupInfoBeanW != null) {
                groupInfoBeanW.isHide = false;
                ChatOutsourcingActivity.this.Xf().c(extendEmotion, groupInfoBeanW, ChatOutsourcingActivity.this);
            }
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.depends.group.GroupChatLayout.b
        public void i(InnerEmotion innerEmotion) {
            String gifName = innerEmotion != null ? innerEmotion.getGifName() : "";
            uk.a.j().a("click-emoji").p("p", "" + ChatOutsourcingActivity.this.f53337o).p("p2", gifName).p("p3", "1").g();
        }

        @Override // l70.c, com.hpbr.bosszhipin.views.chatbottom2.depends.group.GroupChatLayout.b
        public void n() {
            ChatOutsourcingActivity.this.rg();
        }
    }

    class k implements c.g {
        k() {
        }

        @Override // yg.c.g
        public void a(String str) {
            ChatOutsourcingActivity.this.wg(str, null);
        }

        @Override // yg.c.g
        public void b(String str, int i11, String str2) {
            ChatOutsourcingActivity.this.vg(str, i11);
        }

        @Override // yg.c.g
        public /* synthetic */ void c() {
            yg.h.a(this);
        }
    }

    class l implements p.e0 {

        class a implements ev.b {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ List f53365b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ GroupInfoBean f53366c;

            a(List list, GroupInfoBean groupInfoBean) {
                this.f53365b = list;
                this.f53366c = groupInfoBean;
            }

            @Override // ev.b
            public void u1(long j11, boolean z11) {
            }

            @Override // ev.b
            public void z3(ChatBean chatBean) {
                ChatOutsourcingActivity.this.xg(chatBean);
                ChatOutsourcingActivity.this.Bg(false);
                if (LList.isEmpty(this.f53365b)) {
                    return;
                }
                yn.p.b(ChatOutsourcingActivity.this, this.f53365b, this.f53366c, this);
            }
        }

        l() {
        }

        @Override // uz.p.e0
        public void a(List<Uri> list) {
            GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(ChatOutsourcingActivity.this.f53337o);
            if (LList.isEmpty(list) || groupInfoBeanW == null) {
                return;
            }
            groupInfoBeanW.isHide = false;
            yn.p.b(ChatOutsourcingActivity.this, list, groupInfoBeanW, new a(list, groupInfoBeanW));
        }
    }

    class m implements p.c0 {
        m() {
        }

        @Override // uz.p.c0
        public void a(Uri uri) {
            GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(ChatOutsourcingActivity.this.f53337o);
            if (groupInfoBeanW != null) {
                ChatOutsourcingActivity chatOutsourcingActivity = ChatOutsourcingActivity.this;
                yn.p.a(chatOutsourcingActivity, uri, groupInfoBeanW, chatOutsourcingActivity);
            }
        }
    }

    private void Ag() {
        GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(getGroupId());
        if (groupInfoBeanW != null) {
            String str = groupInfoBeanW.draft;
            if (str == null) {
                str = "";
            }
            String inputEditText = this.f53326d.getInputEditText();
            if (TextUtils.equals(inputEditText != null ? inputEditText : "", str)) {
                return;
            }
            groupInfoBeanW.draft = this.f53326d.getInputEditText();
            groupInfoBeanW.lastChatTime = System.currentTimeMillis();
            com.hpbr.bosszhipin.data.manager.o.C().h0(groupInfoBeanW);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Bg(boolean z11) {
        if (z11) {
            App.get().getMainHandler().postDelayed(new d(), 200L);
            return;
        }
        ChatOutSourcingAdapter chatOutSourcingAdapter = this.f53332j;
        if (chatOutSourcingAdapter != null) {
            int itemCount = chatOutSourcingAdapter.getItemCount() - 1;
            if (itemCount < 0) {
                itemCount = 0;
            }
            this.f53325c.getLayoutManager().scrollToPositionWithOffset(itemCount, 0);
        }
    }

    private void Cg(ChatBean chatBean) {
        GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(chatBean.toUserId);
        if (groupInfoBeanW != null) {
            groupInfoBeanW.isHide = false;
            nv.z zVarYf = Yf();
            ChatMessageBodyBean chatMessageBodyBean = chatBean.f66897message.messageBody;
            String str = chatMessageBodyBean.text;
            ChatAtBean chatAtBean = chatMessageBodyBean.atBean;
            zVarYf.o(groupInfoBeanW, str, chatAtBean == null ? null : chatAtBean.uids, new c(chatBean));
        }
    }

    private void Dg() {
        message.handler.c.q(ChatReaderBeanManager.getInstance().createGroup(this.f53337o));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Eg(String str) {
        new DialogUtils.b(this).x().h(str).w("确定", new h()).a().f();
    }

    private void Fg(final int i11) {
        App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.group.activity.b
            @Override // java.lang.Runnable
            public final void run() {
                this.f53852b.qg(i11);
            }
        }, 200L);
    }

    private void Uf() {
        if (x00.q.f()) {
            x00.o oVar = new x00.o(this);
            oVar.h(new o.d() { // from class: com.hpbr.bosszhipin.group.activity.l
                @Override // x00.o.d
                public final void a() {
                    this.f53900a.gg();
                }
            });
            oVar.j();
        }
    }

    private void Vf() {
        GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(this.f53337o);
        if (groupInfoBeanW != null) {
            if (groupInfoBeanW.noneReadCount > 0 || groupInfoBeanW.atFromMessageId > 0) {
                groupInfoBeanW.noneReadCount = 0;
                groupInfoBeanW.atFromMessageId = 0L;
                com.hpbr.bosszhipin.data.manager.o.C().J(groupInfoBeanW);
            }
        }
    }

    private String Wf() {
        GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(getGroupId());
        return groupInfoBeanW != null ? groupInfoBeanW.draft : "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public co.i Xf() {
        if (this.f53344v == null) {
            this.f53344v = new co.i();
        }
        return this.f53344v;
    }

    private nv.z Yf() {
        if (this.f53342t == null) {
            this.f53342t = new nv.z();
        }
        return this.f53342t;
    }

    private void Zf() {
        GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(this.f53337o);
        if (groupInfoBeanW == null) {
            return;
        }
        ChatGroupOutsourceInfoBatchRequest chatGroupOutsourceInfoBatchRequest = new ChatGroupOutsourceInfoBatchRequest(new f(groupInfoBeanW));
        CheckWukongOfflineRequest checkWukongOfflineRequest = new CheckWukongOfflineRequest();
        checkWukongOfflineRequest.gid = groupInfoBeanW.gid;
        chatGroupOutsourceInfoBatchRequest.checkOfflineRequest = checkWukongOfflineRequest;
        if (groupInfoBeanW.isWukongEmployer()) {
            ChatGroupWukongGetPublishUrlRequest chatGroupWukongGetPublishUrlRequest = new ChatGroupWukongGetPublishUrlRequest();
            chatGroupWukongGetPublishUrlRequest.encryptGroupId = groupInfoBeanW.gid;
            chatGroupOutsourceInfoBatchRequest.publishUrlRequest = chatGroupWukongGetPublishUrlRequest;
            ChatGroupWukongGetTasksRequest chatGroupWukongGetTasksRequest = new ChatGroupWukongGetTasksRequest();
            chatGroupWukongGetTasksRequest.encryptGroupId = groupInfoBeanW.gid;
            chatGroupOutsourceInfoBatchRequest.tasksRequest = chatGroupWukongGetTasksRequest;
        } else if (groupInfoBeanW.isWukongSupplier()) {
            chatGroupOutsourceInfoBatchRequest.examplesRequest = new ChatGroupWukongGetExamplesRequest();
        }
        hg0.c.d(chatGroupOutsourceInfoBatchRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ag(ChatGroupOutsourceInfoBatchResponse chatGroupOutsourceInfoBatchResponse, GroupInfoBean groupInfoBean) {
        ChatGroupWukongGetExamplesResponse chatGroupWukongGetExamplesResponse;
        CheckWukongOfflineResponse checkWukongOfflineResponse = chatGroupOutsourceInfoBatchResponse.checkOfflineResponse;
        if (checkWukongOfflineResponse != null && checkWukongOfflineResponse.wuKongUserOffline) {
            Eg(checkWukongOfflineResponse.wuKongUserOfflineAlert);
        }
        if (groupInfoBean.isWukongEmployer()) {
            ChatGroupWukongGetPublishUrlResponse chatGroupWukongGetPublishUrlResponse = chatGroupOutsourceInfoBatchResponse.publishUrlResponse;
            if (chatGroupWukongGetPublishUrlResponse != null) {
                this.f53328f.c("聊的还不错？直接向TA发起任务吧！", chatGroupWukongGetPublishUrlResponse.taskPublishUrl, "去发布");
            }
            ChatGroupWukongGetTasksResponse chatGroupWukongGetTasksResponse = chatGroupOutsourceInfoBatchResponse.tasksResponse;
            if (chatGroupWukongGetTasksResponse != null && !LList.isEmpty(chatGroupWukongGetTasksResponse.taskList)) {
                this.f53329g.setVisibility(0);
                this.f53331i.setText("选择咨询的任务");
                this.f53336n.j(groupInfoBean.employer);
                this.f53336n.setNewData(chatGroupWukongGetTasksResponse.taskList);
            }
        } else if (groupInfoBean.isWukongSupplier() && (chatGroupWukongGetExamplesResponse = chatGroupOutsourceInfoBatchResponse.examplesResponse) != null && !LList.isEmpty(chatGroupWukongGetExamplesResponse.exampleList)) {
            this.f53329g.setVisibility(0);
            this.f53331i.setText("快捷发送案例");
            this.f53336n.j(groupInfoBean.employer);
            this.f53336n.setNewData(chatGroupWukongGetExamplesResponse.exampleList);
        }
        this.f53336n.setOnItemClickListener(new g(groupInfoBean));
    }

    private void bg() {
        com.hpbr.bosszhipin.data.manager.o.C().c(this.f53337o, new i());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cg() {
        GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(this.f53337o);
        if (groupInfoBeanW != null) {
            String[] strArrSplit = groupInfoBeanW.name.trim().split(groupInfoBeanW.type > 0 ? Constants.COLON_SEPARATOR : Constants.ACCEPT_TIME_SEPARATOR_SERVER);
            if (strArrSplit.length != 2) {
                this.f53324b.setTitle(groupInfoBeanW.name);
            } else {
                this.f53324b.setTitle(strArrSplit[0]);
                this.f53324b.setSubTitle(strArrSplit[1]);
            }
        }
    }

    private void dg() {
        this.f53335m = new wg.o(this);
        this.f53333k = new co.j(this);
        GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(this.f53337o);
        yn.n nVar = new yn.n();
        this.f53334l = nVar;
        nVar.x(this);
        this.f53334l.m();
        this.f53339q.setOnSlideClickCallBack(this.f53334l);
        this.f53339q.i(groupInfoBeanW != null ? groupInfoBeanW.noneReadCount : 0, this.f53337o, true);
    }

    private boolean eg() {
        GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(this.f53337o);
        return groupInfoBeanW != null && groupInfoBeanW.isQuit;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void fg(boolean z11, com.hpbr.bosszhipin.utils.permission.e eVar) {
        if (!z11) {
            ToastUtils.showText("没有录音权限");
            return;
        }
        AVideoInterviewBean aVideoInterviewBean = new AVideoInterviewBean();
        aVideoInterviewBean.setType(1);
        aVideoInterviewBean.setGroupId(this.f53337o);
        aVideoInterviewBean.setCallingPart(true);
        aVideoInterviewBean.setBossId(com.hpbr.bosszhipin.data.manager.r.A());
        x00.h.c(this, aVideoInterviewBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void gg() {
        PermissionHelper.s(this).R(new com.hpbr.bosszhipin.utils.permission.d() { // from class: com.hpbr.bosszhipin.group.activity.c
            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ void onNoRemindersPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
                com.hpbr.bosszhipin.utils.permission.c.a(this, eVar);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ void onRemindersClick(int i11) {
                com.hpbr.bosszhipin.utils.permission.c.b(this, i11);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public final void onResult(boolean z11, com.hpbr.bosszhipin.utils.permission.e eVar) {
                this.f53856a.fg(z11, eVar);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ boolean onSkipPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
                return com.hpbr.bosszhipin.utils.permission.c.c(this, eVar);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ void onStartRequest(com.hpbr.bosszhipin.utils.permission.e eVar) {
                com.hpbr.bosszhipin.utils.permission.c.d(this, eVar);
            }
        }).O();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hg(View view) {
        uk.a.j().a("chat-plus").p("p", String.valueOf(this.f53337o)).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ig(String str) {
        wg(str, this.f53326d.getSpecialList());
    }

    private void initView() {
        this.f53328f = (GroupChatTopTipStatusView) findViewById(com.hpbr.bosszhipin.chat.o.f32044z9);
        AppTitleView appTitleView = (AppTitleView) findViewById(com.hpbr.bosszhipin.chat.o.Cl);
        this.f53324b = appTitleView;
        appTitleView.y();
        SwipeRefreshRecyclerView swipeRefreshRecyclerView = (SwipeRefreshRecyclerView) findViewById(com.hpbr.bosszhipin.chat.o.Nj);
        this.f53325c = swipeRefreshRecyclerView;
        swipeRefreshRecyclerView.getRecyclerView().setItemAnimator(null);
        RecyclerView recyclerView = this.f53325c.getRecyclerView();
        recyclerView.setClipToPadding(false);
        recyclerView.setPadding(recyclerView.getPaddingLeft(), getResources().getDimensionPixelSize(com.hpbr.bosszhipin.chat.m.f30990a), recyclerView.getPaddingRight(), recyclerView.getPaddingBottom());
        this.f53327e = (LinearLayout) findViewById(com.hpbr.bosszhipin.chat.o.f31310b9);
        this.f53339q = (MessageSlideView) findViewById(com.hpbr.bosszhipin.chat.o.f31384dl);
        GroupChatLayout groupChatLayout = (GroupChatLayout) findViewById(com.hpbr.bosszhipin.chat.o.f31709o8);
        this.f53326d = groupChatLayout;
        groupChatLayout.setOnChatMoreClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.group.activity.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f53849b.hg(view);
            }
        });
        this.f53326d.setOnSendMessageClickCallBack(new BaseBottomLayout.e() { // from class: com.hpbr.bosszhipin.group.activity.d
            @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout.e
            public final void b(String str) {
                this.f53862a.ig(str);
            }
        });
        this.f53326d.setInputTextStateChangeCallBack(new BaseBottomLayout.d() { // from class: com.hpbr.bosszhipin.group.activity.e
            @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout.d
            public final void a(boolean z11) {
                this.f53867a.jg(z11);
            }
        });
        this.f53326d.setGroupEmotionList(i70.a.k().t());
        this.f53326d.setCanAddShareResumePosition(false);
        this.f53326d.setAudioVideoFlag(1);
        this.f53326d.setOnGroupChatMoreCallBack(new j());
        this.f53326d.setSubAudioView(PanItemType.INSTANCE.getChatAudio(this, new k()));
        this.f53326d.setDefaultText(ChatUtils.i(Wf()));
        this.f53326d.t();
        this.f53326d.setInputHintText("新消息");
        this.f53326d.w0(this);
        this.f53325c.setOnScrollCallback(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.group.activity.ChatOutsourcingActivity.7
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(@NonNull RecyclerView recyclerView2, int i11) {
                super.onScrollStateChanged(recyclerView2, i11);
                if (i11 != 0) {
                    ChatOutsourcingActivity.this.f53340r = true;
                    return;
                }
                if (ChatOutsourcingActivity.this.f53340r) {
                    ChatOutsourcingActivity.this.f53326d.O();
                }
                ChatOutsourcingActivity.this.f53340r = false;
            }
        });
        this.f53329g = (LinearLayout) findViewById(com.hpbr.bosszhipin.chat.o.f31772q9);
        this.f53330h = (RecyclerView) findViewById(com.hpbr.bosszhipin.chat.o.Bk);
        this.f53331i = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.f32031yq);
        ChatGroupOutsourceTasksAdapter chatGroupOutsourceTasksAdapter = new ChatGroupOutsourceTasksAdapter();
        this.f53336n = chatGroupOutsourceTasksAdapter;
        this.f53330h.setAdapter(chatGroupOutsourceTasksAdapter);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jg(boolean z11) {
        if (z11) {
            Bg(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kg(int i11, int i12, Intent intent) {
        if (i12 == -1 && i11 == 1002) {
            Uf();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lg(View view) {
        this.f53341s.d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void mg(View view) {
        this.f53341s.d();
        sg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ng(View view) {
        this.f53341s.d();
        ug();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void og(GroupInfoBean groupInfoBean, String str, int i11, String str2) {
        this.f53333k.f(groupInfoBean, str2, str, i11, this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void pg(List list, int i11) {
        this.f53325c.k();
        ChatOutSourcingAdapter chatOutSourcingAdapter = this.f53332j;
        if (chatOutSourcingAdapter != null) {
            chatOutSourcingAdapter.setData(list);
            Fg(i11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void qg(int i11) {
        this.f53325c.getLayoutManager().scrollToPositionWithOffset(i11, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void rg() {
        SP sp2 = SP.get();
        if (!(!sp2.getBoolean((com.hpbr.bosszhipin.data.manager.r.A() + 1002) + ""))) {
            Uf();
            return;
        }
        Class<?> clsQ = ff.l.q();
        if (clsQ != null) {
            com.common.a.d(this).e(new Intent(this, clsQ), 1002, new a.InterfaceC0173a() { // from class: com.hpbr.bosszhipin.group.activity.f
                @Override // com.common.a.InterfaceC0173a
                public /* synthetic */ void a(Intent intent) {
                    m4.a.a(this, intent);
                }

                @Override // com.common.a.InterfaceC0173a
                public final void onActivityResult(int i11, int i12, Intent intent) {
                    this.f53872a.kg(i11, i12, intent);
                }
            });
        }
        SP.get().putBoolean((com.hpbr.bosszhipin.data.manager.r.A() + 1002) + "", true);
    }

    private void sg() {
        uz.p.O(this, new m());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void tg() {
        View viewInflate = LayoutInflater.from(this).inflate(com.hpbr.bosszhipin.chat.p.f32454x, (ViewGroup) null);
        viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.L0).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.group.activity.i
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f53890b.lg(view);
            }
        });
        viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.K0).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.group.activity.j
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f53894b.mg(view);
            }
        });
        viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31904uj).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.group.activity.k
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f53897b.ng(view);
            }
        });
        com.hpbr.bosszhipin.views.l lVar = this.f53341s;
        if (lVar != null) {
            lVar.d();
            this.f53341s = null;
        }
        MTextView mTextView = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Wa);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Xc);
        mTextView.setCompoundDrawablesWithIntrinsicBounds(com.hpbr.bosszhipin.chat.q.G2, 0, 0, 0);
        mTextView2.setCompoundDrawablesWithIntrinsicBounds(com.hpbr.bosszhipin.chat.q.H2, 0, 0, 0);
        com.hpbr.bosszhipin.views.l lVar2 = new com.hpbr.bosszhipin.views.l(this, com.hpbr.bosszhipin.chat.t.f34776f, viewInflate);
        this.f53341s = lVar2;
        lVar2.i(com.hpbr.bosszhipin.chat.t.f34772b);
        this.f53341s.q(true);
    }

    private void ug() {
        uz.p.Y(this, new l());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void wg(String str, List<Long> list) {
        GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(this.f53337o);
        if (groupInfoBeanW != null) {
            groupInfoBeanW.isHide = false;
            Yf().o(groupInfoBeanW, str, list, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yg() {
        if (eg()) {
            this.f53327e.setVisibility(0);
            this.f53326d.setVisibility(8);
        } else {
            this.f53327e.setVisibility(8);
            this.f53326d.setVisibility(0);
        }
    }

    private void zg() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction(com.hpbr.bosszhipin.config.b.Y2);
        intentFilter.addAction(com.hpbr.bosszhipin.config.b.f43055g2);
        intentFilter.addAction(com.hpbr.bosszhipin.config.b.J1);
        intentFilter.addAction("action_offline");
        registerReceiver(this.f53343u, intentFilter);
        com.hpbr.bosszhipin.module.contacts.manager.a.e().b().register(this);
    }

    @Override // xn.b
    public void F7(List<ChatBean> list) {
        this.f53325c.k();
        if (this.f53332j == null) {
            ChatOutSourcingAdapter chatOutSourcingAdapter = new ChatOutSourcingAdapter(this, this);
            this.f53332j = chatOutSourcingAdapter;
            chatOutSourcingAdapter.D(this);
            this.f53332j.A();
            this.f53325c.getRecyclerView().setAdapter(this.f53332j);
            this.f53325c.setOnPullRefreshListener(this);
        }
        this.f53332j.setData(list);
        Bg(false);
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.f
    public void I(ChatBean chatBean, String str) {
        this.f53326d.N(str);
    }

    @Override // xn.b
    public void Vc(final List<ChatBean> list, final int i11) {
        oh.g.i(this);
        App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.group.activity.g
            @Override // java.lang.Runnable
            public final void run() {
                this.f53875b.pg(list, i11);
            }
        }, 200L);
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.f
    public void X3(long j11) {
        MessageSlideView.e(this.f53339q, j11);
    }

    @Override // xn.b
    public void Y(List<ChatBean> list) {
        ChatOutSourcingAdapter chatOutSourcingAdapter = this.f53332j;
        if (chatOutSourcingAdapter != null) {
            chatOutSourcingAdapter.setData(list);
        }
    }

    @Override // wg.o.a
    public void f6() {
        Bg(false);
    }

    @Override // xn.b
    public long getGroupId() {
        return this.f53337o;
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.o
    public void j6(ChatBean chatBean) {
        GroupInfoBean groupInfoBeanW;
        ChatOutSourcingAdapter chatOutSourcingAdapter = this.f53332j;
        if (chatOutSourcingAdapter == null) {
            return;
        }
        if (chatOutSourcingAdapter.w(chatBean)) {
            GroupInfoBean groupInfoBeanW2 = com.hpbr.bosszhipin.data.manager.o.C().w(chatBean.toUserId);
            if (groupInfoBeanW2 != null) {
                co.j jVar = this.f53333k;
                ChatSoundBean chatSoundBean = chatBean.f66897message.messageBody.sound;
                jVar.f(groupInfoBeanW2, chatSoundBean.url, null, chatSoundBean.duration, new a(chatBean));
                return;
            }
            return;
        }
        if (!this.f53332j.y(chatBean)) {
            if (this.f53332j.z(chatBean)) {
                Cg(chatBean);
                return;
            } else {
                if (!this.f53332j.x(chatBean) || (groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(chatBean.toUserId)) == null) {
                    return;
                }
                Xf().b(chatBean.f66897message.messageBody.gifImageBean, groupInfoBeanW, this);
                return;
            }
        }
        GroupInfoBean groupInfoBeanW3 = com.hpbr.bosszhipin.data.manager.o.C().w(chatBean.toUserId);
        if (groupInfoBeanW3 != null) {
            ChatImageBean chatImageBean = chatBean.f66897message.messageBody.image;
            nv.z zVarYf = Yf();
            ChatImageInfoBean chatImageInfoBean = chatImageBean.originImage;
            String str = chatImageInfoBean.url;
            int i11 = chatImageInfoBean.width;
            int i12 = chatImageInfoBean.height;
            ChatImageInfoBean chatImageInfoBean2 = chatImageBean.tinyImage;
            zVarYf.p(groupInfoBeanW3, str, i11, i12, chatImageInfoBean2.url, chatImageInfoBean2.width, chatImageInfoBean2.height, 0, new b(chatBean));
        }
    }

    @Override // xn.b
    public void me(List<ChatBean> list) {
        this.f53325c.k();
        ChatOutSourcingAdapter chatOutSourcingAdapter = this.f53332j;
        if (chatOutSourcingAdapter != null) {
            int itemCount = chatOutSourcingAdapter.getItemCount();
            this.f53332j.r(list);
            int itemCount2 = this.f53332j.getItemCount() - itemCount;
            this.f53325c.getLayoutManager().scrollToPositionWithOffset(itemCount2 - 1, 0);
            this.f53325c.setOnPullRefreshListener(itemCount2 >= Integer.valueOf("15").intValue() ? this : null);
        }
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        GroupMemberBean groupMemberBean;
        super.onActivityResult(i11, i12, intent);
        if (i12 != -1 || i11 != 120 || intent == null || (groupMemberBean = (GroupMemberBean) intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U)) == null) {
            return;
        }
        this.f53326d.g0(groupMemberBean.name, groupMemberBean.userId, false);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        view.getId();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.hpbr.bosszhipin.chat.p.R4);
        this.f53337o = getIntent().getLongExtra(com.hpbr.bosszhipin.config.b.f43105o1, 0L);
        this.f53338p = getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
        initView();
        cg();
        dg();
        zg();
        Zf();
        bg();
        Vf();
        Dg();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        ChatOutSourcingAdapter chatOutSourcingAdapter;
        super.onDestroy();
        GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(getGroupId());
        if (groupInfoBeanW != null && (chatOutSourcingAdapter = this.f53332j) != null) {
            message.handler.g.e(groupInfoBeanW, chatOutSourcingAdapter.l());
        }
        unregisterReceiver(this.f53343u);
        com.hpbr.bosszhipin.module.contacts.manager.a.e().b().unregister(this);
        i70.a.k().e();
    }

    @Override // com.hpbr.bosszhipin.module.contacts.service.transfer.ChatObserver
    public boolean onNewChatMessage(ChatBean chatBean) {
        if (chatBean.domain != 2 || chatBean.toUserId != this.f53337o) {
            return true;
        }
        xg(chatBean);
        Vf();
        Dg();
        this.f53335m.a(this.f53325c.getRecyclerView());
        return false;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
        this.f53337o = getIntent().getLongExtra(com.hpbr.bosszhipin.config.b.f43105o1, 0L);
        this.f53334l.m();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        u2 u2VarB = u2.b();
        if (u2VarB != null) {
            u2VarB.e();
        }
        Ag();
    }

    @Override // com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshRecyclerView.b
    public void onRefresh() {
        this.f53334l.j();
    }

    @Override // com.hpbr.bosszhipin.module.contacts.service.transfer.ChatObserver
    public void onRefreshUI() {
        this.f53334l.k();
    }

    @Override // android.app.Activity
    protected void onRestart() {
        super.onRestart();
        if (com.hpbr.bosszhipin.data.manager.o.C().w(this.f53337o) == null) {
            setResult(-1);
            oh.g.c(this);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        yg();
        cg();
    }

    @Override // com.hpbr.bosszhipin.module.contacts.service.transfer.ChatObserver
    public void onUpdateMsgId(long j11, long j12) {
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }

    @Override // ev.b
    public void u1(long j11, boolean z11) {
    }

    public void vg(final String str, final int i11) {
        final GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(this.f53337o);
        if (groupInfoBeanW != null) {
            groupInfoBeanW.isHide = false;
            this.f53333k.i(groupInfoBeanW, str, new j.h() { // from class: com.hpbr.bosszhipin.group.activity.h
                @Override // co.j.h
                public final void a(String str2) {
                    this.f53881a.og(groupInfoBeanW, str, i11, str2);
                }
            });
        }
    }

    public void xg(ChatBean chatBean) {
        if (chatBean == null) {
            return;
        }
        this.f53334l.v(chatBean);
    }

    @Override // ev.b
    public void z3(ChatBean chatBean) {
        xg(chatBean);
        Bg(true);
    }
}