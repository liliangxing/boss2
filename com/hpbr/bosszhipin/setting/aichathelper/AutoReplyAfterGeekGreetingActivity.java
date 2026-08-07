package com.hpbr.bosszhipin.setting.aichathelper;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module_boss_export.entity.BossF1FilterParams;
import com.hpbr.bosszhipin.setting.aichathelper.adapter.GeekGreetingAutoReplyAdapter;
import com.hpbr.bosszhipin.setting.aichathelper.viewmodel.AutoReplayAfterGeekGreetingViewModel;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.tip.TipBar;
import com.hpbr.bosszhipin.views.tip.TipManager;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.List;
import net.bosszhipin.api.GetChatHelperGeekStartFilterResponse;
import net.bosszhipin.api.bean.ServerAiHelperRelevantJobBean;
import x50.b;

/* JADX INFO: loaded from: classes7.dex */
public class AutoReplyAfterGeekGreetingActivity extends BaseAwareActivity<AutoReplayAfterGeekGreetingViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TipBar f88906b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private GeekGreetingAutoReplyAdapter f88907c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final x50.d f88908d = new x50.d();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f88909e;

    class a implements BaseQuickAdapter.OnItemChildClickListener {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.setting.aichathelper.AutoReplyAfterGeekGreetingActivity$a$a, reason: collision with other inner class name */
        class C0570a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ GetChatHelperGeekStartFilterResponse.JobFilterMappings f88913b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ BaseQuickAdapter f88914c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ int f88915d;

            C0570a(GetChatHelperGeekStartFilterResponse.JobFilterMappings jobFilterMappings, BaseQuickAdapter baseQuickAdapter, int i11) {
                this.f88913b = jobFilterMappings;
                this.f88914c = baseQuickAdapter;
                this.f88915d = i11;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void b(BaseQuickAdapter baseQuickAdapter, int i11) {
                ToastUtils.showText("删除成功");
                baseQuickAdapter.remove(i11);
                if (LList.isEmpty(baseQuickAdapter.getData())) {
                    baseQuickAdapter.addData(new GetChatHelperGeekStartFilterResponse.JobFilterMappings());
                }
                ((AutoReplayAfterGeekGreetingViewModel) ((BaseAwareActivity) AutoReplyAfterGeekGreetingActivity.this).mViewModel).M(false);
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                AutoReplayAfterGeekGreetingViewModel autoReplayAfterGeekGreetingViewModel = (AutoReplayAfterGeekGreetingViewModel) ((BaseAwareActivity) AutoReplyAfterGeekGreetingActivity.this).mViewModel;
                String str = this.f88913b.encFilterId;
                final BaseQuickAdapter baseQuickAdapter = this.f88914c;
                final int i11 = this.f88915d;
                autoReplayAfterGeekGreetingViewModel.L(str, new Runnable() { // from class: com.hpbr.bosszhipin.setting.aichathelper.i
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f88962b.b(baseQuickAdapter, i11);
                    }
                });
            }
        }

        a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(BaseQuickAdapter baseQuickAdapter, int i11) {
            ToastUtils.showText("删除成功");
            baseQuickAdapter.remove(i11);
            ((AutoReplayAfterGeekGreetingViewModel) ((BaseAwareActivity) AutoReplyAfterGeekGreetingActivity.this).mViewModel).M(false);
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
        public void onItemChildClick(final BaseQuickAdapter baseQuickAdapter, View view, final int i11) {
            GetChatHelperGeekStartFilterResponse.JobFilterMappings jobFilterMappings = (GetChatHelperGeekStartFilterResponse.JobFilterMappings) baseQuickAdapter.getItem(i11);
            if (jobFilterMappings == null) {
                return;
            }
            if (view.getId() == v50.c.f143060a1) {
                if (TextUtils.isEmpty(jobFilterMappings.filterDesc)) {
                    ((AutoReplayAfterGeekGreetingViewModel) ((BaseAwareActivity) AutoReplyAfterGeekGreetingActivity.this).mViewModel).L(jobFilterMappings.encFilterId, new Runnable() { // from class: com.hpbr.bosszhipin.setting.aichathelper.h
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f88959b.b(baseQuickAdapter, i11);
                        }
                    });
                } else {
                    new DialogUtils.b(AutoReplyAfterGeekGreetingActivity.this.getThis()).D(true).h("确认删除该条件?").p("取消").k().w("删除", new C0570a(jobFilterMappings, baseQuickAdapter, i11)).a().f();
                }
                f60.d.h(3);
                return;
            }
            if (view.getId() == v50.c.U) {
                if (TextUtils.isEmpty(jobFilterMappings.filterDesc) || TextUtils.isEmpty(jobFilterMappings.filters)) {
                    ToastUtils.showText("请先设置回复条件");
                } else {
                    ((AutoReplayAfterGeekGreetingViewModel) ((BaseAwareActivity) AutoReplyAfterGeekGreetingActivity.this).mViewModel).R(jobFilterMappings);
                }
                f60.d.h(2);
                return;
            }
            if (view.getId() == v50.c.T) {
                AutoReplyAfterGeekGreetingActivity.this.uf(jobFilterMappings);
                f60.d.h(1);
            } else if (view.getId() == v50.c.L0) {
                AutoReplyAfterGeekGreetingActivity.this.f88908d.b(view, "符合条件的牛人，AI自动回复并交换");
            }
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ToastUtils.showText("已增加空条件，请进行设置");
            GetChatHelperGeekStartFilterResponse.JobFilterMappings jobFilterMappings = (GetChatHelperGeekStartFilterResponse.JobFilterMappings) LList.getLastElement(AutoReplyAfterGeekGreetingActivity.this.f88907c.getData());
            if (jobFilterMappings != null && !jobFilterMappings.isEmptyData()) {
                AutoReplyAfterGeekGreetingActivity.this.f88907c.addData(new GetChatHelperGeekStartFilterResponse.JobFilterMappings());
            }
            f60.d.h(0);
        }
    }

    class c implements b.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ z50.b f88918a;

        c(z50.b bVar) {
            this.f88918a = bVar;
        }

        @Override // x50.b.f
        public void a(@NonNull List<ServerAiHelperRelevantJobBean> list) {
            ((AutoReplayAfterGeekGreetingViewModel) ((BaseAwareActivity) AutoReplyAfterGeekGreetingActivity.this).mViewModel).S(this.f88918a, list);
        }
    }

    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(v50.c.f143175t2);
        appTitleView.A();
        appTitleView.setTitle("牛人打招呼自动回复");
        appTitleView.y();
        this.f88906b = (TipBar) findViewById(v50.c.f143163r2);
        RecyclerView recyclerView = (RecyclerView) findViewById(v50.c.Z1);
        GeekGreetingAutoReplyAdapter geekGreetingAutoReplyAdapter = new GeekGreetingAutoReplyAdapter();
        this.f88907c = geekGreetingAutoReplyAdapter;
        geekGreetingAutoReplyAdapter.setOnItemChildClickListener(new a());
        recyclerView.setAdapter(this.f88907c);
        this.f88907c.addFooterView(sf());
    }

    private View sf() {
        View viewInflate = LayoutInflater.from(getThis()).inflate(v50.d.B0, (ViewGroup) null);
        viewInflate.setOnClickListener(new b());
        return viewInflate;
    }

    private void startObserver() {
        ((AutoReplayAfterGeekGreetingViewModel) this.mViewModel).f89044g.observe(this, new Observer<z50.b>() { // from class: com.hpbr.bosszhipin.setting.aichathelper.AutoReplyAfterGeekGreetingActivity.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(z50.b bVar) {
                if (bVar == null) {
                    return;
                }
                AutoReplyAfterGeekGreetingActivity.this.zf(bVar);
            }
        });
        ((AutoReplayAfterGeekGreetingViewModel) this.mViewModel).f89045h.observe(this, new Observer<z50.a>() { // from class: com.hpbr.bosszhipin.setting.aichathelper.AutoReplyAfterGeekGreetingActivity.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(z50.a aVar) {
                if (aVar == null) {
                    return;
                }
                AutoReplyAfterGeekGreetingActivity.this.f88907c.setNewData(aVar.f148809b);
                AutoReplyAfterGeekGreetingActivity.this.vf(aVar.f148810c);
                if (AutoReplyAfterGeekGreetingActivity.this.f88909e) {
                    return;
                }
                f60.d.i(((AutoReplayAfterGeekGreetingViewModel) ((BaseAwareActivity) AutoReplyAfterGeekGreetingActivity.this).mViewModel).P(aVar.f148809b) ? 1 : 0);
                AutoReplyAfterGeekGreetingActivity.this.f88909e = true;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void uf(GetChatHelperGeekStartFilterResponse.JobFilterMappings jobFilterMappings) {
        i10.j.O(this, 103, new BossF1FilterParams().setSource(7).setEncFilterId(jobFilterMappings.encFilterId).setJobIds(y50.a.a(jobFilterMappings.jobList)).setSelectedCondition(jobFilterMappings.selectedCondition));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vf(@Nullable String str) {
        if (TextUtils.isEmpty(str)) {
            this.f88906b.setVisibility(8);
            return;
        }
        this.f88906b.setVisibility(0);
        TipManager.Tip tip = new TipManager.Tip();
        tip.style = 1;
        tip.content = str;
        tip.contentLeftIcon = v50.e.f143315p;
        this.f88906b.h(tip);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void zf(@NonNull z50.b bVar) {
        new x50.b(this, bVar, 0, new c(bVar)).w();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return v50.d.f143258m;
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1 && i11 == 103) {
            ((AutoReplayAfterGeekGreetingViewModel) this.mViewModel).M(true);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        startObserver();
        initViews();
        ((AutoReplayAfterGeekGreetingViewModel) this.mViewModel).M(true);
    }
}