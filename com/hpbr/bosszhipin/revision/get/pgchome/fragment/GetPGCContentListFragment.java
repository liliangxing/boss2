package com.hpbr.bosszhipin.revision.get.pgchome.fragment;

import android.os.Bundle;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.get.GetBaseFragment;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.revision.get.pgchome.helper.a;

/* JADX INFO: loaded from: classes7.dex */
public class GetPGCContentListFragment extends GetBaseFragment<a> {
    public static GetPGCContentListFragment Yf(int i11) {
        GetPGCContentListFragment getPGCContentListFragment = new GetPGCContentListFragment();
        Bundle bundle = new Bundle();
        bundle.putInt("feedType", i11);
        getPGCContentListFragment.setArguments(bundle);
        return getPGCContentListFragment;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.get.GetBaseFragment
    @NonNull
    /* JADX INFO: renamed from: Zf, reason: merged with bridge method [inline-methods] */
    public a Xf() {
        a aVar = new a(84, 0);
        if (getArguments() != null) {
            aVar.E0(getArguments().getInt("feedType"));
        }
        return aVar;
    }

    public void ag(String str, String str2, long j11) {
        a aVarUf = Uf();
        if (aVarUf != null) {
            aVarUf.F0(str, str2, j11);
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return q.V2;
    }
}