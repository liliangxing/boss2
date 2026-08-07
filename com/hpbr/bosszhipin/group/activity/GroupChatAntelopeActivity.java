package com.hpbr.bosszhipin.group.activity;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.util.Consumer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import co.j;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.common.a;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.chat.entity.PanItemType;
import com.hpbr.bosszhipin.chat.export.bean.ChatFeedbackResponse;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.data.db.entry.GroupInfoBean;
import com.hpbr.bosszhipin.data.db.entry.GroupMemberBean;
import com.hpbr.bosszhipin.group.adapter.ChatGroupAntelopeTasksAdapter;
import com.hpbr.bosszhipin.group.adapter.GroupChatAntelopeAdapter;
import com.hpbr.bosszhipin.group.bean.GroupAskAnswerCommonBean;
import com.hpbr.bosszhipin.group.views.GroupAntelopeLayout;
import com.hpbr.bosszhipin.group.views.GroupFastAskAnswerLayout;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.manager.ChatReaderBeanManager;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatAtBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatHyperLinkBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatImageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatImageInfoBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatSoundBean;
import com.hpbr.bosszhipin.module.contacts.manager.PicUploadCheckMd5;
import com.hpbr.bosszhipin.module.contacts.service.transfer.ChatObserver;
import com.hpbr.bosszhipin.module.contacts.util.ChatUtils;
import com.hpbr.bosszhipin.module.videointerview.bean.AVideoInterviewBean;
import com.hpbr.bosszhipin.network.CheckWukongOfflineRequest;
import com.hpbr.bosszhipin.network.CheckWukongOfflineResponse;
import com.hpbr.bosszhipin.utils.h4;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.hpbr.bosszhipin.utils.u2;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.MessageSlideView;
import com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout;
import com.hpbr.bosszhipin.views.chatbottom2.emotion.ExtendEmotion;
import com.hpbr.bosszhipin.views.chatbottom2.emotion.InnerEmotion;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import ef.b;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import net.bosszhipin.api.EmptyResponse;
import net.bosszhipin.api.FileUploadRequest;
import net.bosszhipin.api.FileUploadResponse;
import net.bosszhipin.api.bean.PicCheckMd5Response;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;
import uz.p;
import wg.o;
import x00.o;
import yg.c;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes5.dex */
public class GroupChatAntelopeActivity extends BaseActivity implements yf0.g, ev.b, xn.b, ChatObserver, View.OnClickListener, com.hpbr.bosszhipin.chat.single.listener.o, o.a, com.hpbr.bosszhipin.chat.single.listener.f {
    private CheckWukongOfflineResponse.AntelopeBean C;
    ef.b D;
    private FileUploadRequest E;
    private SimpleApiRequest F;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f53455b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RecyclerView f53456c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private GroupAntelopeLayout f53457d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private LinearLayout f53458e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ConstraintLayout f53459f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIRefreshLayout f53460g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f53461h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private GroupChatAntelopeAdapter f53462i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private co.j f53463j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private yn.n f53464k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private wg.o f53465l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f53466m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private long f53467n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private String f53468o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private MessageSlideView f53469p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f53470q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f53471r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private LinearLayout f53472s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private RecyclerView f53473t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private nv.z f53474u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private co.i f53475v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private ChatGroupAntelopeTasksAdapter f53476w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private String f53477x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private ConcurrentHashMap<Long, File> f53478y = new ConcurrentHashMap<>();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private HashSet<File> f53479z = new HashSet<>();
    private List<Long> A = new ArrayList();
    private boolean B = false;
    private BroadcastReceiver G = new x();

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GroupChatAntelopeActivity.this.C == null || TextUtils.isEmpty(GroupChatAntelopeActivity.this.C.clickUrl)) {
                ToastUtils.showText("跳转失败,请重新进入页面重试");
            } else {
                GroupChatAntelopeActivity groupChatAntelopeActivity = GroupChatAntelopeActivity.this;
                new ps.k0(groupChatAntelopeActivity, groupChatAntelopeActivity.C.clickUrl).g();
            }
        }
    }

    class a0 implements GroupFastAskAnswerLayout.b {
        a0() {
        }

        @Override // com.hpbr.bosszhipin.group.views.GroupFastAskAnswerLayout.b
        public void a(@NonNull GroupAskAnswerCommonBean groupAskAnswerCommonBean) {
            GroupChatAntelopeActivity.this.f53457d.setEditInputText(groupAskAnswerCommonBean.content);
            GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(GroupChatAntelopeActivity.this.f53467n);
            if (groupInfoBeanW != null) {
                wg.j.c(1, groupInfoBeanW.gid);
            }
        }
    }

    class b extends net.bosszhipin.base.q<ChatFeedbackResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f53483b;

        class a implements b.d {
            a() {
            }

            @Override // ef.b.d
            public void a() {
                if (GroupChatAntelopeActivity.this.C == null || GroupChatAntelopeActivity.this.C.atlIdentity != 1) {
                    return;
                }
                GroupChatAntelopeActivity.this.C.evaluated = 1;
                GroupChatAntelopeActivity.this.eh();
            }
        }

        b(String str) {
            this.f53483b = str;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<ChatFeedbackResponse> aVar) {
            ChatFeedbackResponse chatFeedbackResponse;
            super.handleInChildThread(aVar);
            if (aVar == null || (chatFeedbackResponse = aVar.f122464a) == null || LList.getCount(chatFeedbackResponse.options) <= 0) {
                return;
            }
            for (ChatFeedbackResponse.Option option : aVar.f122464a.options) {
                if (option != null) {
                    ps.h0.c(App.getAppContext(), option.lightIcon, "image_cache_dir", 1);
                }
            }
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<ChatFeedbackResponse> aVar) {
            ChatFeedbackResponse chatFeedbackResponse;
            super.onSuccess(aVar);
            if (aVar == null || (chatFeedbackResponse = aVar.f122464a) == null || LList.getCount(chatFeedbackResponse.options) == 0) {
                return;
            }
            GroupChatAntelopeActivity groupChatAntelopeActivity = GroupChatAntelopeActivity.this;
            if (groupChatAntelopeActivity.D == null) {
                groupChatAntelopeActivity.D = new ef.b();
            }
            GroupChatAntelopeActivity.this.D.e(aVar.f122464a, this.f53483b, new a());
        }
    }

    class b0 extends com.hpbr.bosszhipin.views.x0 {
        b0() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("chat-plus").p("p", String.valueOf(GroupChatAntelopeActivity.this.f53467n)).g();
            s60.c.f().l().edit().putBoolean("key_chat_more_red_dot_1125", true).apply();
            GroupChatAntelopeActivity.this.f53457d.x0();
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GroupInfoBean f53487b;

        c(GroupInfoBean groupInfoBean) {
            this.f53487b = groupInfoBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GroupChatAntelopeActivity.this.hh(this.f53487b.gid);
        }
    }

    class c0 extends l70.c {
        c0() {
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.depends.group.GroupChatLayout.b
        public void a() {
            ff.e.a(GroupChatAntelopeActivity.this);
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.depends.group.GroupChatLayout.b
        public void b() {
            GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(GroupChatAntelopeActivity.this.f53467n);
            if (groupInfoBeanW != null) {
                wg.j.c(2, groupInfoBeanW.gid);
            }
            GroupChatAntelopeActivity.this.Yg();
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.depends.group.GroupChatLayout.b
        public void c(ExtendEmotion extendEmotion) {
            GroupChatAntelopeActivity.this.f53457d.setEditInputText("");
            GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(GroupChatAntelopeActivity.this.f53467n);
            if (groupInfoBeanW != null) {
                groupInfoBeanW.isHide = false;
                GroupChatAntelopeActivity.this.zg().c(extendEmotion, groupInfoBeanW, GroupChatAntelopeActivity.this);
            }
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.depends.group.GroupChatLayout.b
        public void e(ExtendEmotion extendEmotion) {
            new wg.v().b(extendEmotion);
        }

        @Override // l70.c, com.hpbr.bosszhipin.views.chatbottom2.depends.group.GroupChatLayout.b
        public void f() {
            GroupChatAntelopeActivity groupChatAntelopeActivity = GroupChatAntelopeActivity.this;
            yn.o.a(groupChatAntelopeActivity, groupChatAntelopeActivity.f53467n, 120);
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.depends.group.GroupChatLayout.b
        public void g(ExtendEmotion extendEmotion, boolean z11) {
            uk.a.j().a("chat-sticker").p("p", "" + GroupChatAntelopeActivity.this.f53467n).p("p2", extendEmotion.getItemEmotionId() + "").p("p3", !z11 ? "1" : "0").p("p4", "1").p("p7", String.valueOf(extendEmotion.getDynamicDrawableUrl())).n("p8", !z11 ? 1 : 0).p("p9", String.valueOf(extendEmotion.getStaticDrawableUrl())).g();
            GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(GroupChatAntelopeActivity.this.f53467n);
            if (groupInfoBeanW != null) {
                groupInfoBeanW.isHide = false;
                GroupChatAntelopeActivity.this.zg().c(extendEmotion, groupInfoBeanW, GroupChatAntelopeActivity.this);
            }
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.depends.group.GroupChatLayout.b
        public void i(InnerEmotion innerEmotion) {
            String gifName = innerEmotion != null ? innerEmotion.getGifName() : "";
            uk.a.j().a("click-emoji").p("p", "" + GroupChatAntelopeActivity.this.f53467n).p("p2", gifName).p("p3", "1").g();
        }

        @Override // l70.c, com.hpbr.bosszhipin.views.chatbottom2.depends.group.GroupChatLayout.b
        public void j() {
            GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(GroupChatAntelopeActivity.this.f53467n);
            if (groupInfoBeanW != null) {
                wg.j.c(3, groupInfoBeanW.gid);
            }
        }

        @Override // l70.c, com.hpbr.bosszhipin.views.chatbottom2.depends.group.GroupChatLayout.b
        public void l() {
            GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(GroupChatAntelopeActivity.this.f53467n);
            if (groupInfoBeanW != null) {
                wg.j.c(5, groupInfoBeanW.gid);
            }
            GroupChatAntelopeActivity.this.ah();
        }

        @Override // l70.c, com.hpbr.bosszhipin.views.chatbottom2.depends.group.GroupChatLayout.b
        public void m() {
            GroupChatAntelopeActivity.this.oh();
        }

        @Override // l70.c, com.hpbr.bosszhipin.views.chatbottom2.depends.group.GroupChatLayout.b
        public void n() {
            GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(GroupChatAntelopeActivity.this.f53467n);
            if (groupInfoBeanW != null) {
                wg.j.c(4, groupInfoBeanW.gid);
            }
            GroupChatAntelopeActivity.this.Vg();
        }
    }

    class d extends net.bosszhipin.base.p<HttpResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f53490b;

        d(String str) {
            this.f53490b = str;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            super.onSuccess(aVar);
            if (GroupChatAntelopeActivity.this.B) {
                return;
            }
            GroupChatAntelopeActivity.this.Bg(this.f53490b);
        }
    }

    class d0 implements c.g {
        d0() {
        }

        @Override // yg.c.g
        public void a(String str) {
            GroupChatAntelopeActivity.this.ch(str, null);
        }

        @Override // yg.c.g
        public void b(String str, int i11, String str2) {
            GroupChatAntelopeActivity.this.bh(str, i11);
        }

        @Override // yg.c.g
        public /* synthetic */ void c() {
            yg.h.a(this);
        }
    }

    class e implements p.e0 {

        class a implements ev.b {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ List f53494b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ GroupInfoBean f53495c;

            a(List list, GroupInfoBean groupInfoBean) {
                this.f53494b = list;
                this.f53495c = groupInfoBean;
            }

            @Override // ev.b
            public void u1(long j11, boolean z11) {
            }

            @Override // ev.b
            public void z3(ChatBean chatBean) {
                GroupChatAntelopeActivity.this.dh(chatBean);
                GroupChatAntelopeActivity.this.lh(false);
                if (LList.isEmpty(this.f53494b)) {
                    return;
                }
                yn.p.b(GroupChatAntelopeActivity.this, this.f53494b, this.f53495c, this);
            }
        }

        e() {
        }

        @Override // uz.p.e0
        public void a(List<Uri> list) {
            GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(GroupChatAntelopeActivity.this.f53467n);
            if (LList.isEmpty(list) || groupInfoBeanW == null) {
                return;
            }
            groupInfoBeanW.isHide = false;
            yn.p.b(GroupChatAntelopeActivity.this, list, groupInfoBeanW, new a(list, groupInfoBeanW));
        }
    }

    class e0 implements BaseQuickAdapter.OnItemClickListener {
        e0() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            ChatGroupAntelopeTasksAdapter.TaskBean taskBean = (ChatGroupAntelopeTasksAdapter.TaskBean) baseQuickAdapter.getItem(i11);
            GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(GroupChatAntelopeActivity.this.f53467n);
            if (taskBean == null || groupInfoBeanW == null) {
                ToastUtils.showText("数据异常, 请稍后重试");
                return;
            }
            int i12 = taskBean.type;
            if (i12 == 1) {
                GroupChatAntelopeActivity.this.wg();
                return;
            }
            if (i12 == 2) {
                GroupChatAntelopeActivity.this.ih(groupInfoBeanW.gid);
            } else if (i12 == 3) {
                GroupChatAntelopeActivity.this.qg();
            } else {
                if (i12 != 4) {
                    return;
                }
                GroupChatAntelopeActivity.this.ah();
            }
        }
    }

    class f implements p.c0 {
        f() {
        }

        @Override // uz.p.c0
        public void a(Uri uri) {
            GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(GroupChatAntelopeActivity.this.f53467n);
            if (groupInfoBeanW != null) {
                GroupChatAntelopeActivity groupChatAntelopeActivity = GroupChatAntelopeActivity.this;
                yn.p.a(groupChatAntelopeActivity, uri, groupInfoBeanW, groupChatAntelopeActivity);
            }
        }
    }

    private static class f0 implements com.hpbr.bosszhipin.utils.permission.d<com.hpbr.bosszhipin.utils.permission.e> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NonNull
        private final WeakReference<GroupChatAntelopeActivity> f53499a;

        public f0(@NonNull GroupChatAntelopeActivity groupChatAntelopeActivity) {
            this.f53499a = new WeakReference<>(groupChatAntelopeActivity);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ void onNoRemindersPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
            com.hpbr.bosszhipin.utils.permission.c.a(this, eVar);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ void onRemindersClick(int i11) {
            com.hpbr.bosszhipin.utils.permission.c.b(this, i11);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public void onResult(boolean z11, @NonNull com.hpbr.bosszhipin.utils.permission.e eVar) {
            GroupChatAntelopeActivity groupChatAntelopeActivity = this.f53499a.get();
            if (groupChatAntelopeActivity != null) {
                groupChatAntelopeActivity.Dg(z11);
            }
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ boolean onSkipPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
            return com.hpbr.bosszhipin.utils.permission.c.c(this, eVar);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ void onStartRequest(com.hpbr.bosszhipin.utils.permission.e eVar) {
            com.hpbr.bosszhipin.utils.permission.c.d(this, eVar);
        }
    }

    class g extends com.hpbr.bosszhipin.views.x0 {
        g() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GroupChatAntelopeActivity.this.vg();
            PermissionHelper.B(GroupChatAntelopeActivity.this).R(new f0(GroupChatAntelopeActivity.this)).O();
        }
    }

    static class g0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f53501a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f53502b;

        g0(String str, int i11) {
            this.f53501a = str;
            this.f53502b = i11;
        }
    }

    class h extends com.hpbr.bosszhipin.views.x0 {
        h() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GroupChatAntelopeActivity.this.vg();
        }
    }

    static class h0 extends AsyncTask<Uri, Long, g0> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final String f53504b = "GroupChatAntelopeActivity$h0";

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final g0 f53505c = new g0(null, 1);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final WeakReference<GroupChatAntelopeActivity> f53506a;

        h0(GroupChatAntelopeActivity groupChatAntelopeActivity) {
            this.f53506a = new WeakReference<>(groupChatAntelopeActivity);
        }

        @Nullable
        private BaseActivity b() {
            if (this.f53506a.get() != null) {
                return this.f53506a.get();
            }
            return null;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        /* JADX WARN: Removed duplicated region for block: B:105:0x0194 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:109:0x018a A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:122:? A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:89:0x0185  */
        @Override // android.os.AsyncTask
        @androidx.annotation.NonNull
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public com.hpbr.bosszhipin.group.activity.GroupChatAntelopeActivity.g0 doInBackground(android.net.Uri... r12) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 413
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.group.activity.GroupChatAntelopeActivity.h0.doInBackground(android.net.Uri[]):com.hpbr.bosszhipin.group.activity.GroupChatAntelopeActivity$g0");
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void onPostExecute(g0 g0Var) {
            super.onPostExecute(g0Var);
            if (b() != null) {
                b().dismissProgressDialog();
            }
            if (this.f53506a.get() != null) {
                this.f53506a.get().vh(g0Var);
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void onProgressUpdate(Long... lArr) {
            super.onProgressUpdate(lArr);
        }

        @Override // android.os.AsyncTask
        protected void onPreExecute() {
            super.onPreExecute();
            if (b() != null) {
                b().showProgressDialog("获取文件中…");
            }
        }
    }

    class i extends com.hpbr.bosszhipin.views.x0 {
        i() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GroupChatAntelopeActivity.this.B = true;
            if (GroupChatAntelopeActivity.this.E != null) {
                GroupChatAntelopeActivity.this.E.cancelRequest();
                L.d("GroupAntelopeActivity", "文件 上传取消了");
            }
            if (GroupChatAntelopeActivity.this.f53478y.size() > 0) {
                for (Long l11 : GroupChatAntelopeActivity.this.f53478y.keySet()) {
                    GroupChatAntelopeActivity.this.A.add(l11);
                    GroupChatAntelopeActivity.this.jh(l11, null, null);
                }
            }
            GroupChatAntelopeActivity.this.f53478y.clear();
            GroupChatAntelopeActivity.this.f53479z.clear();
            GroupChatAntelopeActivity.this.A.clear();
            oh.g.c(GroupChatAntelopeActivity.this);
        }
    }

    class j extends com.hpbr.bosszhipin.views.x0 {
        j() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GroupChatAntelopeActivity.this.B = false;
        }
    }

    class k extends net.bosszhipin.base.p<CheckWukongOfflineResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GroupInfoBean f53509b;

        k(GroupInfoBean groupInfoBean) {
            this.f53509b = groupInfoBean;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<CheckWukongOfflineResponse> aVar) {
            CheckWukongOfflineResponse checkWukongOfflineResponse;
            super.onSuccess(aVar);
            if (GroupChatAntelopeActivity.this.B || (checkWukongOfflineResponse = aVar.f122464a) == null || checkWukongOfflineResponse.antelope == null) {
                return;
            }
            GroupChatAntelopeActivity.this.C = checkWukongOfflineResponse.antelope;
            GroupChatAntelopeActivity.this.eh();
            GroupChatAntelopeActivity.this.fh();
            GroupChatAntelopeActivity.this.lh(false);
            boolean z11 = GroupChatAntelopeActivity.this.C.atlIdentity == 1;
            if (GroupChatAntelopeActivity.this.f53461h != null) {
                GroupChatAntelopeActivity.this.f53461h.setText(z11 ? "可前往至报名首页" : "可前往至课程首页");
            }
            if (z11 && GroupChatAntelopeActivity.this.C.isFinished() && !GroupChatAntelopeActivity.this.C.isEvaluated()) {
                GroupChatAntelopeActivity.this.ih(this.f53509b.gid);
            }
            GroupChatAntelopeActivity.this.f53457d.setFastAskSupportDefault(GroupChatAntelopeActivity.this.C.atlIdentity == 2);
        }
    }

    class l extends net.bosszhipin.base.p<EmptyResponse> {
        l() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            L.d("GroupAntelopeActivity", "sendFileMsg onFailed");
            if (GroupChatAntelopeActivity.this.B) {
                return;
            }
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            L.d("GroupAntelopeActivity", "sendFileMsg success");
        }
    }

    class m implements PicUploadCheckMd5.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ long f53512a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ File f53513b;

        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                GroupChatAntelopeActivity.this.sg();
            }
        }

        m(long j11, File file) {
            this.f53512a = j11;
            this.f53513b = file;
        }

        @Override // com.hpbr.bosszhipin.module.contacts.manager.PicUploadCheckMd5.b
        public void j() {
            L.d("GroupAntelopeActivity", "uploadCheckMd5 error to uploadFile");
            GroupChatAntelopeActivity.this.uh(this.f53513b, this.f53512a);
        }

        @Override // com.hpbr.bosszhipin.module.contacts.manager.PicUploadCheckMd5.b
        public void k(PicCheckMd5Response picCheckMd5Response) {
            if (TextUtils.isEmpty(picCheckMd5Response.url)) {
                L.d("GroupAntelopeActivity", "uploadCheckMd5 url empty to uploadFile");
                GroupChatAntelopeActivity.this.uh(this.f53513b, this.f53512a);
                return;
            }
            L.d("GroupAntelopeActivity", "uploadCheckMd5 success==" + picCheckMd5Response.url);
            GroupChatAntelopeActivity.this.jh(Long.valueOf(this.f53512a), picCheckMd5Response.url, new a());
        }
    }

    class n extends net.bosszhipin.base.b<FileUploadResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f53516b;

        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                GroupChatAntelopeActivity.this.sg();
            }
        }

        class b implements Runnable {
            b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                GroupChatAntelopeActivity.this.sg();
            }
        }

        class c implements Runnable {
            c() {
            }

            @Override // java.lang.Runnable
            public void run() {
                GroupChatAntelopeActivity.this.sg();
            }
        }

        n(long j11) {
            this.f53516b = j11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            L.d("GroupAntelopeActivity", "uploadFile fail==" + aVar.b());
            if (aVar.b() != null && !GroupChatAntelopeActivity.this.B) {
                ToastUtils.showText(aVar.b());
            }
            if (GroupChatAntelopeActivity.this.B) {
                return;
            }
            GroupChatAntelopeActivity.this.jh(Long.valueOf(this.f53516b), null, new c());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<FileUploadResponse> aVar) {
            String str = aVar.f122464a.url;
            L.d("GroupAntelopeActivity", "uploadFile success==" + str);
            if (!TextUtils.isEmpty(str)) {
                GroupChatAntelopeActivity.this.jh(Long.valueOf(this.f53516b), str, new b());
            } else {
                if (GroupChatAntelopeActivity.this.B) {
                    return;
                }
                GroupChatAntelopeActivity.this.jh(Long.valueOf(this.f53516b), null, new a());
            }
        }
    }

    class o implements kg0.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ long f53521a;

        o(long j11) {
            this.f53521a = j11;
        }

        @Override // kg0.a
        public void a(float f11) {
            ChatMessageBean chatMessageBean;
            ChatMessageBodyBean chatMessageBodyBean;
            ChatHyperLinkBean chatHyperLinkBean;
            ChatMessageBodyBean chatMessageBodyBean2;
            if (GroupChatAntelopeActivity.this.f53462i == null || LList.getCount(GroupChatAntelopeActivity.this.f53462i.l()) <= 0) {
                return;
            }
            int i11 = 0;
            for (int i12 = 0; i12 < GroupChatAntelopeActivity.this.f53462i.l().size(); i12++) {
                ChatBean chatBean = GroupChatAntelopeActivity.this.f53462i.l().get(i12);
                ChatMessageBean chatMessageBean2 = chatBean.f66897message;
                ChatHyperLinkBean chatHyperLinkBean2 = (chatMessageBean2 == null || (chatMessageBodyBean2 = chatMessageBean2.messageBody) == null) ? null : chatMessageBodyBean2.hyperLinkBean;
                if (chatBean.msgId == this.f53521a && chatHyperLinkBean2 != null && chatHyperLinkBean2.status == 1) {
                    chatHyperLinkBean2.uploadProgress = (int) (100.0f * f11);
                    i11 = i12;
                }
            }
            GroupChatAntelopeActivity.this.f53462i.notifyItemChanged(i11);
            if (f11 != 1.0f || (chatMessageBean = GroupChatAntelopeActivity.this.f53462i.l().get(i11).f66897message) == null || (chatMessageBodyBean = chatMessageBean.messageBody) == null || (chatHyperLinkBean = chatMessageBodyBean.hyperLinkBean) == null) {
                return;
            }
            chatHyperLinkBean.status = 2;
        }
    }

    class p extends net.bosszhipin.base.p<EmptyResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f53523b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Long f53524c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Runnable f53525d;

        p(String str, Long l11, Runnable runnable) {
            this.f53523b = str;
            this.f53524c = l11;
            this.f53525d = runnable;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            GroupChatAntelopeActivity.this.f53478y.remove(this.f53524c);
            Runnable runnable = this.f53525d;
            if (runnable != null) {
                runnable.run();
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            L.d("GroupAntelopeActivity", "updateFileMsg onFailed==" + aVar.b());
            if (GroupChatAntelopeActivity.this.B) {
                return;
            }
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            L.d("GroupAntelopeActivity", "updateFileMsg success==" + this.f53523b);
        }
    }

    class q implements View.OnClickListener {
        q() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("group-set").p("p", String.valueOf(GroupChatAntelopeActivity.this.f53467n)).g();
            GroupChatAntelopeActivity groupChatAntelopeActivity = GroupChatAntelopeActivity.this;
            GroupChatSettingActivity.vf(groupChatAntelopeActivity, groupChatAntelopeActivity.f53467n, com.hpbr.bosszhipin.data.manager.r.A());
        }
    }

    class r implements ev.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ChatBean f53528b;

        r(ChatBean chatBean) {
            this.f53528b = chatBean;
        }

        @Override // ev.b
        @SuppressLint({"NotifyDataSetChanged"})
        public void u1(long j11, boolean z11) {
            GroupChatAntelopeActivity.this.f53462i.F(j11, z11 ? 1 : 2);
            GroupChatAntelopeActivity.this.f53462i.notifyDataSetChanged();
        }

        @Override // ev.b
        @SuppressLint({"NotifyDataSetChanged"})
        public void z3(ChatBean chatBean) {
            nj0.f.r().n(this.f53528b.clientTempMessageId);
            GroupChatAntelopeActivity.this.f53462i.C(this.f53528b);
            GroupChatAntelopeActivity.this.f53462i.j(chatBean);
            GroupChatAntelopeActivity.this.f53462i.notifyDataSetChanged();
        }
    }

    class s implements ev.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ChatBean f53530b;

        s(ChatBean chatBean) {
            this.f53530b = chatBean;
        }

        @Override // ev.b
        @SuppressLint({"NotifyDataSetChanged"})
        public void u1(long j11, boolean z11) {
            GroupChatAntelopeActivity.this.f53462i.F(j11, z11 ? 1 : 2);
            GroupChatAntelopeActivity.this.f53462i.notifyDataSetChanged();
        }

        @Override // ev.b
        @SuppressLint({"NotifyDataSetChanged"})
        public void z3(ChatBean chatBean) {
            nj0.f.r().n(this.f53530b.clientTempMessageId);
            GroupChatAntelopeActivity.this.f53462i.C(this.f53530b);
            GroupChatAntelopeActivity.this.f53462i.j(chatBean);
            GroupChatAntelopeActivity.this.f53462i.notifyDataSetChanged();
        }
    }

    class t implements ev.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ChatBean f53532b;

        t(ChatBean chatBean) {
            this.f53532b = chatBean;
        }

        @Override // ev.b
        @SuppressLint({"NotifyDataSetChanged"})
        public void u1(long j11, boolean z11) {
            GroupChatAntelopeActivity.this.f53462i.F(j11, z11 ? 1 : 2);
            GroupChatAntelopeActivity.this.f53462i.notifyDataSetChanged();
        }

        @Override // ev.b
        @SuppressLint({"NotifyDataSetChanged"})
        public void z3(ChatBean chatBean) {
            nj0.f.r().n(this.f53532b.clientTempMessageId);
            GroupChatAntelopeActivity.this.f53462i.C(this.f53532b);
            GroupChatAntelopeActivity.this.f53462i.j(chatBean);
            GroupChatAntelopeActivity.this.f53462i.notifyDataSetChanged();
        }
    }

    class u implements Runnable {
        u() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (GroupChatAntelopeActivity.this.f53462i != null) {
                int itemCount = GroupChatAntelopeActivity.this.f53462i.getItemCount() - 1;
                if (itemCount < 0) {
                    itemCount = 0;
                }
                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) GroupChatAntelopeActivity.this.f53456c.getLayoutManager();
                if (linearLayoutManager != null) {
                    linearLayoutManager.scrollToPositionWithOffset(itemCount, 0);
                }
            }
        }
    }

    class v implements com.hpbr.bosszhipin.data.manager.p<List<GroupMemberBean>> {
        v() {
        }

        @Override // com.hpbr.bosszhipin.data.manager.p
        public void b(com.twl.http.error.a aVar) {
            if (aVar.a() == 404) {
                ToastUtils.showText(aVar.b());
                GroupChatAntelopeActivity.this.finish();
            }
        }

        @Override // com.hpbr.bosszhipin.data.manager.p
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void a(List<GroupMemberBean> list) {
            GroupChatAntelopeActivity.this.Gg();
        }
    }

    class w implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f53536b;

        w(int i11) {
            this.f53536b = i11;
        }

        @Override // java.lang.Runnable
        public void run() {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) GroupChatAntelopeActivity.this.f53456c.getLayoutManager();
            if (linearLayoutManager != null) {
                linearLayoutManager.scrollToPositionWithOffset(this.f53536b, 0);
            }
        }
    }

    class x extends BroadcastReceiver {
        x() {
        }

        @Override // android.content.BroadcastReceiver
        @SuppressLint({"NotifyDataSetChanged"})
        public void onReceive(Context context, Intent intent) {
            GroupInfoBean groupInfoBeanW;
            String action = intent.getAction();
            if (com.hpbr.bosszhipin.config.b.Y2.equals(action)) {
                if (GroupChatAntelopeActivity.this.f53462i != null) {
                    GroupChatAntelopeActivity.this.f53462i.notifyDataSetChanged();
                }
                GroupChatAntelopeActivity.this.fh();
            } else {
                if (LText.equal(com.hpbr.bosszhipin.config.b.f43055g2, action)) {
                    GroupChatAntelopeActivity.this.f53464k.k();
                    return;
                }
                if (LText.equal(com.hpbr.bosszhipin.config.b.J1, action)) {
                    GroupChatAntelopeActivity.this.f53464k.k();
                    return;
                }
                if (LText.equal("action_antelope_finish", action)) {
                    long longExtra = intent.getLongExtra("groupId", 0L);
                    if (longExtra != GroupChatAntelopeActivity.this.f53467n || (groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(longExtra)) == null) {
                        return;
                    }
                    GroupChatAntelopeActivity.this.Bg(groupInfoBeanW.gid);
                }
            }
        }
    }

    class y implements vn.b {
        y() {
        }

        @Override // vn.b
        public void a(ChatBean chatBean) {
            ChatMessageBean chatMessageBean;
            ChatMessageBodyBean chatMessageBodyBean;
            ChatHyperLinkBean chatHyperLinkBean;
            if (chatBean == null || (chatMessageBean = chatBean.f66897message) == null || (chatMessageBodyBean = chatMessageBean.messageBody) == null || (chatHyperLinkBean = chatMessageBodyBean.hyperLinkBean) == null) {
                return;
            }
            boolean z11 = chatHyperLinkBean.status == 1;
            for (File file : GroupChatAntelopeActivity.this.f53479z) {
                String strB = ah0.r.b(file.getAbsolutePath());
                if (strB.equals(chatHyperLinkBean.fileMd5) && !GroupChatAntelopeActivity.this.f53478y.containsKey(Long.valueOf(chatBean.msgId))) {
                    GroupChatAntelopeActivity.this.f53478y.put(Long.valueOf(chatBean.msgId), file);
                    if (GroupChatAntelopeActivity.this.f53478y.size() == 1) {
                        L.d("GroupAntelopeActivity", "run start upload file==" + chatBean.msgId);
                        GroupChatAntelopeActivity.this.th(file, chatBean.msgId);
                    }
                    L.d("GroupAntelopeActivity", "needUploadMap size==" + GroupChatAntelopeActivity.this.f53478y.size());
                }
                if (chatHyperLinkBean.status == 1 && strB.equals(chatHyperLinkBean.fileMd5)) {
                    z11 = false;
                }
            }
            if (z11 && !GroupChatAntelopeActivity.this.A.contains(Long.valueOf(chatBean.msgId)) && com.hpbr.bosszhipin.data.manager.r.A() == chatBean.fromUserId) {
                GroupChatAntelopeActivity.this.A.add(Long.valueOf(chatBean.msgId));
                if (!GroupChatAntelopeActivity.this.B) {
                    GroupChatAntelopeActivity.this.jh(Long.valueOf(chatBean.msgId), null, null);
                }
                L.d("GroupAntelopeActivity", "NeedUploadFail==" + chatBean.msgId);
            }
        }
    }

    class z extends com.hpbr.bosszhipin.views.x0 {
        z() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GroupChatAntelopeActivity.this.Wg()) {
                return;
            }
            oh.g.c(GroupChatAntelopeActivity.this);
        }
    }

    private nv.z Ag() {
        if (this.f53474u == null) {
            this.f53474u = new nv.z();
        }
        return this.f53474u;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Bg(String str) {
        this.C.finished = 1;
        fh();
        CheckWukongOfflineResponse.AntelopeBean antelopeBean = this.C;
        if (antelopeBean.atlIdentity != 1 || antelopeBean.isEvaluated()) {
            return;
        }
        ih(str);
    }

    private void Cg(File file) {
        if (rg("handleLocalFileForMQTT")) {
            return;
        }
        this.f53479z.add(file);
        SimpleApiRequest.GET(com.hpbr.bosszhipin.a.Z1).setRequestCallback(new l()).addParam("gid", this.f53477x).addParam("title", ch0.d.I(file)).addParam("fileMd5", ah0.r.b(file.getAbsolutePath())).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Dg(boolean z11) {
        if (z11) {
            sh();
        } else {
            ToastUtils.showText("上传文件需要读取磁盘权限");
        }
    }

    private void Eg() {
        ToastUtils.showText("获取文件失败，请重试");
    }

    private void Fg() {
        com.hpbr.bosszhipin.data.manager.o.C().c(this.f53467n, new v());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Gg() {
        GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(this.f53467n);
        if (groupInfoBeanW != null) {
            this.f53455b.setTitle(groupInfoBeanW.name);
        }
        this.f53455b.o(com.hpbr.bosszhipin.chat.q.f32541h0, new q());
    }

    private void Hg() {
        this.f53465l = new wg.o(this);
        this.f53463j = new co.j(this);
        GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(this.f53467n);
        yn.n nVar = new yn.n();
        this.f53464k = nVar;
        nVar.x(this);
        this.f53464k.m();
        this.f53469p.setOnSlideClickCallBack(this.f53464k);
        this.f53469p.i(groupInfoBeanW != null ? groupInfoBeanW.noneReadCount : 0, this.f53467n, true);
    }

    static boolean Ig(long j11) {
        return j11 > 20971520 || j11 <= 0;
    }

    private boolean Jg() {
        GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(this.f53467n);
        return groupInfoBeanW != null && groupInfoBeanW.isQuit;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Kg(GroupInfoBean groupInfoBean, boolean z11, com.hpbr.bosszhipin.utils.permission.e eVar) {
        if (!z11) {
            ToastUtils.showText("没有录音权限");
            return;
        }
        AVideoInterviewBean aVideoInterviewBean = new AVideoInterviewBean();
        aVideoInterviewBean.setType(1);
        aVideoInterviewBean.setGroupId(this.f53467n);
        if (groupInfoBean != null) {
            aVideoInterviewBean.setEncGroupId(groupInfoBean.gid);
        }
        aVideoInterviewBean.setCallingPart(true);
        aVideoInterviewBean.setBossId(com.hpbr.bosszhipin.data.manager.r.A());
        x00.h.c(this, aVideoInterviewBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Lg(final GroupInfoBean groupInfoBean) {
        PermissionHelper.s(this).R(new com.hpbr.bosszhipin.utils.permission.d() { // from class: com.hpbr.bosszhipin.group.activity.i0
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
                this.f53891a.Kg(groupInfoBean, z11, eVar);
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
    public /* synthetic */ void Mg(String str) {
        vh(new g0(str, Ig(new File(str).length()) ? 2 : 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ng(String str) {
        ch(str, this.f53457d.getSpecialList());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Og(boolean z11) {
        if (z11) {
            lh(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Pg(View view) {
        this.f53470q.d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Qg(View view) {
        this.f53470q.d();
        Xg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Rg(View view) {
        this.f53470q.d();
        Zg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Sg(GroupInfoBean groupInfoBean, String str, int i11, String str2) {
        this.f53463j.f(groupInfoBean, str2, str, i11, this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Tg(List list, int i11) {
        this.f53460g.M0();
        GroupChatAntelopeAdapter groupChatAntelopeAdapter = this.f53462i;
        if (groupChatAntelopeAdapter != null) {
            groupChatAntelopeAdapter.setData(list);
            rh(i11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ug(int i11, int i12, Intent intent) {
        if (i12 != -1 || intent == null) {
            return;
        }
        tg(intent.getData());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Vg() {
        qg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Wg() {
        if (this.f53478y.size() <= 0) {
            return false;
        }
        TLog.info("GroupAntelopeActivity", "onBackPressed needUploadMap size==%d", Integer.valueOf(this.f53478y.size()));
        qh();
        return true;
    }

    private void Xg() {
        uz.p.O(this, new f());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yg() {
        View viewInflate = LayoutInflater.from(this).inflate(com.hpbr.bosszhipin.chat.p.f32454x, (ViewGroup) null);
        viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.L0).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.group.activity.b0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f53854b.Pg(view);
            }
        });
        viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.K0).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.group.activity.c0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f53857b.Qg(view);
            }
        });
        viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31904uj).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.group.activity.d0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f53863b.Rg(view);
            }
        });
        com.hpbr.bosszhipin.views.l lVar = this.f53470q;
        if (lVar != null) {
            lVar.d();
            this.f53470q = null;
        }
        MTextView mTextView = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Wa);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Xc);
        mTextView.setCompoundDrawablesWithIntrinsicBounds(com.hpbr.bosszhipin.chat.q.G2, 0, 0, 0);
        mTextView2.setCompoundDrawablesWithIntrinsicBounds(com.hpbr.bosszhipin.chat.q.H2, 0, 0, 0);
        com.hpbr.bosszhipin.views.l lVar2 = new com.hpbr.bosszhipin.views.l(this, com.hpbr.bosszhipin.chat.t.f34776f, viewInflate);
        this.f53470q = lVar2;
        lVar2.i(com.hpbr.bosszhipin.chat.t.f34772b);
        this.f53470q.q(true);
    }

    private void Zg() {
        uz.p.Y(this, new e());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ah() {
        x00.d dVar = new x00.d(this);
        dVar.g(this.f53467n);
        dVar.f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ch(String str, List<Long> list) {
        GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(this.f53467n);
        if (groupInfoBeanW != null) {
            groupInfoBeanW.isHide = false;
            Ag().o(groupInfoBeanW, str, list, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void eh() {
        CheckWukongOfflineResponse.AntelopeBean antelopeBean = this.C;
        if (antelopeBean == null) {
            return;
        }
        if (antelopeBean.isFinished()) {
            this.f53472s.setVisibility(8);
            return;
        }
        this.f53472s.setVisibility(0);
        ArrayList arrayList = new ArrayList();
        int i11 = this.C.atlIdentity;
        if (i11 == 1) {
            arrayList.add(new ChatGroupAntelopeTasksAdapter.TaskBean("结束", 1));
            if (!this.C.isEvaluated()) {
                arrayList.add(new ChatGroupAntelopeTasksAdapter.TaskBean("评价导师", 2));
            }
            arrayList.add(new ChatGroupAntelopeTasksAdapter.TaskBean("语音通话", 3));
            arrayList.add(new ChatGroupAntelopeTasksAdapter.TaskBean("视频通话", 4));
        } else if (i11 == 2 || i11 == 3) {
            arrayList.add(new ChatGroupAntelopeTasksAdapter.TaskBean("结束", 1));
            arrayList.add(new ChatGroupAntelopeTasksAdapter.TaskBean("语音通话", 3));
            arrayList.add(new ChatGroupAntelopeTasksAdapter.TaskBean("视频通话", 4));
        }
        this.f53476w.setNewData(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void fh() {
        if (Jg()) {
            this.f53458e.setVisibility(0);
            this.f53457d.setVisibility(8);
            this.f53459f.setVisibility(8);
            return;
        }
        CheckWukongOfflineResponse.AntelopeBean antelopeBean = this.C;
        if (antelopeBean == null || !antelopeBean.isFinished()) {
            this.f53457d.setVisibility(0);
            this.f53458e.setVisibility(8);
            this.f53459f.setVisibility(8);
        } else {
            this.f53459f.setVisibility(0);
            this.f53472s.setVisibility(8);
            this.f53458e.setVisibility(8);
            this.f53457d.setVisibility(8);
        }
    }

    private void gh() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction(com.hpbr.bosszhipin.config.b.Y2);
        intentFilter.addAction(com.hpbr.bosszhipin.config.b.f43055g2);
        intentFilter.addAction(com.hpbr.bosszhipin.config.b.J1);
        intentFilter.addAction("action_antelope_finish");
        registerReceiver(this.G, intentFilter);
        com.hpbr.bosszhipin.module.contacts.manager.a.e().b().register(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hh(String str) {
        SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20487d2).addParam("gid", str).setRequestCallback(new d(str)).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ih(String str) {
        SimpleApiRequest.GET(com.hpbr.bosszhipin.get.export.h.f46673a2).setRequestCallback(new b(str)).execute();
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(com.hpbr.bosszhipin.chat.o.Cl);
        this.f53455b = appTitleView;
        appTitleView.setBackClickListener(new z());
        RecyclerView recyclerView = (RecyclerView) findViewById(com.hpbr.bosszhipin.chat.o.Nj);
        this.f53456c = recyclerView;
        recyclerView.setItemAnimator(null);
        this.f53456c.setClipToPadding(false);
        this.f53456c.setPadding(this.f53456c.getPaddingLeft(), getResources().getDimensionPixelSize(com.hpbr.bosszhipin.chat.m.f30990a), this.f53456c.getPaddingRight(), this.f53456c.getPaddingBottom());
        this.f53458e = (LinearLayout) findViewById(com.hpbr.bosszhipin.chat.o.f31310b9);
        this.f53459f = (ConstraintLayout) findViewById(com.hpbr.bosszhipin.chat.o.f31647m8);
        this.f53460g = (ZPUIRefreshLayout) findViewById(com.hpbr.bosszhipin.chat.o.Sj);
        this.f53461h = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.f32060zp);
        this.f53469p = (MessageSlideView) findViewById(com.hpbr.bosszhipin.chat.o.f31384dl);
        GroupAntelopeLayout groupAntelopeLayout = (GroupAntelopeLayout) findViewById(com.hpbr.bosszhipin.chat.o.f31709o8);
        this.f53457d = groupAntelopeLayout;
        groupAntelopeLayout.z0(10012, new a0());
        this.f53457d.setOnChatMoreClickListener(new b0());
        this.f53457d.setOnSendMessageClickCallBack(new BaseBottomLayout.e() { // from class: com.hpbr.bosszhipin.group.activity.y
            @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout.e
            public final void b(String str) {
                this.f53945a.Ng(str);
            }
        });
        this.f53457d.setInputTextStateChangeCallBack(new BaseBottomLayout.d() { // from class: com.hpbr.bosszhipin.group.activity.a0
            @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout.d
            public final void a(boolean z11) {
                this.f53850a.Og(z11);
            }
        });
        this.f53457d.setGroupEmotionList(i70.a.k().t());
        this.f53457d.setCanAddShareResumePosition(false);
        this.f53457d.setAudioVideoFlag(3);
        this.f53457d.setGroupSource(20);
        this.f53457d.setOnGroupChatMoreCallBack(new c0());
        this.f53457d.setSubAudioView(PanItemType.INSTANCE.getChatAudio(this, new d0()));
        this.f53457d.setDefaultText(ChatUtils.i(yg()));
        this.f53457d.t();
        this.f53457d.setInputHintText("新消息");
        this.f53457d.w0(this);
        this.f53456c.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.group.activity.GroupChatAntelopeActivity.8
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(@NonNull RecyclerView recyclerView2, int i11) {
                super.onScrollStateChanged(recyclerView2, i11);
                if (i11 != 0) {
                    GroupChatAntelopeActivity.this.f53466m = true;
                    return;
                }
                if (GroupChatAntelopeActivity.this.f53466m) {
                    GroupChatAntelopeActivity.this.f53457d.O();
                }
                GroupChatAntelopeActivity.this.f53466m = false;
            }
        });
        this.f53472s = (LinearLayout) findViewById(com.hpbr.bosszhipin.chat.o.f31772q9);
        this.f53473t = (RecyclerView) findViewById(com.hpbr.bosszhipin.chat.o.Bk);
        ChatGroupAntelopeTasksAdapter chatGroupAntelopeTasksAdapter = new ChatGroupAntelopeTasksAdapter();
        this.f53476w = chatGroupAntelopeTasksAdapter;
        chatGroupAntelopeTasksAdapter.setOnItemClickListener(new e0());
        this.f53473t.setAdapter(this.f53476w);
        this.f53459f.setOnClickListener(new a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jh(Long l11, String str, Runnable runnable) {
        SimpleApiRequest simpleApiRequestAddParam = SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20463a2).setRequestCallback(new p(str, l11, runnable)).addParam("gid", this.f53477x).addParam("mid", l11);
        this.F = simpleApiRequestAddParam;
        if (str != null) {
            simpleApiRequestAddParam.addParam("fileUrl", str);
        }
        this.F.execute();
    }

    private void kh() {
        GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(getGroupId());
        if (groupInfoBeanW != null) {
            String str = groupInfoBeanW.draft;
            if (str == null) {
                str = "";
            }
            String inputEditText = this.f53457d.getInputEditText();
            if (TextUtils.equals(inputEditText != null ? inputEditText : "", str)) {
                return;
            }
            groupInfoBeanW.draft = this.f53457d.getInputEditText();
            groupInfoBeanW.lastChatTime = System.currentTimeMillis();
            com.hpbr.bosszhipin.data.manager.o.C().h0(groupInfoBeanW);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lh(boolean z11) {
        if (z11) {
            App.get().getMainHandler().postDelayed(new u(), 100L);
            return;
        }
        GroupChatAntelopeAdapter groupChatAntelopeAdapter = this.f53462i;
        if (groupChatAntelopeAdapter != null) {
            int itemCount = groupChatAntelopeAdapter.getItemCount() - 1;
            if (itemCount < 0) {
                itemCount = 0;
            }
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this.f53456c.getLayoutManager();
            if (linearLayoutManager != null) {
                linearLayoutManager.scrollToPositionWithOffset(itemCount, 0);
            }
        }
    }

    private void mh(ChatBean chatBean) {
        GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(chatBean.toUserId);
        if (groupInfoBeanW != null) {
            groupInfoBeanW.isHide = false;
            nv.z zVarAg = Ag();
            ChatMessageBodyBean chatMessageBodyBean = chatBean.f66897message.messageBody;
            String str = chatMessageBodyBean.text;
            ChatAtBean chatAtBean = chatMessageBodyBean.atBean;
            zVarAg.o(groupInfoBeanW, str, chatAtBean == null ? null : chatAtBean.uids, new t(chatBean));
        }
    }

    private void nh() {
        message.handler.c.q(ChatReaderBeanManager.getInstance().createGroup(this.f53467n));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void oh() {
        View viewInflate = LayoutInflater.from(this).inflate(com.hpbr.bosszhipin.chat.p.f32471y, (ViewGroup) null);
        viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31290ak).setOnClickListener(new g());
        viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.A5).setOnClickListener(new h());
        com.hpbr.bosszhipin.views.l lVar = this.f53471r;
        if (lVar != null) {
            lVar.d();
            this.f53471r = null;
        }
        com.hpbr.bosszhipin.views.l lVar2 = new com.hpbr.bosszhipin.views.l(this, com.hpbr.bosszhipin.chat.t.f34776f, viewInflate);
        this.f53471r = lVar2;
        lVar2.i(com.hpbr.bosszhipin.chat.t.f34772b);
        this.f53471r.q(true);
    }

    private void ph() {
        new DialogUtils.b(this).x().C("文件上传失败").h(String.format(Locale.getDefault(), getString(ba.l.A7), 20)).s(ba.l.Q5).a().f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qg() {
        if (x00.q.f()) {
            x00.o oVar = new x00.o(this);
            final GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(this.f53467n);
            oVar.h(new o.d() { // from class: com.hpbr.bosszhipin.group.activity.g0
                @Override // x00.o.d
                public final void a() {
                    this.f53878a.Lg(groupInfoBeanW);
                }
            });
            oVar.j();
        }
    }

    private void qh() {
        uk.a.j().a("resume-size-choose-fail").p("p", "2").g();
        new DialogUtils.b(this).k().C("文件上传中，是否退出群聊？").q("取消", new j()).w("确认", new i()).a().f();
    }

    private boolean rg(String str) {
        if (!this.B) {
            return false;
        }
        TLog.info("GroupAntelopeActivity", "%s press back", str);
        return true;
    }

    private void rh(int i11) {
        App.get().getMainHandler().postDelayed(new w(i11), 100L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sg() {
        if (rg("checkHasNextRun")) {
            return;
        }
        L.d("GroupAntelopeActivity", "checkHasNextRun needUploadMap size==" + this.f53478y.size());
        if (this.f53478y.size() > 0) {
            Iterator<Long> it = this.f53478y.keySet().iterator();
            long jLongValue = it.hasNext() ? it.next().longValue() : 0L;
            th(this.f53478y.get(Long.valueOf(jLongValue)), jLongValue);
        }
    }

    private void sh() {
        Intent intent = new Intent("android.intent.action.OPEN_DOCUMENT");
        intent.addCategory("android.intent.category.OPENABLE");
        intent.setType("*/*");
        intent.putExtra("android.intent.extra.MIME_TYPES", new String[]{"application/pdf", "image/jpeg", "image/png"});
        intent.putExtra("android.content.extra.SHOW_ADVANCED", true);
        if (intent.resolveActivity(getPackageManager()) != null) {
            com.common.a.d(this).e(intent, 200, new a.InterfaceC0173a() { // from class: com.hpbr.bosszhipin.group.activity.f0
                @Override // com.common.a.InterfaceC0173a
                public /* synthetic */ void a(Intent intent2) {
                    m4.a.a(this, intent2);
                }

                @Override // com.common.a.InterfaceC0173a
                public final void onActivityResult(int i11, int i12, Intent intent2) {
                    this.f53873a.Ug(i11, i12, intent2);
                }
            });
        } else {
            wh();
            com.hpbr.apm.event.a.l().c("action_legency_file_selector").C();
        }
    }

    private void tg(@Nullable Uri uri) {
        String strT;
        Exception e11;
        if (uri == null) {
            Eg();
            return;
        }
        String message2 = null;
        try {
            strT = ch0.e.t(this, uri);
        } catch (Exception e12) {
            strT = null;
            e11 = e12;
        }
        try {
            if (LText.empty(strT)) {
                message2 = "通过文件Uri无法获取真实文件路径";
            }
        } catch (Exception e13) {
            e11 = e13;
            message2 = e11.getMessage();
        }
        if (!LText.empty(message2)) {
            com.hpbr.apm.event.a.l().c("action_no_path_uri").B("p2", uri.toString()).B("p9", message2).C();
        }
        if (strT == null || "".equals(strT)) {
            xh(uri);
        } else {
            h4.e(this, uri, new Consumer() { // from class: com.hpbr.bosszhipin.group.activity.z
                @Override // androidx.core.util.Consumer
                public final void accept(Object obj) {
                    this.f53947b.Mg((String) obj);
                }
            }, true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void th(File file, long j11) {
        if (rg("uploadCheckMd5")) {
            return;
        }
        new PicUploadCheckMd5().a(ah0.h.f(file), "group_chat_file", new PicUploadCheckMd5.CheckExtraParam().setGid(this.f53477x).setIsFile(true), this, new m(j11, file));
    }

    private void ug() {
        GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(this.f53467n);
        if (groupInfoBeanW != null) {
            if (groupInfoBeanW.noneReadCount > 0 || groupInfoBeanW.atFromMessageId > 0) {
                groupInfoBeanW.noneReadCount = 0;
                groupInfoBeanW.atFromMessageId = 0L;
                com.hpbr.bosszhipin.data.manager.o.C().J(groupInfoBeanW);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void uh(File file, long j11) {
        if (rg("uploadFile")) {
            return;
        }
        this.E = h4.m("6", 0, "group_chat_file", null, this.f53477x, file, new n(j11), new o(j11));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vg() {
        com.hpbr.bosszhipin.views.l lVar = this.f53471r;
        if (lVar != null) {
            lVar.d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vh(@NonNull g0 g0Var) {
        int i11 = g0Var.f53502b;
        if (i11 == 2) {
            ph();
            return;
        }
        if (i11 != 0) {
            Eg();
            return;
        }
        String str = g0Var.f53501a;
        if (str == null || "".equals(str)) {
            Eg();
        } else {
            Cg(new File(str));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void wg() {
        GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(this.f53467n);
        if (groupInfoBeanW == null) {
            ToastUtils.showText("群聊数据异常, 请稍后重试");
        } else {
            new DialogUtils.b(this).k().C("确定结束本次课程吗").h("结束后，本次课程将不再继续").p("取消").w("确定", new c(groupInfoBeanW)).a().f();
        }
    }

    private void wh() {
        se0.a.b(this, 201).a(2).a(3).a(4).a(7).a(8).a(9).c();
    }

    private void xg() {
        GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(this.f53467n);
        if (groupInfoBeanW == null) {
            return;
        }
        CheckWukongOfflineRequest checkWukongOfflineRequest = new CheckWukongOfflineRequest(new k(groupInfoBeanW));
        String str = groupInfoBeanW.gid;
        checkWukongOfflineRequest.gid = str;
        this.f53477x = str;
        checkWukongOfflineRequest.execute();
    }

    private void xh(@NonNull Uri uri) {
        new h0(this).execute(uri);
    }

    private String yg() {
        GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(getGroupId());
        return groupInfoBeanW != null ? groupInfoBeanW.draft : "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public co.i zg() {
        if (this.f53475v == null) {
            this.f53475v = new co.i();
        }
        return this.f53475v;
    }

    @Override // xn.b
    public void F7(List<ChatBean> list) {
        this.f53460g.M0();
        if (this.f53462i == null) {
            GroupChatAntelopeAdapter groupChatAntelopeAdapter = new GroupChatAntelopeAdapter(this, this);
            this.f53462i = groupChatAntelopeAdapter;
            groupChatAntelopeAdapter.D(this);
            this.f53462i.E(new y());
            this.f53462i.A();
            this.f53456c.setAdapter(this.f53462i);
            this.f53460g.X(this);
        }
        this.f53462i.setData(list);
        lh(false);
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.f
    public void I(ChatBean chatBean, String str) {
        this.f53457d.N(str);
    }

    @Override // xn.b
    public void Vc(final List<ChatBean> list, final int i11) {
        oh.g.i(this);
        App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.group.activity.e0
            @Override // java.lang.Runnable
            public final void run() {
                this.f53868b.Tg(list, i11);
            }
        }, 200L);
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.f
    public void X3(long j11) {
        MessageSlideView.e(this.f53469p, j11);
    }

    @Override // xn.b
    public void Y(List<ChatBean> list) {
        GroupChatAntelopeAdapter groupChatAntelopeAdapter = this.f53462i;
        if (groupChatAntelopeAdapter != null) {
            groupChatAntelopeAdapter.setData(list);
        }
    }

    public void bh(final String str, final int i11) {
        final GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(this.f53467n);
        if (groupInfoBeanW != null) {
            groupInfoBeanW.isHide = false;
            this.f53463j.i(groupInfoBeanW, str, new j.h() { // from class: com.hpbr.bosszhipin.group.activity.h0
                @Override // co.j.h
                public final void a(String str2) {
                    this.f53885a.Sg(groupInfoBeanW, str, i11, str2);
                }
            });
        }
    }

    public void dh(ChatBean chatBean) {
        if (chatBean == null) {
            return;
        }
        this.f53464k.v(chatBean);
    }

    @Override // wg.o.a
    public void f6() {
        lh(false);
    }

    @Override // xn.b
    public long getGroupId() {
        return this.f53467n;
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.o
    public void j6(ChatBean chatBean) {
        GroupInfoBean groupInfoBeanW;
        GroupChatAntelopeAdapter groupChatAntelopeAdapter = this.f53462i;
        if (groupChatAntelopeAdapter == null) {
            return;
        }
        if (groupChatAntelopeAdapter.w(chatBean)) {
            GroupInfoBean groupInfoBeanW2 = com.hpbr.bosszhipin.data.manager.o.C().w(chatBean.toUserId);
            if (groupInfoBeanW2 != null) {
                co.j jVar = this.f53463j;
                ChatSoundBean chatSoundBean = chatBean.f66897message.messageBody.sound;
                jVar.f(groupInfoBeanW2, chatSoundBean.url, null, chatSoundBean.duration, new r(chatBean));
                return;
            }
            return;
        }
        if (!this.f53462i.y(chatBean)) {
            if (this.f53462i.z(chatBean)) {
                mh(chatBean);
                return;
            } else {
                if (!this.f53462i.x(chatBean) || (groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(chatBean.toUserId)) == null) {
                    return;
                }
                zg().b(chatBean.f66897message.messageBody.gifImageBean, groupInfoBeanW, this);
                return;
            }
        }
        GroupInfoBean groupInfoBeanW3 = com.hpbr.bosszhipin.data.manager.o.C().w(chatBean.toUserId);
        if (groupInfoBeanW3 != null) {
            ChatImageBean chatImageBean = chatBean.f66897message.messageBody.image;
            nv.z zVarAg = Ag();
            ChatImageInfoBean chatImageInfoBean = chatImageBean.originImage;
            String str = chatImageInfoBean.url;
            int i11 = chatImageInfoBean.width;
            int i12 = chatImageInfoBean.height;
            ChatImageInfoBean chatImageInfoBean2 = chatImageBean.tinyImage;
            zVarAg.p(groupInfoBeanW3, str, i11, i12, chatImageInfoBean2.url, chatImageInfoBean2.width, chatImageInfoBean2.height, 0, new s(chatBean));
        }
    }

    @Override // xn.b
    public void me(List<ChatBean> list) {
        this.f53460g.M0();
        GroupChatAntelopeAdapter groupChatAntelopeAdapter = this.f53462i;
        if (groupChatAntelopeAdapter != null) {
            int itemCount = groupChatAntelopeAdapter.getItemCount();
            this.f53462i.r(list);
            int itemCount2 = this.f53462i.getItemCount() - itemCount;
            int i11 = itemCount2 - 1;
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this.f53456c.getLayoutManager();
            if (linearLayoutManager != null) {
                linearLayoutManager.scrollToPositionWithOffset(i11, 0);
            }
            boolean z11 = itemCount2 >= Integer.valueOf("15").intValue();
            this.f53460g.X(z11 ? this : null);
            this.f53460g.f(z11);
        }
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1) {
            if (i11 == 120 && intent != null) {
                GroupMemberBean groupMemberBean = (GroupMemberBean) intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
                if (groupMemberBean != null) {
                    this.f53457d.g0(groupMemberBean.name, groupMemberBean.userId, false);
                    return;
                }
                return;
            }
            if (i11 == 201) {
                String stringExtra = intent.getStringExtra("FileSelect_FilePath");
                if (Ig(intent.getLongExtra("FileSelect_FileSize", 0L))) {
                    ph();
                    return;
                }
                if (stringExtra != null) {
                    File file = new File(stringExtra);
                    if (ch0.d.d0(file)) {
                        Cg(file);
                    } else {
                        ToastUtils.showText("获取文件失败");
                    }
                }
            }
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        view.getId();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.hpbr.bosszhipin.chat.p.C4);
        this.f53467n = getIntent().getLongExtra(com.hpbr.bosszhipin.config.b.f43105o1, 0L);
        this.f53468o = getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
        initView();
        Gg();
        Hg();
        gh();
        xg();
        Fg();
        ug();
        nh();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        GroupChatAntelopeAdapter groupChatAntelopeAdapter;
        super.onDestroy();
        GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(getGroupId());
        if (groupInfoBeanW != null && (groupChatAntelopeAdapter = this.f53462i) != null) {
            message.handler.g.e(groupInfoBeanW, groupChatAntelopeAdapter.l());
        }
        unregisterReceiver(this.G);
        com.hpbr.bosszhipin.module.contacts.manager.a.e().b().unregister(this);
        i70.a.k().e();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 == 4 && Wg()) {
            return true;
        }
        return super.onKeyDown(i11, keyEvent);
    }

    @Override // com.hpbr.bosszhipin.module.contacts.service.transfer.ChatObserver
    public boolean onNewChatMessage(ChatBean chatBean) {
        if (chatBean.domain != 2 || chatBean.toUserId != this.f53467n) {
            return true;
        }
        dh(chatBean);
        ug();
        nh();
        this.f53465l.a(this.f53456c);
        return false;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
        this.f53467n = getIntent().getLongExtra(com.hpbr.bosszhipin.config.b.f43105o1, 0L);
        this.f53464k.m();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        u2 u2VarB = u2.b();
        if (u2VarB != null) {
            u2VarB.e();
        }
        oh.g.i(this);
        kh();
    }

    @Override // yf0.g
    public void onRefresh(@NonNull vf0.f fVar) {
        this.f53464k.j();
    }

    @Override // com.hpbr.bosszhipin.module.contacts.service.transfer.ChatObserver
    public void onRefreshUI() {
        this.f53464k.k();
    }

    @Override // android.app.Activity
    protected void onRestart() {
        super.onRestart();
        if (com.hpbr.bosszhipin.data.manager.o.C().w(this.f53467n) == null) {
            setResult(-1);
            oh.g.c(this);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        fh();
        Gg();
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

    @Override // ev.b
    public void z3(ChatBean chatBean) {
        dh(chatBean);
        lh(false);
    }
}