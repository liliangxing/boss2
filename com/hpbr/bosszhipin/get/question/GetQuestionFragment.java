package com.hpbr.bosszhipin.get.question;

import android.os.Bundle;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.get.GetBaseFragment;
import com.hpbr.bosszhipin.get.helper.GetQuestionHelper;
import com.hpbr.bosszhipin.get.net.bean.IncludeSpecialBean;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class GetQuestionFragment extends GetBaseFragment<GetQuestionHelper> {
    public static GetQuestionFragment ag(int i11, int i12, String str, List<IncludeSpecialBean> list) {
        GetQuestionFragment getQuestionFragment = new GetQuestionFragment();
        Bundle bundle = new Bundle();
        bundle.putInt("SORT_TYPE", i11);
        bundle.putInt("FEED_TYPE", i12);
        bundle.putString("HIGHT_LIGHT_ID", str);
        bundle.putSerializable("INCLUDE_BEAN", (Serializable) list);
        getQuestionFragment.setArguments(bundle);
        return getQuestionFragment;
    }

    public void Yf(int i11) {
        GetQuestionHelper getQuestionHelperUf = Uf();
        if (getQuestionHelperUf != null) {
            getQuestionHelperUf.u0(i11);
        }
    }

    public GetQuestionHelper Zf() {
        return Uf();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.get.GetBaseFragment
    @NonNull
    /* JADX INFO: renamed from: bg, reason: merged with bridge method [inline-methods] */
    public GetQuestionHelper Xf() {
        return new GetQuestionHelper(4, this.activity.getIntent().getIntExtra("key_source_type", 0), getArguments() != null ? getArguments().getInt("SORT_TYPE", 1) : 1, getArguments() == null ? 0 : getArguments().getInt("FEED_TYPE", 0), getArguments() == null ? "" : getArguments().getString("HIGHT_LIGHT_ID", ""), getArguments() == null ? null : (List) getArguments().getSerializable("INCLUDE_BEAN"));
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return com.hpbr.bosszhipin.get.q.f51520a3;
    }
}