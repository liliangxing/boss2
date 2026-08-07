package com.hpbr.bosszhipin.module_geek.component.videointerview;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module_geek.component.videointerview.adapter.GeekChooseModelAdapter;
import com.hpbr.bosszhipin.module_geek.component.videointerview.viewModel.GeekChooseModelViewModel;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.u3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.List;
import net.bosszhipin.api.bean.VideoResumeTemplateBean;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes7.dex */
public class GeekChooseModelActivity extends BaseActivity2 implements yf0.g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private GeekChooseModelViewModel f83662b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUIRefreshLayout f83663c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private GeekChooseModelAdapter f83664d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f83665e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    private final BroadcastReceiver f83666f = new a();

    class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (LText.equal("action_upload_video_resume_ok", intent.getAction())) {
                n30.c.u().destory();
                oh.g.c(GeekChooseModelActivity.this);
            }
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeekChooseModelActivity.this.Xe();
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekPageRouter.f0(GeekChooseModelActivity.this, 2, "");
            uk.a.j().a("lifecycle-resume-video-example").n("p", 2).g();
        }
    }

    class d implements BaseQuickAdapter.OnItemChildClickListener {
        d() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
        public void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            int i12;
            VideoResumeTemplateBean item = GeekChooseModelActivity.this.f83664d.getItem(i11);
            int id2 = view.getId();
            if (item == null || id2 != (i12 = l10.h.Aj) || p30.a.a(i12)) {
                return;
            }
            GeekPageRouter.j0(GeekChooseModelActivity.this, item.templateUrl);
            uk.a.j().a("lifecycle-resume-video-example").n("p", 1).g();
        }
    }

    class e implements View.OnClickListener {
        e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
        }
    }

    class f implements View.OnClickListener {
        f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
        }
    }

    class g implements View.OnClickListener {
        g() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            n30.c.u().destory();
            oh.g.c(GeekChooseModelActivity.this);
        }
    }

    private void Te() {
        GeekChooseModelAdapter geekChooseModelAdapter = new GeekChooseModelAdapter();
        this.f83664d = geekChooseModelAdapter;
        geekChooseModelAdapter.setOnItemChildClickListener(new d());
        this.f83665e.setAdapter(this.f83664d);
    }

    private void Ue() {
        this.f83663c.X(this);
        this.f83663c.e(false);
        this.f83663c.r();
    }

    private void Ve() {
        GeekChooseModelViewModel geekChooseModelViewModelK = GeekChooseModelViewModel.K(this);
        this.f83662b = geekChooseModelViewModelK;
        geekChooseModelViewModelK.f84099f.observe(this, new Observer<List<VideoResumeTemplateBean>>() { // from class: com.hpbr.bosszhipin.module_geek.component.videointerview.GeekChooseModelActivity.5
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(List<VideoResumeTemplateBean> list) {
                GeekChooseModelActivity.this.f83664d.setNewData(list);
                GeekChooseModelActivity.this.f83663c.M0();
            }
        });
        this.f83662b.f21402d.observe(this, new Observer<com.twl.http.error.a>() { // from class: com.hpbr.bosszhipin.module_geek.component.videointerview.GeekChooseModelActivity.6
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(com.twl.http.error.a aVar) {
                ToastUtils.showText(GeekChooseModelActivity.this, aVar.b());
                GeekChooseModelActivity.this.f83663c.M0();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xe() {
        if (n30.c.u().r() > 0) {
            new DialogUtils.b(this).k().C("发现您有录制的视频").h("退出将丢失已录制的视频，是否确认退出？").w("退出", new g()).q("我再想想", new f()).j(new e()).a().f();
        } else {
            oh.g.c(this);
        }
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(l10.h.f128368n);
        this.f83663c = (ZPUIRefreshLayout) findViewById(l10.h.f128321lg);
        this.f83665e = (RecyclerView) findViewById(l10.h.f128226ig);
        appTitleView.setBackClickListener(new b());
        appTitleView.setTitle("看看示例");
        findViewById(l10.h.f128007bj).setOnClickListener(new c());
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i11 == 787 && i12 == -1 && intent != null) {
            String stringExtra = intent.getStringExtra("key_play_url");
            long longExtra = intent.getLongExtra("key_video_play_duration", 0L);
            if (stringExtra == null || longExtra == 0) {
                return;
            }
            uk.a.j().a("lifecycle-resume-video-exampleview").p("p", stringExtra).o("p2", longExtra / 1000).g();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        u3.a(getApplicationContext());
        setContentView(l10.i.A0);
        b3.a(this, this.f83666f, "action_upload_video_resume_ok");
        Ve();
        initView();
        Te();
        Ue();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        b3.e(this, this.f83666f);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        Xe();
        return true;
    }

    @Override // yf0.g
    public void onRefresh(@NonNull vf0.f fVar) {
        this.f83662b.L();
    }
}