package com.hpbr.bosszhipin.group.activity;

import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.AnimationDrawable;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.Group;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.data.db.entry.GroupInfoBean;
import com.hpbr.bosszhipin.data.db.entry.GroupMemberBean;
import com.hpbr.bosszhipin.data.db.entry.GroupUserCardBean;
import com.hpbr.bosszhipin.group.views.GroupChatListMemberView;
import com.hpbr.bosszhipin.module.boss.activity.GeekGroupInitPageActivity;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MButton;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.List;
import net.bosszhipin.api.bean.ServerGroupInfoBean;
import net.bosszhipin.api.bean.ServerGroupMemberBean;

/* JADX INFO: loaded from: classes5.dex */
public class GroupMaterialActivity extends BaseActivity implements View.OnClickListener, zn.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long f53615b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f53616c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f53617d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    int f53618e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private SimpleDraweeView f53619f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f53620g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f53621h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private GroupChatListMemberView f53622i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private GroupChatListMemberView f53623j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private Group f53624k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ImageView f53625l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private AnimationDrawable f53626m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private zn.a f53627n;

    class a implements com.hpbr.bosszhipin.data.manager.p<GroupUserCardBean> {
        a() {
        }

        @Override // com.hpbr.bosszhipin.data.manager.p
        public void b(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.hpbr.bosszhipin.data.manager.p
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void a(GroupUserCardBean groupUserCardBean) {
            if (groupUserCardBean.initFlag != 1) {
                GroupMaterialActivity.this.f53627n.d();
                return;
            }
            if (GroupMaterialActivity.this.f53615b > 0) {
                uk.a.j().a("group-privacy-popup").p("p", String.valueOf(GroupMaterialActivity.this.f53615b)).h();
            } else {
                uk.a.j().a("group-privacy-popup").h();
            }
            if (com.hpbr.bosszhipin.data.manager.r.J()) {
                GroupMaterialActivity.this.f53627n.d();
            } else {
                GeekGroupInitPageActivity.Te(GroupMaterialActivity.this);
            }
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GroupMaterialActivity groupMaterialActivity = GroupMaterialActivity.this;
            yn.o.d(groupMaterialActivity, groupMaterialActivity.f53627n.g(), GroupMaterialActivity.this.f53627n.f());
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GroupMaterialActivity groupMaterialActivity = GroupMaterialActivity.this;
            GroupInviteesListActivity.Xe(groupMaterialActivity, groupMaterialActivity.f53627n.g(), GroupMaterialActivity.this.f53627n.f());
        }
    }

    private void Se() {
        int intExtra = getIntent().getIntExtra("BUNDLE_SOURCE", 0);
        this.f53618e = intExtra;
        if (intExtra == 3) {
            co.b.a(this, this.f53615b, null);
        }
        int i11 = this.f53618e;
        if (i11 == 2 || i11 == 1) {
            uk.a.j().a("group-card").p("p", String.valueOf(this.f53615b)).p("p2", this.f53618e + "").h();
        }
    }

    public static void Te(Context context, long j11, String str, int i11) {
        Intent intent = new Intent(context, (Class<?>) GroupMaterialActivity.class);
        intent.putExtra(df.b.f117802b, j11);
        intent.putExtra(df.b.f117803c, str);
        intent.putExtra("BUNDLE_SOURCE", i11);
        oh.g.u(context, intent);
    }

    private void initView() {
        this.f53623j = (GroupChatListMemberView) findViewById(com.hpbr.bosszhipin.chat.o.f31397e4);
        this.f53622i = (GroupChatListMemberView) findViewById(com.hpbr.bosszhipin.chat.o.f31305b4);
        this.f53621h = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.f31573jr);
        this.f53620g = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.Ko);
        this.f53619f = (SimpleDraweeView) findViewById(com.hpbr.bosszhipin.chat.o.f31675n5);
        AppTitleView appTitleView = (AppTitleView) findViewById(com.hpbr.bosszhipin.chat.o.Cl);
        MButton mButton = (MButton) findViewById(com.hpbr.bosszhipin.chat.o.f31363d0);
        mButton.setOnClickListener(this);
        appTitleView.y();
        appTitleView.setTitle("群资料");
        GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(this.f53615b);
        mButton.setText((groupInfoBeanW == null || groupInfoBeanW.isQuit) ? "加入群聊" : "进入群聊");
        ImageView imageView = (ImageView) findViewById(com.hpbr.bosszhipin.chat.o.f31676n6);
        this.f53625l = imageView;
        this.f53626m = (AnimationDrawable) imageView.getDrawable();
        this.f53624k = (Group) findViewById(com.hpbr.bosszhipin.chat.o.W3);
    }

    @Override // zn.c
    public void e6(ServerGroupInfoBean serverGroupInfoBean) {
        if (serverGroupInfoBean == null) {
            return;
        }
        this.f53624k.setVisibility(0);
        this.f53619f.setImageURI(p3.R(serverGroupInfoBean.avatarUrl));
        this.f53620g.setText(serverGroupInfoBean.name);
        this.f53621h.setText(serverGroupInfoBean.introduction);
        List<ServerGroupMemberBean> list = serverGroupInfoBean.members;
        this.f53622i.b(GroupMemberBean.fromServerBeanList(list, serverGroupInfoBean.groupId), serverGroupInfoBean.adminId, "群成员列表", serverGroupInfoBean.count + "人", new b(), null);
        this.f53622i.setVisibility(LList.getCount(list) > 0 ? 0 : 8);
        List<ServerGroupMemberBean> list2 = serverGroupInfoBean.invitees;
        this.f53623j.b(GroupMemberBean.fromServerBeanList(list2, serverGroupInfoBean.groupId), serverGroupInfoBean.adminId, "待加入群成员列表", serverGroupInfoBean.inviteeCount + "人", new c(), null);
        this.f53623j.setVisibility(LList.getCount(list2) <= 0 ? 8 : 0);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == com.hpbr.bosszhipin.chat.o.f31363d0) {
            if (com.hpbr.bosszhipin.data.manager.o.C().F() == null) {
                com.hpbr.bosszhipin.data.manager.o.C().f0(new a());
            } else {
                this.f53627n.d();
            }
            if (this.f53618e > 0) {
                uk.a.j().a("group-add").p("p", String.valueOf(this.f53615b)).p("p2", this.f53618e + "").h();
            }
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f53615b = getIntent().getLongExtra(df.b.f117802b, 0L);
        this.f53616c = getIntent().getStringExtra(df.b.f117803c);
        this.f53617d = getIntent().getStringExtra(df.b.f117804d);
        zn.a aVar = new zn.a(this, this);
        this.f53627n = aVar;
        aVar.i(this.f53615b, this.f53616c);
        this.f53627n.j(this.f53617d);
        setContentView(com.hpbr.bosszhipin.chat.p.L4);
        initView();
        this.f53627n.e();
        Se();
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }

    @Override // zn.c
    public void w8() {
        this.f53625l.setVisibility(0);
        AnimationDrawable animationDrawable = this.f53626m;
        if (animationDrawable != null) {
            animationDrawable.start();
        }
    }

    @Override // zn.c
    public void xe() {
        this.f53625l.setVisibility(8);
        AnimationDrawable animationDrawable = this.f53626m;
        if (animationDrawable != null) {
            animationDrawable.stop();
        }
    }
}