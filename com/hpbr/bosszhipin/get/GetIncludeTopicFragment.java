package com.hpbr.bosszhipin.get;

import android.annotation.SuppressLint;
import android.os.Bundle;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.get.helper.y;

/* JADX INFO: loaded from: classes5.dex */
public class GetIncludeTopicFragment extends GetBaseFragment<y> {
    public static GetIncludeTopicFragment Yf(String str, boolean z11) {
        Bundle bundle = new Bundle();
        bundle.putString("securityId", str);
        bundle.putBoolean("isBoss", z11);
        GetIncludeTopicFragment getIncludeTopicFragment = new GetIncludeTopicFragment();
        getIncludeTopicFragment.setArguments(bundle);
        return getIncludeTopicFragment;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.get.GetBaseFragment
    @NonNull
    @SuppressLint({"WrongConstant"})
    /* JADX INFO: renamed from: Zf, reason: merged with bridge method [inline-methods] */
    public y Xf() {
        y yVar = new y(59, getArguments().getInt("key_source_type", 0));
        yVar.r0(getArguments().getBoolean("isBoss", false), getArguments().getString("securityId"));
        return yVar;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return q.f51693o8;
    }
}