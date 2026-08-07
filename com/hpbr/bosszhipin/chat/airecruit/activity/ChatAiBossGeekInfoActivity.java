package com.hpbr.bosszhipin.chat.airecruit.activity;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.chat.airecruit.db.AiMessageBean;
import com.hpbr.bosszhipin.chat.airecruit.model.ChatAiBossGeekListAdapter;
import com.hpbr.bosszhipin.chat.airecruit.viewmodel.ChatAiBossGeekListViewModel;
import com.hpbr.bosszhipin.chat.entity.ChatBossAiListGeekMessage;
import com.hpbr.bosszhipin.network.bean.AiGeekCardDetailBeanV2;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.s1;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.w0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.List;
import net.bosszhipin.base.SimpleApiRequest;
import ps.k0;

/* JADX INFO: loaded from: classes4.dex */
public class ChatAiBossGeekInfoActivity extends BaseAwareActivity<ChatAiBossGeekListViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RecyclerView f26809b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f26810c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f26811d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private AnimationDrawable f26812e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f26813f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ChatAiBossGeekListAdapter f26814g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f26815h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f26816i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final BroadcastReceiver f26817j = new a();

    class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (TextUtils.equals(intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0), ChatAiBossGeekInfoActivity.this.f26813f) && TextUtils.equals(ChatBossAiListGeekMessage.ACTION_GEEK_LIST_FINISH, intent.getAction())) {
                ChatAiBossGeekInfoActivity.this.Ve();
            }
        }
    }

    class b extends w0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.w0
        public void a(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            AiGeekCardDetailBeanV2 aiGeekCardDetailBeanV2 = (AiGeekCardDetailBeanV2) baseQuickAdapter.getItem(i11);
            if (aiGeekCardDetailBeanV2 == null) {
                ToastUtils.showText("数据异常,请稍后重试");
                return;
            }
            if (!aiGeekCardDetailBeanV2.isClick) {
                aiGeekCardDetailBeanV2.isClick = true;
                ChatAiBossGeekInfoActivity.this.f26814g.notifyDataSetChanged();
            }
            new k0(ChatAiBossGeekInfoActivity.this, aiGeekCardDetailBeanV2.clickUrl).g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ve() {
        if (ah0.a.e(this)) {
            cf(true);
        }
    }

    private void Xe() {
        ((ChatAiBossGeekListViewModel) this.mViewModel).f28535f.observe(this, new Observer<List<AiGeekCardDetailBeanV2>>() { // from class: com.hpbr.bosszhipin.chat.airecruit.activity.ChatAiBossGeekInfoActivity.2

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.chat.airecruit.activity.ChatAiBossGeekInfoActivity$2$a */
            class a implements Runnable {
                a() {
                }

                @Override // java.lang.Runnable
                public void run() {
                    ChatAiBossGeekInfoActivity.this.bf();
                }
            }

            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(List<AiGeekCardDetailBeanV2> list) {
                if (LList.isEmpty(list)) {
                    ToastUtils.showText("数据异常, 请稍后重试");
                    oh.g.c(ChatAiBossGeekInfoActivity.this);
                } else {
                    ChatAiBossGeekInfoActivity.this.f26814g.setNewData(list);
                    ChatAiBossGeekInfoActivity.this.f26809b.postDelayed(new a(), 200L);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bf() {
        if (this.f26814g != null) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this.f26809b.getLayoutManager();
            List<AiGeekCardDetailBeanV2> data = this.f26814g.getData();
            if (linearLayoutManager == null || LList.isEmpty(data)) {
                return;
            }
            int iFindFirstVisibleItemPosition = linearLayoutManager.findFirstVisibleItemPosition();
            int iMin = Math.min(linearLayoutManager.findLastVisibleItemPosition(), data.size() - 1);
            if (iFindFirstVisibleItemPosition < 0 || iMin < 0) {
                return;
            }
            StringBuilder sb2 = new StringBuilder();
            while (iFindFirstVisibleItemPosition <= iMin) {
                if (sb2.length() > 0) {
                    sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                }
                sb2.append(data.get(iFindFirstVisibleItemPosition).encryptGeekId);
                iFindFirstVisibleItemPosition++;
            }
            uk.a.j().a("extension-aiagent-search-detailList").o("p", com.hpbr.bosszhipin.data.manager.a.b()).p("p2", sb2.toString()).g();
        }
    }

    private void cf(boolean z11) {
        if (z11) {
            AnimationDrawable animationDrawable = this.f26812e;
            if (animationDrawable != null) {
                animationDrawable.stop();
            }
            this.f26811d.setVisibility(8);
            this.f26810c.setText("加载完毕");
            this.f26810c.setTextColor(ContextCompat.getColor(this, com.hpbr.bosszhipin.chat.l.f30948h1));
            return;
        }
        AnimationDrawable animationDrawable2 = this.f26812e;
        if (animationDrawable2 != null) {
            animationDrawable2.start();
        }
        this.f26811d.setVisibility(0);
        this.f26810c.setText("正在查找");
        this.f26810c.setTextColor(ContextCompat.getColor(this, com.hpbr.bosszhipin.chat.l.f30931c));
    }

    private void ef() {
        String strJ = this.f26814g.j();
        ChatAiBossGeekListAdapter chatAiBossGeekListAdapter = this.f26814g;
        if (chatAiBossGeekListAdapter == null || !chatAiBossGeekListAdapter.k() || TextUtils.isEmpty(strJ)) {
            return;
        }
        SimpleApiRequest.POST(tj0.a.M2).addParam("securityIdList", strJ).addParam(AiMessageBean.SESSION_ID, this.f26815h).addParam("allView", "1").addParam(AiMessageBean.BIZ_TYPE, "109").execute();
    }

    @SuppressLint({"ResourceType"})
    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(com.hpbr.bosszhipin.chat.o.f31944w);
        appTitleView.k(true);
        appTitleView.y();
        this.f26816i = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.f31405ec);
        this.f26809b = (RecyclerView) findViewById(com.hpbr.bosszhipin.chat.o.Of);
        this.f26810c = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.Ip);
        this.f26811d = (ImageView) findViewById(com.hpbr.bosszhipin.chat.o.f31676n6);
        this.f26814g = new ChatAiBossGeekListAdapter();
        Drawable drawable = this.f26811d.getDrawable();
        if (drawable instanceof AnimationDrawable) {
            this.f26812e = (AnimationDrawable) drawable;
        }
        this.f26809b.addItemDecoration(new RecyclerView.ItemDecoration() { // from class: com.hpbr.bosszhipin.chat.airecruit.activity.ChatAiBossGeekInfoActivity.3
            @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
            public void getItemOffsets(@NonNull Rect rect, @NonNull View view, @NonNull RecyclerView recyclerView, @NonNull RecyclerView.State state) {
                super.getItemOffsets(rect, view, recyclerView, state);
                rect.bottom = Scale.dip2px(view.getContext(), 12.0f);
            }
        });
        this.f26809b.setAdapter(this.f26814g);
        this.f26814g.setOnItemClickListener(new b());
        this.f26809b.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.activity.ChatAiBossGeekInfoActivity.5
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i11) {
                super.onScrollStateChanged(recyclerView, i11);
                if (i11 == 0) {
                    ChatAiBossGeekInfoActivity.this.bf();
                }
            }

            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrolled(@NonNull RecyclerView recyclerView, int i11, int i12) {
                super.onScrolled(recyclerView, i11, i12);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return com.hpbr.bosszhipin.chat.p.Q;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        super.createViewModel(viewModelProvider);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        s1.g(this, true, k2.b(this));
        b3.a(this, this.f26817j, ChatBossAiListGeekMessage.ACTION_GEEK_LIST_FINISH);
        this.f26815h = getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43170z0);
        initView();
        Xe();
        ChatBossAiListGeekMessage chatBossAiListGeekMessage = (ChatBossAiListGeekMessage) ah0.n.b(getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0), ChatBossAiListGeekMessage.class);
        if (chatBossAiListGeekMessage != null) {
            chatBossAiListGeekMessage.parserInfo();
            this.f26813f = chatBossAiListGeekMessage.taskId;
            ((ChatAiBossGeekListViewModel) this.mViewModel).K(chatBossAiListGeekMessage, this.f26815h);
            this.f26816i.setText("招聘助手已为你挑选出 " + chatBossAiListGeekMessage.getGeekCount() + " 个高匹配度求职者");
        } else {
            oh.g.c(this);
            TLog.info("ChatAiBossGeekInfoActiv", "ChatAiBossGeekInfoActivity aiListGeekMessage is null", new Object[0]);
        }
        com.hpbr.apm.event.a.l().e("action_large_resource_expose", "bg_ai_top_gridient").n().C();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        ef();
        b3.e(this, this.f26817j);
    }
}