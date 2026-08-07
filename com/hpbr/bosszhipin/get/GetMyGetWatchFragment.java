package com.hpbr.bosszhipin.get;

import android.os.Bundle;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.get.helper.x;

/* JADX INFO: loaded from: classes5.dex */
public class GetMyGetWatchFragment extends GetBaseFragment<x> {
    public static GetMyGetWatchFragment Yf(int i11) {
        GetMyGetWatchFragment getMyGetWatchFragment = new GetMyGetWatchFragment();
        Bundle bundle = new Bundle();
        bundle.putInt("param1", i11);
        getMyGetWatchFragment.setArguments(bundle);
        return getMyGetWatchFragment;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.get.GetBaseFragment
    @NonNull
    /* JADX INFO: renamed from: Zf, reason: merged with bridge method [inline-methods] */
    public x Xf() {
        int i11 = getArguments() != null ? getArguments().getInt("param1") : 1;
        x xVar = new x(2, this.activity.getIntent().getIntExtra("key_source_type", 0));
        xVar.q0(i11);
        return xVar;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return q.W7;
    }
}