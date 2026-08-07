package com.hpbr.bosszhipin.setting.activity;

import android.os.Bundle;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.setting.adapter.PaymentManagerAdapter;
import com.hpbr.bosszhipin.setting.bean.PaymentManagerItemBean;
import com.hpbr.bosszhipin.setting.itemprovider.a;
import com.hpbr.bosszhipin.setting.itemprovider.c;
import com.hpbr.bosszhipin.setting.viewmodel.PaymentManagerViewModel;
import com.hpbr.bosszhipin.views.AppTitleView;
import java.util.List;
import net.bosszhipin.api.BossVIPManagerListItem;
import net.bosszhipin.api.UserSettingListResponse;
import net.bosszhipin.api.bean.ServerVipPropManageItemBean;
import net.bosszhipin.api.bean.ServerZPFeatureSwitchItem;

/* JADX INFO: loaded from: classes7.dex */
public class PaymentManagerActivity extends BaseAwareActivity<PaymentManagerViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private PaymentManagerAdapter f88553b;

    class a implements c.b<PaymentManagerItemBean> {
        a() {
        }

        @Override // com.hpbr.bosszhipin.setting.itemprovider.c.b
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void a(PaymentManagerItemBean paymentManagerItemBean) {
        }

        @Override // com.hpbr.bosszhipin.setting.itemprovider.c.b
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(PaymentManagerItemBean paymentManagerItemBean, boolean z11) {
            uk.a.j().a("setting-bzbfeature-click").p("p", paymentManagerItemBean.getTitle()).p("p2", z11 ? "开启" : "关闭").g();
            if (paymentManagerItemBean.getBusinessType() == 101) {
                ((PaymentManagerViewModel) ((BaseAwareActivity) PaymentManagerActivity.this).mViewModel).V((ServerVipPropManageItemBean) paymentManagerItemBean.getData());
            } else if (paymentManagerItemBean.getBusinessType() == 302) {
                ((PaymentManagerViewModel) ((BaseAwareActivity) PaymentManagerActivity.this).mViewModel).U((BossVIPManagerListItem) paymentManagerItemBean.getData());
            } else if (paymentManagerItemBean.getBusinessType() == 304) {
                ((PaymentManagerViewModel) ((BaseAwareActivity) PaymentManagerActivity.this).mViewModel).S((ServerZPFeatureSwitchItem) paymentManagerItemBean.getData());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ve(PaymentManagerItemBean paymentManagerItemBean) {
        if (paymentManagerItemBean == null) {
            return;
        }
        uk.a.j().a("setting-bzbfeature-click").p("p", paymentManagerItemBean.getTitle()).g();
        Object data = paymentManagerItemBean.getData();
        int businessType = paymentManagerItemBean.getBusinessType();
        if (businessType == 202) {
            if (data instanceof BossVIPManagerListItem) {
                new ps.k0(getThis(), ((BossVIPManagerListItem) data).url).g();
            }
        } else if (businessType == 203 && (data instanceof UserSettingListResponse.UserSettingListItem)) {
            new ps.k0(getThis(), ((UserSettingListResponse.UserSettingListItem) data).url).g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Xe(List list) {
        if (list != null) {
            this.f88553b.setNewData(list);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return v50.d.B;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        AppTitleView appTitleView = (AppTitleView) findViewById(v50.c.f143175t2);
        appTitleView.setTitle("付费功能管理");
        appTitleView.A();
        appTitleView.y();
        RecyclerView recyclerView = (RecyclerView) findViewById(v50.c.f143091f2);
        recyclerView.setLayoutManager(new LinearLayoutManager(this));
        recyclerView.setOverScrollMode(2);
        PaymentManagerAdapter paymentManagerAdapter = new PaymentManagerAdapter(null);
        this.f88553b = paymentManagerAdapter;
        recyclerView.setAdapter(paymentManagerAdapter);
        this.f88553b.setOnSwitchListener(new a());
        this.f88553b.setOnSettingItemClickListener(new a.InterfaceC0571a() { // from class: com.hpbr.bosszhipin.setting.activity.p0
            @Override // com.hpbr.bosszhipin.setting.itemprovider.a.InterfaceC0571a
            public final void a(Object obj) {
                this.f88714a.Ve((PaymentManagerItemBean) obj);
            }
        });
        ((PaymentManagerViewModel) this.mViewModel).R().observe(this, new Observer() { // from class: com.hpbr.bosszhipin.setting.activity.q0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f88716a.Xe((List) obj);
            }
        });
        ((PaymentManagerViewModel) this.mViewModel).T();
    }
}