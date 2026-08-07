package com.hpbr.bosszhipin.chat.notice.activity;

import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.bszp.kernel.chat.logic.message.model.ChatMessage;
import com.chad.library.adapter.base.diff.BaseQuickDiffCallback;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.chat.notice.adapter.NoticeAdapter;
import com.hpbr.bosszhipin.chat.notice.entity.NoticeMessages;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.q;
import com.hpbr.bosszhipin.module.announce.NoticeInfo;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import i10.j;
import oh.g;
import vf0.f;
import wf.b;
import yf0.e;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes4.dex */
public class ChatNoticeActivity extends BaseAwareActivity<NoticeViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f31247b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private NoticeAdapter f31248c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIRefreshLayout f31249d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f31250e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ul0.a f31251f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f31252g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private long f31253h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f31254i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private wf.b f31255j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private b.d f31256k = new d();

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (ChatNoticeActivity.this.f31255j != null) {
                ChatNoticeActivity.this.f31255j.c();
            }
            g.c(ChatNoticeActivity.this);
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ChatNoticeActivity.this.uf(true);
            if (ChatNoticeActivity.this.f31255j == null) {
                ChatNoticeActivity chatNoticeActivity = ChatNoticeActivity.this;
                chatNoticeActivity.f31255j = new wf.b(chatNoticeActivity);
            }
            ChatNoticeActivity.this.f31255j.e(((NoticeViewModel) ((BaseAwareActivity) ChatNoticeActivity.this).mViewModel).b0());
            ChatNoticeActivity.this.f31255j.d(((NoticeViewModel) ((BaseAwareActivity) ChatNoticeActivity.this).mViewModel).d0());
            ChatNoticeActivity.this.f31255j.f(ChatNoticeActivity.this.f31256k);
            ChatNoticeActivity.this.f31255j.g(ChatNoticeActivity.this.f31247b);
            ChatNoticeActivity.this.sf();
        }
    }

    class c implements e {
        c() {
        }

        @Override // yf0.e
        public void onLoadMore(@NonNull f fVar) {
            ((NoticeViewModel) ((BaseAwareActivity) ChatNoticeActivity.this).mViewModel).P();
        }
    }

    class d implements b.d {
        d() {
        }

        private void c(long j11) {
            if (ChatNoticeActivity.this.f31252g == -1) {
                return;
            }
            if (j11 == NoticeInfo.All_NOTICE.f64719id) {
                j11 = 0;
            }
            uk.a.j().a("detail-notify-dialog").p("p", String.valueOf(j11)).p("p2", String.valueOf(ChatNoticeActivity.this.f31252g)).h();
        }

        @Override // wf.b.d
        public void a() {
            ChatNoticeActivity.this.uf(false);
        }

        @Override // wf.b.d
        public void b(long j11, String str) {
            c(j11);
            if (j11 == NoticeInfo.MATE_NOTICE.f64719id) {
                j.y(ChatNoticeActivity.this, 6);
            } else {
                ChatNoticeActivity.this.f31247b.setTitle(str);
                ((NoticeViewModel) ((BaseAwareActivity) ChatNoticeActivity.this).mViewModel).f0(j11);
            }
        }
    }

    private void initIntent() {
        this.f31252g = getIntent().getIntExtra(com.hpbr.bosszhipin.config.b.O0, 0);
        this.f31253h = getIntent().getLongExtra("NOTICE_TYPE", NoticeInfo.All_NOTICE.f64719id);
        this.f31254i = getIntent().getBooleanExtra("NOTICE_TYPE_DISABLE_CHANGE", false);
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(o.Cl);
        this.f31247b = appTitleView;
        appTitleView.setBackClickListener(new a());
        if (this.f31254i) {
            this.f31247b.setTitle(NoticeInfo.getName(this.f31253h));
            this.f31247b.setTitleArrowIcon(0);
            this.f31247b.setOnClickListener(null);
        } else {
            this.f31247b.D(NoticeInfo.getName(this.f31253h), q.f32558k2, new b());
        }
        this.f31250e = (RecyclerView) findViewById(o.Nj);
        NoticeAdapter noticeAdapter = new NoticeAdapter(null);
        this.f31248c = noticeAdapter;
        this.f31250e.setAdapter(noticeAdapter);
        this.f31250e.setLayoutManager(new LinearLayoutManager(this));
        new AnalyExposeNotice().d(this.f31250e);
        ZPUIRefreshLayout zPUIRefreshLayout = (ZPUIRefreshLayout) findViewById(o.Sj);
        this.f31249d = zPUIRefreshLayout;
        zPUIRefreshLayout.f(false);
        this.f31249d.V(new c());
        ul0.a aVar = new ul0.a(this, this.f31249d);
        this.f31251f = aVar;
        aVar.c().i("暂无新的通知");
    }

    private void kf() {
        if (this.f31252g != -1) {
            uk.a.j().a("detail-notify").p("p2", String.valueOf(this.f31252g)).h();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sf() {
        if (((NoticeViewModel) this.mViewModel).d0() == NoticeInfo.All_NOTICE.f64719id) {
            uk.a.j().a("detail-notify-all").p("p2", String.valueOf(this.f31252g)).h();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return p.f32404u0;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        ff.j.b(true);
        initIntent();
        kf();
        initView();
        ((NoticeViewModel) this.mViewModel).f0(this.f31253h);
        ((NoticeViewModel) this.mViewModel).f31243g.observe(this, new Observer<NoticeMessages>() { // from class: com.hpbr.bosszhipin.chat.notice.activity.ChatNoticeActivity.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(NoticeMessages noticeMessages) {
                ChatNoticeActivity.this.f31249d.b();
                ChatNoticeActivity.this.f31249d.M0();
                ChatNoticeActivity.this.f31248c.setNewDiffData(new BaseQuickDiffCallback<ChatMessage>(noticeMessages.messages) { // from class: com.hpbr.bosszhipin.chat.notice.activity.ChatNoticeActivity.1.1
                    /* JADX INFO: Access modifiers changed from: protected */
                    @Override // com.chad.library.adapter.base.diff.BaseQuickDiffCallback
                    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                    public boolean areContentsTheSame(@NonNull ChatMessage chatMessage, @NonNull ChatMessage chatMessage2) {
                        return true;
                    }

                    /* JADX INFO: Access modifiers changed from: protected */
                    @Override // com.chad.library.adapter.base.diff.BaseQuickDiffCallback
                    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                    public boolean areItemsTheSame(@NonNull ChatMessage chatMessage, @NonNull ChatMessage chatMessage2) {
                        return chatMessage.getMid() == chatMessage2.getMid();
                    }
                });
                if (LList.isEmpty(noticeMessages.messages)) {
                    ChatNoticeActivity.this.f31251f.i();
                } else {
                    ChatNoticeActivity.this.f31251f.a();
                }
                ChatNoticeActivity.this.f31249d.e(LList.getCount(noticeMessages.pageMessages) >= LText.getInt("15"));
            }
        });
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        ff.j.b(false);
        ((NoticeViewModel) this.mViewModel).S();
        super.onDestroy();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        wf.b bVar;
        if (i11 == 4 && (bVar = this.f31255j) != null) {
            bVar.c();
        }
        return super.onKeyDown(i11, keyEvent);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
        initIntent();
        kf();
        initView();
        ((NoticeViewModel) this.mViewModel).f0(this.f31253h);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity2, com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }

    public void uf(boolean z11) {
        this.f31247b.setTitleArrowIcon(z11 ? q.f32563l2 : q.f32558k2);
    }
}