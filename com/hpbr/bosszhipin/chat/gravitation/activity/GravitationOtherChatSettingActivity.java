package com.hpbr.bosszhipin.chat.gravitation.activity;

import android.os.Bundle;
import android.view.View;
import com.bszp.kernel.utils.StringUtil;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.data.db.entry.GroupInfoBean;
import com.hpbr.bosszhipin.data.db.entry.GroupMemberBean;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MButton;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.widget.T;
import java.util.List;
import net.bosszhipin.api.GetGroupMemberInfoRequest;
import net.bosszhipin.api.GetGroupMemberInfoResponse;
import net.bosszhipin.api.GetGroupMemberListRequest;
import net.bosszhipin.api.GetGroupMemberListResponse;
import net.bosszhipin.api.HideGroupRequest;
import net.bosszhipin.api.SuccessResponse;
import net.bosszhipin.api.bean.ServerGroupMemberBean;

/* JADX INFO: loaded from: classes4.dex */
public class GravitationOtherChatSettingActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private SimpleDraweeView f30389b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f30390c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f30391d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f30392e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f30393f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f30394g;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (GravitationOtherChatSettingActivity.this.f30394g) {
                return;
            }
            ChatBean chatBean = new ChatBean();
            chatBean.fromUserId = GravitationOtherChatSettingActivity.this.ff();
            GroupMemberBean groupMemberBeanA = com.hpbr.bosszhipin.data.manager.o.C().A(GravitationOtherChatSettingActivity.this.f30393f, GravitationOtherChatSettingActivity.this.ff());
            if (groupMemberBeanA != null) {
                kf.c cVar = new kf.c(GravitationOtherChatSettingActivity.this);
                cVar.b(groupMemberBeanA.uid);
                cVar.a(chatBean);
            }
        }
    }

    class b extends net.bosszhipin.base.b<GetGroupMemberListResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GravitationOtherChatSettingActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetGroupMemberListResponse> aVar) {
            for (ServerGroupMemberBean serverGroupMemberBean : aVar.f122464a.members) {
                if (serverGroupMemberBean != null && serverGroupMemberBean.userId != com.hpbr.bosszhipin.data.manager.r.A()) {
                    GravitationOtherChatSettingActivity.this.kf(serverGroupMemberBean.uid);
                    return;
                }
            }
        }
    }

    class c extends net.bosszhipin.base.b<GetGroupMemberInfoResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GravitationOtherChatSettingActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetGroupMemberInfoResponse> aVar) {
            ServerGroupMemberBean serverGroupMemberBean = aVar.f122464a.member;
            if (serverGroupMemberBean != null) {
                GravitationOtherChatSettingActivity.this.f30390c.setText(serverGroupMemberBean.name);
                GravitationOtherChatSettingActivity.this.f30391d.setText(p3.l(StringUtil.COMMON_SEPERATOR, serverGroupMemberBean.company, serverGroupMemberBean.position));
                GravitationOtherChatSettingActivity.this.f30389b.setImageURI(p3.R(serverGroupMemberBean.avatarUrl));
                GravitationOtherChatSettingActivity.this.f30392e.setVisibility(GravitationOtherChatSettingActivity.this.f30394g ? 0 : 8);
                GravitationOtherChatSettingActivity.this.f30392e.setText("UID:" + serverGroupMemberBean.userId);
            }
        }
    }

    class d extends net.bosszhipin.base.b<SuccessResponse> {
        d() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GravitationOtherChatSettingActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            GravitationOtherChatSettingActivity.this.showProgressDialog("删除中");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
            GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(GravitationOtherChatSettingActivity.this.f30393f);
            if (groupInfoBeanW != null) {
                groupInfoBeanW.isHide = true;
            }
            GravitationOtherChatSettingActivity.this.finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long ff() {
        List<GroupMemberBean> listB = com.hpbr.bosszhipin.data.manager.o.C().B(this.f30393f);
        if (listB == null) {
            return 0L;
        }
        for (GroupMemberBean groupMemberBean : listB) {
            if (groupMemberBean != null && groupMemberBean.userId != com.hpbr.bosszhipin.data.manager.r.A()) {
                return groupMemberBean.userId;
            }
        }
        return 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hf(View view) {
        sf();
    }

    private void initIntent() {
        this.f30393f = getIntent().getLongExtra("groupId", -1L);
        this.f30394g = getIntent().getBooleanExtra("isOpenWithOurPart", false);
    }

    private void initView() {
        this.f30392e = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.f31350ci);
        this.f30391d = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.f31313bc);
        this.f30390c = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.Ne);
        this.f30389b = (SimpleDraweeView) findViewById(com.hpbr.bosszhipin.chat.o.f31773qa);
        MButton mButton = (MButton) findViewById(com.hpbr.bosszhipin.chat.o.Zb);
        AppTitleView appTitleView = (AppTitleView) findViewById(com.hpbr.bosszhipin.chat.o.Ph);
        appTitleView.y();
        appTitleView.setTitle("聊天设置");
        mButton.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.gravitation.activity.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f30449b.jf(view);
            }
        });
        findViewById(com.hpbr.bosszhipin.chat.o.Gb).setOnClickListener(new a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jf(View view) {
        new DialogUtils.b(this).k().C("确定删除联系人?").p("取消").w("确定", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.gravitation.activity.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f30451b.hf(view2);
            }
        }).a().f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kf(String str) {
        GetGroupMemberInfoRequest getGroupMemberInfoRequest = new GetGroupMemberInfoRequest(new c());
        getGroupMemberInfoRequest.gid = com.hpbr.bosszhipin.data.manager.o.C().v(this.f30393f);
        getGroupMemberInfoRequest.uid = str;
        getGroupMemberInfoRequest.execute();
    }

    private void sf() {
        HideGroupRequest hideGroupRequest = new HideGroupRequest(new d());
        hideGroupRequest.gid = com.hpbr.bosszhipin.data.manager.o.C().v(this.f30393f);
        hideGroupRequest.execute();
    }

    private void uf() {
        showProgressDialog("加载中...");
        GetGroupMemberListRequest getGroupMemberListRequest = new GetGroupMemberListRequest(new b());
        getGroupMemberListRequest.gid = com.hpbr.bosszhipin.data.manager.o.C().v(this.f30393f);
        hg0.c.d(getGroupMemberListRequest);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.hpbr.bosszhipin.chat.p.f32319p0);
        initIntent();
        initView();
        uf();
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}