package com.hpbr.bosszhipin.group.activity;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.RecyclerView;
import co.j;
import com.bszp.kernel.utils.StringUtil;
import com.google.android.material.appbar.AppBarLayout;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.chat.entity.PanItemType;
import com.hpbr.bosszhipin.chat.export.bean.InputActionBean;
import com.hpbr.bosszhipin.chat.view.ChatQuoteMsgLayout;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.common.dialog.r1;
import com.hpbr.bosszhipin.data.db.entry.GroupInfoBean;
import com.hpbr.bosszhipin.data.db.entry.GroupMemberBean;
import com.hpbr.bosszhipin.group.adapter.ChatGroupAdapter;
import com.hpbr.bosszhipin.group.views.GroupChatTopTipStatusView;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.manager.ChatReaderBeanManager;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatAtBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatImageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatImageInfoBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatSoundBean;
import com.hpbr.bosszhipin.module.contacts.service.transfer.ChatObserver;
import com.hpbr.bosszhipin.module.contacts.util.ChatUtils;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.network.CheckWukongOfflineRequest;
import com.hpbr.bosszhipin.network.CheckWukongOfflineResponse;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.u2;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MButton;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.MessageSlideView;
import com.hpbr.bosszhipin.views.behavior.ChatInfoAppBarLayoutBehavior;
import com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout;
import com.hpbr.bosszhipin.views.chatbottom2.depends.group.GroupChatLayout;
import com.hpbr.bosszhipin.views.chatbottom2.emotion.ExtendEmotion;
import com.hpbr.bosszhipin.views.chatbottom2.emotion.InnerEmotion;
import com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshRecyclerView;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import com.twl.ui.buttonlayout.button.PanelButtonStyleDispatcher;
import ff.l;
import hd.d;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.GeekGetMoreLinkRequest;
import net.bosszhipin.api.GeekGetMoreLinkResponse;
import net.bosszhipin.api.GetAnxinCallStatusRequest;
import net.bosszhipin.api.GetAnxinbaoCallStatusResponse;
import net.bosszhipin.api.GetChatRemindRequest;
import net.bosszhipin.api.GetChatRemindResponse;
import net.bosszhipin.api.PostAnxinbaoCallResponse;
import net.bosszhipin.api.bean.PostAnxinbaoCallRequest;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;
import uz.p;
import wg.o;
import yg.c;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;

/* JADX INFO: loaded from: classes5.dex */
public class GroupChatActivity extends BaseActivity implements SwipeRefreshRecyclerView.b, ev.b, xn.b, xn.c, ChatObserver, com.hpbr.bosszhipin.chat.single.listener.o, o.a, com.hpbr.bosszhipin.chat.single.listener.f, d.b {
    private MTextView A;
    private MTextView B;
    private MTextView C;
    private MTextView D;
    private AppBarLayout E;
    private View F;
    private String H;
    private com.hpbr.bosszhipin.views.l I;
    GroupMemberBean J;
    private nv.z K;
    private co.i N;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f53379b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private SwipeRefreshRecyclerView f53380c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private GroupChatLayout f53381d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private LinearLayout f53382e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ChatGroupAdapter f53383f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private co.j f53384g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private yn.n f53385h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private wg.o f53386i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private GroupChatTopTipStatusView f53387j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ChatQuoteMsgLayout f53388k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private long f53389l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private String f53390m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private MessageSlideView f53391n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f53392o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private LinearLayout f53393p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private MTextView f53394q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private LinearLayout f53395r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private ConstraintLayout f53396s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private ZPUIConstraintLayout f53397t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private ZPUILinearLayout f53398u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private MTextView f53399v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private MTextView f53400w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private MButton f53401x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private MTextView f53402y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private MTextView f53403z;
    private boolean G = true;
    private BroadcastReceiver L = new r();
    private BroadcastReceiver M = new s();

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CheckWukongOfflineResponse.AnxinbaoGroupTopJob f53405b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GroupInfoBean f53406c;

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.group.activity.GroupChatActivity$a$a, reason: collision with other inner class name */
        class C0355a extends com.hpbr.bosszhipin.views.x0 {

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.group.activity.GroupChatActivity$a$a$a, reason: collision with other inner class name */
            class C0356a extends net.bosszhipin.base.q<HttpResponse> {
                C0356a() {
                }

                @Override // net.bosszhipin.base.p, com.twl.http.callback.a
                public void onSuccess(hg0.a<HttpResponse> aVar) {
                    super.onSuccess(aVar);
                    uk.a.j().a("group_job_top_concel").o("p", GroupChatActivity.this.f53389l).p("p2", a.this.f53405b.jobId).g();
                    GroupChatActivity.this.f53396s.setVisibility(8);
                }
            }

