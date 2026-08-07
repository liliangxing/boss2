package com.hpbr.bosszhipin.get.discuss;

import android.os.Bundle;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.get.GetBaseFragment;
import com.hpbr.bosszhipin.get.helper.c0;
import com.hpbr.bosszhipin.get.q;

/* JADX INFO: loaded from: classes5.dex */
public class GetPositionQuestionFragment extends GetBaseFragment<c0> {
    public static GetPositionQuestionFragment Yf() {
        GetPositionQuestionFragment getPositionQuestionFragment = new GetPositionQuestionFragment();
        getPositionQuestionFragment.setArguments(new Bundle());
        return getPositionQuestionFragment;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.get.GetBaseFragment
    @NonNull
    /* JADX INFO: renamed from: Zf, reason: merged with bridge method [inline-methods] */
    public c0 Xf() {
        return new c0(83, 0);
    }

    public void ag(String[] strArr, int i11) {
        if (Uf() != null) {
            Uf().q0(strArr, i11);
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return q.M2;
    }

    public void performStart() {
        if (Uf() != null) {
            Uf().r0();
        }
    }
}