package com.hpbr.bosszhipin.chat.system.activity;

import android.os.Bundle;
import android.view.KeyEvent;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.chat.adapter.ArticleMessageAdapter;
import com.hpbr.bosszhipin.chat.notice.activity.AnalyExposeNotice;
import com.hpbr.bosszhipin.chat.system.viewmodel.SystemMsgListViewModel;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.views.DrawerSettingEntraceView;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.util.LList;
import hd.b;
import hd.f;
import java.util.List;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes4.dex */
public class SystemMsgListActivity extends BaseAwareActivity<SystemMsgListViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RecyclerView f34713b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUIRefreshLayout f34714c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final yf0.e f34715d = new yf0.e() { // from class: com.hpbr.bosszhipin.chat.system.activity.j
        @Override // yf0.e
        public final void onLoadMore(vf0.f fVar) {
            this.f34748b.ff(fVar);
        }
    };

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f34716e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ArticleMessageAdapter f34717f;

    private void Ue() {
        ((SystemMsgListViewModel) this.mViewModel).f34766f.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.system.activity.k
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f34749a.q0((List) obj);
            }
        });
        ((SystemMsgListViewModel) this.mViewModel).f34767g.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.system.activity.l
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f34750a.cf((Boolean) obj);
            }
        });
        ((SystemMsgListViewModel) this.mViewModel).f34768h.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.system.activity.m
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f34751a.ef((Boolean) obj);
            }
        });
        ((SystemMsgListViewModel) this.mViewModel).T(this.f34716e);
        ((SystemMsgListViewModel) this.mViewModel).S();
        ((SystemMsgListViewModel) this.mViewModel).M();
    }

    private void Ve(boolean z11) {
        if (z11) {
            ul0.a aVar = new ul0.a(this, this.f34714c);
            aVar.c().i("");
            aVar.i();
            this.f34714c.V(null);
            this.f34714c.K(false);
        }
    }

    private void Xe() {
        this.f34716e = getIntent().getLongExtra(com.hpbr.bosszhipin.config.b.f43105o1, 0L);
    }

    private void bf(AppTitleView appTitleView) {
        long j11 = this.f34716e;
        int i11 = j11 == 890 ? 890 : j11 == 885 ? 885 : 0;
        if (i11 != 0) {
            appTitleView.setRightViewInContainer(new DrawerSettingEntraceView(this).w(i11));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void cf(Boolean bool) {
        if (bool == null || !bool.booleanValue()) {
            return;
        }
        this.f34714c.M0();
        this.f34714c.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ef(Boolean bool) {
        if (bool != null && bool.booleanValue()) {
            this.f34714c.V(this.f34715d);
            return;
        }
        this.f34714c.V(null);
        this.f34714c.K(false);
        this.f34714c.e(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ff(vf0.f fVar) {
        ((SystemMsgListViewModel) this.mViewModel).S();
    }

    private void initView() {
        String stringExtra = getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
        AppTitleView appTitleView = (AppTitleView) findViewById(com.hpbr.bosszhipin.chat.o.Uh);
        appTitleView.setTitle(stringExtra);
        appTitleView.y();
        bf(appTitleView);
        RecyclerView recyclerView = (RecyclerView) findViewById(com.hpbr.bosszhipin.chat.o.Of);
        this.f34713b = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(this));
        ZPUIRefreshLayout zPUIRefreshLayout = (ZPUIRefreshLayout) findViewById(com.hpbr.bosszhipin.chat.o.Qf);
        this.f34714c = zPUIRefreshLayout;
        zPUIRefreshLayout.V(this.f34715d);
        this.f34714c.e(true);
        this.f34714c.f(false);
        new AnalyExposeNotice().d(this.f34713b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q0(List<ChatBean> list) {
        if (this.f34717f == null) {
            ArticleMessageAdapter articleMessageAdapter = new ArticleMessageAdapter(new b.a(), new f.d());
            this.f34717f = articleMessageAdapter;
            this.f34713b.setAdapter(articleMessageAdapter);
        }
        this.f34717f.setNewData(list);
        Ve(LList.isEmpty(list));
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return com.hpbr.bosszhipin.chat.p.S7;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        Xe();
        initView();
        Ue();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        if (885 != this.f34716e) {
            ((SystemMsgListViewModel) this.mViewModel).U();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        return super.onKeyDown(i11, keyEvent);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity2, com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}