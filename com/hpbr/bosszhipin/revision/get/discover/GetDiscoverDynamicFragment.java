package com.hpbr.bosszhipin.revision.get.discover;

import android.os.Bundle;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.get.GetBaseFragment;
import com.hpbr.bosszhipin.get.databus.GetDataBus;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.revision.get.discover.helper.GetDynamicTabHelper;

/* JADX INFO: loaded from: classes7.dex */
public class GetDiscoverDynamicFragment extends GetBaseFragment<GetDynamicTabHelper> {
    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ag(String str) {
        GetDynamicTabHelper getDynamicTabHelperUf = Uf();
        if (getDynamicTabHelperUf != null) {
            getDynamicTabHelperUf.F0(str);
        }
    }

    public static GetDiscoverDynamicFragment bg(String str) {
        GetDiscoverDynamicFragment getDiscoverDynamicFragment = new GetDiscoverDynamicFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable("tab_id", str);
        getDiscoverDynamicFragment.setArguments(bundle);
        return getDiscoverDynamicFragment;
    }

    @Override // com.hpbr.bosszhipin.get.GetBaseFragment
    protected boolean Wf() {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.get.GetBaseFragment
    @NonNull
    /* JADX INFO: renamed from: cg, reason: merged with bridge method [inline-methods] */
    public GetDynamicTabHelper Xf() {
        return new GetDynamicTabHelper(81, 0, getArguments().getString("tab_id", ""));
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return q.f51556d3;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        GetDataBus.a().c("get_discover_hidden", Boolean.class).observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.revision.get.discover.GetDiscoverDynamicFragment.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                GetDynamicTabHelper getDynamicTabHelper;
                if (bool == null || (getDynamicTabHelper = (GetDynamicTabHelper) GetDiscoverDynamicFragment.this.Uf()) == null || getDynamicTabHelper.I) {
                    return;
                }
                getDynamicTabHelper.w0(bool);
            }
        });
        GetDataBus.a().c("REFRESH_DISCOVER_FRAGMENT", String.class).observe(this, new Observer() { // from class: com.hpbr.bosszhipin.revision.get.discover.a
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f85040a.ag((String) obj);
            }
        });
    }
}