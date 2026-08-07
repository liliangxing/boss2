package com.hpbr.bosszhipin.group.activity;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.chat.export.bean.InputActionBean;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.data.db.entry.GroupInfoBean;
import com.hpbr.bosszhipin.data.db.entry.GroupMemberBean;
import com.hpbr.bosszhipin.data.db.entry.GroupUserCardBean;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.group.holder.GroupMemberItemView;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MButton;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.monch.lbase.widget.T;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.util.List;
import net.bosszhipin.api.EmptyResponse;
import net.bosszhipin.api.GroupUpdateMemberSettingRequest;
import net.bosszhipin.api.SuccessResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GroupChatSettingActivity extends BaseActivity implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f53559b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f53560c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f53561d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f53562e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f53563f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f53564g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f53565h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private LinearLayout f53566i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private LinearLayout f53567j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private LinearLayout f53568k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private LinearLayout f53569l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private LinearLayout f53570m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private long f53571n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private long f53572o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private GroupInfoBean f53573p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private LinearLayout f53574q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private LinearLayout f53575r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private BroadcastReceiver f53576s = new a();

    class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (com.hpbr.bosszhipin.config.b.Y2.equals(intent.getAction())) {
                GroupChatSettingActivity.this.Df();
            }
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GroupMemberBean f53578b;

        b(GroupMemberBean groupMemberBean) {
            this.f53578b = groupMemberBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.f53578b.isCertificate()) {
                st.a.c(GroupChatSettingActivity.this, GetRouter.BHomePageParamsBean.get().setEncryptUserId(this.f53578b.uid).setSecurityId(this.f53578b.uid).setPageTypeString("groupchat").setSecurityIdSource(GetRouter.BHomePageParamsBean.B_HOMEPAGE_SOURCE_5).setP5(6));
            } else {
                st.b.d(GroupChatSettingActivity.this, GetRouter.GHomePageParamsBean.get().setEncryptUserId(this.f53578b.uid).setSecurityId(this.f53578b.uid).setSecurityIdSource(GetRouter.GHomePageParamsBean.C_HOMEPAGE_SOURCE_6).setPageTypeString("groupchat").setTabType("个人信息").setPageType(1));
            }
            uk.a.j().a("group-user-card").p("p", String.valueOf(GroupChatSettingActivity.this.f53571n)).p("p2", this.f53578b.userId + "").p("p3", "3").h();
        }
    }

    class c implements com.hpbr.bosszhipin.data.manager.p<GroupInfoBean> {
        c() {
        }

        @Override // com.hpbr.bosszhipin.data.manager.p
        public void b(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
            GroupChatSettingActivity.this.dismissProgressDialog();
        }

        @Override // com.hpbr.bosszhipin.data.manager.p
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void a(GroupInfoBean groupInfoBean) {
            GroupChatSettingActivity.this.dismissProgressDialog();
            GroupChatSettingActivity.this.Df();
        }
    }

    class d extends net.bosszhipin.base.b<EmptyResponse> {
        d() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GroupChatSettingActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GroupChatSettingActivity.this.showProgressDialog("提交中");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            com.hpbr.bosszhipin.data.manager.o.C().p0(GroupChatSettingActivity.this.f53571n, GroupChatSettingActivity.this.ef());
            GroupChatSettingActivity.this.Df();
            if (GroupChatSettingActivity.this.f53573p.isWatched()) {
                ToastUtils.showText("置顶成功");
            } else {
                ToastUtils.showText("已取消置顶");
            }
        }
    }

    class e extends net.bosszhipin.base.b<EmptyResponse> {
        e() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GroupChatSettingActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GroupChatSettingActivity.this.showProgressDialog("提交中");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            com.hpbr.bosszhipin.data.manager.o.C().n0(GroupChatSettingActivity.this.f53571n, GroupChatSettingActivity.this.cf());
            GroupChatSettingActivity.this.Df();
        }
    }

    class f implements com.hpbr.bosszhipin.data.manager.p<SuccessResponse> {
        f() {
        }

        @Override // com.hpbr.bosszhipin.data.manager.p
        public void b(com.twl.http.error.a aVar) {
            GroupChatSettingActivity.this.dismissProgressDialog();
            T.ss(aVar.b());
        }

        @Override // com.hpbr.bosszhipin.data.manager.p
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void a(SuccessResponse successResponse) {
            GroupChatSettingActivity.this.dismissProgressDialog();
            com.hpbr.bosszhipin.data.manager.o.C().s(GroupChatSettingActivity.this.f53571n);
            GroupChatSettingActivity.this.setResult(-1);
            oh.g.c(GroupChatSettingActivity.this);
        }
    }

    private void Af() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction(com.hpbr.bosszhipin.config.b.Y2);
        registerReceiver(this.f53576s, intentFilter);
    }

    private void Bf() {
        GroupUpdateMemberSettingRequest groupUpdateMemberSettingRequest = new GroupUpdateMemberSettingRequest(new d());
        groupUpdateMemberSettingRequest.gid = com.hpbr.bosszhipin.data.manager.o.C().v(this.f53571n);
        groupUpdateMemberSettingRequest.watch = String.valueOf(ef());
        hg0.c.d(groupUpdateMemberSettingRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Df() {
        GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(this.f53571n);
        this.f53573p = groupInfoBeanW;
        if (groupInfoBeanW != null) {
            this.f53568k.setVisibility(0);
            if (this.f53573p.isAdmin()) {
                this.f53566i.setVisibility(0);
                this.f53560c.setVisibility(0);
                this.f53567j.setOnClickListener(this);
            } else {
                this.f53566i.setVisibility(8);
                this.f53560c.setVisibility(8);
                this.f53567j.setOnClickListener(null);
            }
            this.f53559b.setText(this.f53573p.name);
            this.f53563f.b(this.f53573p.notice, 8);
            this.f53564g.setText(this.f53573p.introduction);
            this.f53561d.setImageResource(this.f53573p.isWatched() ? com.hpbr.bosszhipin.chat.q.R2 : com.hpbr.bosszhipin.chat.q.Q2);
            this.f53562e.setImageResource(this.f53573p.isSilent() ? com.hpbr.bosszhipin.chat.q.R2 : com.hpbr.bosszhipin.chat.q.Q2);
            List<GroupMemberBean> listA = co.c.a(com.hpbr.bosszhipin.data.manager.o.C().B(this.f53571n));
            if (listA != null) {
                int count = LList.getCount(listA);
                if (count > 4) {
                    listA = listA.subList(0, 4);
                }
                this.f53565h.setText("群成员列表 (" + count + "人)");
                this.f53569l.removeAllViews();
                if (listA.size() > 0) {
                    co.g.d(listA);
                    for (GroupMemberBean groupMemberBean : listA) {
                        if (groupMemberBean != null) {
                            GroupMemberItemView groupMemberItemView = new GroupMemberItemView(this);
                            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) groupMemberItemView.getLayoutParams();
                            if (layoutParams == null) {
                                layoutParams = new LinearLayout.LayoutParams(-1, -2);
                            }
                            layoutParams.bottomMargin = Scale.dip2px(this, 0.3f);
                            this.f53569l.addView(groupMemberItemView, layoutParams);
                            groupMemberItemView.b(groupMemberBean, this.f53573p.adminId == groupMemberBean.userId);
                            groupMemberItemView.setOnClickListener(new b(groupMemberBean));
                        }
                    }
                }
            }
        }
    }

    private void Ff() {
        GroupUpdateMemberSettingRequest groupUpdateMemberSettingRequest = new GroupUpdateMemberSettingRequest(new e());
        groupUpdateMemberSettingRequest.gid = com.hpbr.bosszhipin.data.manager.o.C().v(this.f53571n);
        groupUpdateMemberSettingRequest.silent = String.valueOf(cf());
        hg0.c.d(groupUpdateMemberSettingRequest);
    }

    private void Xe() {
        showProgressDialog("提交中");
        GroupMemberBean groupMemberBeanA = com.hpbr.bosszhipin.data.manager.o.C().A(this.f53571n, this.f53572o);
        if (groupMemberBeanA != null) {
            com.hpbr.bosszhipin.data.manager.o.C().Z(this.f53571n, groupMemberBeanA.uid, new f());
        } else {
            dismissProgressDialog();
            T.ss("数据错误，请稍后处理");
        }
    }

    private void bf() {
        showProgressDialog("加载中...");
        com.hpbr.bosszhipin.data.manager.o.C().V(this.f53571n, new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int cf() {
        GroupInfoBean groupInfoBean = this.f53573p;
        return (groupInfoBean == null || !groupInfoBean.isSilent()) ? 1 : 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int ef() {
        GroupInfoBean groupInfoBean = this.f53573p;
        return (groupInfoBean == null || !groupInfoBean.isWatched()) ? 1 : 0;
    }

    private boolean ff() {
        GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(this.f53571n);
        if (groupInfoBeanW == null) {
            return false;
        }
        int i11 = groupInfoBeanW.source;
        return (i11 == 6 || i11 == 7) && (groupInfoBeanW.flag & 2) != 2;
    }

    private boolean hf() {
        GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(this.f53571n);
        if (groupInfoBeanW == null) {
            return false;
        }
        int i11 = groupInfoBeanW.source;
        return (i11 == 6 || i11 == 7) && (groupInfoBeanW.flag & 4) == 4;
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(com.hpbr.bosszhipin.chat.o.Cl);
        appTitleView.y();
        appTitleView.setTitle("群设置");
        MButton mButton = (MButton) findViewById(com.hpbr.bosszhipin.chat.o.f31763q0);
        this.f53568k = (LinearLayout) findViewById(com.hpbr.bosszhipin.chat.o.T8);
        this.f53566i = (LinearLayout) findViewById(com.hpbr.bosszhipin.chat.o.B9);
        this.f53567j = (LinearLayout) findViewById(com.hpbr.bosszhipin.chat.o.f31863t8);
        this.f53569l = (LinearLayout) findViewById(com.hpbr.bosszhipin.chat.o.Y7);
        LinearLayout linearLayout = (LinearLayout) findViewById(com.hpbr.bosszhipin.chat.o.f31617l9);
        LinearLayout linearLayout2 = (LinearLayout) findViewById(com.hpbr.bosszhipin.chat.o.P8);
        LinearLayout linearLayout3 = (LinearLayout) findViewById(com.hpbr.bosszhipin.chat.o.D7);
        this.f53564g = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.f31573jr);
        this.f53563f = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.f31296aq);
        this.f53560c = (ImageView) findViewById(com.hpbr.bosszhipin.chat.o.f31800r6);
        this.f53561d = (ImageView) findViewById(com.hpbr.bosszhipin.chat.o.C5);
        this.f53562e = (ImageView) findViewById(com.hpbr.bosszhipin.chat.o.f31831s6);
        this.f53559b = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.Ko);
        this.f53565h = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.Lp);
        findViewById(com.hpbr.bosszhipin.chat.o.Rp).setOnClickListener(this);
        LinearLayout linearLayout4 = (LinearLayout) findViewById(com.hpbr.bosszhipin.chat.o.X7);
        this.f53574q = linearLayout4;
        linearLayout4.setOnClickListener(this);
        LinearLayout linearLayout5 = (LinearLayout) findViewById(com.hpbr.bosszhipin.chat.o.f31648m9);
        this.f53575r = linearLayout5;
        linearLayout5.setOnClickListener(this);
        LinearLayout linearLayout6 = (LinearLayout) findViewById(com.hpbr.bosszhipin.chat.o.V8);
        this.f53570m = linearLayout6;
        linearLayout6.setOnClickListener(this);
        linearLayout.setOnClickListener(this);
        this.f53567j.setOnClickListener(this);
        linearLayout2.setOnClickListener(this);
        linearLayout3.setOnClickListener(this);
        mButton.setOnClickListener(this);
        this.f53566i.setOnClickListener(this);
        GroupUserCardBean groupUserCardBeanF = com.hpbr.bosszhipin.data.manager.o.C().F();
        boolean zHf = true;
        TLog.print("GroupSetting", "userCardBean %s", groupUserCardBeanF);
        if (uf()) {
            zHf = hf();
        } else if (kf() || jf() || sf()) {
            this.f53570m.setVisibility(8);
        } else if (groupUserCardBeanF == null || groupUserCardBeanF.isCertificate()) {
            zHf = false;
        }
        linearLayout3.setVisibility(zHf ? 8 : 0);
        if (uf()) {
            this.f53574q.setVisibility(8);
            this.f53575r.setVisibility(8);
        }
    }

    private boolean jf() {
        GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(this.f53571n);
        return groupInfoBeanW != null && groupInfoBeanW.source == 20;
    }

    private boolean kf() {
        GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(this.f53571n);
        return groupInfoBeanW != null && groupInfoBeanW.source == 9;
    }

    private boolean sf() {
        GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(this.f53571n);
        return groupInfoBeanW != null && groupInfoBeanW.source == 21;
    }

    private boolean uf() {
        int i11;
        GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(this.f53571n);
        return groupInfoBeanW != null && ((i11 = groupInfoBeanW.source) == 6 || i11 == 7);
    }

    public static void vf(Context context, long j11, long j12) {
        Intent intent = new Intent(context, (Class<?>) GroupChatSettingActivity.class);
        intent.putExtra("INTENT_GROUP_ID", j11);
        intent.putExtra("INTENT_MY_ID_IN_GROUP", j12);
        oh.g.u(context, intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void zf(View view) {
        Xe();
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (intent == null || i12 != -1) {
            return;
        }
        String stringExtra = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
        int intExtra = intent.getIntExtra(com.hpbr.bosszhipin.config.b.f43061h1, 0);
        switch (i11) {
            case 100:
                this.f53559b.setText(stringExtra);
                com.hpbr.bosszhipin.data.manager.o.C().k0(this.f53571n, stringExtra);
                break;
            case 101:
                this.f53563f.setText(stringExtra);
                com.hpbr.bosszhipin.data.manager.o.C().l0(this.f53571n, stringExtra);
                com.hpbr.bosszhipin.data.manager.o.C().m0(this.f53571n, intExtra);
                break;
            case 102:
                this.f53564g.setText(stringExtra);
                com.hpbr.bosszhipin.data.manager.o.C().j0(this.f53571n, stringExtra);
                break;
            case 103:
                bf();
                break;
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == com.hpbr.bosszhipin.chat.o.f31863t8) {
            InputActionBean inputActionBean = new InputActionBean();
            inputActionBean.title = "群名称";
            inputActionBean.maxLength = 15;
            inputActionBean.minLength = 2;
            inputActionBean.canSaveEmpty = false;
            inputActionBean.defInputText = this.f53559b.getText().toString();
            if (uf()) {
                inputActionBean.canEdit = ff();
            } else {
                inputActionBean.canEdit = this.f53573p.isAdmin();
            }
            inputActionBean.groupId = this.f53573p.groupId;
            inputActionBean.requestType = 100;
            InputEditGroupActivity.ef(this, inputActionBean, 100);
            return;
        }
        if (id2 == com.hpbr.bosszhipin.chat.o.P8) {
            InputActionBean inputActionBean2 = new InputActionBean();
            inputActionBean2.title = "群公告";
            inputActionBean2.canSaveEmpty = true;
            inputActionBean2.defInputText = this.f53563f.getText().toString();
            if (uf()) {
                inputActionBean2.canEdit = ff();
            } else {
                inputActionBean2.canEdit = this.f53573p.isAdmin();
            }
            GroupInfoBean groupInfoBean = this.f53573p;
            inputActionBean2.groupId = groupInfoBean.groupId;
            inputActionBean2.maxLength = 300;
            inputActionBean2.requestType = 101;
            inputActionBean2.noticeTopStatus = groupInfoBean.noticeTopStatus;
            inputActionBean2.applyTop = groupInfoBean.source == 19;
            InputEditGroupActivity.ef(this, inputActionBean2, 101);
            return;
        }
        if (id2 == com.hpbr.bosszhipin.chat.o.f31617l9) {
            InputActionBean inputActionBean3 = new InputActionBean();
            inputActionBean3.title = "群简介";
            inputActionBean3.minLength = 15;
            inputActionBean3.maxLength = 300;
            inputActionBean3.canSaveEmpty = false;
            inputActionBean3.defInputText = this.f53564g.getText().toString();
            if (uf()) {
                inputActionBean3.canEdit = ff();
            } else {
                inputActionBean3.canEdit = this.f53573p.isAdmin();
            }
            inputActionBean3.groupId = this.f53573p.groupId;
            inputActionBean3.requestType = 102;
            InputEditGroupActivity.ef(this, inputActionBean3, 102);
            return;
        }
        if (id2 == com.hpbr.bosszhipin.chat.o.V8) {
            GroupNewPositionResumeActivity.Ue(this, this.f53573p.groupId);
            return;
        }
        if (id2 == com.hpbr.bosszhipin.chat.o.Rp) {
            GroupInfoBean groupInfoBean2 = this.f53573p;
            if (groupInfoBean2 == null) {
                return;
            }
            if (groupInfoBean2.isAdmin()) {
                yn.o.b(this, this.f53571n);
                return;
            } else {
                yn.o.c(this, this.f53571n);
                return;
            }
        }
        if (id2 == com.hpbr.bosszhipin.chat.o.f31648m9) {
            Ff();
            return;
        }
        if (id2 == com.hpbr.bosszhipin.chat.o.X7) {
            Bf();
            return;
        }
        if (id2 == com.hpbr.bosszhipin.chat.o.D7) {
            uk.a.j().a("group-invite").p("p", this.f53571n + "").p("p2", "2").h();
            long j11 = this.f53571n;
            GroupInfoBean groupInfoBean3 = this.f53573p;
            InviteMemberActivity.ef(this, j11, groupInfoBean3 != null ? groupInfoBean3.gid : "");
            return;
        }
        if (id2 == com.hpbr.bosszhipin.chat.o.B9) {
            yn.o.e(this, this.f53571n, 103);
            return;
        }
        if (id2 == com.hpbr.bosszhipin.chat.o.f31763q0) {
            DialogUtils.b bVar = new DialogUtils.b(this);
            bVar.C("退出群聊");
            bVar.h("你将失去与该群的联系，并不再接收此群聊消息");
            bVar.k();
            bVar.m(com.hpbr.bosszhipin.chat.s.K1);
            bVar.t(com.hpbr.bosszhipin.chat.s.M1, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.group.activity.j0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    this.f53895b.zf(view2);
                }
            });
            bVar.a().f();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.hpbr.bosszhipin.chat.p.I4);
        this.f53571n = getIntent().getLongExtra("INTENT_GROUP_ID", 0L);
        this.f53572o = getIntent().getLongExtra("INTENT_MY_ID_IN_GROUP", 0L);
        initView();
        bf();
        Af();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        unregisterReceiver(this.f53576s);
    }

    @Override // android.app.Activity
    protected void onRestart() {
        super.onRestart();
        if (com.hpbr.bosszhipin.data.manager.o.C().w(this.f53571n) == null) {
            oh.g.c(this);
        } else {
            Df();
        }
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}