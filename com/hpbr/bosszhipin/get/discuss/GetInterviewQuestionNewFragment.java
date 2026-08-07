package com.hpbr.bosszhipin.get.discuss;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.get.GetBaseFragment;
import com.hpbr.bosszhipin.get.helper.d0;
import com.hpbr.bosszhipin.get.net.response.GetInterviewPositionOptionBean;
import com.hpbr.bosszhipin.get.q;

/* JADX INFO: loaded from: classes5.dex */
public class GetInterviewQuestionNewFragment extends GetBaseFragment<d0> {
    public static GetInterviewQuestionNewFragment Zf(GetInterviewPositionOptionBean getInterviewPositionOptionBean) {
        GetInterviewQuestionNewFragment getInterviewQuestionNewFragment = new GetInterviewQuestionNewFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, getInterviewPositionOptionBean);
        getInterviewQuestionNewFragment.setArguments(bundle);
        return getInterviewQuestionNewFragment;
    }

    @Override // com.hpbr.bosszhipin.get.GetBaseFragment
    protected boolean Wf() {
        return true;
    }

    public int Yf() {
        d0 d0VarUf = Uf();
        if (d0VarUf == null) {
            return 1;
        }
        return d0VarUf.n0();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.get.GetBaseFragment
    @NonNull
    /* JADX INFO: renamed from: ag, reason: merged with bridge method [inline-methods] */
    public d0 Xf() {
        return new d0(85, 0, getArguments() != null ? (GetInterviewPositionOptionBean) getArguments().getSerializable(com.hpbr.bosszhipin.config.b.U) : null);
    }

    public void bg(int i11) {
        d0 d0VarUf = Uf();
        if (d0VarUf != null) {
            d0VarUf.s0(i11);
        }
    }

    public void cg() {
        d0 d0VarUf = Uf();
        if (d0VarUf != null) {
            d0VarUf.onRefresh();
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return q.N2;
    }

    @Override // com.hpbr.bosszhipin.get.GetBaseFragment, com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        super.initViews(view);
    }

    @Override // com.hpbr.bosszhipin.get.GetBaseFragment, androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
    }
}