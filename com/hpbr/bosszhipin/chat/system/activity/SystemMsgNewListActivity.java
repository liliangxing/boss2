package com.hpbr.bosszhipin.chat.system.activity;

import android.os.Bundle;
import android.view.KeyEvent;
import androidx.annotation.NonNull;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.bszp.kernel.chat.logic.message.model.ChatMessage;
import com.chad.library.adapter.base.diff.BaseQuickDiffCallback;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.chat.notice.activity.AnalyExposeNotice;
import com.hpbr.bosszhipin.chat.notice.adapter.NoticeAdapter;
import com.hpbr.bosszhipin.chat.notice.entity.NoticeMessages;
import com.hpbr.bosszhipin.chat.system.viewmodel.SystemMsgNewListViewModel;
import com.hpbr.bosszhipin.module.contacts.views.DrawerSettingEntraceView;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.util.LList;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes4.dex */
public class SystemMsgNewListActivity extends BaseAwareActivity<SystemMsgNewListViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private NoticeAdapter f34718b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RecyclerView f34719c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIRefreshLayout f34720d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ul0.a f34721e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f34722f;

    class a implements yf0.e {
        a() {
        }

        @Override // yf0.e
        public void onLoadMore(@NonNull vf0.f fVar) {
            ((SystemMsgNewListViewModel) ((BaseAwareActivity) SystemMsgNewListActivity.this).mViewModel).P();
        }
    }

    private void Ue() {
        ((SystemMsgNewListViewModel) this.mViewModel).f31243g.observe(this, new Observer<NoticeMessages>() { // from class: com.hpbr.bosszhipin.chat.system.activity.SystemMsgNewListActivity.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(NoticeMessages noticeMessages) {
                SystemMsgNewListActivity.this.f34718b.setNewDiffData(new BaseQuickDiffCallback<ChatMessage>(noticeMessages.messages) { // from class: com.hpbr.bosszhipin.chat.system.activity.SystemMsgNewListActivity.2.1
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
                    SystemMsgNewListActivity.this.f34721e.i();
                } else {
                    SystemMsgNewListActivity.this.f34721e.a();
                }
                SystemMsgNewListActivity.this.f34720d.e(LList.getCount(noticeMessages.pageMessages) >= Integer.parseInt("15"));
            }
        });
        ((SystemMsgNewListViewModel) this.mViewModel).R();
        ((SystemMsgNewListViewModel) this.mViewModel).L();
    }

    private void Ve() {
        long longExtra = getIntent().getLongExtra(com.hpbr.bosszhipin.config.b.f43105o1, 0L);
        this.f34722f = longExtra;
        ((SystemMsgNewListViewModel) this.mViewModel).T(longExtra);
    }

    private void Xe(AppTitleView appTitleView) {
        long j11 = this.f34722f;
        int i11 = j11 == 890 ? 890 : j11 == 885 ? 885 : 0;
        if (i11 != 0) {
            appTitleView.setRightViewInContainer(new DrawerSettingEntraceView(this).w(i11));
        }
    }

    private void initView() {
        String stringExtra = getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
        AppTitleView appTitleView = (AppTitleView) findViewById(com.hpbr.bosszhipin.chat.o.Uh);
        appTitleView.setTitle(stringExtra);
        appTitleView.y();
        Xe(appTitleView);
        this.f34719c = (RecyclerView) findViewById(com.hpbr.bosszhipin.chat.o.Nj);
        ZPUIRefreshLayout zPUIRefreshLayout = (ZPUIRefreshLayout) findViewById(com.hpbr.bosszhipin.chat.o.Qf);
        this.f34720d = zPUIRefreshLayout;
        zPUIRefreshLayout.V(new a());
        this.f34720d.e(true);
        this.f34720d.f(false);
        NoticeAdapter noticeAdapter = new NoticeAdapter(null);
        this.f34718b = noticeAdapter;
        this.f34719c.setAdapter(noticeAdapter);
        this.f34719c.setLayoutManager(new LinearLayoutManager(this));
        new AnalyExposeNotice().d(this.f34719c);
        ul0.a aVar = new ul0.a(this, this.f34720d);
        this.f34721e = aVar;
        aVar.c().i("暂无新的通知");
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return com.hpbr.bosszhipin.chat.p.J8;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        Ve();
        initView();
        Ue();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        ((SystemMsgNewListViewModel) this.mViewModel).S();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        return super.onKeyDown(i11, keyEvent);
    }
}