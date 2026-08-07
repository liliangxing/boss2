package com.hpbr.bosszhipin.group.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.data.db.entry.GroupInfoBean;
import com.hpbr.bosszhipin.data.db.entry.GroupMemberBean;
import com.hpbr.bosszhipin.network.GroupChatBlackUserResponse;
import com.hpbr.bosszhipin.network.GroupChatGetBlackUserRequest;
import com.hpbr.bosszhipin.network.GroupChatSaveBlackUserRequest;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.widget.T;
import com.twl.ui.ToastUtils;
import java.util.List;
import net.bosszhipin.api.EmptyResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GroupChatDirectSettingActivity extends BaseActivity implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ImageView f53550b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private long f53551c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private GroupInfoBean f53552d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private GroupMemberBean f53553e;

    class a extends net.bosszhipin.base.p<GroupChatBlackUserResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            GroupChatDirectSettingActivity.this.dismissProgressDialog();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GroupChatBlackUserResponse> aVar) {
            GroupChatDirectSettingActivity.this.Xe(aVar.f122464a.black == 1);
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GroupChatDirectSettingActivity.this.Xe(false);
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GroupChatDirectSettingActivity.this.Ve(1);
        }
    }

    class d extends net.bosszhipin.base.b<EmptyResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f53557b;

        d(int i11) {
            this.f53557b = i11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GroupChatDirectSettingActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
            GroupChatDirectSettingActivity.this.Xe(false);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GroupChatDirectSettingActivity.this.showProgressDialog("提交中");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            GroupChatDirectSettingActivity.this.Xe(this.f53557b == 1);
            if (this.f53557b == 0) {
                ToastUtils.showText("屏蔽解除");
            }
        }
    }

    private void Se() {
        showProgressDialog("加载中...");
        GroupChatGetBlackUserRequest groupChatGetBlackUserRequest = new GroupChatGetBlackUserRequest(new a());
        groupChatGetBlackUserRequest.gid = com.hpbr.bosszhipin.data.manager.o.C().v(this.f53551c);
        groupChatGetBlackUserRequest.execute();
    }

    public static void Te(Context context, long j11) {
        Intent intent = new Intent(context, (Class<?>) GroupChatDirectSettingActivity.class);
        intent.putExtra("INTENT_GROUP_ID", j11);
        oh.g.u(context, intent);
    }

    private void Ue(List<GroupMemberBean> list) {
        for (GroupMemberBean groupMemberBean : list) {
            if (groupMemberBean.userId != com.hpbr.bosszhipin.data.manager.r.A()) {
                this.f53553e = groupMemberBean;
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ve(int i11) {
        GroupChatSaveBlackUserRequest groupChatSaveBlackUserRequest = new GroupChatSaveBlackUserRequest(new d(i11));
        groupChatSaveBlackUserRequest.gid = com.hpbr.bosszhipin.data.manager.o.C().v(this.f53551c);
        groupChatSaveBlackUserRequest.black = i11;
        groupChatSaveBlackUserRequest.execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xe(boolean z11) {
        this.f53550b.setTag(Boolean.valueOf(z11));
        this.f53550b.setImageResource(z11 ? com.hpbr.bosszhipin.chat.q.R2 : com.hpbr.bosszhipin.chat.q.Q2);
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(com.hpbr.bosszhipin.chat.o.Cl);
        appTitleView.y();
        appTitleView.setTitle("聊天设置");
        View viewFindViewById = findViewById(com.hpbr.bosszhipin.chat.o.f31341c9);
        this.f53550b = (ImageView) findViewById(com.hpbr.bosszhipin.chat.o.J6);
        View viewFindViewById2 = findViewById(com.hpbr.bosszhipin.chat.o.Q1);
        viewFindViewById.setOnClickListener(this);
        viewFindViewById2.setOnClickListener(this);
        Xe(false);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 != com.hpbr.bosszhipin.chat.o.f31341c9) {
            if (id2 == com.hpbr.bosszhipin.chat.o.Q1) {
                if (((Boolean) this.f53550b.getTag()).booleanValue()) {
                    Ve(0);
                    return;
                } else {
                    Xe(true);
                    new DialogUtils.b(this).C("确定屏蔽此人?").w("确定", new c()).q("取消", new b()).k().a().f();
                    return;
                }
            }
            return;
        }
        if (this.f53553e != null) {
            new ps.k0(this, com.hpbr.bosszhipin.config.m.i() + "mpa/html/mix/geek-geek-report-reasons?reportedId=" + this.f53553e.userId).g();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.hpbr.bosszhipin.chat.p.H4);
        this.f53551c = getIntent().getLongExtra("INTENT_GROUP_ID", 0L);
        this.f53552d = com.hpbr.bosszhipin.data.manager.o.C().w(this.f53551c);
        Ue(com.hpbr.bosszhipin.data.manager.o.C().B(this.f53551c));
        initView();
        Se();
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}