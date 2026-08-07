package com.hpbr.bosszhipin.setting.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.common.dialog.SelectImageQualityDialog;
import com.hpbr.bosszhipin.module.webview.WebViewActivity;
import com.hpbr.bosszhipin.setting.adapter.CommonSettingAdapter;
import com.hpbr.bosszhipin.setting.bean.CommonSettingItemBean;
import com.hpbr.bosszhipin.setting.itemprovider.a;
import com.hpbr.bosszhipin.setting.itemprovider.c;
import com.hpbr.bosszhipin.setting.itemprovider.g;
import com.hpbr.bosszhipin.setting.viewmodel.CommonSettingViewModel;
import com.hpbr.bosszhipin.setting_export.SettingRouter;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import java.util.List;
import net.bosszhipin.api.bean.NotifySettingItemBean;
import net.bosszhipin.api.bean.NotifySettingItemOnCloseDialogBean;

/* JADX INFO: loaded from: classes7.dex */
public class CommonSettingActivity extends BaseAwareActivity<CommonSettingViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private CommonSettingAdapter f88436b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    boolean f88437c = true;

    class a implements c.b<CommonSettingItemBean> {
        a() {
        }

        @Override // com.hpbr.bosszhipin.setting.itemprovider.c.b
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void a(CommonSettingItemBean commonSettingItemBean) {
            if (commonSettingItemBean.getBusinessType() == 102) {
                new a60.b(CommonSettingActivity.this.getThis()).d();
            }
        }

        @Override // com.hpbr.bosszhipin.setting.itemprovider.c.b
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(CommonSettingItemBean commonSettingItemBean, boolean z11) {
            if (commonSettingItemBean.getBusinessType() == 102) {
                uk.a.j().a("general-setting-click").p("p", "薪资显示").p("p2", z11 ? "开启" : "关闭").g();
                if (com.hpbr.bosszhipin.data.manager.r.J()) {
                    ((CommonSettingViewModel) ((BaseAwareActivity) CommonSettingActivity.this).mViewModel).X(!z11);
                    return;
                } else {
                    ((CommonSettingViewModel) ((BaseAwareActivity) CommonSettingActivity.this).mViewModel).Z(!z11);
                    return;
                }
            }
            if (commonSettingItemBean.getBusinessType() == 106) {
                uk.a.j().a("general-setting-click").p("p", "简历助手").p("p2", z11 ? "开启" : "关闭").g();
                ((CommonSettingViewModel) ((BaseAwareActivity) CommonSettingActivity.this).mViewModel).Y(z11);
            } else if (commonSettingItemBean.getBusinessType() == 200) {
                uk.a.j().a("general-setting-click").p("p", "搜索助手").p("p2", z11 ? "开启" : "关闭").g();
                uk.a.j().a("b_profile_setting-search_assistant_switch-click").n("p", !z11 ? 1 : 0).g();
                ((CommonSettingViewModel) ((BaseAwareActivity) CommonSettingActivity.this).mViewModel).W(z11);
            }
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ NotifySettingItemBean f88440b;

        c(NotifySettingItemBean notifySettingItemBean) {
            this.f88440b = notifySettingItemBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((CommonSettingViewModel) ((BaseAwareActivity) CommonSettingActivity.this).mViewModel).O(this.f88440b);
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ((CommonSettingViewModel) ((BaseAwareActivity) CommonSettingActivity.this).mViewModel).N();
            com.hpbr.apm.event.a.l().e("action_temp", "clearCache").s("0").C();
        }
    }

    private String ff(int i11) {
        return i11 != -1 ? i11 != 1 ? i11 != 2 ? "" : "深色模式" : "浅色模式" : "跟随系统";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hf(CommonSettingItemBean commonSettingItemBean) {
        uk.a.j().a("general-setting-click").p("p", commonSettingItemBean.getTitle()).g();
        int businessType = commonSettingItemBean.getBusinessType();
        if (businessType == 107) {
            i10.j.u0(getThis());
        }
        boolean z11 = true;
        switch (businessType) {
            case 103:
                Object data = commonSettingItemBean.getData();
                if (data instanceof NotifySettingItemBean) {
                    final NotifySettingItemBean notifySettingItemBean = (NotifySettingItemBean) data;
                    boolean z12 = notifySettingItemBean.settingType != 4;
                    NotifySettingItemOnCloseDialogBean notifySettingItemOnCloseDialogBean = notifySettingItemBean.closeTip;
                    if (notifySettingItemOnCloseDialogBean != null && !notifySettingItemOnCloseDialogBean.unValid()) {
                        z11 = false;
                    }
                    if (z12 || z11) {
                        com.hpbr.bosszhipin.utils.v vVar = new com.hpbr.bosszhipin.utils.v(this);
                        vVar.h(new Runnable() { // from class: com.hpbr.bosszhipin.setting.activity.r
                            @Override // java.lang.Runnable
                            public final void run() {
                                this.f88717b.jf(notifySettingItemBean);
                            }
                        });
                        vVar.g("19");
                    } else {
                        new DialogUtils.b(getThis()).k().C(notifySettingItemBean.closeTip.title).h(notifySettingItemBean.closeTip.desc).w(p3.G(notifySettingItemBean.closeTip.confirmButtonText, "确认"), new c(notifySettingItemBean)).q(p3.G(notifySettingItemBean.closeTip.cancelButtonText, "再想想"), new b()).a().f();
                    }
                }
                break;
            case 104:
                SettingRouter.u(getThis());
                break;
            case 105:
                yq.g.f(getThis(), ((CommonSettingViewModel) this.mViewModel).f89300f);
                this.f88437c = true;
                break;
            default:
                switch (businessType) {
                    case 205:
                        new DialogUtils.b(this).h("清除BOSS直聘使用过程产生的临时数据，但不会删除消息").D(true).k().w("清除缓存数据", new d()).p("取消").a().f();
                        break;
                    case 206:
                        Intent intent = new Intent(this, (Class<?>) WebViewActivity.class);
                        intent.putExtra("DATA_URL", "file:///android_asset/h5/detectnet.html");
                        oh.g.u(this, intent);
                        break;
                    case 207:
                        new SelectImageQualityDialog.Builder().setSubTitle("该设置覆盖聊天场景发送图片时的图片质量选择").build().show(getSupportFragmentManager(), SelectImageQualityDialog.class.getName());
                        break;
                }
                break;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jf(NotifySettingItemBean notifySettingItemBean) {
        ((CommonSettingViewModel) this.mViewModel).O(notifySettingItemBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kf(int i11) {
        ((CommonSettingViewModel) this.mViewModel).b0(i11);
        uk.a.j().a("general-setting-click").p("p", "主题模式").p("p2", ff(i11)).g();
        uf(i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void sf(List list) {
        if (list != null) {
            this.f88436b.setNewData(list);
        }
    }

    public static void start(Context context) {
        oh.g.u(context, new Intent(context, (Class<?>) CommonSettingActivity.class));
    }

    private void uf(int i11) {
        com.hpbr.apm.event.a.l().c("changeTheme").B("p2", String.valueOf(i11)).C();
        vf(i11);
    }

    private void vf(int i11) {
        Intent intent = new Intent(com.hpbr.bosszhipin.config.b.R3);
        intent.putExtra(com.hpbr.bosszhipin.config.b.X1, i11);
        b3.c(this, intent);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return v50.d.K;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        AppTitleView appTitleView = (AppTitleView) findViewById(v50.c.f143175t2);
        appTitleView.setTitle("通用设置");
        appTitleView.A();
        appTitleView.y();
        ((CommonSettingViewModel) this.mViewModel).V(uz.p.K(this));
        RecyclerView recyclerView = (RecyclerView) findViewById(v50.c.f143091f2);
        recyclerView.setLayoutManager(new LinearLayoutManager(this));
        recyclerView.setOverScrollMode(2);
        CommonSettingAdapter commonSettingAdapter = new CommonSettingAdapter(null);
        this.f88436b = commonSettingAdapter;
        recyclerView.setAdapter(commonSettingAdapter);
        this.f88436b.setOnThemeChangeListener(new g.a() { // from class: com.hpbr.bosszhipin.setting.activity.o
            @Override // com.hpbr.bosszhipin.setting.itemprovider.g.a
            public final void a(int i11) {
                this.f88710a.kf(i11);
            }
        });
        this.f88436b.setOnSwitchListener(new a());
        this.f88436b.setOnSettingItemClickListener(new a.InterfaceC0571a() { // from class: com.hpbr.bosszhipin.setting.activity.p
            @Override // com.hpbr.bosszhipin.setting.itemprovider.a.InterfaceC0571a
            public final void a(Object obj) {
                this.f88713a.hf((CommonSettingItemBean) obj);
            }
        });
        ((CommonSettingViewModel) this.mViewModel).T().observe(this, new Observer() { // from class: com.hpbr.bosszhipin.setting.activity.q
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f88715a.sf((List) obj);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        if (this.f88437c) {
            ((CommonSettingViewModel) this.mViewModel).U();
            this.f88437c = false;
        }
    }
}