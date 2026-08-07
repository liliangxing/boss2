package com.hpbr.bosszhipin.setting.aichathelper.subpage;

import ah0.n;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.setting.aichathelper.viewmodel.AiAutoReplyEditViewModel;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.sankuai.waimai.router.annotation.RouterService;
import com.twl.ui.ToastUtils;
import java.util.List;
import net.bosszhipin.api.bean.ServerAiHelperRelevantJobBean;
import net.bosszhipin.api.bean.ServerChatHelperGreetingQaItemBean;
import x50.b;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes7.dex */
@RouterService
public class AiChatHelperAutoReplyEditActivity extends BaseAwareActivity<AiAutoReplyEditViewModel> implements qf0.c<Context, String, Void> {
    private ZPUIRoundButton btnDelete;
    private ZPUIRoundButton btnSave;
    private ZPUIConstraintLayout clRelevantJobs;
    private String encJobId;
    private MEditText etReplyInput;
    private MEditText etTopicInput;
    private t1 inputReplyUtils;
    private t1 inputTopicUtils;
    private ServerChatHelperGreetingQaItemBean qaItem;
    z50.b relevantJobsDialogModel;
    private List<ServerAiHelperRelevantJobBean> selectJobList;
    private MTextView tvRelevantJobs;
    private MTextView tvReplyInputCount;
    private MTextView tvTopicInputCount;
    private MTextView tvTopicTip;

    class a implements b.f {
        a() {
        }

        @Override // x50.b.f
        public void a(@NonNull List<ServerAiHelperRelevantJobBean> list) {
            AiChatHelperAutoReplyEditActivity.this.selectJobList = list;
            AiChatHelperAutoReplyEditActivity.this.tvRelevantJobs.setText(y50.a.b(AiChatHelperAutoReplyEditActivity.this.selectJobList));
        }
    }

    class b implements TextWatcher {
        b() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            AiChatHelperAutoReplyEditActivity.this.inputTopicUtils.a(AiChatHelperAutoReplyEditActivity.this.tvTopicInputCount, editable != null ? editable.toString() : "");
            AiChatHelperAutoReplyEditActivity.this.refreshSaveActionState();
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class c implements TextWatcher {
        c() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            AiChatHelperAutoReplyEditActivity.this.inputReplyUtils.a(AiChatHelperAutoReplyEditActivity.this.tvReplyInputCount, editable != null ? editable.toString() : "");
            AiChatHelperAutoReplyEditActivity.this.refreshSaveActionState();
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AiChatHelperAutoReplyEditActivity.this.deleteAction();
        }
    }

