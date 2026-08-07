package com.hpbr.bosszhipin.business.paydialog.module.block.block57;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.business.paydialog.module.block.block57.widget.Block57RightListView;
import com.hpbr.bosszhipin.business.paydialog.module.block.block57.widget.Block57SingleCardView;
import com.hpbr.bosszhipin.business.paydialog.module.common.b;
import com.hpbr.bosszhipin.business.paydialog.module.common.c;
import com.hpbr.bosszhipin.business_export.function.bzbdialog.ZPBlock57BzbParams;
import com.twl.ui.ToastUtils;
import fa.f;
import fa.g;
import java.util.List;
import net.bosszhipin.api.GetPreOrderResponse;
import net.bosszhipin.api.bean.ServerBlockPage;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import uk.a;
import va.k;

/* JADX INFO: loaded from: classes3.dex */
public class ZPBlock57SubFragment extends BaseAwareFragment<ZPBlock57ViewModel> implements b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Nullable
    private c<?> f24714d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    private Block57SingleCardView f24715e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    private Block57RightListView f24716f;

    private void Xf(@NonNull ServerBlockPage serverBlockPage) {
        Block57SingleCardView block57SingleCardView = this.f24715e;
        if (block57SingleCardView != null) {
            block57SingleCardView.setCardShow(serverBlockPage);
        }
        Block57RightListView block57RightListView = this.f24716f;
        if (block57RightListView != null) {
            block57RightListView.setRightListShow(serverBlockPage);
        }
        c<?> cVar = this.f24714d;
        if (cVar != null) {
            cVar.R(serverBlockPage.bottomTipList);
        }
        a.j().a("Boss-activity-biz-commodity-detail-show-show").g();
    }

    private void Yf(@NonNull ServerBlockPage serverBlockPage) {
        ServerHlShotDescBean serverHlShotDescBean = serverBlockPage.shortDesc;
        String str = serverHlShotDescBean != null ? serverHlShotDescBean.name : "升级畅聊版继续查看";
        c<?> cVar = this.f24714d;
        if (cVar != null) {
            cVar.Z(str);
        }
    }

    private void Zf() {
        M m11 = this.mViewModel;
        ServerBlockPage serverBlockPage = m11 == 0 ? null : ((ZPBlock57ViewModel) m11).f24727j;
        if (serverBlockPage == null) {
            dg();
        } else {
            Yf(serverBlockPage);
            Xf(serverBlockPage);
        }
    }

    private void ag() {
        M m11 = this.mViewModel;
        if (m11 == 0) {
            return;
        }
        ((ZPBlock57ViewModel) m11).f24723f.observe(this, new Observer() { // from class: ub.a
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f141571a.bg((GetPreOrderResponse) obj);
            }
        });
        ((ZPBlock57ViewModel) this.mViewModel).W(this.activity, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bg(GetPreOrderResponse getPreOrderResponse) {
        c<?> cVar = this.f24714d;
        if (cVar == null) {
            return;
        }
        if (getPreOrderResponse == null) {
            cVar.T();
            return;
        }
        if (getPreOrderResponse.isPreOrderSuccess()) {
            this.f24714d.a(getPreOrderResponse);
        } else if (getPreOrderResponse.isPreOrderFailed()) {
            this.f24714d.b(getPreOrderResponse);
        }
        M m11 = this.mViewModel;
        if (m11 != 0) {
            this.f24714d.X(((ZPBlock57ViewModel) m11).T());
        }
    }

    public static ZPBlock57SubFragment cg(@NonNull ZPBlock57BzbParams zPBlock57BzbParams, @NonNull c<?> cVar) {
        ZPBlock57SubFragment zPBlock57SubFragment = new ZPBlock57SubFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, zPBlock57BzbParams);
        zPBlock57SubFragment.setArguments(bundle);
        zPBlock57SubFragment.f24714d = cVar;
        return zPBlock57SubFragment;
    }

    private void dg() {
        ToastUtils.showText("卡片加载失败");
    }

    private void initView(@NonNull View view) {
        this.f24715e = (Block57SingleCardView) view.findViewById(f.X8);
        this.f24716f = (Block57RightListView) view.findViewById(f.A7);
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.common.b
    public /* synthetic */ void Bf() {
        com.hpbr.bosszhipin.business.paydialog.module.common.a.b(this);
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.common.b
    @Nullable
    public List<ServerHlShotDescBean> H3() {
        M m11 = this.mViewModel;
        if (m11 == 0 || ((ZPBlock57ViewModel) m11).f24727j == null) {
            return null;
        }
        return ((ZPBlock57ViewModel) m11).f24727j.bottomTipList;
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.common.b
    @Nullable
    public kc.b J6() {
        M m11 = this.mViewModel;
        if (m11 == 0) {
            return null;
        }
        return ((ZPBlock57ViewModel) m11).S();
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.common.b
    public /* synthetic */ boolean M8() {
        return com.hpbr.bosszhipin.business.paydialog.module.common.a.a(this);
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.common.b
    @Nullable
    public String a0() {
        M m11 = this.mViewModel;
        if (m11 == 0) {
            return null;
        }
        return ((ZPBlock57ViewModel) m11).f24728k;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return g.f120230e6;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        k.e(this.activity);
        ag();
        initView(view);
        Zf();
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1 && intent != null && i11 == 10000) {
            this.activity.setResult(-1, intent);
            oh.g.d(this.activity, 0);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        ((ZPBlock57ViewModel) this.mViewModel).b0(getArguments());
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        k.a();
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        M m11 = this.mViewModel;
        if (m11 != 0) {
            ((ZPBlock57ViewModel) m11).U();
        }
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.common.b
    public void z1() {
        Zf();
    }
}