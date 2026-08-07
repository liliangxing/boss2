package com.hpbr.bosszhipin.chat.single.activity;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.chat.single.adapter.ChatSettingListAdapter2;
import com.hpbr.bosszhipin.chat.single.model.ChatSettingAreaBModel;
import com.hpbr.bosszhipin.chat.single.model.LabelAndRemarkModel;
import com.hpbr.bosszhipin.chat.single.viewmodel.ChatSettingsNewViewModel;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.utils.LiveDataBus;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.Objects;
import net.bosszhipin.api.ChatSettingBatchResponse;
import net.bosszhipin.api.ChatSettingGeekCardResponse;
import net.bosszhipin.api.bean.ServerChatSettingGeekCardBean;
import net.bosszhipin.api.bean.ServerChatSettingJobCardBean;

/* JADX INFO: loaded from: classes4.dex */
public class ChatSettingsNewActivity extends BaseAwareActivity<ChatSettingsNewViewModel> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ChatSettingListAdapter2 f33427c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f33429e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private AppTitleView f33430f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f33426b = ChatSettingsNewActivity.class.getSimpleName();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f33428d = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final com.hpbr.bosszhipin.views.x0 f33431g = new a();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final com.hpbr.bosszhipin.chat.single.listener.a f33432h = new b();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final BroadcastReceiver f33433i = new c();

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((ChatSettingsNewViewModel) ((BaseAwareActivity) ChatSettingsNewActivity.this).mViewModel).m0(ChatSettingsNewActivity.this);
        }
    }

    class b implements com.hpbr.bosszhipin.chat.single.listener.a {
        b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void k(Integer num, mg.a aVar) {
            if (num.intValue() >= 0 && aVar != null && (aVar.getData() instanceof ChatSettingAreaBModel) && ((ChatSettingsNewViewModel) ((BaseAwareActivity) ChatSettingsNewActivity.this).mViewModel).f34650l != null) {
                ChatSettingsNewActivity.this.f33427c.notifyItemChanged(num.intValue());
                ChatSettingsNewActivity.this.lg();
                LiveDataBus.g("REFRESH_CHAT_ONLINE_AND_EXCEPTION_TIP_LABEL", Object.class).postValue(null);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void l() {
            com.hpbr.bosszhipin.utils.v1.f(5, ChatSettingsNewActivity.this.f33427c.getData(), new q60.a() { // from class: com.hpbr.bosszhipin.chat.single.activity.t4
                @Override // q60.a
                public final void accept(Object obj, Object obj2) {
                    this.f33895a.k((Integer) obj, (mg.a) obj2);
                }
            });
        }

        @Override // com.hpbr.bosszhipin.chat.single.listener.a
        public void a() {
            ((ChatSettingsNewViewModel) ((BaseAwareActivity) ChatSettingsNewActivity.this).mViewModel).S(ChatSettingsNewActivity.this);
        }

        @Override // com.hpbr.bosszhipin.chat.single.listener.a
        public void b() {
            ((ChatSettingsNewViewModel) ((BaseAwareActivity) ChatSettingsNewActivity.this).mViewModel).k0(ChatSettingsNewActivity.this);
            ChatSettingsNewActivity.this.f33428d = true;
        }

        @Override // com.hpbr.bosszhipin.chat.single.listener.a
        public void c() {
            if (((ChatSettingsNewViewModel) ((BaseAwareActivity) ChatSettingsNewActivity.this).mViewModel).f34650l == null) {
                return;
            }
            if (com.hpbr.bosszhipin.data.manager.r.J()) {
                ((ChatSettingsNewViewModel) ((BaseAwareActivity) ChatSettingsNewActivity.this).mViewModel).b0(ChatSettingsNewActivity.this);
                ChatSettingsNewActivity.this.f33428d = true;
            } else {
                ((ChatSettingsNewViewModel) ((BaseAwareActivity) ChatSettingsNewActivity.this).mViewModel).a0(ChatSettingsNewActivity.this);
            }
            wg.j.s(String.valueOf(((ChatSettingsNewViewModel) ((BaseAwareActivity) ChatSettingsNewActivity.this).mViewModel).f34650l.friendId), 2);
        }

        @Override // com.hpbr.bosszhipin.chat.single.listener.a
        public void d() {
            if (((ChatSettingsNewViewModel) ((BaseAwareActivity) ChatSettingsNewActivity.this).mViewModel).f34650l == null) {
                return;
            }
            ((ChatSettingsNewViewModel) ((BaseAwareActivity) ChatSettingsNewActivity.this).mViewModel).l0(ChatSettingsNewActivity.this, new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.activity.s4
                @Override // java.lang.Runnable
                public final void run() {
                    this.f33884b.l();
                }
            });
        }

        @Override // com.hpbr.bosszhipin.chat.single.listener.a
        public void e() {
            ((ChatSettingsNewViewModel) ((BaseAwareActivity) ChatSettingsNewActivity.this).mViewModel).n0(ChatSettingsNewActivity.this);
        }

        @Override // com.hpbr.bosszhipin.chat.single.listener.a
        public void f(ServerChatSettingGeekCardBean serverChatSettingGeekCardBean, ServerChatSettingJobCardBean serverChatSettingJobCardBean) {
            if (((ChatSettingsNewViewModel) ((BaseAwareActivity) ChatSettingsNewActivity.this).mViewModel).f34650l == null) {
                return;
            }
            if (com.hpbr.bosszhipin.data.manager.r.J()) {
                if (serverChatSettingGeekCardBean == null) {
                    return;
                } else {
                    ((ChatSettingsNewViewModel) ((BaseAwareActivity) ChatSettingsNewActivity.this).mViewModel).P(ChatSettingsNewActivity.this, serverChatSettingGeekCardBean);
                }
            } else if (serverChatSettingJobCardBean == null) {
                return;
            } else {
                ((ChatSettingsNewViewModel) ((BaseAwareActivity) ChatSettingsNewActivity.this).mViewModel).O(ChatSettingsNewActivity.this, serverChatSettingJobCardBean);
            }
            wg.j.s(String.valueOf(((ChatSettingsNewViewModel) ((BaseAwareActivity) ChatSettingsNewActivity.this).mViewModel).f34650l.friendId), 1);
        }

        @Override // com.hpbr.bosszhipin.chat.single.listener.a
        public void g() {
            ((ChatSettingsNewViewModel) ((BaseAwareActivity) ChatSettingsNewActivity.this).mViewModel).o0(ChatSettingsNewActivity.this);
        }

        @Override // com.hpbr.bosszhipin.chat.single.listener.a
        public void h() {
            ((ChatSettingsNewViewModel) ((BaseAwareActivity) ChatSettingsNewActivity.this).mViewModel).N(ChatSettingsNewActivity.this);
        }
    }

    class c extends BroadcastReceiver {
        c() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (LText.equal(intent.getAction(), com.hpbr.bosszhipin.config.b.L2)) {
                long longExtra = intent.getLongExtra(com.hpbr.bosszhipin.config.b.f43053g0, 0L);
                if (((ChatSettingsNewViewModel) ((BaseAwareActivity) ChatSettingsNewActivity.this).mViewModel).f34650l == null || ((ChatSettingsNewViewModel) ((BaseAwareActivity) ChatSettingsNewActivity.this).mViewModel).f34650l.jobId != longExtra) {
                    return;
                }
                ((ChatSettingsNewViewModel) ((BaseAwareActivity) ChatSettingsNewActivity.this).mViewModel).f0(false);
            }
        }
    }

    private void Yf() {
        com.hpbr.bosszhipin.utils.b3.a(this, this.f33433i, com.hpbr.bosszhipin.config.b.L2);
        if (((ChatSettingsNewViewModel) this.mViewModel).f34650l == null || !com.hpbr.bosszhipin.data.manager.r.J() || ContactBean.isFromOTD(((ChatSettingsNewViewModel) this.mViewModel).f34650l.friendId)) {
            return;
        }
        this.f33430f.q(com.hpbr.bosszhipin.chat.q.L, this.f33431g);
    }

    private void Zf() {
        ((ChatSettingsNewViewModel) this.mViewModel).f34645g.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.single.activity.j4
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f33769a.bg((ChatSettingGeekCardResponse) obj);
            }
        });
        ((ChatSettingsNewViewModel) this.mViewModel).f34646h.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.single.activity.k4
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f33781a.cg((ChatSettingBatchResponse) obj);
            }
        });
        ((ChatSettingsNewViewModel) this.mViewModel).f34647i.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.single.activity.l4
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f33795a.eg((String) obj);
            }
        });
        ((ChatSettingsNewViewModel) this.mViewModel).f34648j.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.single.activity.m4
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f33809a.gg((String) obj);
            }
        });
        ((ChatSettingsNewViewModel) this.mViewModel).f34649k.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.single.activity.n4
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f33824a.ig((Boolean) obj);
            }
        });
    }

    private void ag() {
        Intent intent = getIntent();
        if (intent == null) {
            return;
        }
        ((ChatSettingsNewViewModel) this.mViewModel).f34650l = (ContactBean) intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
        M m11 = this.mViewModel;
        if (((ChatSettingsNewViewModel) m11).f34650l == null) {
            ToastUtils.showText("数据异常");
            oh.g.c(this);
        } else {
            ((ChatSettingsNewViewModel) m11).f34651m = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
            ((ChatSettingsNewViewModel) this.mViewModel).f34652n = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43170z0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bg(ChatSettingGeekCardResponse chatSettingGeekCardResponse) {
        if (chatSettingGeekCardResponse == null) {
            return;
        }
        kg(chatSettingGeekCardResponse, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void cg(ChatSettingBatchResponse chatSettingBatchResponse) {
        kg(null, chatSettingBatchResponse);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ void dg(Integer num, mg.a aVar) {
        if (num.intValue() >= 0 && aVar != null && (aVar.getData() instanceof ChatSettingAreaBModel) && ((ChatSettingsNewViewModel) this.mViewModel).f34650l != null) {
            this.f33427c.notifyItemChanged(num.intValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void eg(String str) {
        com.hpbr.bosszhipin.utils.v1.f(5, this.f33427c.getData(), new q60.a() { // from class: com.hpbr.bosszhipin.chat.single.activity.o4
            @Override // q60.a
            public final void accept(Object obj, Object obj2) {
                this.f33839a.dg((Integer) obj, (mg.a) obj2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ void fg(Integer num, mg.a aVar) {
        if (num.intValue() >= 0 && aVar != null && (aVar.getData() instanceof ChatSettingAreaBModel) && ((ChatSettingsNewViewModel) this.mViewModel).f34650l != null) {
            this.f33427c.notifyItemChanged(num.intValue());
            lg();
            LiveDataBus.g("REFRESH_CHAT_ONLINE_AND_EXCEPTION_TIP_LABEL", Object.class).postValue(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void gg(String str) {
        com.hpbr.bosszhipin.utils.v1.f(5, this.f33427c.getData(), new q60.a() { // from class: com.hpbr.bosszhipin.chat.single.activity.p4
            @Override // q60.a
            public final void accept(Object obj, Object obj2) {
                this.f33851a.fg((Integer) obj, (mg.a) obj2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ void hg(Integer num, mg.a aVar) {
        if (num.intValue() >= 0 && aVar != null && (aVar.getData() instanceof LabelAndRemarkModel)) {
            LabelAndRemarkModel labelAndRemarkModel = (LabelAndRemarkModel) aVar.getData();
            labelAndRemarkModel.labels = ((ChatSettingsNewViewModel) this.mViewModel).f34650l.getLabelsCollection();
            labelAndRemarkModel.note = ((ChatSettingsNewViewModel) this.mViewModel).f34650l.note;
            this.f33427c.notifyItemChanged(num.intValue());
            LiveDataBus.g("REFRESH_CHAT_SUB_TITLE", Object.class).postValue(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ig(Boolean bool) {
        if (bool == null || !bool.booleanValue() || ((ChatSettingsNewViewModel) this.mViewModel).f34650l == null) {
            return;
        }
        com.hpbr.bosszhipin.utils.v1.f(3, this.f33427c.getData(), new q60.a() { // from class: com.hpbr.bosszhipin.chat.single.activity.q4
            @Override // q60.a
            public final void accept(Object obj, Object obj2) {
                this.f33864a.hg((Integer) obj, (mg.a) obj2);
            }
        });
    }

    private void initData() {
        ((ChatSettingsNewViewModel) this.mViewModel).f0(false);
    }

    private void initView() {
        com.hpbr.bosszhipin.utils.s1.g(this, true, com.hpbr.bosszhipin.utils.k2.b(this));
        AppTitleView appTitleView = (AppTitleView) findViewById(com.hpbr.bosszhipin.chat.o.Cl);
        this.f33430f = appTitleView;
        appTitleView.A();
        this.f33430f.setPadding(0, com.hpbr.bosszhipin.utils.j3.d(this), 0, 0);
        this.f33430f.getClTitle().setBackgroundResource(com.hpbr.bosszhipin.chat.l.f30956k0);
        this.f33430f.y();
        RecyclerView recyclerView = (RecyclerView) findViewById(com.hpbr.bosszhipin.chat.o.f31965wk);
        ChatSettingListAdapter2 chatSettingListAdapter2 = new ChatSettingListAdapter2(this, this.f33432h);
        this.f33427c = chatSettingListAdapter2;
        recyclerView.setAdapter(chatSettingListAdapter2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jg(String str, Integer num, mg.a aVar) {
        if (num.intValue() >= 0 && aVar != null && (aVar.getData() instanceof String)) {
            if (TextUtils.isEmpty(str)) {
                this.f33427c.remove(num.intValue());
            } else {
                aVar.setData(str);
                this.f33427c.notifyItemChanged(num.intValue());
            }
        }
    }

    private void kg(@Nullable ChatSettingGeekCardResponse chatSettingGeekCardResponse, @Nullable ChatSettingBatchResponse chatSettingBatchResponse) {
        this.f33427c.setNewData(((ChatSettingsNewViewModel) this.mViewModel).W(chatSettingGeekCardResponse, chatSettingBatchResponse));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lg() {
        int iD;
        final String strV = ((ChatSettingsNewViewModel) this.mViewModel).V();
        if (com.hpbr.bosszhipin.utils.v1.d(2, this.f33427c.getData()) >= 0) {
            com.hpbr.bosszhipin.utils.v1.f(2, this.f33427c.getData(), new q60.a() { // from class: com.hpbr.bosszhipin.chat.single.activity.r4
                @Override // q60.a
                public final void accept(Object obj, Object obj2) {
                    this.f33872a.jg(strV, (Integer) obj, (mg.a) obj2);
                }
            });
            return;
        }
        if (TextUtils.isEmpty(strV) || (iD = com.hpbr.bosszhipin.utils.v1.d(1, this.f33427c.getData())) < 0) {
            return;
        }
        int i11 = iD + 1 + 1;
        if (LList.getCount(this.f33427c.getData()) < i11 - 1) {
            return;
        }
        this.f33427c.addData(i11, new mg.a(2, strV));
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return com.hpbr.bosszhipin.chat.p.G0;
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1) {
            Objects.requireNonNull((ChatSettingsNewViewModel) this.mViewModel);
            if (i11 == 100) {
                ((ChatSettingsNewViewModel) this.mViewModel).R(this);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        ag();
        initView();
        Zf();
        Yf();
        initData();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        com.hpbr.bosszhipin.utils.b3.e(this, this.f33433i);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        if (this.f33428d) {
            ((ChatSettingsNewViewModel) this.mViewModel).j0();
            this.f33428d = false;
        }
        if (this.f33429e) {
            ((ChatSettingsNewViewModel) this.mViewModel).f0(false);
            this.f33429e = false;
        }
    }
}