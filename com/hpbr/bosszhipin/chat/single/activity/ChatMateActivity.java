package com.hpbr.bosszhipin.chat.single.activity;

import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.chat.adapter.ChatAdapter2;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.service.ChatSendCallback;
import com.hpbr.bosszhipin.module.contacts.service.transfer.ChatHistoryObserver;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.widget.T;
import hd.b;
import hd.f;
import java.util.ArrayList;
import java.util.List;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes4.dex */
public class ChatMateActivity extends BaseActivity implements ChatHistoryObserver, yf0.g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ChatAdapter2 f33157b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f33159d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f33160e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f33161f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f33162g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private long f33163h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private RecyclerView f33165j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ZPUIRefreshLayout f33166k;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List<ChatBean> f33158c = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f33164i = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final Handler f33167l = new Handler(new a());

    class a implements Handler.Callback {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            ChatMateActivity.this.v2();
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message2) {
            ChatMateActivity.this.Ve();
            int i11 = message2.what;
            if (i11 == 0) {
                T.ss("暂无历史消息");
            } else if (i11 == 1) {
                if (!(message2.arg2 == 1)) {
                    ChatMateActivity.this.f33166k.f(false);
                }
                App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.chat.single.activity.d
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f33697b.b();
                    }
                }, 300L);
            }
            return true;
        }
    }

    class b extends ChatSendCallback {
        b() {
        }

        @Override // com.hpbr.bosszhipin.module.contacts.service.ChatSendCallback
        public void onComplete(boolean z11, message.handler.d dVar, ChatBean chatBean) {
            if (z11) {
                return;
            }
            T.ss("加载数据失败，请查检网络连接后再试");
            ChatMateActivity.this.Ve();
        }
    }

    private class c implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f33170b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private List<ChatBean> f33171c;

        c(boolean z11, List<ChatBean> list) {
            this.f33170b = z11;
            this.f33171c = list;
        }

        @Override // java.lang.Runnable
        public void run() {
            List<ChatBean> list = this.f33171c;
            if (list == null || list.size() <= 0) {
                ChatMateActivity.this.f33167l.sendEmptyMessage(0);
                return;
            }
            if (this.f33171c.size() > 0) {
                com.hpbr.bosszhipin.utils.m3.b(this.f33171c, new ChatBean());
            }
            for (int size = this.f33171c.size() - 1; size >= 0; size--) {
                ChatMateActivity.this.f33158c.add(0, this.f33171c.get(size));
            }
            Message messageObtain = Message.obtain();
            messageObtain.what = 1;
            messageObtain.arg2 = this.f33170b ? 1 : 0;
            ChatMateActivity.this.f33167l.sendMessage(messageObtain);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ve() {
        this.f33166k.M0();
    }

    private void Xe(int i11, int i12) {
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this.f33165j.getLayoutManager();
        if (linearLayoutManager != null) {
            if (i11 == 0) {
                int i13 = i12 - 1;
                if (i13 >= 0) {
                    linearLayoutManager.scrollToPositionWithOffset(i13, 0);
                    return;
                }
                return;
            }
            int i14 = (i12 - i11) - 1;
            if (i14 >= 0) {
                linearLayoutManager.scrollToPositionWithOffset(i14, 0);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v2() {
        if (this.f33157b == null) {
            ChatAdapter2 chatAdapter2 = new ChatAdapter2(new b.C0928b(), new f.a(this.f33160e, this.f33162g));
            this.f33157b = chatAdapter2;
            this.f33165j.setAdapter(chatAdapter2);
        }
        int itemCount = this.f33157b.getItemCount();
        this.f33157b.setNewData(this.f33158c);
        this.f33157b.notifyDataSetChanged();
        Xe(itemCount, this.f33157b.getItemCount());
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        this.f33159d = intent.getLongExtra(com.hpbr.bosszhipin.config.b.f43018b0, 0L);
        this.f33160e = intent.getLongExtra(com.hpbr.bosszhipin.config.b.f43046f0, 0L);
        this.f33161f = intent.getLongExtra(com.hpbr.bosszhipin.config.b.f43111p1, 0L);
        this.f33162g = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
        this.f33163h = intent.getLongExtra(com.hpbr.bosszhipin.config.b.f43105o1, 0L);
        if (this.f33159d <= 0 || this.f33160e <= 0) {
            T.ss("数据异常");
            oh.g.c(this);
            return;
        }
        setContentView(com.hpbr.bosszhipin.chat.p.f32387t0);
        com.hpbr.bosszhipin.module.contacts.manager.a.e().a().register(this);
        AppTitleView appTitleView = (AppTitleView) findViewById(com.hpbr.bosszhipin.chat.o.Cl);
        appTitleView.setTitle(this.f33162g);
        appTitleView.y();
        ZPUIRefreshLayout zPUIRefreshLayout = (ZPUIRefreshLayout) findViewById(com.hpbr.bosszhipin.chat.o.f31932vh);
        this.f33166k = zPUIRefreshLayout;
        zPUIRefreshLayout.V(null);
        this.f33166k.e(false);
        this.f33166k.X(this);
        this.f33165j = (RecyclerView) findViewById(com.hpbr.bosszhipin.chat.o.Of);
        this.f33165j.setLayoutManager(new LinearLayoutManager(this, 1, false));
        this.f33166k.r();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        com.hpbr.bosszhipin.module.contacts.manager.a.e().a().unregister(this);
    }

    @Override // com.hpbr.bosszhipin.module.contacts.service.transfer.ChatHistoryObserver
    public void onLoadHistoryComplete(long j11, boolean z11, List<ChatBean> list) {
        if (this.f33159d != j11) {
            return;
        }
        oh.d.f135066b.execute(new c(z11, list));
    }

    @Override // yf0.g
    public void onRefresh(@NonNull vf0.f fVar) {
        int i11 = this.f33164i + 1;
        this.f33164i = i11;
        message.handler.c.B(this.f33159d, i11, new b());
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}