package com.hpbr.bosszhipin.group.activity;

import android.os.Bundle;
import android.view.View;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.chat.export.bean.InputActionBean;
import com.hpbr.bosszhipin.data.db.entry.GroupUserCardBean;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes5.dex */
public class EditGroupChatUserCardActivity extends BaseActivity implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f53375b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f53376c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f53377d;

    private InputActionBean Pe(String str, int i11, String str2, int i12) {
        InputActionBean inputActionBean = new InputActionBean();
        inputActionBean.title = str;
        inputActionBean.maxLength = i11;
        inputActionBean.defInputText = str2;
        inputActionBean.canEdit = true;
        inputActionBean.requestType = i12;
        return inputActionBean;
    }

    private void initData() {
        GroupUserCardBean groupUserCardBeanF = com.hpbr.bosszhipin.data.manager.o.C().F();
        if (groupUserCardBeanF == null) {
            return;
        }
        this.f53375b.setText(groupUserCardBeanF.name);
        this.f53376c.setText(groupUserCardBeanF.position);
        this.f53377d.setText(groupUserCardBeanF.signature);
    }

    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(com.hpbr.bosszhipin.chat.o.Cl);
        appTitleView.setTitle("编辑名片");
        appTitleView.y();
        findViewById(com.hpbr.bosszhipin.chat.o.f31272a2).setOnClickListener(this);
        findViewById(com.hpbr.bosszhipin.chat.o.f31303b2).setOnClickListener(this);
        findViewById(com.hpbr.bosszhipin.chat.o.A1).setOnClickListener(this);
        this.f53375b = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.f31390ds);
        this.f53376c = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.f31452fs);
        this.f53377d = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.Jo);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == com.hpbr.bosszhipin.chat.o.f31272a2) {
            InputActionBean inputActionBeanPe = Pe(getString(com.hpbr.bosszhipin.chat.s.f32737k1), 12, this.f53375b.getText().toString().trim(), 103);
            inputActionBeanPe.minLength = 1;
            InputEditGroupActivity.cf(this, inputActionBeanPe);
        } else if (id2 == com.hpbr.bosszhipin.chat.o.f31303b2) {
            InputActionBean inputActionBeanPe2 = Pe(getString(com.hpbr.bosszhipin.chat.s.f32741l1), 15, this.f53376c.getText().toString().trim(), 104);
            inputActionBeanPe2.canSaveEmpty = true;
            InputEditGroupActivity.cf(this, inputActionBeanPe2);
        } else if (id2 == com.hpbr.bosszhipin.chat.o.A1) {
            InputActionBean inputActionBeanPe3 = Pe(getString(com.hpbr.bosszhipin.chat.s.f32733j1), 140, this.f53377d.getText().toString().trim(), 105);
            inputActionBeanPe3.canSaveEmpty = true;
            InputEditGroupActivity.cf(this, inputActionBeanPe3);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.hpbr.bosszhipin.chat.p.F4);
        initViews();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        initData();
    }
}