    class e extends x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AiChatHelperAutoReplyEditActivity.this.saveAction();
        }
    }

    class f extends x0 {
        f() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AiChatHelperAutoReplyEditActivity.this.selectRelevantJobsAction();
        }
    }

    class g extends x0 {
        g() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((AiAutoReplyEditViewModel) ((BaseAwareActivity) AiChatHelperAutoReplyEditActivity.this).mViewModel).K(AiChatHelperAutoReplyEditActivity.this.qaItem != null ? AiChatHelperAutoReplyEditActivity.this.qaItem.answerId : "");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void deleteAction() {
        new DialogUtils.b(this).k().h("确认是否删除").m(v50.f.f143349x).t(v50.f.A, new g()).a().f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void finishActivity() {
        setResult(-1);
        oh.g.c(this);
    }

    private void initData() {
        String str;
        String strB;
        String str2;
        boolean z11;
        boolean z12;
        ServerChatHelperGreetingQaItemBean serverChatHelperGreetingQaItemBean = this.qaItem;
        if (serverChatHelperGreetingQaItemBean != null) {
            str = serverChatHelperGreetingQaItemBean.topic;
            str2 = serverChatHelperGreetingQaItemBean.answer;
            strB = y50.a.b(serverChatHelperGreetingQaItemBean.jobList);
            z11 = this.qaItem.answerType == 1;
            z12 = true;
        } else {
            str = "";
            strB = "";
            str2 = strB;
            z11 = false;
            z12 = false;
        }
        if (z11) {
            this.tvTopicTip.setVisibility(0);
            this.etTopicInput.setEnabled(false);
            this.etTopicInput.setTextColor(ContextCompat.getColor(this, v50.a.f143051y));
        } else {
            this.tvTopicTip.setVisibility(8);
            this.etTopicInput.setEnabled(true);
            this.etTopicInput.setTextColor(ContextCompat.getColor(this, v50.a.f143048v));
        }
        this.tvRelevantJobs.setText(strB);
        this.etTopicInput.setText(str);
        this.etReplyInput.setText(str2);
        MEditText mEditText = this.etTopicInput;
        mEditText.setSelection(mEditText.length());
        MEditText mEditText2 = this.etReplyInput;
        mEditText2.setSelection(mEditText2.length());
        this.inputTopicUtils.a(this.tvTopicInputCount, str);
        this.inputReplyUtils.a(this.tvReplyInputCount, str2);
        this.etTopicInput.addTextChangedListener(new b());
        this.etReplyInput.addTextChangedListener(new c());
        this.btnDelete.setVisibility(z12 ? 0 : 8);
        this.btnDelete.setOnClickListener(new d());
        this.btnSave.setOnClickListener(new e());
        this.clRelevantJobs.setOnClickListener(new f());
        refreshSaveActionState();
    }

    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(v50.c.f143175t2);
        appTitleView.A();
        appTitleView.setTitle("问题回复");
        appTitleView.y();
        this.etTopicInput = (MEditText) findViewById(v50.c.f143083e0);
        this.tvTopicTip = (MTextView) findViewById(v50.c.f143153p4);
        this.etReplyInput = (MEditText) findViewById(v50.c.f143071c0);
        this.tvTopicInputCount = (MTextView) findViewById(v50.c.f143147o4);
        this.tvReplyInputCount = (MTextView) findViewById(v50.c.G3);
        this.tvRelevantJobs = (MTextView) findViewById(v50.c.D3);
        this.clRelevantJobs = (ZPUIConstraintLayout) findViewById(v50.c.U);
        this.btnDelete = (ZPUIRoundButton) findViewById(v50.c.f143148p);
        this.btnSave = (ZPUIRoundButton) findViewById(v50.c.f143190w);
        if (TextUtils.isEmpty(this.encJobId)) {
            this.clRelevantJobs.setVisibility(0);
        } else {
            this.clRelevantJobs.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void refreshSaveActionState() {
        String strTrim = this.etTopicInput.getText().toString().trim();
        String strTrim2 = this.etReplyInput.getText().toString().trim();
        if (TextUtils.isEmpty(strTrim) || this.inputTopicUtils.i(strTrim) || TextUtils.isEmpty(strTrim2) || this.inputReplyUtils.i(strTrim2)) {
            this.btnSave.setEnabled(false);
        } else {
            this.btnSave.setEnabled(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void saveAction() {
        ServerChatHelperGreetingQaItemBean serverChatHelperGreetingQaItemBean = this.qaItem;
        String str = serverChatHelperGreetingQaItemBean != null ? serverChatHelperGreetingQaItemBean.answerId : "";
        String strTrim = this.etTopicInput.getText().toString().trim();
        String strTrim2 = this.etReplyInput.getText().toString().trim();
        String strA = this.encJobId;
        List<ServerAiHelperRelevantJobBean> list = this.selectJobList;
        if (list != null) {
            strA = y50.a.a(list);
        }
        ((AiAutoReplyEditViewModel) this.mViewModel).M(strA, str, strTrim, strTrim2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void selectRelevantJobsAction() {
        z50.b bVar = this.relevantJobsDialogModel;
        if (bVar != null) {
            showRelevantJobsDialog(bVar);
        } else {
            ServerChatHelperGreetingQaItemBean serverChatHelperGreetingQaItemBean = this.qaItem;
            ((AiAutoReplyEditViewModel) this.mViewModel).L(serverChatHelperGreetingQaItemBean != null ? serverChatHelperGreetingQaItemBean.answerId : "");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showRelevantJobsDialog(z50.b bVar) {
        if (LList.isEmpty(bVar.f148818i)) {
            ToastUtils.showText("无可关联职位，请上线相关职位后再尝试");
        } else {
            new x50.b(this, bVar, 2, new a()).w();
        }
    }

    public static void startActivityForResult(Context context, String str) {
        startActivityForResult(context, str, (ServerChatHelperGreetingQaItemBean) null);
    }

    private void startObserver() {
        ((AiAutoReplyEditViewModel) this.mViewModel).f89022h.observe(this, new Observer<z50.b>() { // from class: com.hpbr.bosszhipin.setting.aichathelper.subpage.AiChatHelperAutoReplyEditActivity.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(z50.b bVar) {
                if (bVar == null) {
                    return;
                }
                AiChatHelperAutoReplyEditActivity aiChatHelperAutoReplyEditActivity = AiChatHelperAutoReplyEditActivity.this;
                aiChatHelperAutoReplyEditActivity.relevantJobsDialogModel = bVar;
                aiChatHelperAutoReplyEditActivity.showRelevantJobsDialog(bVar);
            }
        });
        ((AiAutoReplyEditViewModel) this.mViewModel).f89020f.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.setting.aichathelper.subpage.AiChatHelperAutoReplyEditActivity.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool != null && bool.booleanValue()) {
                    ToastUtils.showText("保存成功");
                    AiChatHelperAutoReplyEditActivity.this.finishActivity();
                }
            }
        });
        ((AiAutoReplyEditViewModel) this.mViewModel).f89021g.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.setting.aichathelper.subpage.AiChatHelperAutoReplyEditActivity.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool != null && bool.booleanValue()) {
                    AiChatHelperAutoReplyEditActivity.this.finishActivity();
                }
            }
        });
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return v50.d.f143230e;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        this.encJobId = getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
        ServerChatHelperGreetingQaItemBean serverChatHelperGreetingQaItemBean = (ServerChatHelperGreetingQaItemBean) getIntent().getSerializableExtra("ai_chat_helper_auto_reply_item");
        this.qaItem = serverChatHelperGreetingQaItemBean;
        if (this.encJobId == null && serverChatHelperGreetingQaItemBean != null) {
            this.selectJobList = serverChatHelperGreetingQaItemBean.jobList;
        }
        uk.a.j().a("ai-chat-answerset-expose").n("p", getIntent().getIntExtra(com.hpbr.bosszhipin.config.b.O0, 1)).g();
        this.inputTopicUtils = new t1(this, 30);
        this.inputReplyUtils = new t1(this, 100);
        startObserver();
        initViews();
        initData();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onError(com.twl.http.error.a aVar) {
        ToastUtils.showText(aVar.b());
    }

    public static void startActivityForResult(Context context, String str, ServerChatHelperGreetingQaItemBean serverChatHelperGreetingQaItemBean) {
        startActivityForResult(context, str, serverChatHelperGreetingQaItemBean, 1);
    }

    @Override // qf0.c
    public Void call(Context context, String str) {
        startActivityForResult(context, null, (ServerChatHelperGreetingQaItemBean) n.b(str, ServerChatHelperGreetingQaItemBean.class), 2);
        return null;
    }

    public static void startActivityForResult(Context context, String str, ServerChatHelperGreetingQaItemBean serverChatHelperGreetingQaItemBean, int i11) {
        Intent intent = new Intent(context, (Class<?>) AiChatHelperAutoReplyEditActivity.class);
        intent.putExtra("ai_chat_helper_auto_reply_item", serverChatHelperGreetingQaItemBean);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, str);
        intent.putExtra(com.hpbr.bosszhipin.config.b.O0, i11);
        oh.g.z(context, intent, 100);
    }
}