            C0355a() {
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20610s5).setRequestCallback(new C0356a()).addParam("gid", a.this.f53406c.gid).addParam("top", (Object) 0).execute();
            }
        }

        a(CheckWukongOfflineResponse.AnxinbaoGroupTopJob anxinbaoGroupTopJob, GroupInfoBean groupInfoBean) {
            this.f53405b = anxinbaoGroupTopJob;
            this.f53406c = groupInfoBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new DialogUtils.b(GroupChatActivity.this).k().C("将职位取消置顶？").h("职位:" + this.f53405b.jobName + TimeUtils.PATTERN_SPLIT + this.f53405b.jobSalary).p("取消").w("确定", new C0355a()).a().f();
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CheckWukongOfflineResponse.AnxinbaoGroupTopJob f53410b;

        b(CheckWukongOfflineResponse.AnxinbaoGroupTopJob anxinbaoGroupTopJob) {
            this.f53410b = anxinbaoGroupTopJob;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("group_top_job_click").p("p2", this.f53410b.jobId).n("p3", 0).g();
            GroupChatActivity.this.ig(this.f53410b);
        }
    }

    class c extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CheckWukongOfflineResponse.AnxinbaoGroupTopJob f53412b;

        c(CheckWukongOfflineResponse.AnxinbaoGroupTopJob anxinbaoGroupTopJob) {
            this.f53412b = anxinbaoGroupTopJob;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("group_top_job_click").p("p2", this.f53412b.jobId).n("p3", 1).g();
            GroupChatActivity.this.Kg(this.f53412b);
        }
    }

    class d extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CheckWukongOfflineResponse.AnxinbaoGroupTopJob f53414b;

        d(CheckWukongOfflineResponse.AnxinbaoGroupTopJob anxinbaoGroupTopJob) {
            this.f53414b = anxinbaoGroupTopJob;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("group_top_job_click").p("p2", this.f53414b.jobId).n("p3", 0).g();
            GroupChatActivity.this.eg(this.f53414b, 0);
        }
    }

    class e extends net.bosszhipin.base.b<GetAnxinbaoCallStatusResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CheckWukongOfflineResponse.AnxinbaoGroupTopJob f53416b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f53417c;

        class a implements r1.e {
            a() {
            }

            @Override // com.hpbr.bosszhipin.common.dialog.r1.e
            public void a(int i11) {
                e eVar = e.this;
                GroupChatActivity.this.Pg(eVar.f53416b, i11);
            }
        }

        e(CheckWukongOfflineResponse.AnxinbaoGroupTopJob anxinbaoGroupTopJob, int i11) {
            this.f53416b = anxinbaoGroupTopJob;
            this.f53417c = i11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetAnxinbaoCallStatusResponse> aVar) {
            GetAnxinbaoCallStatusResponse getAnxinbaoCallStatusResponse;
            GetAnxinbaoCallStatusResponse getAnxinbaoCallStatusResponse2;
            int i11;
            if (aVar == null || (getAnxinbaoCallStatusResponse = aVar.f122464a) == null || (i11 = (getAnxinbaoCallStatusResponse2 = getAnxinbaoCallStatusResponse).status) == 0) {
                return;
            }
            if (getAnxinbaoCallStatusResponse2.showNoMore == 1) {
                GroupChatActivity.this.Pg(this.f53416b, 0);
                return;
            }
            GroupChatActivity groupChatActivity = GroupChatActivity.this;
            GetAnxinbaoCallStatusResponse getAnxinbaoCallStatusResponse3 = getAnxinbaoCallStatusResponse;
            CheckWukongOfflineResponse.AnxinbaoGroupTopJob anxinbaoGroupTopJob = this.f53416b;
            r1 r1Var = new r1(groupChatActivity, getAnxinbaoCallStatusResponse3, i11, anxinbaoGroupTopJob.securityId, "", null, this.f53417c, Long.parseLong(anxinbaoGroupTopJob.jobId));
            r1Var.o(new a());
            r1Var.p();
        }
    }

    class f extends net.bosszhipin.base.b<PostAnxinbaoCallResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CheckWukongOfflineResponse.AnxinbaoGroupTopJob f53420b;

        f(CheckWukongOfflineResponse.AnxinbaoGroupTopJob anxinbaoGroupTopJob) {
            this.f53420b = anxinbaoGroupTopJob;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (aVar == null || TextUtils.isEmpty(aVar.b())) {
                return;
            }
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<PostAnxinbaoCallResponse> aVar) {
            if (aVar == null || aVar.f122464a == null) {
                return;
            }
            GroupChatActivity.this.eg(this.f53420b, 1);
        }
    }

    class g extends net.bosszhipin.base.b<GetChatRemindResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CheckWukongOfflineResponse.AnxinbaoGroupTopJob f53422b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f53423c;

        g(CheckWukongOfflineResponse.AnxinbaoGroupTopJob anxinbaoGroupTopJob, int i11) {
            this.f53422b = anxinbaoGroupTopJob;
            this.f53423c = i11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GroupChatActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GroupChatActivity.this.showProgressDialog("正在处理中");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetChatRemindResponse> aVar) {
            GetChatRemindResponse getChatRemindResponse = aVar.f122464a;
            if (getChatRemindResponse != null) {
                if (getChatRemindResponse.dialog == null) {
                    GroupChatActivity.this.Wg(this.f53422b, this.f53423c);
                    return;
                }
                ParamBean paramBean = new ParamBean();
                paramBean.userId = Long.parseLong(this.f53422b.bossId);
                paramBean.jobId = Long.parseLong(this.f53422b.jobId);
                paramBean.securityId = this.f53422b.securityId;
                GeekPageRouter.z(GroupChatActivity.this, paramBean, false);
            }
        }
    }

    class h extends net.bosszhipin.base.p<GeekGetMoreLinkResponse> {
        h() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekGetMoreLinkResponse> aVar) {
            GroupChatTopTipStatusView groupChatTopTipStatusView = GroupChatActivity.this.f53387j;
            GeekGetMoreLinkResponse geekGetMoreLinkResponse = aVar.f122464a;
            groupChatTopTipStatusView.a(geekGetMoreLinkResponse.text, geekGetMoreLinkResponse.url, geekGetMoreLinkResponse.showCloseButton == 1, "发现更多");
        }
    }

    class i implements p.e0 {

        class a implements ev.b {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ List f53427b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ GroupInfoBean f53428c;

            a(List list, GroupInfoBean groupInfoBean) {
                this.f53427b = list;
                this.f53428c = groupInfoBean;
            }

            @Override // ev.b
            public void u1(long j11, boolean z11) {
            }

            @Override // ev.b
            public void z3(ChatBean chatBean) {
                GroupChatActivity.this.Mg(chatBean);
                GroupChatActivity.this.Sg(false);
                if (LList.isEmpty(this.f53427b)) {
                    return;
                }
                yn.p.b(GroupChatActivity.this, this.f53427b, this.f53428c, this);
            }
        }

        i() {
        }

        @Override // uz.p.e0
        public void a(List<Uri> list) {
            GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(GroupChatActivity.this.f53389l);
            if (LList.isEmpty(list) || groupInfoBeanW == null) {
                return;
            }
            groupInfoBeanW.isHide = false;
            yn.p.b(GroupChatActivity.this, list, groupInfoBeanW, new a(list, groupInfoBeanW));
        }
    }

    class j extends net.bosszhipin.base.p<CheckWukongOfflineResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GroupInfoBean f53430b;

        j(GroupInfoBean groupInfoBean) {
            this.f53430b = groupInfoBean;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<CheckWukongOfflineResponse> aVar) {
            super.onSuccess(aVar);
            GroupChatActivity.this.Yg(aVar.f122464a.anXinBaoTopNotice, this.f53430b);
            GroupChatActivity.this.G = false;
            GroupChatActivity.this.Xg(aVar.f122464a.anXinBaoTopJob, this.f53430b);
        }
    }

    class k implements p.c0 {
        k() {
        }

        @Override // uz.p.c0
        public void a(Uri uri) {
            GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(GroupChatActivity.this.f53389l);
            if (groupInfoBeanW != null) {
                GroupChatActivity groupChatActivity = GroupChatActivity.this;
                yn.p.a(groupChatActivity, uri, groupInfoBeanW, groupChatActivity);
            }
        }
    }

    class l implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GroupInfoBean f53433b;

        l(GroupInfoBean groupInfoBean) {
            this.f53433b = groupInfoBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.f53433b.source == 10) {
                GroupChatActivity groupChatActivity = GroupChatActivity.this;
                GroupChatDirectSettingActivity.Te(groupChatActivity, groupChatActivity.f53389l);
            } else {
                uk.a.j().a("group-set").p("p", String.valueOf(GroupChatActivity.this.f53389l)).g();
                GroupChatActivity groupChatActivity2 = GroupChatActivity.this;
                GroupChatSettingActivity.vf(groupChatActivity2, groupChatActivity2.f53389l, com.hpbr.bosszhipin.data.manager.r.A());
            }
        }
    }

    class m extends com.hpbr.bosszhipin.views.x0 {
        m() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("group_all_job_click").p("p", String.valueOf(GroupChatActivity.this.f53389l)).g();
            GroupChatActivity groupChatActivity = GroupChatActivity.this;
            GroupNewPositionResumeActivity.Ue(groupChatActivity, groupChatActivity.f53389l);
        }
    }

    class n implements ev.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ChatBean f53436b;

        n(ChatBean chatBean) {
            this.f53436b = chatBean;
        }

        @Override // ev.b
        public void u1(long j11, boolean z11) {
            GroupChatActivity.this.f53383f.D(j11, z11 ? 1 : 2);
            GroupChatActivity.this.f53383f.notifyDataSetChanged();
        }

        @Override // ev.b
        public void z3(ChatBean chatBean) {
            nj0.f.r().n(this.f53436b.clientTempMessageId);
            GroupChatActivity.this.f53383f.B(this.f53436b);
            GroupChatActivity.this.f53383f.j(chatBean);
            GroupChatActivity.this.f53383f.notifyDataSetChanged();
        }
    }

    class o implements ev.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ChatBean f53438b;

        o(ChatBean chatBean) {
            this.f53438b = chatBean;
        }

        @Override // ev.b
        public void u1(long j11, boolean z11) {
            GroupChatActivity.this.f53383f.D(j11, z11 ? 1 : 2);
            GroupChatActivity.this.f53383f.notifyDataSetChanged();
        }

        @Override // ev.b
        public void z3(ChatBean chatBean) {
            nj0.f.r().n(this.f53438b.clientTempMessageId);
            GroupChatActivity.this.f53383f.B(this.f53438b);
            GroupChatActivity.this.f53383f.j(chatBean);
            GroupChatActivity.this.f53383f.notifyDataSetChanged();
        }
    }

    class p implements ev.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ChatBean f53440b;

        p(ChatBean chatBean) {
            this.f53440b = chatBean;
        }

        @Override // ev.b
        public void u1(long j11, boolean z11) {
            GroupChatActivity.this.f53383f.D(j11, z11 ? 1 : 2);
            GroupChatActivity.this.f53383f.notifyDataSetChanged();
        }

        @Override // ev.b
        public void z3(ChatBean chatBean) {
            nj0.f.r().n(this.f53440b.clientTempMessageId);
            GroupChatActivity.this.f53383f.B(this.f53440b);
            GroupChatActivity.this.f53383f.j(chatBean);
            GroupChatActivity.this.f53383f.notifyDataSetChanged();
        }
    }

    class q implements Runnable {
        q() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (GroupChatActivity.this.f53383f != null) {
                int itemCount = GroupChatActivity.this.f53383f.getItemCount() - 1;
                if (itemCount < 0) {
                    itemCount = 0;
                }
                GroupChatActivity.this.f53380c.getLayoutManager().scrollToPositionWithOffset(itemCount, 0);
            }
        }
    }

    class r extends BroadcastReceiver {
        r() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            String action = intent.getAction();
            if (com.hpbr.bosszhipin.config.b.Y2.equals(action)) {
                if (GroupChatActivity.this.f53383f != null) {
                    GroupChatActivity.this.f53383f.notifyDataSetChanged();
                }
                GroupChatActivity.this.Ng();
            } else if (LText.equal(com.hpbr.bosszhipin.config.b.f43055g2, action)) {
                GroupChatActivity.this.f53385h.k();
            } else if (LText.equal(com.hpbr.bosszhipin.config.b.J1, action)) {
                GroupChatActivity.this.f53385h.k();
            }
        }
    }

    class s extends BroadcastReceiver {
        s() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (TextUtils.equals(com.hpbr.bosszhipin.config.b.S3, intent.getAction())) {
                GroupChatActivity.this.og();
            }
        }
    }

    class t extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f53445b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GroupInfoBean f53446c;

        t(String str, GroupInfoBean groupInfoBean) {
            this.f53445b = str;
            this.f53446c = groupInfoBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("group_proclaim_strip_click").o("p", GroupChatActivity.this.f53389l).g();
            InputActionBean inputActionBean = new InputActionBean();
            inputActionBean.title = "群公告";
            inputActionBean.canSaveEmpty = true;
            inputActionBean.defInputText = this.f53445b;
            GroupInfoBean groupInfoBean = this.f53446c;
            int i11 = groupInfoBean.source;
            if (i11 == 6 || i11 == 7) {
                inputActionBean.canEdit = (groupInfoBean.flag & 2) != 2;
            } else {
                inputActionBean.canEdit = groupInfoBean.isAdmin();
            }
            GroupInfoBean groupInfoBean2 = this.f53446c;
            inputActionBean.groupId = groupInfoBean2.groupId;
            inputActionBean.maxLength = 300;
            inputActionBean.requestType = 101;
            inputActionBean.noticeTopStatus = groupInfoBean2.noticeTopStatus;
            inputActionBean.applyTop = groupInfoBean2.source == 19;
            InputEditGroupActivity.ef(GroupChatActivity.this, inputActionBean, 101);
        }
    }

    class u implements com.hpbr.bosszhipin.data.manager.p<List<GroupMemberBean>> {
        u() {
        }

        @Override // com.hpbr.bosszhipin.data.manager.p
        public void b(com.twl.http.error.a aVar) {
            if (aVar.a() == 404) {
                ToastUtils.showText(aVar.b());
                GroupChatActivity.this.finish();
            }
        }

        @Override // com.hpbr.bosszhipin.data.manager.p
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void a(List<GroupMemberBean> list) {
            GroupChatActivity.this.ng();
        }
    }

    class v implements BaseBottomLayout.e {
        v() {
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout.e
        public void b(String str) {
            GroupChatActivity groupChatActivity = GroupChatActivity.this;
            groupChatActivity.Ig(str, groupChatActivity.f53381d.getSpecialList());
            GroupChatActivity.this.f53388k.setQuoteMsgInfo(null);
        }
    }

    class w extends l70.c {
        w() {
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.depends.group.GroupChatLayout.b
        public void a() {
            ff.e.a(GroupChatActivity.this);
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.depends.group.GroupChatLayout.b
        public void b() {
            GroupChatActivity.this.Fg();
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.depends.group.GroupChatLayout.b
        public void c(ExtendEmotion extendEmotion) {
            GroupChatActivity.this.f53381d.setEditInputText("");
            GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(GroupChatActivity.this.f53389l);
            if (groupInfoBeanW != null) {
                groupInfoBeanW.isHide = false;
                GroupChatActivity.this.gg().c(extendEmotion, groupInfoBeanW, GroupChatActivity.this);
            }
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.depends.group.GroupChatLayout.b
        public void e(ExtendEmotion extendEmotion) {
            new wg.v().b(extendEmotion);
        }

        @Override // l70.c, com.hpbr.bosszhipin.views.chatbottom2.depends.group.GroupChatLayout.b
        public void f() {
            GroupChatActivity groupChatActivity = GroupChatActivity.this;
            yn.o.a(groupChatActivity, groupChatActivity.f53389l, 120);
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.depends.group.GroupChatLayout.b
        public void g(ExtendEmotion extendEmotion, boolean z11) {
            uk.a.j().a("chat-sticker").p("p", "" + GroupChatActivity.this.f53389l).p("p2", extendEmotion.getItemEmotionId() + "").p("p3", !z11 ? "1" : "0").p("p4", "1").p("p7", String.valueOf(extendEmotion.getDynamicDrawableUrl())).n("p8", !z11 ? 1 : 0).p("p9", String.valueOf(extendEmotion.getStaticDrawableUrl())).g();
            GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(GroupChatActivity.this.f53389l);
            if (groupInfoBeanW != null) {
                groupInfoBeanW.isHide = false;
                GroupChatActivity.this.gg().c(extendEmotion, groupInfoBeanW, GroupChatActivity.this);
            }
        }

        @Override // l70.c, com.hpbr.bosszhipin.views.chatbottom2.depends.group.GroupChatLayout.b
        public void h() {
            GroupChatActivity groupChatActivity = GroupChatActivity.this;
            GroupChatShareJobListActivity.ef(groupChatActivity, groupChatActivity.f53389l);
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.depends.group.GroupChatLayout.b
        public void i(InnerEmotion innerEmotion) {
            String gifName = innerEmotion != null ? innerEmotion.getGifName() : "";
            uk.a.j().a("click-emoji").p("p", "" + GroupChatActivity.this.f53389l).p("p2", gifName).p("p3", "1").g();
        }

        @Override // l70.c, com.hpbr.bosszhipin.views.chatbottom2.depends.group.GroupChatLayout.b
        public void k() {
            GroupChatActivity groupChatActivity = GroupChatActivity.this;
            GroupChatShareResumeListActivity.ef(groupChatActivity, groupChatActivity.f53389l);
        }
    }

    class x implements c.g {
        x() {
        }

        @Override // yg.c.g
        public void a(String str) {
            GroupChatActivity.this.Ig(str, null);
        }

        @Override // yg.c.g
        public void b(String str, int i11, String str2) {
            GroupChatActivity.this.Hg(str, i11);
        }

        @Override // yg.c.g
        public /* synthetic */ void c() {
            yg.h.a(this);
        }
    }

    class y extends AppBarLayout.Behavior.DragCallback {
        y() {
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior.BaseDragCallback
        public boolean canDrag(@NonNull AppBarLayout appBarLayout) {
            return true;
        }
    }

    class z extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CheckWukongOfflineResponse.AnxinbaoGroupTopJob f53453b;

        z(CheckWukongOfflineResponse.AnxinbaoGroupTopJob anxinbaoGroupTopJob) {
            this.f53453b = anxinbaoGroupTopJob;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("group_top_job_click").o("p", GroupChatActivity.this.f53389l).p("p2", this.f53453b.jobId).n("p3", 2).g();
            new ps.k0(GroupChatActivity.this, com.hpbr.bosszhipin.data.manager.r.J() ? this.f53453b.bossClickUrl : this.f53453b.geekClickUrl).g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ag(GroupInfoBean groupInfoBean, String str, int i11, String str2) {
        this.f53384g.f(groupInfoBean, str2, str, i11, this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Bg(ChatBean chatBean) {
        this.f53385h.v(chatBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Cg(List list, int i11) {
        this.f53380c.k();
        ChatGroupAdapter chatGroupAdapter = this.f53383f;
        if (chatGroupAdapter != null) {
            chatGroupAdapter.setData(list);
            Vg(i11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Dg(int i11) {
        this.f53380c.getLayoutManager().scrollToPositionWithOffset(i11, 0);
    }

    private void Eg() {
        uz.p.O(this, new k());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Fg() {
        View viewInflate = LayoutInflater.from(this).inflate(com.hpbr.bosszhipin.chat.p.f32454x, (ViewGroup) null);
        viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.L0).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.group.activity.v
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f53938b.xg(view);
            }
        });
        viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.K0).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.group.activity.w
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f53940b.yg(view);
            }
        });
        viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31904uj).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.group.activity.x
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f53943b.zg(view);
            }
        });
        com.hpbr.bosszhipin.views.l lVar = this.I;
        if (lVar != null) {
            lVar.d();
            this.I = null;
        }
        MTextView mTextView = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Wa);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Xc);
        mTextView.setCompoundDrawablesWithIntrinsicBounds(com.hpbr.bosszhipin.chat.q.G2, 0, 0, 0);
        mTextView2.setCompoundDrawablesWithIntrinsicBounds(com.hpbr.bosszhipin.chat.q.H2, 0, 0, 0);
        com.hpbr.bosszhipin.views.l lVar2 = new com.hpbr.bosszhipin.views.l(this, com.hpbr.bosszhipin.chat.t.f34776f, viewInflate);
        this.I = lVar2;
        lVar2.i(com.hpbr.bosszhipin.chat.t.f34772b);
        this.I.q(true);
    }

    private void Gg() {
        uz.p.Y(this, new i());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ig(String str, List<Long> list) {
        ChatBean quoteChatBean;
        GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(this.f53389l);
        if (groupInfoBeanW != null) {
            groupInfoBeanW.isHide = false;
            ChatQuoteMsgLayout chatQuoteMsgLayout = this.f53388k;
            long j11 = 0;
            if (chatQuoteMsgLayout != null) {
                quoteChatBean = chatQuoteMsgLayout.getQuoteChatBean();
                if (quoteChatBean != null) {
                    j11 = quoteChatBean.msgId;
                }
            } else {
                quoteChatBean = null;
            }
            nv.z zVarHg = hg();
            zVarHg.n(groupInfoBeanW, str, list, j11, quoteChatBean, this);
        }
    }

    private void Jg(ChatBean chatBean) {
        if (chatBean == null) {
            return;
        }
        ChatMessageBean chatMessageBean = chatBean.f66897message;
        long j11 = chatMessageBean.quoteId;
        if (j11 <= 0 || chatMessageBean.quoteChatBean != null) {
            return;
        }
        chatMessageBean.quoteChatBean = Lg(j11);
    }

    private ChatBean Lg(long j11) {
        return this.f53385h.w(j11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ng() {
        if (qg()) {
            this.f53382e.setVisibility(0);
            this.f53381d.setVisibility(8);
        } else {
            this.f53382e.setVisibility(8);
            this.f53381d.setVisibility(0);
        }
    }

    private void Og() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction(com.hpbr.bosszhipin.config.b.Y2);
        intentFilter.addAction(com.hpbr.bosszhipin.config.b.f43055g2);
        intentFilter.addAction(com.hpbr.bosszhipin.config.b.J1);
        registerReceiver(this.L, intentFilter);
        b3.a(this, this.M, com.hpbr.bosszhipin.config.b.S3);
        com.hpbr.bosszhipin.module.contacts.manager.a.e().b().register(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Pg(CheckWukongOfflineResponse.AnxinbaoGroupTopJob anxinbaoGroupTopJob, int i11) {
        if (anxinbaoGroupTopJob == null) {
            return;
        }
        PostAnxinbaoCallRequest postAnxinbaoCallRequest = new PostAnxinbaoCallRequest(new f(anxinbaoGroupTopJob));
        postAnxinbaoCallRequest.securityId = anxinbaoGroupTopJob.securityId;
        postAnxinbaoCallRequest.type = 1;
        postAnxinbaoCallRequest.settingValue = i11;
        hg0.c.d(postAnxinbaoCallRequest);
    }

    private void Qg() {
        Iterator<GroupMemberBean> it = com.hpbr.bosszhipin.data.manager.o.C().B(this.f53389l).iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            GroupMemberBean next = it.next();
            if (next.userId != com.hpbr.bosszhipin.data.manager.r.A()) {
                this.J = next;
                break;
            }
        }
        if (this.J == null || s60.c.f().l().getBoolean("get_chat_tips_close", false)) {
            return;
        }
        new GeekGetMoreLinkRequest(this.J.userId, new h()).execute();
    }

    private void Rg() {
        long j11;
        ChatBean quoteChatBean;
        GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(getGroupId());
        if (groupInfoBeanW != null) {
            String str = groupInfoBeanW.draft;
            if (str == null) {
                str = "";
            }
            String inputEditText = this.f53381d.getInputEditText();
            String str2 = inputEditText != null ? inputEditText : "";
            groupInfoBeanW.quoteMsgId = 0L;
            ChatQuoteMsgLayout chatQuoteMsgLayout = this.f53388k;
            if (chatQuoteMsgLayout == null || (quoteChatBean = chatQuoteMsgLayout.getQuoteChatBean()) == null) {
                j11 = 0;
            } else {
                j11 = quoteChatBean.msgId;
                groupInfoBeanW.quoteMsgId = j11;
            }
            if (!TextUtils.equals(str2, str) || j11 > 0) {
                groupInfoBeanW.draft = this.f53381d.getInputEditText();
                groupInfoBeanW.lastChatTime = System.currentTimeMillis();
                com.hpbr.bosszhipin.data.manager.o.C().h0(groupInfoBeanW);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Sg(boolean z11) {
        if (z11) {
            App.get().getMainHandler().postDelayed(new q(), 100L);
            return;
        }
        ChatGroupAdapter chatGroupAdapter = this.f53383f;
        if (chatGroupAdapter != null) {
            int itemCount = chatGroupAdapter.getItemCount() - 1;
            if (itemCount < 0) {
                itemCount = 0;
            }
            this.f53380c.getLayoutManager().scrollToPositionWithOffset(itemCount, 0);
        }
    }

    private void Tg(ChatBean chatBean) {
        GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(chatBean.toUserId);
        if (groupInfoBeanW != null) {
            groupInfoBeanW.isHide = false;
            ChatBean quoteChatBean = this.f53388k.getQuoteChatBean();
            long j11 = quoteChatBean != null ? quoteChatBean.msgId : 0L;
            nv.z zVarHg = hg();
            ChatMessageBodyBean chatMessageBodyBean = chatBean.f66897message.messageBody;
            String str = chatMessageBodyBean.text;
            ChatAtBean chatAtBean = chatMessageBodyBean.atBean;
            zVarHg.n(groupInfoBeanW, str, chatAtBean == null ? null : chatAtBean.uids, j11, quoteChatBean, new p(chatBean));
        }
    }

    private void Ug() {
        message.handler.c.q(ChatReaderBeanManager.getInstance().createGroup(this.f53389l));
    }

    private void Vg(final int i11) {
        App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.group.activity.o
            @Override // java.lang.Runnable
            public final void run() {
                this.f53910b.Dg(i11);
            }
        }, 100L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Wg(CheckWukongOfflineResponse.AnxinbaoGroupTopJob anxinbaoGroupTopJob, int i11) {
        l.a aVar = new l.a();
        aVar.Q(Long.parseLong(anxinbaoGroupTopJob.bossId));
        aVar.a0(Long.parseLong(anxinbaoGroupTopJob.jobId));
        aVar.T(false);
        aVar.g0(anxinbaoGroupTopJob.securityId);
        aVar.I(i11);
        ff.l.O(this, aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xg(CheckWukongOfflineResponse.AnxinbaoGroupTopJob anxinbaoGroupTopJob, GroupInfoBean groupInfoBean) {
        if (anxinbaoGroupTopJob == null || groupInfoBean == null) {
            return;
        }
        z zVar = new z(anxinbaoGroupTopJob);
        uk.a.j().a("group_top_job_show").o("p", this.f53389l).p("p2", anxinbaoGroupTopJob.jobId).g();
        if (groupInfoBean.isAdmin()) {
            this.f53396s.setVisibility(0);
            this.f53396s.setOnClickListener(zVar);
            this.f53395r.setVisibility(8);
            this.f53397t.setVisibility(8);
            this.f53399v.setText(anxinbaoGroupTopJob.jobName);
            this.f53400w.setText(anxinbaoGroupTopJob.jobSalary);
            this.f53401x.setOnClickListener(new a(anxinbaoGroupTopJob, groupInfoBean));
        } else {
            this.f53396s.setVisibility(8);
            this.f53395r.setVisibility(0);
            this.f53397t.setVisibility(0);
            this.f53395r.setOnClickListener(zVar);
            this.f53397t.setOnClickListener(zVar);
            this.f53402y.setText(anxinbaoGroupTopJob.jobName);
            this.f53403z.setText(anxinbaoGroupTopJob.jobSalary);
            this.A.setText(p3.l(TimeUtils.PATTERN_SPLIT, anxinbaoGroupTopJob.brandName, anxinbaoGroupTopJob.brandStageName));
            this.B.setText(p3.l(StringUtil.COMMON_SEPERATOR, anxinbaoGroupTopJob.location, anxinbaoGroupTopJob.experience, anxinbaoGroupTopJob.education));
            if (!com.hpbr.bosszhipin.data.manager.r.O() || TextUtils.equals(anxinbaoGroupTopJob.bossId, String.valueOf(com.hpbr.bosszhipin.data.manager.r.A()))) {
                this.C.setVisibility(8);
                this.D.setVisibility(8);
            } else if (anxinbaoGroupTopJob.jobSource == 4) {
                this.C.setVisibility(0);
                this.D.setText("一键报名");
                this.C.setOnClickListener(new b(anxinbaoGroupTopJob));
                this.D.setOnClickListener(new c(anxinbaoGroupTopJob));
            } else {
                this.C.setVisibility(8);
                this.D.setText("立即沟通");
                this.D.setOnClickListener(new d(anxinbaoGroupTopJob));
            }
        }
        bg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yg(String str, GroupInfoBean groupInfoBean) {
        if (groupInfoBean != null && groupInfoBean.isAdmin() && groupInfoBean.noticeTopStatus == 0) {
            this.f53393p.setVisibility(8);
            return;
        }
        if (TextUtils.equals(str, this.H)) {
            return;
        }
        if (TextUtils.isEmpty(str) || groupInfoBean == null || groupInfoBean.source != 19 || TextUtils.equals(s60.c.f().l().getString("key_top_notice", ""), str)) {
            this.f53393p.setVisibility(8);
        } else {
            uk.a.j().a("group_proclaim_strip_show").o("p", this.f53389l).g();
            this.f53393p.setVisibility(0);
            this.f53394q.setText(str);
            this.H = str;
            this.f53393p.setOnClickListener(new t(str, groupInfoBean));
            s60.c.f().l().edit().putString("key_top_notice", str).apply();
        }
        bg();
    }

    private void Zf() {
        GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(this.f53389l);
        if (groupInfoBeanW != null && groupInfoBeanW.source == 9) {
            uk.a.j().a("get-group-chat-show").p("p", this.f53390m).o("p2", this.f53389l).g();
        }
        com.hpbr.apm.event.a.l().c("action_group_chat_page_pv").n().C();
    }

    private void ag() {
        GroupInfoBean groupInfoBeanW;
        if (this.G || (groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(this.f53389l)) == null) {
            return;
        }
        Yg(groupInfoBeanW.notice, groupInfoBeanW);
    }

    private void bg() {
        if (this.f53393p.getVisibility() == 0 && (this.f53396s.getVisibility() == 0 || this.f53395r.getVisibility() == 0)) {
            this.F.setVisibility(0);
        } else {
            this.F.setVisibility(8);
        }
    }

    private void cg() {
        GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(this.f53389l);
        if (groupInfoBeanW != null) {
            if (groupInfoBeanW.noneReadCount > 0 || groupInfoBeanW.atFromMessageId > 0) {
                groupInfoBeanW.noneReadCount = 0;
                groupInfoBeanW.atFromMessageId = 0L;
                com.hpbr.bosszhipin.data.manager.o.C().J(groupInfoBeanW);
            }
        }
    }

    private boolean dg() {
        GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(this.f53389l);
        return (groupInfoBeanW == null || groupInfoBeanW.source == 10) ? false : true;
    }

    private String fg() {
        GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(getGroupId());
        return groupInfoBeanW != null ? groupInfoBeanW.draft : "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public co.i gg() {
        if (this.N == null) {
            this.N = new co.i();
        }
        return this.N;
    }

    private nv.z hg() {
        if (this.K == null) {
            this.K = new nv.z();
        }
        return this.K;
    }

    private void initView() {
        this.f53387j = (GroupChatTopTipStatusView) findViewById(com.hpbr.bosszhipin.chat.o.f32044z9);
        this.f53379b = (AppTitleView) findViewById(com.hpbr.bosszhipin.chat.o.Cl);
        mg();
        this.f53393p = (LinearLayout) findViewById(com.hpbr.bosszhipin.chat.o.f32014y9);
        this.f53398u = (ZPUILinearLayout) findViewById(com.hpbr.bosszhipin.chat.o.Q2);
        this.f53379b.y();
        this.f53380c = (SwipeRefreshRecyclerView) findViewById(com.hpbr.bosszhipin.chat.o.Nj);
        this.E = (AppBarLayout) findViewById(com.hpbr.bosszhipin.chat.o.f31914v);
        this.F = findViewById(com.hpbr.bosszhipin.chat.o.Dl);
        jg();
        this.f53380c.getRecyclerView().setItemAnimator(null);
        RecyclerView recyclerView = this.f53380c.getRecyclerView();
        recyclerView.setClipToPadding(false);
        recyclerView.setPadding(recyclerView.getPaddingLeft(), getResources().getDimensionPixelSize(com.hpbr.bosszhipin.chat.m.f30990a), recyclerView.getPaddingRight(), recyclerView.getPaddingBottom());
        this.f53382e = (LinearLayout) findViewById(com.hpbr.bosszhipin.chat.o.f31310b9);
        this.f53391n = (MessageSlideView) findViewById(com.hpbr.bosszhipin.chat.o.f31384dl);
        this.f53381d = (GroupChatLayout) findViewById(com.hpbr.bosszhipin.chat.o.f31709o8);
        this.f53388k = (ChatQuoteMsgLayout) findViewById(com.hpbr.bosszhipin.chat.o.S0);
        this.f53381d.setOnChatMoreClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.group.activity.n
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f53907b.tg(view);
            }
        });
        this.f53381d.setOnSendMessageClickCallBack(new v());
        this.f53381d.setInputTextStateChangeCallBack(new BaseBottomLayout.d() { // from class: com.hpbr.bosszhipin.group.activity.p
            @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout.d
            public final void a(boolean z11) {
                this.f53916a.ug(z11);
            }
        });
        this.f53381d.setGroupEmotionList(i70.a.k().t());
        this.f53381d.setCanAddShareResumePosition(dg());
        this.f53381d.setOnGroupChatMoreCallBack(new w());
        this.f53381d.setSubAudioView(PanItemType.INSTANCE.getGroupChatAudio(this, new x(), this.f53381d.getToolsLayout()));
        GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(getGroupId());
        if (groupInfoBeanW != null) {
            final long j11 = groupInfoBeanW.quoteMsgId;
            if (j11 > 0) {
                oh.d.f135066b.execute(new Runnable() { // from class: com.hpbr.bosszhipin.group.activity.q
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f53919b.wg(j11);
                    }
                });
            }
        }
        this.f53381d.setDefaultText(ChatUtils.i(fg()));
        this.f53381d.t();
        this.f53381d.setInputHintText("新消息");
        this.f53381d.w0(this);
        this.f53380c.setOnScrollCallback(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.group.activity.GroupChatActivity.7
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(@NonNull RecyclerView recyclerView2, int i11) {
                super.onScrollStateChanged(recyclerView2, i11);
                if (i11 != 0) {
                    GroupChatActivity.this.f53392o = true;
                    return;
                }
                if (GroupChatActivity.this.f53392o) {
                    GroupChatActivity.this.f53381d.O();
                }
                GroupChatActivity.this.f53392o = false;
            }
        });
        kg(groupInfoBeanW);
    }

    private void jg() {
        ChatInfoAppBarLayoutBehavior chatInfoAppBarLayoutBehavior = new ChatInfoAppBarLayoutBehavior();
        chatInfoAppBarLayoutBehavior.setDragCallback(new y());
        CoordinatorLayout.LayoutParams layoutParams = (CoordinatorLayout.LayoutParams) this.E.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.setBehavior(chatInfoAppBarLayoutBehavior);
        }
    }

    private void kg(GroupInfoBean groupInfoBean) {
        if (groupInfoBean == null) {
            return;
        }
        this.f53398u.setVisibility(groupInfoBean.source == 19 ? 0 : 8);
        if (groupInfoBean.source != 19) {
            this.f53398u.setOnClickListener(null);
        } else {
            uk.a.j().a("group_all_job_show").p("p", String.valueOf(this.f53389l)).g();
            this.f53398u.setOnClickListener(new m());
        }
    }

    private void lg() {
        com.hpbr.bosszhipin.data.manager.o.C().c(this.f53389l, new u());
    }

    private void mg() {
        MTextView mTextView = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.Ur);
        this.f53394q = mTextView;
        mTextView.setFocusable(true);
        this.f53396s = (ConstraintLayout) findViewById(com.hpbr.bosszhipin.chat.o.X1);
        this.f53395r = (LinearLayout) findViewById(com.hpbr.bosszhipin.chat.o.f31984x9);
        this.f53397t = (ZPUIConstraintLayout) findViewById(com.hpbr.bosszhipin.chat.o.F1);
        this.f53399v = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.f31970wp);
        this.f53400w = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.f31880tp);
        this.f53401x = (MButton) findViewById(com.hpbr.bosszhipin.chat.o.f31915v0);
        this.f53402y = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.f31940vp);
        this.f53403z = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.f31850sp);
        this.A = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.f31633lp);
        this.B = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.f31788qp);
        this.C = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.f31794r0);
        this.D = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.D0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ng() {
        GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(this.f53389l);
        if (groupInfoBeanW != null) {
            this.f53379b.setTitle(groupInfoBeanW.name);
            if (groupInfoBeanW.source == 10) {
                Qg();
            }
            this.f53379b.o(com.hpbr.bosszhipin.chat.q.f32541h0, new l(groupInfoBeanW));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void og() {
        GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(this.f53389l);
        if (groupInfoBeanW == null) {
            return;
        }
        CheckWukongOfflineRequest checkWukongOfflineRequest = new CheckWukongOfflineRequest(new j(groupInfoBeanW));
        checkWukongOfflineRequest.gid = groupInfoBeanW.gid;
        checkWukongOfflineRequest.execute();
    }

    private void pg() {
        this.f53386i = new wg.o(this);
        this.f53384g = new co.j(this);
        GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(this.f53389l);
        yn.n nVar = new yn.n();
        this.f53385h = nVar;
        nVar.x(this);
        this.f53385h.m();
        this.f53391n.setOnSlideClickCallBack(this.f53385h);
        this.f53391n.i(groupInfoBeanW != null ? groupInfoBeanW.noneReadCount : 0, this.f53389l, true);
    }

    private boolean qg() {
        GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(this.f53389l);
        return groupInfoBeanW != null && groupInfoBeanW.isQuit;
    }

    public static void rg(Context context, long j11) {
        Intent intent = new Intent(context, (Class<?>) GroupChatActivity.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43105o1, j11);
        oh.g.w(context, intent, true);
    }

    public static void sg(Context context, long j11, String str) {
        Intent intent = new Intent(context, (Class<?>) GroupChatActivity.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43105o1, j11);
        if (!LText.isEmptyOrNull(str)) {
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, str);
        }
        oh.g.w(context, intent, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void tg(View view) {
        uk.a.j().a("chat-plus").p("p", String.valueOf(this.f53389l)).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ug(boolean z11) {
        if (z11) {
            Sg(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void vg(ChatBean chatBean) {
        this.f53388k.setQuoteMsgInfo(chatBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void wg(long j11) {
        final ChatBean chatBeanD = nj0.f.r().D(j11);
        App.get().getMainHandler().post(new Runnable() { // from class: com.hpbr.bosszhipin.group.activity.u
            @Override // java.lang.Runnable
            public final void run() {
                this.f53935b.vg(chatBeanD);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void xg(View view) {
        this.I.d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void yg(View view) {
        this.I.d();
        Eg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void zg(View view) {
        this.I.d();
        Gg();
    }

    @Override // xn.b
    public void F7(List<ChatBean> list) {
        this.f53380c.k();
        if (this.f53383f == null) {
            ChatGroupAdapter chatGroupAdapter = new ChatGroupAdapter(this, this, this);
            this.f53383f = chatGroupAdapter;
            chatGroupAdapter.C(this);
            this.f53383f.setOnQuoteListener(this);
            this.f53383f.z();
            this.f53380c.getRecyclerView().setAdapter(this.f53383f);
            this.f53380c.setOnPullRefreshListener(this);
        }
        this.f53383f.setData(list);
        Sg(true);
    }

    public void Hg(final String str, final int i11) {
        final GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(this.f53389l);
        if (groupInfoBeanW != null) {
            groupInfoBeanW.isHide = false;
            this.f53384g.i(groupInfoBeanW, str, new j.h() { // from class: com.hpbr.bosszhipin.group.activity.t
                @Override // co.j.h
                public final void a(String str2) {
                    this.f53930a.Ag(groupInfoBeanW, str, i11, str2);
                }
            });
        }
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.f
    public void I(ChatBean chatBean, String str) {
        this.f53381d.N(str);
    }

    @Override // xn.c
    public void Jd(String str, long j11) {
        this.f53381d.g0(str, j11, true);
    }

    public void Kg(CheckWukongOfflineResponse.AnxinbaoGroupTopJob anxinbaoGroupTopJob) {
        GetAnxinCallStatusRequest getAnxinCallStatusRequest = new GetAnxinCallStatusRequest(new e(anxinbaoGroupTopJob, 1));
        getAnxinCallStatusRequest.securityId = anxinbaoGroupTopJob.securityId;
        getAnxinCallStatusRequest.type = 1;
        hg0.c.d(getAnxinCallStatusRequest);
    }

    public void Mg(final ChatBean chatBean) {
        if (chatBean == null) {
            return;
        }
        if (tn.e0.w0().q0() > 0) {
            App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.group.activity.r
                @Override // java.lang.Runnable
                public final void run() {
                    this.f53923b.Bg(chatBean);
                }
            }, tn.e0.w0().q0());
        } else {
            this.f53385h.v(chatBean);
        }
    }

    @Override // xn.b
    public void Vc(final List<ChatBean> list, final int i11) {
        oh.g.i(this);
        App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.group.activity.s
            @Override // java.lang.Runnable
            public final void run() {
                this.f53926b.Cg(list, i11);
            }
        }, 200L);
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.f
    public void X3(long j11) {
        MessageSlideView.e(this.f53391n, j11);
    }

    @Override // xn.b
    public void Y(List<ChatBean> list) {
        ChatGroupAdapter chatGroupAdapter = this.f53383f;
        if (chatGroupAdapter != null) {
            chatGroupAdapter.setData(list);
        }
    }

    public void eg(CheckWukongOfflineResponse.AnxinbaoGroupTopJob anxinbaoGroupTopJob, int i11) {
        if (anxinbaoGroupTopJob == null) {
            ToastUtils.showText("数据异常");
            return;
        }
        GetChatRemindRequest getChatRemindRequest = new GetChatRemindRequest(new g(anxinbaoGroupTopJob, i11));
        getChatRemindRequest.bossId = Long.parseLong(anxinbaoGroupTopJob.bossId);
        getChatRemindRequest.jobId = Long.parseLong(anxinbaoGroupTopJob.jobId);
        getChatRemindRequest.securityId = anxinbaoGroupTopJob.securityId;
        getChatRemindRequest.applyJobDirectly = i11;
        hg0.c.d(getChatRemindRequest);
    }

    @Override // wg.o.a
    public void f6() {
        Sg(true);
    }

    @Override // xn.b
    public long getGroupId() {
        return this.f53389l;
    }

    public void ig(CheckWukongOfflineResponse.AnxinbaoGroupTopJob anxinbaoGroupTopJob) {
        eg(anxinbaoGroupTopJob, 0);
    }

    @Override // com.hpbr.bosszhipin.chat.single.listener.o
    public void j6(ChatBean chatBean) {
        ChatGroupAdapter chatGroupAdapter = this.f53383f;
        if (chatGroupAdapter == null) {
            return;
        }
        if (chatGroupAdapter.w(chatBean)) {
            GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(chatBean.toUserId);
            if (groupInfoBeanW != null) {
                co.j jVar = this.f53384g;
                ChatSoundBean chatSoundBean = chatBean.f66897message.messageBody.sound;
                jVar.f(groupInfoBeanW, chatSoundBean.url, null, chatSoundBean.duration, new n(chatBean));
                return;
            }
            return;
        }
        if (!this.f53383f.x(chatBean)) {
            if (this.f53383f.y(chatBean)) {
                Tg(chatBean);
                return;
            }
            return;
        }
        GroupInfoBean groupInfoBeanW2 = com.hpbr.bosszhipin.data.manager.o.C().w(chatBean.toUserId);
        if (groupInfoBeanW2 != null) {
            ChatImageBean chatImageBean = chatBean.f66897message.messageBody.image;
            if (chatImageBean.originImage == null || chatImageBean.tinyImage == null) {
                com.hpbr.apm.event.a.l().e("action_error_exception", PanelButtonStyleDispatcher.IButtonKey.CHAT).s(Log.getStackTraceString(new Exception("ChatImage Data is null"))).C();
                return;
            }
            nv.z zVarHg = hg();
            ChatImageInfoBean chatImageInfoBean = chatImageBean.originImage;
            String str = chatImageInfoBean.url;
            int i11 = chatImageInfoBean.width;
            int i12 = chatImageInfoBean.height;
            ChatImageInfoBean chatImageInfoBean2 = chatImageBean.tinyImage;
            zVarHg.p(groupInfoBeanW2, str, i11, i12, chatImageInfoBean2.url, chatImageInfoBean2.width, chatImageInfoBean2.height, 0, new o(chatBean));
        }
    }

    @Override // xn.b
    public void me(List<ChatBean> list) {
        this.f53380c.k();
        ChatGroupAdapter chatGroupAdapter = this.f53383f;
        if (chatGroupAdapter != null) {
            int itemCount = chatGroupAdapter.getItemCount();
            this.f53383f.r(list);
            int itemCount2 = this.f53383f.getItemCount() - itemCount;
            this.f53380c.getLayoutManager().scrollToPositionWithOffset(itemCount2 - 1, 0);
            this.f53380c.setOnPullRefreshListener(itemCount2 >= Integer.valueOf("15").intValue() ? this : null);
        }
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1) {
            if (i11 == 120 && intent != null) {
                GroupMemberBean groupMemberBean = (GroupMemberBean) intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
                if (groupMemberBean != null) {
                    this.f53381d.g0(groupMemberBean.name, groupMemberBean.userId, false);
                    return;
                }
                return;
            }
            if (i11 == 101) {
                String stringExtra = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
                int intExtra = intent.getIntExtra(com.hpbr.bosszhipin.config.b.f43061h1, 0);
                GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(this.f53389l);
                com.hpbr.bosszhipin.data.manager.o.C().l0(this.f53389l, stringExtra);
                com.hpbr.bosszhipin.data.manager.o.C().m0(this.f53389l, intExtra);
                Yg(stringExtra, groupInfoBeanW);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.hpbr.bosszhipin.chat.p.G4);
        this.f53389l = getIntent().getLongExtra(com.hpbr.bosszhipin.config.b.f43105o1, 0L);
        this.f53390m = getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
        initView();
        ng();
        pg();
        Og();
        lg();
        og();
        cg();
        Ug();
        Zf();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        ChatGroupAdapter chatGroupAdapter;
        super.onDestroy();
        GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(getGroupId());
        if (groupInfoBeanW != null && (chatGroupAdapter = this.f53383f) != null) {
            message.handler.g.e(groupInfoBeanW, chatGroupAdapter.l());
        }
        unregisterReceiver(this.L);
        b3.e(this, this.M);
        com.hpbr.bosszhipin.module.contacts.manager.a.e().b().unregister(this);
        i70.a.k().e();
    }

    @Override // com.hpbr.bosszhipin.module.contacts.service.transfer.ChatObserver
    public boolean onNewChatMessage(ChatBean chatBean) {
        if (chatBean.domain != 2 || chatBean.toUserId != this.f53389l) {
            return true;
        }
        Jg(chatBean);
        Mg(chatBean);
        cg();
        Ug();
        this.f53386i.a(this.f53380c.getRecyclerView());
        return false;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
        this.f53389l = getIntent().getLongExtra(com.hpbr.bosszhipin.config.b.f43105o1, 0L);
        this.f53385h.m();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        u2 u2VarB = u2.b();
        if (u2VarB != null) {
            u2VarB.e();
        }
        Rg();
    }

    @Override // com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshRecyclerView.b
    public void onRefresh() {
        this.f53385h.j();
    }

    @Override // com.hpbr.bosszhipin.module.contacts.service.transfer.ChatObserver
    public void onRefreshUI() {
        this.f53385h.k();
    }

    @Override // android.app.Activity
    protected void onRestart() {
        super.onRestart();
        if (com.hpbr.bosszhipin.data.manager.o.C().w(this.f53389l) == null) {
            setResult(-1);
            oh.g.c(this);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        Ng();
        ng();
        ag();
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

    @Override // hd.d.b
    public void x6(ChatBean chatBean) {
        this.f53388k.setQuoteMsgInfo(chatBean);
    }

    @Override // ev.b
    public void z3(ChatBean chatBean) {
        Mg(chatBean);
        Sg(false);
    }
}