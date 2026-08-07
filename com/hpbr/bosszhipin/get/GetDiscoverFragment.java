package com.hpbr.bosszhipin.get;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.get.databus.GetDataBus;
import com.hpbr.bosszhipin.get.helper.GetDiscoverHelper;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes5.dex */
public class GetDiscoverFragment extends GetBaseFragment<GetDiscoverHelper> {
    @Override // com.hpbr.bosszhipin.get.GetBaseFragment
    protected boolean Wf() {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.get.GetBaseFragment
    @NonNull
    /* JADX INFO: renamed from: Yf, reason: merged with bridge method [inline-methods] */
    public GetDiscoverHelper Xf() {
        return new GetDiscoverHelper(12, 0);
    }

    public void Zf() {
        GetDiscoverHelper getDiscoverHelperUf = Uf();
        if (getDiscoverHelperUf != null) {
            getDiscoverHelperUf.R0();
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return q.J2;
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        GetDataBus.a().c("REFRESH_DISCOVER_FRAGMENT", String.class).observe(this, new Observer<String>() { // from class: com.hpbr.bosszhipin.get.GetDiscoverFragment.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(String str) {
                GetDiscoverHelper getDiscoverHelperUf;
                if (!LText.equal(str, "recommend") || (getDiscoverHelperUf = GetDiscoverFragment.this.Uf()) == null) {
                    return;
                }
                getDiscoverHelperUf.U0();
            }
        });
        GetDataBus.a().c("recommend", Boolean.class).observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.get.GetDiscoverFragment.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                GetDiscoverHelper getDiscoverHelperUf;
                if (!bool.booleanValue() || (getDiscoverHelperUf = GetDiscoverFragment.this.Uf()) == null) {
                    return;
                }
                getDiscoverHelperUf.U0();
            }
        });
    }

    @Override // com.hpbr.bosszhipin.get.GetBaseFragment, com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        GetDataBus.a().c("REFRESH_DISCOVER_FRAGMENT", String.class).removeObservers(this);
        GetDataBus.a().c("recommend", Boolean.class).removeObservers(this);
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public void onHiddenChanged(boolean z11) {
        super.onHiddenChanged(z11);
    }

    @Override // com.hpbr.bosszhipin.get.GetBaseFragment, com.hpbr.bosszhipin.base.LazyLoadFragment, androidx.fragment.app.Fragment
    public void setUserVisibleHint(boolean z11) {
        super.setUserVisibleHint(z11);
    }
}