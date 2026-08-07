package com.hpbr.bosszhipin.business.paydialog.module.block.block25;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.business.paydialog.module.block.block25.widget.Block25MultiCardView;
import com.hpbr.bosszhipin.business.paydialog.module.block.block25.widget.Block25UpgradeView;
import com.hpbr.bosszhipin.business.paydialog.module.block.block25.widget.Block25VipRightView;
import com.hpbr.bosszhipin.business.paydialog.module.block.common.widget.BlockSelectPriceView;
import com.hpbr.bosszhipin.business.paydialog.module.common.b;
import com.hpbr.bosszhipin.business.paydialog.module.common.c;
import com.hpbr.bosszhipin.business_export.function.bzbdialog.ZPBlock25BzbParams;
import com.hpbr.bosszhipin.utils.v4;
import com.hpbr.bosszhipin.utils.w4;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import fa.f;
import fa.g;
import java.util.List;
import net.bosszhipin.api.GetPreOrderResponse;
import net.bosszhipin.api.bean.ServerBlockPage;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerPrivilegePriceBean;
import net.bosszhipin.api.bean.ServerVipItemBean;
import uk.a;
import va.k;

/* JADX INFO: loaded from: classes3.dex */
public class ZPBlock25SubFragment extends BaseAwareFragment<ZPBlock25ViewModel> implements b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Nullable
    private c<?> f24663d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    private Block25MultiCardView f24664e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    private Block25UpgradeView f24665f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @Nullable
    private Block25VipRightView f24666g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @Nullable
    private BlockSelectPriceView f24667h;

    private void bg(@NonNull ServerBlockPage serverBlockPage) {
        List listObtainValidList = LList.obtainValidList(serverBlockPage.cardList);
        if (listObtainValidList.size() < 2) {
            mg();
        } else {
            ng((ServerVipItemBean) listObtainValidList.get(0), (ServerVipItemBean) listObtainValidList.get(1));
        }
        a.j().a("Boss-activity-biz-commodity-detail-show-show").g();
    }

    private void cg(@NonNull ServerBlockPage serverBlockPage) {
        ServerHlShotDescBean serverHlShotDescBean = serverBlockPage.shortDesc;
        String str = serverHlShotDescBean != null ? serverHlShotDescBean.name : "当前沟通/查看不足";
        c<?> cVar = this.f24663d;
        if (cVar != null) {
            cVar.Z(str);
        }
    }

    private void dg() {
        M m11 = this.mViewModel;
        ServerBlockPage serverBlockPage = m11 == 0 ? null : ((ZPBlock25ViewModel) m11).f24727j;
        if (serverBlockPage == null) {
            mg();
        } else {
            cg(serverBlockPage);
            bg(serverBlockPage);
        }
    }

    private void eg() {
        M m11 = this.mViewModel;
        if (m11 == 0) {
            return;
        }
        ((ZPBlock25ViewModel) m11).f24723f.observe(this, new Observer() { // from class: sb.b
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f139156a.fg((GetPreOrderResponse) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void fg(GetPreOrderResponse getPreOrderResponse) {
        M m11;
        BlockSelectPriceView blockSelectPriceView = this.f24667h;
        if (blockSelectPriceView != null && (m11 = this.mViewModel) != 0) {
            blockSelectPriceView.C(((ZPBlock25ViewModel) m11).f24725h);
        }
        c<?> cVar = this.f24663d;
        if (cVar == null) {
            return;
        }
        if (getPreOrderResponse == null) {
            cVar.T();
            return;
        }
        if (getPreOrderResponse.isPreOrderSuccess()) {
            this.f24663d.a(getPreOrderResponse);
        } else if (getPreOrderResponse.isPreOrderFailed()) {
            this.f24663d.b(getPreOrderResponse);
        }
        M m12 = this.mViewModel;
        if (m12 != 0) {
            this.f24663d.X(((ZPBlock25ViewModel) m12).T());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void gg(Boolean bool) {
        BlockSelectPriceView blockSelectPriceView = this.f24667h;
        if (blockSelectPriceView != null) {
            blockSelectPriceView.setOnRightExpand(bool.booleanValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hg(Boolean bool) {
        BlockSelectPriceView blockSelectPriceView = this.f24667h;
        if (blockSelectPriceView != null) {
            blockSelectPriceView.setOnRightExpand(bool.booleanValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ig(ServerPrivilegePriceBean serverPrivilegePriceBean) {
        M m11 = this.mViewModel;
        if (m11 != 0) {
            ((ZPBlock25ViewModel) m11).W(this.activity, serverPrivilegePriceBean);
        }
    }

    private void initView(@NonNull View view) {
        this.f24664e = (Block25MultiCardView) view.findViewById(f.P6);
        this.f24665f = (Block25UpgradeView) view.findViewById(f.f119919lg);
        this.f24666g = (Block25VipRightView) view.findViewById(f.Th);
        this.f24667h = (BlockSelectPriceView) view.findViewById(f.f119872j7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jg(ServerVipItemBean serverVipItemBean, Boolean bool) {
        if (serverVipItemBean != null) {
            lg(serverVipItemBean);
        }
        if (this.mViewModel == 0 || !bool.booleanValue()) {
            return;
        }
        ((ZPBlock25ViewModel) this.mViewModel).a0(serverVipItemBean);
    }

    public static ZPBlock25SubFragment kg(@NonNull ZPBlock25BzbParams zPBlock25BzbParams, @NonNull c<?> cVar) {
        ZPBlock25SubFragment zPBlock25SubFragment = new ZPBlock25SubFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, zPBlock25BzbParams);
        zPBlock25SubFragment.setArguments(bundle);
        zPBlock25SubFragment.f24663d = cVar;
        return zPBlock25SubFragment;
    }

    private void lg(@NonNull ServerVipItemBean serverVipItemBean) {
        M m11 = this.mViewModel;
        if (m11 != 0) {
            ((ZPBlock25ViewModel) m11).N(serverVipItemBean);
        }
        Block25UpgradeView block25UpgradeView = this.f24665f;
        if (block25UpgradeView != null) {
            block25UpgradeView.setOnExpandListener(new v4() { // from class: sb.c
                @Override // com.hpbr.bosszhipin.utils.v4
                public final void call(Object obj) {
                    this.f139157a.gg((Boolean) obj);
                }
            });
            this.f24665f.v(serverVipItemBean);
        }
        Block25VipRightView block25VipRightView = this.f24666g;
        if (block25VipRightView != null) {
            block25VipRightView.setOnExpandListener(new v4() { // from class: sb.d
                @Override // com.hpbr.bosszhipin.utils.v4
                public final void call(Object obj) {
                    this.f139158a.hg((Boolean) obj);
                }
            });
            this.f24666g.setRightShow(serverVipItemBean);
        }
        BlockSelectPriceView blockSelectPriceView = this.f24667h;
        if (blockSelectPriceView != null) {
            blockSelectPriceView.setSelectedListener(new v4() { // from class: sb.e
                @Override // com.hpbr.bosszhipin.utils.v4
                public final void call(Object obj) {
                    this.f139159a.ig((ServerPrivilegePriceBean) obj);
                }
            });
            this.f24667h.s(serverVipItemBean);
        }
        c<?> cVar = this.f24663d;
        if (cVar != null) {
            cVar.R(serverVipItemBean.bottomTipList);
        }
    }

    private void mg() {
        ToastUtils.showText("卡片加载失败");
    }

    private void ng(@NonNull ServerVipItemBean serverVipItemBean, @NonNull ServerVipItemBean serverVipItemBean2) {
        Block25MultiCardView block25MultiCardView = this.f24664e;
        if (block25MultiCardView == null) {
            return;
        }
        block25MultiCardView.setVisibility(0);
        this.f24664e.setOnMultiCardClickListener(new w4() { // from class: sb.a
            @Override // com.hpbr.bosszhipin.utils.w4
            public final void call(Object obj, Object obj2) {
                this.f139155a.jg((ServerVipItemBean) obj, (Boolean) obj2);
            }
        });
        this.f24664e.J(serverVipItemBean, serverVipItemBean2);
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.common.b
    public /* synthetic */ void Bf() {
        com.hpbr.bosszhipin.business.paydialog.module.common.a.b(this);
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.common.b
    @Nullable
    public List<ServerHlShotDescBean> H3() {
        M m11 = this.mViewModel;
        if (m11 == 0 || ((ZPBlock25ViewModel) m11).f24726i == null) {
            return null;
        }
        return ((ZPBlock25ViewModel) m11).f24726i.bottomTipList;
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.common.b
    @Nullable
    public kc.b J6() {
        M m11 = this.mViewModel;
        if (m11 == 0) {
            return null;
        }
        return ((ZPBlock25ViewModel) m11).S();
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
        return ((ZPBlock25ViewModel) m11).f24728k;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return g.f120212c6;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        k.e(this.activity);
        eg();
        initView(view);
        dg();
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
        ((ZPBlock25ViewModel) this.mViewModel).b0(getArguments());
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        k.a();
        Block25MultiCardView block25MultiCardView = this.f24664e;
        if (block25MultiCardView != null) {
            block25MultiCardView.B();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        M m11 = this.mViewModel;
        if (m11 != 0) {
            ((ZPBlock25ViewModel) m11).U();
        }
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.common.b
    public void z1() {
        dg();
    }
}