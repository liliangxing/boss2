package com.hpbr.bosszhipin.setting.activity;

import android.os.Bundle;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.setting.adapter.NotifySettingItemListAdapter;
import com.hpbr.bosszhipin.setting.data.BaseNotifySettingItemEntity;
import com.hpbr.bosszhipin.setting.data.NotifySettingItemCardEntity;
import com.hpbr.bosszhipin.setting.viewmodel.NotifySettingPageViewModel;
import com.hpbr.bosszhipin.utils.n2;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.SP;
import com.xiaomi.mipush.sdk.Constants;
import java.util.List;
import net.bosszhipin.api.bean.NotifySettingItemBean;
import net.bosszhipin.api.bean.NotifySettingItemOnCloseDialogBean;
import net.bosszhipin.api.bean.NotifySettingItemTipAlertBean;
import wu.b;

/* JADX INFO: loaded from: classes7.dex */
public class NotifySettingPageActivity extends BaseAwareActivity<NotifySettingPageViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f88526b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RecyclerView f88527c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Nullable
    private NotifySettingItemListAdapter f88528d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    private ul0.a f88529e;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            f60.a.k(NotifySettingPageActivity.this);
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((NotifySettingPageViewModel) ((BaseAwareActivity) NotifySettingPageActivity.this).mViewModel).a0();
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
        }
    }

    class d extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ NotifySettingItemBean f88533b;

        d(NotifySettingItemBean notifySettingItemBean) {
            this.f88533b = notifySettingItemBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((NotifySettingPageViewModel) ((BaseAwareActivity) NotifySettingPageActivity.this).mViewModel).W(this.f88533b);
        }
    }

    class e extends x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((NotifySettingPageViewModel) ((BaseAwareActivity) NotifySettingPageActivity.this).mViewModel).c0();
        }
    }

    class f extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ NotifySettingItemBean f88536b;

        f(NotifySettingItemBean notifySettingItemBean) {
            this.f88536b = notifySettingItemBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            NotifySettingPageActivity.this.sf(1, this.f88536b);
        }
    }

    class g extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ NotifySettingItemBean f88538b;

        g(NotifySettingItemBean notifySettingItemBean) {
            this.f88538b = notifySettingItemBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((NotifySettingPageViewModel) ((BaseAwareActivity) NotifySettingPageActivity.this).mViewModel).k0(this.f88538b);
            NotifySettingPageActivity.this.sf(0, this.f88538b);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Af(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        Object item = baseQuickAdapter.getItem(i11);
        if (item instanceof NotifySettingItemCardEntity) {
            NotifySettingItemBean notifySettingItemBean = ((NotifySettingItemCardEntity) item).itemBean;
            if (view == null || view.getId() != v50.c.f143125l0) {
                Sf(notifySettingItemBean);
            } else if (notifySettingItemBean.notifyType == 100) {
                uk.a.j().a("settings-sound-vibration-icon-click").g();
                new a60.f(this).e();
            } else {
                NotifySettingItemTipAlertBean notifySettingItemTipAlertBean = notifySettingItemBean.questionTip;
                f60.a.j(view, notifySettingItemTipAlertBean == null ? null : notifySettingItemTipAlertBean.bubbleText);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Bf(String str) {
        if (this.f88526b == null || LText.isEmptyOrNull(str)) {
            return;
        }
        this.f88526b.setTitle(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Df(NotifySettingItemBean notifySettingItemBean) {
        NotifySettingItemListAdapter notifySettingItemListAdapter = this.f88528d;
        if (notifySettingItemListAdapter != null) {
            notifySettingItemListAdapter.w(notifySettingItemBean);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ff(NotifySettingItemCardEntity notifySettingItemCardEntity) {
        NotifySettingItemListAdapter notifySettingItemListAdapter = this.f88528d;
        if (notifySettingItemListAdapter != null) {
            notifySettingItemListAdapter.y(notifySettingItemCardEntity);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Gf(NotifySettingItemCardEntity notifySettingItemCardEntity) {
        NotifySettingItemListAdapter notifySettingItemListAdapter = this.f88528d;
        if (notifySettingItemListAdapter != null) {
            notifySettingItemListAdapter.z(notifySettingItemCardEntity);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Kf(com.twl.http.error.a aVar) {
        ul0.a aVar2 = this.f88529e;
        if (aVar2 != null) {
            aVar2.j();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Pf(NotifySettingItemBean notifySettingItemBean) {
        ((NotifySettingPageViewModel) this.mViewModel).X(this, notifySettingItemBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Qf(NotifySettingItemBean notifySettingItemBean, int i11, int i12) {
        M m11 = this.mViewModel;
        if (m11 != 0) {
            ((NotifySettingPageViewModel) m11).j0(notifySettingItemBean, i11, i12);
        }
        uk.a.j().a("no-disturb-time").p("p", com.hpbr.bosszhipin.data.manager.r.J() ? "1" : "0").p("p2", i11 + Constants.ACCEPT_TIME_SEPARATOR_SP + i12).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Rf(@Nullable List<BaseNotifySettingItemEntity> list) {
        if (LList.isEmpty(list)) {
            ul0.a aVar = this.f88529e;
            if (aVar != null) {
                aVar.i();
                return;
            }
            return;
        }
        ul0.a aVar2 = this.f88529e;
        if (aVar2 != null) {
            aVar2.a();
        }
        NotifySettingItemListAdapter notifySettingItemListAdapter = this.f88528d;
        if (notifySettingItemListAdapter != null) {
            notifySettingItemListAdapter.setNewData(list);
        }
        M m11 = this.mViewModel;
        if (m11 != 0) {
            ((NotifySettingPageViewModel) m11).S(this);
        }
    }

    private void Sf(@NonNull NotifySettingItemBean notifySettingItemBean) {
        if (!LText.isEmptyOrNull(notifySettingItemBean.clickProtocol)) {
            new ps.k0(this, notifySettingItemBean.clickProtocol).g();
            Uf(notifySettingItemBean);
            return;
        }
        long j11 = notifySettingItemBean.itemId;
        if (j11 != 10) {
            if (j11 == 5002) {
                f60.a.m(this);
                Uf(notifySettingItemBean);
                return;
            } else if (j11 != 112001) {
                uf(notifySettingItemBean);
                return;
            } else {
                Vf(notifySettingItemBean);
                Uf(notifySettingItemBean);
                return;
            }
        }
        boolean z11 = true;
        if (notifySettingItemBean.sysNotifyGray == 1) {
            boolean z12 = notifySettingItemBean.settingType != 4;
            boolean zA = f60.a.a(getApplication());
            NotifySettingItemOnCloseDialogBean notifySettingItemOnCloseDialogBean = notifySettingItemBean.closeTip;
            if (notifySettingItemOnCloseDialogBean != null && !notifySettingItemOnCloseDialogBean.unValid()) {
                z11 = false;
            }
            if (z12 || z11 || !zA) {
                ((NotifySettingPageViewModel) this.mViewModel).k0(notifySettingItemBean);
            } else {
                NotifySettingItemOnCloseDialogBean notifySettingItemOnCloseDialogBean2 = notifySettingItemBean.closeTip;
                if (notifySettingItemOnCloseDialogBean2 != null && !notifySettingItemOnCloseDialogBean2.unValid()) {
                    new DialogUtils.b(this).A().C(notifySettingItemBean.closeTip.title).h(notifySettingItemBean.closeTip.desc).w(notifySettingItemBean.closeTip.confirmButtonText, new e()).q(notifySettingItemBean.closeTip.cancelButtonText, new d(notifySettingItemBean)).e(notifySettingItemBean.closeTip.bottomButtonText, new c()).a().f();
                }
            }
        } else {
            f60.a.l(this);
        }
        Uf(notifySettingItemBean);
    }

    private void Uf(@NonNull NotifySettingItemBean notifySettingItemBean) {
        uk.a.j().a("message-notification-settings-page-click").o("p", notifySettingItemBean.itemId).g();
    }

    private void Vf(@NonNull final NotifySettingItemBean notifySettingItemBean) {
        wu.b bVar = new wu.b(this);
        bVar.setOnWheelSelectedListener(new b.c() { // from class: com.hpbr.bosszhipin.setting.activity.g0
            @Override // wu.b.c
            public final void a(int i11, int i12) {
                this.f88693a.Qf(notifySettingItemBean, i11, i12);
            }
        });
        int[] iArrD = f60.a.d(notifySettingItemBean);
        bVar.u(iArrD[0], iArrD[1]);
        bVar.v("请选择时段");
    }

    private void Wf() {
        M m11 = this.mViewModel;
        if (m11 != 0) {
            ((NotifySettingPageViewModel) m11).a0();
        }
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(v50.c.f143213z4);
        this.f88526b = appTitleView;
        appTitleView.y();
        this.f88526b.setTitle("消息通知设置");
        this.f88526b.x("收不到通知", new a());
        RecyclerView recyclerView = (RecyclerView) findViewById(v50.c.Z1);
        this.f88527c = recyclerView;
        ul0.a aVar = new ul0.a(this, recyclerView);
        this.f88529e = aVar;
        if (aVar.d() != null) {
            this.f88529e.d().i("加载失败，请重试");
            this.f88529e.d().g(new b());
        }
        if (this.f88529e.c() != null) {
            this.f88529e.c().i("暂无设置项");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sf(int i11, @NonNull NotifySettingItemBean notifySettingItemBean) {
        uk.a.j().a("push-type-settings-retain-popup-click").o("p", notifySettingItemBean.itemId).n("p2", i11).g();
    }

    private void uf(@NonNull NotifySettingItemBean notifySettingItemBean) {
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
            ((NotifySettingPageViewModel) this.mViewModel).k0(notifySettingItemBean);
        } else {
            new DialogUtils.b(this).k().C(notifySettingItemBean.closeTip.title).h(notifySettingItemBean.closeTip.desc).q("确认", new g(notifySettingItemBean)).w("再想想", new f(notifySettingItemBean)).a().f();
            uk.a.j().a("message-push-type-set-to-retain-popup-exposure").o("p", notifySettingItemBean.itemId).g();
        }
    }

    private void vf() {
        NotifySettingItemListAdapter notifySettingItemListAdapter = new NotifySettingItemListAdapter(null);
        this.f88528d = notifySettingItemListAdapter;
        notifySettingItemListAdapter.setOnItemChildClickListener(new BaseQuickAdapter.OnItemChildClickListener() { // from class: com.hpbr.bosszhipin.setting.activity.y
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
            public final void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f88730b.Af(baseQuickAdapter, view, i11);
            }
        });
        this.f88527c.setAdapter(this.f88528d);
        this.f88527c.setLayoutManager(new LinearLayoutManager(this));
        this.f88527c.setItemAnimator(null);
        this.f88527c.setAnimation(null);
    }

    private void zf() {
        M m11 = this.mViewModel;
        if (m11 == 0) {
            return;
        }
        ((NotifySettingPageViewModel) m11).Y(getIntent());
        ((NotifySettingPageViewModel) this.mViewModel).f89402f.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.setting.activity.z
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f88731a.Rf((List) obj);
            }
        });
        ((NotifySettingPageViewModel) this.mViewModel).f89406j.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.setting.activity.a0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f88681a.Bf((String) obj);
            }
        });
        ((NotifySettingPageViewModel) this.mViewModel).f89403g.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.setting.activity.b0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f88683a.Df((NotifySettingItemBean) obj);
            }
        });
        ((NotifySettingPageViewModel) this.mViewModel).f89404h.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.setting.activity.c0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f88685a.Ff((NotifySettingItemCardEntity) obj);
            }
        });
        ((NotifySettingPageViewModel) this.mViewModel).f89405i.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.setting.activity.d0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f88687a.Gf((NotifySettingItemCardEntity) obj);
            }
        });
        ((NotifySettingPageViewModel) this.mViewModel).f21402d.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.setting.activity.e0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f88689a.Kf((com.twl.http.error.a) obj);
            }
        });
        ((NotifySettingPageViewModel) this.mViewModel).f89407k.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.setting.activity.f0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f88691a.Pf((NotifySettingItemBean) obj);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return v50.d.f143297z;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        zf();
        initView();
        vf();
        SP.get().putBoolean("clicked_virtual_call_" + com.hpbr.bosszhipin.data.manager.r.A() + "_" + com.hpbr.bosszhipin.data.manager.r.E().get(), true);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        n2.c(null);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        NotifySettingItemListAdapter notifySettingItemListAdapter = this.f88528d;
        if (notifySettingItemListAdapter != null) {
            notifySettingItemListAdapter.x();
        }
        M m11 = this.mViewModel;
        if (m11 != 0) {
            ((NotifySettingPageViewModel) m11).S(this);
        }
        Wf();
    }
}