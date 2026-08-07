package com.hpbr.bosszhipin.setting.aichathelper.subpage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.View;
import android.widget.TextView;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.setting.aichathelper.viewmodel.ReplyRequireEditViewModel;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.GetChatHelperCustomStrategyResponse;
import net.bosszhipin.api.UpdateExtConfigResponse;
import oh.g;
import v50.f;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes7.dex */
public class AiChatHelperReplyRequireEditActivity extends BaseAwareActivity<ReplyRequireEditViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    GetChatHelperCustomStrategyResponse.ChatHelperReplyRequireConfig f89003b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f89004c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MEditText f89005d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f89006e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f89007f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIRoundButton f89008g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ZPUIRoundButton f89009h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private t1 f89010i;

    class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            AiChatHelperReplyRequireEditActivity.this.f89010i.a(AiChatHelperReplyRequireEditActivity.this.f89006e, editable != null ? editable.toString() : "");
            AiChatHelperReplyRequireEditActivity.this.refreshSaveActionState();
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AiChatHelperReplyRequireEditActivity.this.deleteAction();
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AiChatHelperReplyRequireEditActivity.this.saveAction();
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((ReplyRequireEditViewModel) ((BaseAwareActivity) AiChatHelperReplyRequireEditActivity.this).mViewModel).L(AiChatHelperReplyRequireEditActivity.this.f89004c, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void deleteAction() {
        new DialogUtils.b(this).k().h("确认删除所有要求？删除后无法回复").m(f.f143349x).t(f.A, new d()).a().f();
    }

    public static void ef(Context context, String str, GetChatHelperCustomStrategyResponse.ChatHelperReplyRequireConfig chatHelperReplyRequireConfig) {
        Intent intent = new Intent(context, (Class<?>) AiChatHelperReplyRequireEditActivity.class);
        intent.putExtra("ai_chat_helper_auto_reply_item", chatHelperReplyRequireConfig);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, str);
        g.u(context, intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void finishActivity() {
        setResult(-1);
        g.c(this);
    }

    private void initData() {
        GetChatHelperCustomStrategyResponse.SettingExtendJson settingExtendJson;
        GetChatHelperCustomStrategyResponse.ChatHelperReplyRequireConfig chatHelperReplyRequireConfig = this.f89003b;
        String str = (chatHelperReplyRequireConfig == null || (settingExtendJson = chatHelperReplyRequireConfig.settingExtendJson) == null) ? "" : settingExtendJson.replyRequirement;
        this.f89005d.setText(str);
        MEditText mEditText = this.f89005d;
        mEditText.setSelection(mEditText.length());
        this.f89010i.a(this.f89006e, str);
        this.f89005d.addTextChangedListener(new a());
        this.f89008g.setOnClickListener(new b());
        this.f89009h.setOnClickListener(new c());
        refreshSaveActionState();
    }

    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(v50.c.f143175t2);
        appTitleView.A();
        appTitleView.setTitle("对话要求");
        appTitleView.y();
        this.f89010i = new t1(this, 500);
        TextView textView = (TextView) findViewById(v50.c.H3);
        GetChatHelperCustomStrategyResponse.ChatHelperReplyRequireConfig chatHelperReplyRequireConfig = this.f89003b;
        if (chatHelperReplyRequireConfig != null) {
            textView.setText(chatHelperReplyRequireConfig.subTitle);
        }
        this.f89005d = (MEditText) findViewById(v50.c.f143077d0);
        this.f89007f = (TextView) findViewById(v50.c.f143074c3);
        this.f89006e = (MTextView) findViewById(v50.c.f143068b3);
        this.f89008g = (ZPUIRoundButton) findViewById(v50.c.f143148p);
        this.f89009h = (ZPUIRoundButton) findViewById(v50.c.f143190w);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void refreshSaveActionState() {
        String strTrim = this.f89005d.getText().toString().trim();
        if (TextUtils.isEmpty(strTrim) || this.f89010i.i(strTrim)) {
            this.f89009h.setEnabled(false);
            this.f89008g.setEnabled(false);
        } else {
            this.f89009h.setEnabled(true);
            this.f89008g.setEnabled(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void saveAction() {
        ((ReplyRequireEditViewModel) this.mViewModel).L(this.f89004c, this.f89005d.getText().toString().trim());
    }

    private void startObserver() {
        ((ReplyRequireEditViewModel) this.mViewModel).f89061f.observe(this, new Observer<UpdateExtConfigResponse>() { // from class: com.hpbr.bosszhipin.setting.aichathelper.subpage.AiChatHelperReplyRequireEditActivity.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(UpdateExtConfigResponse updateExtConfigResponse) {
                if (updateExtConfigResponse != null) {
                    if (updateExtConfigResponse.del || TextUtils.isEmpty(updateExtConfigResponse.alertText)) {
                        AiChatHelperReplyRequireEditActivity.this.finishActivity();
                    } else {
                        AiChatHelperReplyRequireEditActivity.this.f89007f.setVisibility(0);
                        AiChatHelperReplyRequireEditActivity.this.f89007f.setText(updateExtConfigResponse.alertText);
                    }
                    ToastUtils.showText(updateExtConfigResponse.toastText);
                }
            }
        });
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return v50.d.f143242h;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        this.f89004c = getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
        GetChatHelperCustomStrategyResponse.ChatHelperReplyRequireConfig chatHelperReplyRequireConfig = (GetChatHelperCustomStrategyResponse.ChatHelperReplyRequireConfig) getIntent().getSerializableExtra("ai_chat_helper_auto_reply_item");
        this.f89003b = chatHelperReplyRequireConfig;
        ((ReplyRequireEditViewModel) this.mViewModel).K(chatHelperReplyRequireConfig);
        initViews();
        initData();
        startObserver();
    }
}