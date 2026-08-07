package com.hpbr.bosszhipin.chat.single.activity;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.graphics.drawable.AnimationDrawable;
import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.contacts.adapter.e;
import com.hpbr.bosszhipin.module.contacts.entity.QuickHandleBean;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.views.AppTitleView;
import ff.l;
import java.util.List;
import net.bosszhipin.api.bean.ServerJobCardBean;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes4.dex */
@SuppressLint({"Registered"})
public class QuickHandleJobListActivity extends BaseActivity implements nv.l, e.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f33590b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUIRefreshLayout f33591c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ListView f33592d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private com.hpbr.bosszhipin.module.contacts.adapter.e f33593e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f33594f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private AnimationDrawable f33595g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private nv.q f33596h;

    class a implements yf0.e {
        a() {
        }

        @Override // yf0.e
        public void onLoadMore(@NonNull vf0.f fVar) {
            QuickHandleJobListActivity.this.f33596h.n();
        }
    }

    class b implements AdapterView.OnItemClickListener {
        b() {
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView<?> adapterView, View view, int i11, long j11) {
            Object itemAtPosition = adapterView.getItemAtPosition(i11);
            if (itemAtPosition == null || !(itemAtPosition instanceof QuickHandleBean)) {
                return;
            }
            QuickHandleBean quickHandleBean = (QuickHandleBean) itemAtPosition;
            ContactBean contactBean = quickHandleBean.contactBean;
            if (contactBean == null || contactBean.noneReadCount <= 0) {
                ServerJobCardBean serverJobCardBean = quickHandleBean.jobBean;
                ParamBean paramBean = new ParamBean();
                paramBean.jobId = serverJobCardBean.jobId;
                paramBean.userId = serverJobCardBean.bossId;
                paramBean.securityId = serverJobCardBean.securityId;
                paramBean.localPageTag = getClass().getSimpleName();
                GeekPageRouter.z(QuickHandleJobListActivity.this, paramBean, false);
                return;
            }
            GeekPageRouter.X(QuickHandleJobListActivity.this, contactBean.friendId, System.currentTimeMillis() + ".quick-process-name-card-list");
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            QuickHandleJobListActivity.this.f33596h.A(0);
        }
    }

    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(com.hpbr.bosszhipin.chat.o.Cl);
        this.f33590b = appTitleView;
        appTitleView.y();
        ImageView imageView = (ImageView) findViewById(com.hpbr.bosszhipin.chat.o.f31676n6);
        this.f33594f = imageView;
        this.f33595g = (AnimationDrawable) imageView.getDrawable();
        ZPUIRefreshLayout zPUIRefreshLayout = (ZPUIRefreshLayout) findViewById(com.hpbr.bosszhipin.chat.o.Sj);
        this.f33591c = zPUIRefreshLayout;
        zPUIRefreshLayout.f(false);
        this.f33591c.V(new a());
        ListView listView = (ListView) findViewById(com.hpbr.bosszhipin.chat.o.f31952w7);
        this.f33592d = listView;
        listView.setOnItemClickListener(new b());
    }

    @Override // nv.l
    public void P0(String str, int i11) {
        this.f33590b.setTitle(str);
        this.f33590b.x("全部已读", new c());
    }

    @Override // nv.l
    public void k7() {
        AnimationDrawable animationDrawable = this.f33595g;
        if (animationDrawable != null) {
            animationDrawable.stop();
        }
        this.f33594f.setVisibility(8);
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i11 == 1 && i12 == -1) {
            this.f33596h.z();
            if (intent == null || !intent.getBooleanExtra(com.hpbr.bosszhipin.config.b.f43110p0, false)) {
                return;
            }
            oh.g.c(this);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.hpbr.bosszhipin.chat.p.f32268m0);
        initViews();
        nv.q qVar = new nv.q(this, this);
        this.f33596h = qVar;
        qVar.y();
    }

    @Override // nv.l
    public void s1(List<QuickHandleBean> list, boolean z11) {
        com.hpbr.bosszhipin.module.contacts.adapter.e eVar = this.f33593e;
        if (eVar == null) {
            com.hpbr.bosszhipin.module.contacts.adapter.e eVar2 = new com.hpbr.bosszhipin.module.contacts.adapter.e(this, list, this);
            this.f33593e = eVar2;
            this.f33592d.setAdapter((ListAdapter) eVar2);
        } else {
            eVar.setData(list);
            this.f33593e.notifyDataSetChanged();
        }
        this.f33591c.b();
        this.f33591c.e(z11);
    }

    @Override // nv.l
    public void s9(List<QuickHandleBean> list, boolean z11) {
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }

    @Override // com.hpbr.bosszhipin.module.contacts.adapter.e.b
    public void x8(long j11, String str, long j12, long j13, int i11) {
        uk.a.j().a("quick-process-chat-read").s(str).p("p", String.valueOf(j11)).p("p4", "quick-process-name-card-list").g();
        ContactManager.v().e(Long.valueOf(j11), i11);
        this.f33596h.z();
        l.a aVar = new l.a();
        aVar.Q(j11);
        aVar.a0(j12);
        aVar.T(i11 == 1);
        aVar.g0(str);
        aVar.O(j13);
        aVar.c0("quick-process-name-card-list");
        aVar.S("fastHandleChat");
        ff.l.O(this, aVar);
        nv.v.a(j12, getClass().getSimpleName(), "onStartChat");
    }

    @Override // nv.l
    public void y4() {
        this.f33594f.setVisibility(0);
        AnimationDrawable animationDrawable = this.f33595g;
        if (animationDrawable != null) {
            animationDrawable.start();
        }
    }
}