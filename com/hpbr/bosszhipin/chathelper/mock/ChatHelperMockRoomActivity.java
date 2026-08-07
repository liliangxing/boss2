package com.hpbr.bosszhipin.chathelper.mock;

import ah0.m;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewStub;
import android.widget.EditText;
import androidx.annotation.NonNull;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.chat.constant.AIStatus;
import com.hpbr.bosszhipin.chat.l;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.q;
import com.hpbr.bosszhipin.chat.view.AIAssistantView;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.KeywordLinearLayout;
import com.hpbr.bosszhipin.views.tip.TipBar;
import com.hpbr.bosszhipin.views.tip.TipManager;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.List;
import net.bosszhipin.api.ChatHelperMockInfoResponse;
import net.bosszhipin.api.ChtHelperOnlineJobListResponse;
import wg.n0;

/* JADX INFO: loaded from: classes4.dex */
public class ChatHelperMockRoomActivity extends BaseAwareActivity<ChatHelperMockViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RecyclerView f36154b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MockMessageAdapter f36155c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LinearLayoutManager f36156d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f36157e = true;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private EditText f36158f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private AppTitleView f36159g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private KeywordLinearLayout f36160h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ViewStub f36161i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private AIAssistantView f36162j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private AIAssistantView.AIAssistantParam f36163k;

    class MockMessageAdapter extends BaseMultipleItemRvAdapter<MockMessageBean, BaseViewHolder> {
        public MockMessageAdapter() {
            super(null);
        }

        @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
        protected int q(List<MockMessageBean> list, int i11) {
            MockMessageBean mockMessageBean = (MockMessageBean) LList.getElement(list, i11);
            if (mockMessageBean == null) {
                return 0;
            }
            if (mockMessageBean.exchangeType > 0) {
                return 127;
            }
            if (mockMessageBean.isFromMe) {
                return 10;
            }
            if (TextUtils.isEmpty(mockMessageBean.chatHelperGrayMsg)) {
                return !TextUtils.isEmpty(mockMessageBean.chatHelperTextMsg) ? 11 : 0;
            }
            return 51;
        }

        @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
        protected void registerItemProvider() {
            v(new h(), new i(), new com.hpbr.bosszhipin.chathelper.mock.e((ChatHelperMockViewModel) ((BaseAwareActivity) ChatHelperMockRoomActivity.this).mViewModel), new g());
        }
    }

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((ChatHelperMockViewModel) ((BaseAwareActivity) ChatHelperMockRoomActivity.this).mViewModel).Z(MockMessageBean.EXCHANGE_TYPE_RESUME, 3, null);
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ((ChatHelperMockViewModel) ((BaseAwareActivity) ChatHelperMockRoomActivity.this).mViewModel).Y();
        }
    }

    class c implements KeywordLinearLayout.a {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.KeywordLinearLayout.a
        public void t3(boolean z11) {
            if (z11) {
                ChatHelperMockRoomActivity.this.Rf(true);
            }
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            ChatHelperMockRoomActivity.this.f36158f.setText("");
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            String string = ChatHelperMockRoomActivity.this.f36158f.getText().toString();
            if (LText.empty(string)) {
                return;
            }
            if (Math.ceil(((double) n0.a(string)) / 2.0d) > 1000.0d) {
                ToastUtils.showText("文字过长，请分开发送");
            } else {
                ((ChatHelperMockViewModel) ((BaseAwareActivity) ChatHelperMockRoomActivity.this).mViewModel).a0(string, new Runnable() { // from class: com.hpbr.bosszhipin.chathelper.mock.c
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f36210b.b();
                    }
                });
            }
        }
    }

    class e extends x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((ChatHelperMockViewModel) ((BaseAwareActivity) ChatHelperMockRoomActivity.this).mViewModel).Z(MockMessageBean.EXCHANGE_TYPE_PHONE, 3, null);
        }
    }

    class f extends x0 {
        f() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((ChatHelperMockViewModel) ((BaseAwareActivity) ChatHelperMockRoomActivity.this).mViewModel).Z(MockMessageBean.EXCHANGE_TYPE_WECHAT, 3, null);
        }
    }

    private void Kf() {
        this.f36156d = new LinearLayoutManager(this);
        this.f36154b.setLayoutManager(new LinearLayoutManager(this));
        MockMessageAdapter mockMessageAdapter = new MockMessageAdapter();
        this.f36155c = mockMessageAdapter;
        this.f36154b.setAdapter(mockMessageAdapter);
        this.f36154b.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.chathelper.mock.ChatHelperMockRoomActivity.11
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i11) {
                int iFindLastVisibleItemPosition;
                super.onScrollStateChanged(recyclerView, i11);
                if (i11 != 0 || (iFindLastVisibleItemPosition = ChatHelperMockRoomActivity.this.f36156d.findLastVisibleItemPosition()) < 0) {
                    return;
                }
                if (iFindLastVisibleItemPosition == ChatHelperMockRoomActivity.this.f36155c.getItemCount() - 1) {
                    ChatHelperMockRoomActivity.this.f36157e = true;
                } else {
                    ChatHelperMockRoomActivity.this.f36157e = false;
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Pf(String str) {
        if (str == null) {
            dismissProgressDialog();
        } else {
            showProgressDialogNoFocus();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Qf(boolean z11) {
        if (this.f36155c.getItemCount() <= 0) {
            return;
        }
        if (z11) {
            this.f36154b.smoothScrollToPosition(this.f36155c.getItemCount() - 1);
        } else {
            this.f36154b.scrollToPosition(this.f36155c.getItemCount() - 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Rf(final boolean z11) {
        if (this.f36155c.getItemCount() <= 0) {
            return;
        }
        this.f36154b.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.chathelper.mock.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f36207b.Qf(z11);
            }
        }, 200L);
    }

    private void initView() {
        this.f36159g.y();
        this.f36159g.getTvBtnAction().setCompoundDrawablePadding(m.a(getThis(), 4));
        this.f36159g.getTvBtnAction().setCompoundDrawablesWithIntrinsicBounds(he0.a.b(getThis(), q.M1, l.I), (Drawable) null, (Drawable) null, (Drawable) null);
        this.f36159g.x("切换职位", new b());
        this.f36160h.setOnKeywordStatusCallback(new c());
        TipBar tipBar = (TipBar) findViewById(o.f31996xl);
        TipManager.Tip tip = new TipManager.Tip();
        tip.style = 1;
        tip.contentLeftIcon = q.A3;
        tip.content = "假如你是求职者，你可与AI进行模拟沟通";
        tipBar.h(tip);
        findViewById(o.F4).setOnClickListener(new d());
        findViewById(o.f31978x3).setOnClickListener(new e());
        findViewById(o.J3).setOnClickListener(new f());
        findViewById(o.E3).setOnClickListener(new a());
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return p.G;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        this.f36160h = (KeywordLinearLayout) findViewById(o.f31720oj);
        this.f36159g = (AppTitleView) findViewById(o.Cl);
        this.f36154b = (RecyclerView) findViewById(o.Pj);
        this.f36158f = (EditText) findViewById(o.B2);
        this.f36161i = (ViewStub) findViewById(o.f31545j);
        initView();
        Kf();
        ((ChatHelperMockViewModel) this.mViewModel).W();
        ((ChatHelperMockViewModel) this.mViewModel).f36178g.observe(this, new Observer<ChatHelperMockInfoResponse>() { // from class: com.hpbr.bosszhipin.chathelper.mock.ChatHelperMockRoomActivity.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(ChatHelperMockInfoResponse chatHelperMockInfoResponse) {
                ChatHelperMockRoomActivity.this.f36159g.setTitle("功能体验");
                ChatHelperMockRoomActivity.this.f36159g.setSubTitle(chatHelperMockInfoResponse.jobName);
            }
        });
        ((ChatHelperMockViewModel) this.mViewModel).f36181j.observe(this, new Observer<List<ChtHelperOnlineJobListResponse.JobInfoBean>>() { // from class: com.hpbr.bosszhipin.chathelper.mock.ChatHelperMockRoomActivity.2

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.chathelper.mock.ChatHelperMockRoomActivity$2$a */
            class a implements com.hpbr.bosszhipin.listener.b<ChtHelperOnlineJobListResponse.JobInfoBean> {
                a() {
                }

                @Override // com.hpbr.bosszhipin.listener.b
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public void call(ChtHelperOnlineJobListResponse.JobInfoBean jobInfoBean) {
                    ((ChatHelperMockViewModel) ((BaseAwareActivity) ChatHelperMockRoomActivity.this).mViewModel).b0(jobInfoBean.encJobId);
                    ChatHelperMockRoomActivity.this.f36159g.setSubTitle(jobInfoBean.jobName);
                }
            }

            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(List<ChtHelperOnlineJobListResponse.JobInfoBean> list) {
                JobListBottomView jobListBottomView = new JobListBottomView(ChatHelperMockRoomActivity.this.getThis(), list, ((ChatHelperMockViewModel) ((BaseAwareActivity) ChatHelperMockRoomActivity.this).mViewModel).f36183l);
                jobListBottomView.e(new a());
                jobListBottomView.f();
            }
        });
        ((ChatHelperMockViewModel) this.mViewModel).f36179h.observe(this, new Observer<List<MockMessageBean>>() { // from class: com.hpbr.bosszhipin.chathelper.mock.ChatHelperMockRoomActivity.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(List<MockMessageBean> list) {
                ChatHelperMockRoomActivity.this.f36155c.setNewData(list);
                if (ChatHelperMockRoomActivity.this.f36157e) {
                    ChatHelperMockRoomActivity.this.Rf(true);
                }
            }
        });
        ((ChatHelperMockViewModel) this.mViewModel).f36180i.observe(this, new Observer<AIStatus>() { // from class: com.hpbr.bosszhipin.chathelper.mock.ChatHelperMockRoomActivity.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(AIStatus aIStatus) {
                if (ChatHelperMockRoomActivity.this.f36163k == null) {
                    ChatHelperMockRoomActivity chatHelperMockRoomActivity = ChatHelperMockRoomActivity.this;
                    chatHelperMockRoomActivity.f36163k = new AIAssistantView.AIAssistantParam(((ChatHelperMockViewModel) ((BaseAwareActivity) chatHelperMockRoomActivity).mViewModel).U());
                    ChatHelperMockRoomActivity.this.f36163k.from = 1;
                }
                if (ChatHelperMockRoomActivity.this.f36162j == null) {
                    View viewInflate = ChatHelperMockRoomActivity.this.f36161i.inflate();
                    ChatHelperMockRoomActivity.this.f36162j = (AIAssistantView) viewInflate.findViewById(o.f31516i);
                }
                ChatHelperMockRoomActivity.this.f36162j.y(true, true);
                ChatHelperMockRoomActivity.this.f36162j.w(ChatHelperMockRoomActivity.this.getThis(), aIStatus.status, ChatHelperMockRoomActivity.this.f36163k, 0, 0);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onError(com.twl.http.error.a aVar) {
        ToastUtils.showText(aVar.b());
        oh.g.c(getThis());
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void registerLoading() {
        ((ChatHelperMockViewModel) this.mViewModel).f21401c.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.chathelper.mock.b
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f36209a.Pf((String) obj);
            }
        });
    }
}