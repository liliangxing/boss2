package com.hpbr.bosszhipin.business.paydialog.module.common;

import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import androidx.activity.result.ActivityResultCaller;
import androidx.annotation.ColorRes;
import androidx.annotation.IdRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;
import com.hpbr.bosszhipin.business.paydialog.module.block.block25.ZPBlock25SubFragment;
import com.hpbr.bosszhipin.business.paydialog.module.block.block57.ZPBlock57SubFragment;
import com.hpbr.bosszhipin.business.paydialog.module.bomb.ZPBombDetailSubFragment;
import com.hpbr.bosszhipin.business.paydialog.module.intention.ZPIntentionContactSubFragment;
import com.hpbr.bosszhipin.business.paydialog.module.intention.guide.ZPIntentionContactUnRightsSubFragment;
import com.hpbr.bosszhipin.business.paydialog.module.job.ZPJobExposureSubFragment;
import com.hpbr.bosszhipin.business.paydialog.module.sms.ZPSMSDetailSubFragment;
import com.hpbr.bosszhipin.business.paydialog.module.vip44.ZPBlock44SubFragment;
import com.hpbr.bosszhipin.business_export.function.bzbdialog.IDialogBzbParams;
import com.hpbr.bosszhipin.business_export.function.bzbdialog.ZPBlock25BzbParams;
import com.hpbr.bosszhipin.business_export.function.bzbdialog.ZPBlock57BzbParams;
import com.hpbr.bosszhipin.business_export.function.bzbdialog.ZPGeekBombBzbParams;
import com.hpbr.bosszhipin.business_export.function.bzbdialog.ZPIntentionContractBzbParams;
import com.hpbr.bosszhipin.business_export.function.bzbdialog.ZPJobExposureParams;
import com.hpbr.bosszhipin.business_export.function.bzbdialog.ZPSMSBzbParams;
import com.hpbr.bosszhipin.business_export.function.bzbdialog.ZPVip44BzbParams;
import java.util.List;
import net.bosszhipin.api.GetPreOrderResponse;
import net.bosszhipin.api.bean.ServerHlShotDescBean;

