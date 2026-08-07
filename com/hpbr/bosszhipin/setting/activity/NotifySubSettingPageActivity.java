package com.hpbr.bosszhipin.setting.activity;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.setting.adapter.NotifySubSettingItemListAdapter;
import com.hpbr.bosszhipin.setting.data.BaseNotifySettingItemEntity;
import com.hpbr.bosszhipin.setting.data.NotifySettingItemCardEntity;
import com.hpbr.bosszhipin.setting.dialog.ConfirmCloseSettingDialog;
import com.hpbr.bosszhipin.setting.viewmodel.NotifySubSettingPageViewModel;
import com.hpbr.bosszhipin.utils.n2;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.bean.NotifySettingItemBean;
import net.bosszhipin.api.bean.NotifySettingItemOnCloseDialogBean;
import net.bosszhipin.api.bean.NotifySettingItemTipAlertBean;
import net.bosszhipin.api.bean.SubSettingBottomGuideImageBean;

/* JADX INFO: loaded from: classes7.dex */
public class NotifySubSettingPageActivity extends BaseAwareActivity<NotifySubSettingPageViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f88540b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RecyclerView f88541c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private SimpleDraweeView f88542d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f88543e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    private NotifySubSettingItemListAdapter f88544f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @Nullable
    private ul0.a f88545g;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            NotifySubSettingPageActivity.this.Uf();
        }
    }

    class b implements ConfirmCloseSettingDialog.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ NotifySettingItemBean f88547a;

        b(NotifySettingItemBean notifySettingItemBean) {
            this.f88547a = notifySettingItemBean;
        }

        @Override // com.hpbr.bosszhipin.setting.dialog.ConfirmCloseSettingDialog.a
        public void a() {
            NotifySubSettingPageActivity.this.jf(1, this.f88547a);
        }

        @Override // com.hpbr.bosszhipin.setting.dialog.ConfirmCloseSettingDialog.a
        public void b() {
            ((NotifySubSettingPageViewModel) ((BaseAwareActivity) NotifySubSettingPageActivity.this).mViewModel).d0(this.f88547a);
            NotifySubSettingPageActivity.this.jf(0, this.f88547a);
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ NotifySettingItemBean f88549b;

        c(NotifySettingItemBean notifySettingItemBean) {
            this.f88549b = notifySettingItemBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            NotifySubSettingPageActivity.this.jf(1, this.f88549b);
        }
    }

    class d extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ NotifySettingItemBean f88551b;

        d(NotifySettingItemBean notifySettingItemBean) {
            this.f88551b = notifySettingItemBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((NotifySubSettingPageViewModel) ((BaseAwareActivity) NotifySubSettingPageActivity.this).mViewModel).d0(this.f88551b);
            NotifySubSettingPageActivity.this.jf(0, this.f88551b);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Af(String str) {
        if (this.f88540b == null || LText.isEmptyOrNull(str)) {
            return;
        }
        this.f88540b.setTitle(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Bf(NotifySettingItemBean notifySettingItemBean) {
        NotifySubSettingItemListAdapter notifySubSettingItemListAdapter = this.f88544f;
        if (notifySubSettingItemListAdapter != null) {
            notifySubSettingItemListAdapter.w(notifySettingItemBean);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Df(com.twl.http.error.a aVar) {
        ul0.a aVar2 = this.f88545g;
        if (aVar2 != null) {
            aVar2.j();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ff(NotifySettingItemBean notifySettingItemBean) {
        ((NotifySubSettingPageViewModel) this.mViewModel).S(this, notifySettingItemBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Gf(NotifySettingItemBean notifySettingItemBean) {
        ((NotifySubSettingPageViewModel) this.mViewModel).R(notifySettingItemBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kf(@Nullable List<BaseNotifySettingItemEntity> list) {
        SubSettingBottomGuideImageBean subSettingBottomGuideImageBean;
        if (LList.isEmpty(list)) {
            ul0.a aVar = this.f88545g;
            if (aVar != null) {
                aVar.i();
                return;
            }
            return;
        }
        ul0.a aVar2 = this.f88545g;
        if (aVar2 != null) {
            aVar2.a();
        }
        Iterator<BaseNotifySettingItemEntity> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                subSettingBottomGuideImageBean = null;
                break;
            }
            BaseNotifySettingItemEntity next = it.next();
            if (next instanceof NotifySettingItemCardEntity) {
                NotifySettingItemBean notifySettingItemBean = ((NotifySettingItemCardEntity) next).itemBean;
                SubSettingBottomGuideImageBean subSettingBottomGuideImageBean2 = notifySettingItemBean.bottomGuideImage;
                if (subSettingBottomGuideImageBean2 != null && !TextUtils.isEmpty(subSettingBottomGuideImageBean2.url)) {
                    subSettingBottomGuideImageBean = notifySettingItemBean.bottomGuideImage;
                    break;
                }
                Rf(notifySettingItemBean);
            }
        }
        if (subSettingBottomGuideImageBean != null) {
            this.f88542d.setImageURI(subSettingBottomGuideImageBean.url);
            this.f88542d.setVisibility(0);
        } else {
            this.f88542d.setVisibility(8);
        }
        NotifySubSettingItemListAdapter notifySubSettingItemListAdapter = this.f88544f;
        if (notifySubSettingItemListAdapter != null) {
            notifySubSettingItemListAdapter.setNewData(list);
        }
    }

    private void Pf(@NonNull NotifySettingItemBean notifySettingItemBean) {
        kf(notifySettingItemBean);
        Qf(notifySettingItemBean);
    }

    private void Qf(@NonNull NotifySettingItemBean notifySettingItemBean) {
        uk.a.j().a("message-notification-settings-page-click").o("p", notifySettingItemBean.itemId).g();
        if (notifySettingItemBean.itemId == 159) {
            f60.d.d(notifySettingItemBean.settingType == 4 ? "已授权" : "去授权");
        }
    }

    private void Rf(@NonNull NotifySettingItemBean notifySettingItemBean) {
        if (notifySettingItemBean.itemId == 159) {
            f60.d.e(notifySettingItemBean.settingType == 4 ? "已授权" : "未授权");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Sf(final NotifySettingItemBean notifySettingItemBean) {
        if (notifySettingItemBean == null) {
            return;
        }
        com.hpbr.bosszhipin.utils.v vVar = new com.hpbr.bosszhipin.utils.v(this);
        vVar.h(new Runnable() { // from class: com.hpbr.bosszhipin.setting.activity.o0
            @Override // java.lang.Runnable
            public final void run() {
                this.f88711b.Gf(notifySettingItemBean);
            }
        });
        vVar.g("19");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Uf() {
        M m11 = this.mViewModel;
        if (m11 != 0) {
            long j11 = this.f88543e;
            if (j11 > 0) {
                ((NotifySubSettingPageViewModel) m11).V(j11);
                return;
            }
        }
        ToastUtils.showText("当前跳转传参有问题，请联系客服");
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(v50.c.f143213z4);
        this.f88540b = appTitleView;
        appTitleView.y();
        this.f88540b.setTitle("职位消息");
        this.f88542d = (SimpleDraweeView) findViewById(v50.c.f143115j2);
        RecyclerView recyclerView = (RecyclerView) findViewById(v50.c.Z1);
        this.f88541c = recyclerView;
        ul0.a aVar = new ul0.a(this, recyclerView);
        this.f88545g = aVar;
        if (aVar.d() != null) {
            this.f88545g.d().i("加载失败，请重试");
            this.f88545g.d().g(new a());
        }
        if (this.f88545g.c() != null) {
            this.f88545g.c().i("暂无设置项");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jf(int i11, @NonNull NotifySettingItemBean notifySettingItemBean) {
        uk.a.j().a("push-type-settings-retain-popup-click").o("p", notifySettingItemBean.itemId).n("p2", i11).g();
    }

    private void kf(@NonNull NotifySettingItemBean notifySettingItemBean) {
        if (this.mViewModel == 0) {
            return;
        }
        boolean z11 = true;
        boolean z12 = notifySettingItemBean.settingType != 4;
        NotifySettingItemOnCloseDialogBean notifySettingItemOnCloseDialogBean = notifySettingItemBean.closeTip;
        if (notifySettingItemOnCloseDialogBean != null && !notifySettingItemOnCloseDialogBean.unValid()) {
            z11 = false;
        }
        if (z12 || z11) {
            ((NotifySubSettingPageViewModel) this.mViewModel).d0(notifySettingItemBean);
            return;
        }
        if (notifySettingItemBean.notifyType == 159 && ah0.a.e(this)) {
            NotifySettingItemOnCloseDialogBean notifySettingItemOnCloseDialogBean2 = notifySettingItemBean.closeTip;
            ConfirmCloseSettingDialog confirmCloseSettingDialogXf = ConfirmCloseSettingDialog.Xf(notifySettingItemOnCloseDialogBean2.title, notifySettingItemOnCloseDialogBean2.desc, notifySettingItemOnCloseDialogBean2.confirmButtonText, notifySettingItemOnCloseDialogBean2.cancelButtonText);
            confirmCloseSettingDialogXf.setOnDialogListener(new b(notifySettingItemBean));
            confirmCloseSettingDialogXf.show(getSupportFragmentManager(), "ConfirmCloseSettingDialog");
        } else {
            new DialogUtils.b(this).k().C(notifySettingItemBean.closeTip.title).h(notifySettingItemBean.closeTip.desc).q("确认", new d(notifySettingItemBean)).w("再想想", new c(notifySettingItemBean)).a().f();
        }
        uk.a.j().a("message-push-type-set-to-retain-popup-exposure").o("p", notifySettingItemBean.itemId).g();
    }

    private void sf() {
        NotifySubSettingItemListAdapter notifySubSettingItemListAdapter = new NotifySubSettingItemListAdapter(null);
        this.f88544f = notifySubSettingItemListAdapter;
        notifySubSettingItemListAdapter.setOnItemChildClickListener(new BaseQuickAdapter.OnItemChildClickListener() { // from class: com.hpbr.bosszhipin.setting.activity.n0
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
            public final void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f88709b.zf(baseQuickAdapter, view, i11);
            }
        });
        this.f88541c.setAdapter(this.f88544f);
        this.f88541c.setLayoutManager(new LinearLayoutManager(this));
        this.f88541c.setItemAnimator(null);
        this.f88541c.setAnimation(null);
    }

    private void uf() {
        if (getIntent() != null) {
            this.f88543e = getIntent().getLongExtra(com.hpbr.bosszhipin.config.b.f43105o1, 0L);
        }
    }

    private void vf() {
        M m11 = this.mViewModel;
        if (m11 == 0) {
            return;
        }
        ((NotifySubSettingPageViewModel) m11).f89420f.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.setting.activity.h0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f88696a.Kf((List) obj);
            }
        });
        ((NotifySubSettingPageViewModel) this.mViewModel).f89422h.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.setting.activity.i0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f88698a.Af((String) obj);
            }
        });
        ((NotifySubSettingPageViewModel) this.mViewModel).f89421g.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.setting.activity.j0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f88700a.Bf((NotifySettingItemBean) obj);
            }
        });
        ((NotifySubSettingPageViewModel) this.mViewModel).f21402d.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.setting.activity.k0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f88702a.Df((com.twl.http.error.a) obj);
            }
        });
        M m12 = this.mViewModel;
        ((NotifySubSettingPageViewModel) m12).f89425k = this.f88543e;
        ((NotifySubSettingPageViewModel) m12).f89423i.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.setting.activity.l0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f88704a.Ff((NotifySettingItemBean) obj);
            }
        });
        ((NotifySubSettingPageViewModel) this.mViewModel).f89424j.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.setting.activity.m0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f88706a.Sf((NotifySettingItemBean) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void zf(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        Object item = baseQuickAdapter.getItem(i11);
        if (item instanceof NotifySettingItemCardEntity) {
            NotifySettingItemBean notifySettingItemBean = ((NotifySettingItemCardEntity) item).itemBean;
            if (view == null || view.getId() != v50.c.f143125l0) {
                Pf(notifySettingItemBean);
            } else {
                NotifySettingItemTipAlertBean notifySettingItemTipAlertBean = notifySettingItemBean.questionTip;
                f60.a.j(view, notifySettingItemTipAlertBean == null ? null : notifySettingItemTipAlertBean.bubbleText);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return v50.d.A;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        uf();
        vf();
        initView();
        sf();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        n2.c(null);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        Uf();
    }
}