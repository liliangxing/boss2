package com.hpbr.bosszhipin.get.information;

import android.os.Bundle;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.get.GetBaseFragment;
import com.hpbr.bosszhipin.get.helper.v;
import com.hpbr.bosszhipin.get.net.bean.GetInformationBean;
import com.hpbr.bosszhipin.get.q;
import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public class GetInformationFragment extends GetBaseFragment<v> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f49380f = true;

    public static GetInformationFragment Yf(GetInformationBean getInformationBean, int i11) {
        GetInformationFragment getInformationFragment = new GetInformationFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable("KEY_DATA", getInformationBean);
        bundle.putInt("key_page_type", i11);
        getInformationFragment.setArguments(bundle);
        return getInformationFragment;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.get.GetBaseFragment
    @NonNull
    /* JADX INFO: renamed from: Zf, reason: merged with bridge method [inline-methods] */
    public v Xf() {
        Serializable serializable = getArguments().getSerializable("KEY_DATA");
        return new v(getArguments().getInt("key_page_type", 70), this.activity.getIntent().getIntExtra("key_source_type", 0), serializable instanceof GetInformationBean ? (GetInformationBean) serializable : null);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return q.L2;
    }

    @Override // com.hpbr.bosszhipin.get.GetBaseFragment, com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void requestLoading() {
        v vVarUf;
        super.requestLoading();
        if (!this.f49380f || (vVarUf = Uf()) == null) {
            return;
        }
        this.f49380f = false;
        vVarUf.onRefresh();
    }
}