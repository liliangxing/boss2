package com.hpbr.bosszhipin.group.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.View;
import android.widget.ImageView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.chat.export.bean.InputActionBean;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.data.db.entry.GroupUserCardBean;
import com.hpbr.bosszhipin.network.GreetingUpdateRequest;
import com.hpbr.bosszhipin.network.UpdateGroupChatInfoRequest;
import com.hpbr.bosszhipin.network.UpdateGroupChatInfoResponse;
import com.hpbr.bosszhipin.utils.a2;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import com.monch.lbase.widget.T;
import com.tencent.open.SocialOperation;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import net.bosszhipin.api.ResultStringResponse;
import net.bosszhipin.api.SaveReplayRequest;
import net.bosszhipin.api.SuccessBooleanResponse;

/* JADX INFO: loaded from: classes5.dex */
public class InputEditGroupActivity extends BaseActivity implements TextWatcher {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f53742b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f53743c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f53744d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MEditText f53745e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f53746f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f53747g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private InputActionBean f53748h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private t1 f53749i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private View.OnClickListener f53750j = new b();

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (InputEditGroupActivity.this.f53748h.noticeTopStatus == 0) {
                InputEditGroupActivity.this.f53748h.noticeTopStatus = 1;
                InputEditGroupActivity.this.f53746f.setImageResource(com.hpbr.bosszhipin.chat.q.f32597s1);
            } else {
                InputEditGroupActivity.this.f53748h.noticeTopStatus = 0;
                InputEditGroupActivity.this.f53746f.setImageResource(com.hpbr.bosszhipin.chat.q.f32602t1);
            }
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            String strTrim = InputEditGroupActivity.this.f53745e.getText().toString().trim();
            if (!InputEditGroupActivity.this.f53748h.canSaveEmpty && LText.empty(strTrim)) {
                if (InputEditGroupActivity.this.f53748h.requestType == 106) {
                    T.ss("请输入自定义招呼语");
                    return;
                } else {
                    T.ss("提交内容不可为空");
                    return;
                }
            }
            if (InputEditGroupActivity.this.f53749i.j(strTrim)) {
                T.ss("文字长度不能少于" + InputEditGroupActivity.this.f53748h.minLength + "个字符");
                return;
            }
            if (InputEditGroupActivity.this.f53749i.i(strTrim)) {
                T.ss("文字长度不能超过" + InputEditGroupActivity.this.f53748h.maxLength + "个字符");
                return;
            }
            if (InputEditGroupActivity.this.f53748h.requestType <= 0) {
                InputEditGroupActivity.this.kf(strTrim);
            } else {
                InputEditGroupActivity inputEditGroupActivity = InputEditGroupActivity.this;
                inputEditGroupActivity.new c(inputEditGroupActivity).d(InputEditGroupActivity.this.f53748h, strTrim);
            }
        }
    }

    public final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private WeakReference<InputEditGroupActivity> f53753a;

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ InputActionBean f53755b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ String f53756c;

            a(InputActionBean inputActionBean, String str) {
                this.f53755b = inputActionBean;
                this.f53756c = str;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                InputActionBean inputActionBean = this.f53755b;
                if (!inputActionBean.applyTop) {
                    c.this.f(inputActionBean.groupId, "notice", this.f53756c);
                    uk.a.j().a("group_issue_proclaim_click").o("p", this.f53755b.groupId).n("p2", 0).g();
                } else {
                    uk.a.j().a("group_issue_proclaim_click").o("p", this.f53755b.groupId).n("p2", this.f53755b.noticeTopStatus).g();
                    c cVar = c.this;
                    InputActionBean inputActionBean2 = this.f53755b;
                    cVar.g(inputActionBean2.groupId, this.f53756c, inputActionBean2.noticeTopStatus);
                }
            }
        }

        class b extends net.bosszhipin.base.b<SuccessBooleanResponse> {
            b() {
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
                InputEditGroupActivity.this.dismissProgressDialog();
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                T.ss(aVar.b());
            }

            @Override // com.twl.http.callback.a
            public void onStart() {
                super.onStart();
                InputEditGroupActivity.this.showProgressDialog("提交中");
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<SuccessBooleanResponse> aVar) {
                InputEditGroupActivity.this.setResult(-1);
                oh.g.c(InputEditGroupActivity.this);
            }
        }

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.group.activity.InputEditGroupActivity$c$c, reason: collision with other inner class name */
        class C0359c extends net.bosszhipin.base.b<ResultStringResponse> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ String f53759b;

            C0359c(String str) {
                this.f53759b = str;
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
                InputEditGroupActivity.this.dismissProgressDialog();
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                T.ss(aVar.b());
            }

            @Override // com.twl.http.callback.a
            public void onStart() {
                super.onStart();
                InputEditGroupActivity.this.showProgressDialog("提交中");
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<ResultStringResponse> aVar) {
                InputEditGroupActivity.this.kf(this.f53759b);
            }
        }

        class d extends net.bosszhipin.base.b<UpdateGroupChatInfoResponse> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ String f53761b;

            d(String str) {
                this.f53761b = str;
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
                InputEditGroupActivity inputEditGroupActivity = (InputEditGroupActivity) c.this.f53753a.get();
                if (inputEditGroupActivity != null) {
                    inputEditGroupActivity.dismissProgressDialog();
                }
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                T.ss(aVar.b());
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<UpdateGroupChatInfoResponse> aVar) {
                if (((InputEditGroupActivity) c.this.f53753a.get()) != null) {
                    InputEditGroupActivity.this.kf(this.f53761b);
                }
            }
        }

        class e extends net.bosszhipin.base.b<UpdateGroupChatInfoResponse> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ String f53763b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ int f53764c;

            e(String str, int i11) {
                this.f53763b = str;
                this.f53764c = i11;
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
                InputEditGroupActivity inputEditGroupActivity = (InputEditGroupActivity) c.this.f53753a.get();
                if (inputEditGroupActivity != null) {
                    inputEditGroupActivity.dismissProgressDialog();
                }
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                T.ss(aVar.b());
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<UpdateGroupChatInfoResponse> aVar) {
                if (((InputEditGroupActivity) c.this.f53753a.get()) != null) {
                    Intent intent = new Intent();
                    intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, this.f53763b);
                    intent.putExtra(com.hpbr.bosszhipin.config.b.f43061h1, this.f53764c);
                    InputEditGroupActivity.this.jf(intent);
                }
            }
        }

        class f implements com.hpbr.bosszhipin.data.manager.p<GroupUserCardBean> {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Map f53766a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ InputEditGroupActivity f53767b;

            f(Map map, InputEditGroupActivity inputEditGroupActivity) {
                this.f53766a = map;
                this.f53767b = inputEditGroupActivity;
            }

            @Override // com.hpbr.bosszhipin.data.manager.p
            public void b(com.twl.http.error.a aVar) {
                InputEditGroupActivity.this.dismissProgressDialog();
            }

            @Override // com.hpbr.bosszhipin.data.manager.p
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public void a(GroupUserCardBean groupUserCardBean) {
                InputEditGroupActivity.this.dismissProgressDialog();
                switch (InputEditGroupActivity.this.f53748h.requestType) {
                    case 103:
                        String str = (String) a2.c(this.f53766a, "nickName");
                        if (!TextUtils.isEmpty(str)) {
                            groupUserCardBean.name = str;
                        }
                        break;
                    case 104:
                        groupUserCardBean.position = (String) a2.c(this.f53766a, "position");
                        break;
                    case 105:
                        groupUserCardBean.signature = (String) a2.c(this.f53766a, SocialOperation.GAME_SIGNATURE);
                        break;
                }
                com.hpbr.bosszhipin.data.manager.o.C().c0(groupUserCardBean);
                oh.g.c(this.f53767b);
            }
        }

        public c(InputEditGroupActivity inputEditGroupActivity) {
            this.f53753a = new WeakReference<>(inputEditGroupActivity);
        }

        private void e(Map<String, String> map) {
            InputEditGroupActivity.this.showProgressDialog("正在保存中...");
            com.hpbr.bosszhipin.data.manager.o.b0(map, new f(map, this.f53753a.get()));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void f(long j11, String str, String str2) {
            InputEditGroupActivity inputEditGroupActivity = this.f53753a.get();
            if (inputEditGroupActivity != null) {
                inputEditGroupActivity.showProgressDialog("提交中");
            }
            UpdateGroupChatInfoRequest updateGroupChatInfoRequest = new UpdateGroupChatInfoRequest(new d(str2));
            updateGroupChatInfoRequest.gid = com.hpbr.bosszhipin.data.manager.o.C().v(j11);
            updateGroupChatInfoRequest.extra_map.put(str, str2);
            updateGroupChatInfoRequest.execute();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void g(long j11, String str, int i11) {
            InputEditGroupActivity inputEditGroupActivity = this.f53753a.get();
            if (inputEditGroupActivity != null) {
                inputEditGroupActivity.showProgressDialog("提交中");
            }
            UpdateGroupChatInfoRequest updateGroupChatInfoRequest = new UpdateGroupChatInfoRequest(new e(str, i11));
            updateGroupChatInfoRequest.gid = com.hpbr.bosszhipin.data.manager.o.C().v(j11);
            updateGroupChatInfoRequest.extra_map.put("notice", str);
            updateGroupChatInfoRequest.extra_map.put("topNotice", String.valueOf(i11));
            updateGroupChatInfoRequest.execute();
        }

        public void d(InputActionBean inputActionBean, String str) {
            InputEditGroupActivity inputEditGroupActivity;
            switch (inputActionBean.requestType) {
                case 100:
                    f(inputActionBean.groupId, "name", str);
                    break;
                case 101:
                    if (!inputActionBean.canEdit || (inputEditGroupActivity = this.f53753a.get()) == null || LText.empty(str)) {
                        f(inputActionBean.groupId, "notice", str);
                    } else {
                        new DialogUtils.b(inputEditGroupActivity).k().C("该公告会通知全体群成员，是否发布？").w("发布", new a(inputActionBean, str)).p("取消").a().f();
                    }
                    break;
                case 102:
                    f(inputActionBean.groupId, "introduction", str);
                    break;
                case 103:
                    HashMap map = new HashMap();
                    map.put("nickName", str);
                    e(map);
                    break;
                case 104:
                    HashMap map2 = new HashMap();
                    map2.put("position", str);
                    e(map2);
                    break;
                case 105:
                    HashMap map3 = new HashMap();
                    map3.put(SocialOperation.GAME_SIGNATURE, str);
                    e(map3);
                    break;
                case 106:
                    GreetingUpdateRequest greetingUpdateRequest = new GreetingUpdateRequest(new b());
                    greetingUpdateRequest.template = str;
                    greetingUpdateRequest.templateId = inputActionBean.groupId;
                    hg0.c.d(greetingUpdateRequest);
                    break;
                case 107:
                    SaveReplayRequest saveReplayRequest = new SaveReplayRequest(new C0359c(str));
                    saveReplayRequest.content = str;
                    saveReplayRequest.uniformReply = inputActionBean.replayMethod;
                    saveReplayRequest.reasonType = inputActionBean.replayReasonType;
                    hg0.c.d(saveReplayRequest);
                    break;
            }
        }
    }

    private boolean bf() {
        InputActionBean inputActionBean = this.f53748h;
        return inputActionBean.canEdit && inputActionBean.maxLength > 0;
    }

    public static void cf(Context context, InputActionBean inputActionBean) {
        Intent intent = new Intent(context, (Class<?>) InputEditGroupActivity.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.U, inputActionBean);
        oh.g.u(context, intent);
    }

    public static void ef(Context context, InputActionBean inputActionBean, int i11) {
        Intent intent = new Intent(context, (Class<?>) InputEditGroupActivity.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.U, inputActionBean);
        oh.g.z(context, intent, i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ff() {
        oh.g.s(this, this.f53745e);
    }

    private void hf() {
        InputActionBean inputActionBean = this.f53748h;
        this.f53749i = new t1(this, inputActionBean.minLength, inputActionBean.maxLength);
        this.f53742b.setTitle(this.f53748h.title);
        this.f53742b.y();
        this.f53742b.x("完成", this.f53750j);
        this.f53745e.setHint(this.f53748h.defHintText);
        this.f53745e.setText(this.f53748h.defInputText);
        this.f53744d.setHint(this.f53748h.defHintText);
        this.f53744d.setText(this.f53748h.defInputText);
        String str = this.f53748h.defInputText;
        this.f53749i.a(this.f53743c, str);
        if (!TextUtils.isEmpty(str)) {
            this.f53745e.setSelection(str.length());
        }
        if (this.f53748h.canEdit) {
            App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.group.activity.j1
                @Override // java.lang.Runnable
                public final void run() {
                    this.f53896b.ff();
                }
            }, 200L);
        } else {
            this.f53742b.getTvBtnAction().setVisibility(8);
            this.f53745e.setVisibility(8);
            this.f53744d.setVisibility(0);
        }
        this.f53743c.setVisibility(bf() ? 0 : 8);
        InputActionBean inputActionBean2 = this.f53748h;
        if (inputActionBean2.applyTop) {
            this.f53746f.setImageResource(inputActionBean2.noticeTopStatus == 1 ? com.hpbr.bosszhipin.chat.q.f32597s1 : com.hpbr.bosszhipin.chat.q.f32602t1);
            this.f53746f.setOnClickListener(new a());
        }
    }

    private void initView() {
        this.f53742b = (AppTitleView) findViewById(com.hpbr.bosszhipin.chat.o.Cl);
        this.f53743c = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.Dn);
        this.f53745e = (MEditText) findViewById(com.hpbr.bosszhipin.chat.o.N2);
        this.f53744d = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.f32062zr);
        this.f53746f = (ImageView) findViewById(com.hpbr.bosszhipin.chat.o.Y6);
        this.f53747g = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.Rr);
        if (bf()) {
            this.f53745e.addTextChangedListener(this);
        }
        InputActionBean inputActionBean = this.f53748h;
        if (inputActionBean == null || !inputActionBean.applyTop) {
            return;
        }
        this.f53746f.setVisibility(0);
        this.f53747g.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jf(Intent intent) {
        setResult(-1, intent);
        oh.g.c(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kf(String str) {
        Intent intent = new Intent();
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, str);
        setResult(-1, intent);
        oh.g.c(this);
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        this.f53749i.a(this.f53743c, editable.toString());
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.hpbr.bosszhipin.chat.p.N4);
        this.f53748h = (InputActionBean) getIntent().getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
        initView();
        hf();
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}