/* JADX INFO: loaded from: classes3.dex */
public class j implements c<ZPComDialogPayFragment> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    protected final ZPComDialogPayFragment f24991a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected Fragment f24992b;

    public j(@NonNull ZPComDialogPayFragment zPComDialogPayFragment) {
        this.f24991a = zPComDialogPayFragment;
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.common.c
    public void P(SpannableStringBuilder spannableStringBuilder, boolean z11, SpannableStringBuilder spannableStringBuilder2) {
        h().P(spannableStringBuilder, z11, spannableStringBuilder2);
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.common.c
    public void Q(boolean z11) {
        h().F0(z11);
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.common.c
    public void R(@Nullable List<ServerHlShotDescBean> list) {
        h().ng(list);
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.common.c
    public void S(Object obj) {
        h().Z0(obj);
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.common.c
    public void T() {
        h().m6(true);
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.common.c
    public void U(@ColorRes int i11, @Nullable List<String> list) {
        h().pg(i11, list);
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.common.c
    public void V(@Nullable String str) {
        h().og(str);
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.common.c
    public void W() {
        h().kg();
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.common.c
    public void X(@Nullable ServerHlShotDescBean serverHlShotDescBean) {
        h().mg(serverHlShotDescBean);
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.common.c
    public void Y(@Nullable lc.a aVar) {
        h().rg(aVar);
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.common.c
    public void Z(String str) {
        h().T0(str);
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.common.c
    public void a(GetPreOrderResponse getPreOrderResponse) {
        h().a(getPreOrderResponse);
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.common.c
    public void a0(@Nullable lc.b bVar) {
        h().qg(bVar);
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.common.c
    public void b(GetPreOrderResponse getPreOrderResponse) {
        h().b(getPreOrderResponse);
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.common.c
    public void b0(List<ServerHlShotDescBean> list, boolean z11) {
        h().j(list, z11);
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.common.c
    public void c(w60.b<?> bVar) {
        h().c(bVar);
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.common.c
    public void c0() {
        h().lg();
    }

    public void d(FragmentManager fragmentManager, @IdRes int i11, IDialogBzbParams iDialogBzbParams) {
        Fragment fragmentFindFragmentById = fragmentManager.findFragmentById(i11);
        this.f24992b = fragmentFindFragmentById;
        if ((iDialogBzbParams instanceof ZPGeekBombBzbParams) && !(fragmentFindFragmentById instanceof ZPBombDetailSubFragment)) {
            this.f24992b = ZPBombDetailSubFragment.Zf((ZPGeekBombBzbParams) iDialogBzbParams, this);
            FragmentTransaction fragmentTransactionBeginTransaction = fragmentManager.beginTransaction();
            Fragment fragment = this.f24992b;
            fragmentTransactionBeginTransaction.replace(i11, fragment, fragment.getClass().getSimpleName()).commitAllowingStateLoss();
            return;
        }
        if ((iDialogBzbParams instanceof ZPSMSBzbParams) && !(fragmentFindFragmentById instanceof ZPSMSDetailSubFragment)) {
            this.f24992b = ZPSMSDetailSubFragment.cg((ZPSMSBzbParams) iDialogBzbParams, this);
            FragmentTransaction fragmentTransactionBeginTransaction2 = fragmentManager.beginTransaction();
            Fragment fragment2 = this.f24992b;
            fragmentTransactionBeginTransaction2.replace(i11, fragment2, fragment2.getClass().getSimpleName()).commitAllowingStateLoss();
            return;
        }
        if ((iDialogBzbParams instanceof ZPVip44BzbParams) && !(fragmentFindFragmentById instanceof ZPBlock44SubFragment)) {
            this.f24992b = ZPBlock44SubFragment.ig((ZPVip44BzbParams) iDialogBzbParams, this);
            FragmentTransaction fragmentTransactionBeginTransaction3 = fragmentManager.beginTransaction();
            Fragment fragment3 = this.f24992b;
            fragmentTransactionBeginTransaction3.replace(i11, fragment3, fragment3.getClass().getSimpleName()).commitAllowingStateLoss();
            return;
        }
        if ((iDialogBzbParams instanceof ZPIntentionContractBzbParams) && !(fragmentFindFragmentById instanceof ZPIntentionContactSubFragment)) {
            ZPIntentionContractBzbParams zPIntentionContractBzbParams = (ZPIntentionContractBzbParams) iDialogBzbParams;
            if (zPIntentionContractBzbParams.isUnRightsStyle()) {
                this.f24992b = ZPIntentionContactUnRightsSubFragment.jg(zPIntentionContractBzbParams, this);
            } else {
                this.f24992b = ZPIntentionContactSubFragment.lg(zPIntentionContractBzbParams, this);
            }
            FragmentTransaction fragmentTransactionBeginTransaction4 = fragmentManager.beginTransaction();
            Fragment fragment4 = this.f24992b;
            fragmentTransactionBeginTransaction4.replace(i11, fragment4, fragment4.getClass().getSimpleName()).commitAllowingStateLoss();
            return;
        }
        if ((iDialogBzbParams instanceof ZPBlock57BzbParams) && !(fragmentFindFragmentById instanceof ZPBlock57SubFragment)) {
            this.f24992b = ZPBlock57SubFragment.cg((ZPBlock57BzbParams) iDialogBzbParams, this);
            FragmentTransaction fragmentTransactionBeginTransaction5 = fragmentManager.beginTransaction();
            Fragment fragment5 = this.f24992b;
            fragmentTransactionBeginTransaction5.replace(i11, fragment5, fragment5.getClass().getSimpleName()).commitAllowingStateLoss();
            return;
        }
        if ((iDialogBzbParams instanceof ZPBlock25BzbParams) && !(fragmentFindFragmentById instanceof ZPBlock25SubFragment)) {
            this.f24992b = ZPBlock25SubFragment.kg((ZPBlock25BzbParams) iDialogBzbParams, this);
            FragmentTransaction fragmentTransactionBeginTransaction6 = fragmentManager.beginTransaction();
            Fragment fragment6 = this.f24992b;
            fragmentTransactionBeginTransaction6.replace(i11, fragment6, fragment6.getClass().getSimpleName()).commitAllowingStateLoss();
            return;
        }
        if (!(iDialogBzbParams instanceof ZPJobExposureParams) || (fragmentFindFragmentById instanceof ZPJobExposureSubFragment)) {
            return;
        }
        this.f24992b = ZPJobExposureSubFragment.tg((ZPJobExposureParams) iDialogBzbParams, this);
        FragmentTransaction fragmentTransactionBeginTransaction7 = fragmentManager.beginTransaction();
        Fragment fragment7 = this.f24992b;
        fragmentTransactionBeginTransaction7.replace(i11, fragment7, fragment7.getClass().getSimpleName()).commitAllowingStateLoss();
    }

    public String e() {
        ActivityResultCaller activityResultCaller = this.f24992b;
        if (activityResultCaller instanceof d) {
            return ((d) activityResultCaller).a0();
        }
        if (activityResultCaller instanceof b) {
            return ((b) activityResultCaller).a0();
        }
        return null;
    }

    public List<ServerHlShotDescBean> f() {
        ActivityResultCaller activityResultCaller = this.f24992b;
        if (activityResultCaller instanceof d) {
            return ((d) activityResultCaller).Wc();
        }
        if (activityResultCaller instanceof b) {
            return ((b) activityResultCaller).H3();
        }
        return null;
    }

    public kc.b g() {
        ActivityResultCaller activityResultCaller = this.f24992b;
        if (activityResultCaller instanceof b) {
            return ((b) activityResultCaller).J6();
        }
        return null;
    }

    @NonNull
    public ZPComDialogPayFragment h() {
        return this.f24991a;
    }

    public void i(Bundle bundle) {
    }

    public void j(int i11, int i12, @Nullable Intent intent) {
        ActivityResultCaller activityResultCaller = this.f24992b;
        if (activityResultCaller instanceof d) {
            ((d) activityResultCaller).onActivityResult(i11, i12, intent);
        } else if (activityResultCaller instanceof b) {
            ((b) activityResultCaller).onActivityResult(i11, i12, intent);
        }
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.common.c
    public void k(String str) {
        h().k(str);
    }

    public boolean l() {
        ActivityResultCaller activityResultCaller = this.f24992b;
        if (activityResultCaller instanceof b) {
            return ((b) activityResultCaller).M8();
        }
        return false;
    }

    public void m() {
        ActivityResultCaller activityResultCaller = this.f24992b;
        if (activityResultCaller instanceof b) {
            ((b) activityResultCaller).Bf();
        }
    }

    public void n() {
        ActivityResultCaller activityResultCaller = this.f24992b;
        if (activityResultCaller instanceof d) {
            ((d) activityResultCaller).z1();
        } else if (activityResultCaller instanceof b) {
            ((b) activityResultCaller).z1();
        }
    }
}