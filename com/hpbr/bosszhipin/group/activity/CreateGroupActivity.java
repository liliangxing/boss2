package com.hpbr.bosszhipin.group.activity;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.data.db.entry.GroupInfoBean;
import com.hpbr.bosszhipin.module.my.activity.InputActivity;
import com.hpbr.bosszhipin.network.CreateGroupRequest;
import com.hpbr.bosszhipin.network.CreateGroupResponse;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MButton;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.L;
import com.monch.lbase.widget.T;
import net.bosszhipin.api.bean.ServerGroupInfoBean;

/* JADX INFO: loaded from: classes5.dex */
public class CreateGroupActivity extends BaseActivity implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f53369b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f53370c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MButton f53371d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f53372e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f53373f = false;

    class a extends net.bosszhipin.base.b<CreateGroupResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            CreateGroupActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<CreateGroupResponse> aVar) {
            CreateGroupResponse createGroupResponse = aVar.f122464a;
            ServerGroupInfoBean serverGroupInfoBean = createGroupResponse.group;
            if (serverGroupInfoBean == null) {
                L.e("CreateGroupActivity", "新键群返回id出错 -> ");
                return;
            }
            GroupInfoBean groupInfoBeanFromServerGroupInfoBean = GroupInfoBean.fromServerGroupInfoBean(serverGroupInfoBean);
            groupInfoBeanFromServerGroupInfoBean.lastChatTime = System.currentTimeMillis();
            com.hpbr.bosszhipin.data.manager.o.C().J(groupInfoBeanFromServerGroupInfoBean);
            GroupChatActivity.rg(CreateGroupActivity.this, createGroupResponse.group.groupId);
        }
    }

    private String Pe() {
        return this.f53370c.getText().toString().trim();
    }

    private String Re() {
        return this.f53369b.getText().toString().trim();
    }

    private void Se(String str) {
        this.f53370c.setText(str);
        this.f53373f = true;
        Ue();
    }

    private void Te(String str) {
        this.f53369b.setText(str);
        this.f53372e = true;
        Ue();
    }

    private void Ue() {
        this.f53371d.setEnabled(this.f53372e && this.f53373f);
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 != -1 || intent == null) {
            return;
        }
        String stringExtra = intent.getStringExtra("com.hpbr.bosszhipin.INPUT_DATA");
        if (TextUtils.isEmpty(stringExtra)) {
            return;
        }
        if (i11 == 100) {
            Te(stringExtra);
        } else if (i11 == 200) {
            Se(stringExtra);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Intent intent = new Intent(this, (Class<?>) InputActivity.class);
        intent.putExtra("com.hpbr.bosszhipin.IS_INPUT_SAVE", false);
        intent.putExtra("com.hpbr.bosszhipin.IS_CAN_RETURN_EMPTY", false);
        int id2 = view.getId();
        if (id2 == com.hpbr.bosszhipin.chat.o.Y3) {
            intent.putExtra("com.hpbr.bosszhipin.INPUT_TITLE", getString(com.hpbr.bosszhipin.chat.s.f32698a2));
            intent.putExtra("com.hpbr.bosszhipin.INPUT_DATA", this.f53372e ? Re() : "");
            intent.putExtra("com.hpbr.bosszhipin.INPUT_HINT_DATA", "精准明确的群名称更有吸引力。字数限制：2-15个字");
            intent.putExtra(InputActivity.f71866u, 15);
            intent.putExtra(InputActivity.f71867v, 2);
            intent.putExtra("com.hpbr.bosszhipin.IS_INPUT_MORE", false);
            oh.g.A(this, intent, 100, 3);
            return;
        }
        if (id2 == com.hpbr.bosszhipin.chat.o.X3) {
            intent.putExtra("com.hpbr.bosszhipin.INPUT_TITLE", getString(com.hpbr.bosszhipin.chat.s.Z1));
            intent.putExtra("com.hpbr.bosszhipin.INPUT_DATA", this.f53373f ? Pe() : "");
            intent.putExtra("com.hpbr.bosszhipin.INPUT_HINT_DATA", "填写完整、有吸引力的群介绍，有助于您吸引更多的职场人关注。字数限制：15-300个字\n例如：\n\n1、创始群主的介绍…\n2、群成员的介绍…\n3、创建群的目的或希望发展的方向…");
            intent.putExtra(InputActivity.f71866u, 300);
            intent.putExtra(InputActivity.f71867v, 15);
            intent.putExtra("com.hpbr.bosszhipin.IS_INPUT_MORE", true);
            oh.g.A(this, intent, 200, 3);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.hpbr.bosszhipin.chat.p.E4);
        AppTitleView appTitleView = (AppTitleView) findViewById(com.hpbr.bosszhipin.chat.o.f31944w);
        appTitleView.y();
        appTitleView.A();
        MTextView mTextView = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.Y3);
        this.f53369b = mTextView;
        mTextView.setOnClickListener(this);
        MTextView mTextView2 = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.X3);
        this.f53370c = mTextView2;
        mTextView2.setOnClickListener(this);
        MButton mButton = (MButton) findViewById(com.hpbr.bosszhipin.chat.o.f31827s2);
        this.f53371d = mButton;
        mButton.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.group.activity.m
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f53903b.onCreateGroup(view);
            }
        });
    }

    public void onCreateGroup(View view) {
        String strRe = Re();
        String strPe = Pe();
        CreateGroupRequest createGroupRequest = new CreateGroupRequest(new a());
        createGroupRequest.name = strRe;
        createGroupRequest.introduction = strPe;
        hg0.c.d(createGroupRequest);
        showProgressDialog("创建群聊中");
    }
}