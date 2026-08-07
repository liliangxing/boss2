package com.hpbr.bosszhipin.get;

import android.os.Bundle;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes5.dex */
public class GetMyGetOriginFragment extends GetBaseFragment<com.hpbr.bosszhipin.get.helper.w> {
    public static GetMyGetOriginFragment Yf(int i11, String str) {
        GetMyGetOriginFragment getMyGetOriginFragment = new GetMyGetOriginFragment();
        Bundle bundle = new Bundle();
        bundle.putInt("param1", i11);
        bundle.putString("param2", str);
        getMyGetOriginFragment.setArguments(bundle);
        return getMyGetOriginFragment;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.get.GetBaseFragment
    @NonNull
    /* JADX INFO: renamed from: Zf, reason: merged with bridge method [inline-methods] */
    public com.hpbr.bosszhipin.get.helper.w Xf() {
        int i11 = getArguments() != null ? getArguments().getInt("param1") : 1;
        com.hpbr.bosszhipin.get.helper.w wVar = new com.hpbr.bosszhipin.get.helper.w(2, this.activity.getIntent().getIntExtra("key_source_type", 0));
        wVar.s0(i11);
        return wVar;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return q.W7;
    }
}