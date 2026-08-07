package com.hpbr.bosszhipin.company.module.complete.fragment.base;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.company.module.bean.BrandAppBean;
import com.monch.lbase.util.LList;
import wi.a;

/* JADX INFO: loaded from: classes4.dex */
public abstract class BaseAppServiceFragment extends BaseCompleteProcessFragment {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private a f40353n;

    @Override // com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment
    public boolean Zf() {
        return false;
    }

    protected a kg() {
        return this.f40353n;
    }

    protected BrandAppBean lg() {
        Bundle arguments = getArguments();
        return (BrandAppBean) LList.getElement(vi.a.C().n(), arguments != null ? arguments.getInt("APP_INDEX", 0) : 0);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public long mg() {
        BrandAppBean brandAppBeanLg = lg();
        if (brandAppBeanLg != null) {
            return brandAppBeanLg.productionId;
        }
        return 0L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.Fragment
    public void onAttach(@NonNull Context context) {
        super.onAttach(context);
        if (context instanceof a) {
            this.f40353n = (a) context;
        }
    }
}