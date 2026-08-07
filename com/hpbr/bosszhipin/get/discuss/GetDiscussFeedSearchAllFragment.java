package com.hpbr.bosszhipin.get.discuss;

import android.os.Bundle;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.get.GetBaseFragment;
import com.hpbr.bosszhipin.get.helper.GetDiscussFeedSearchAllTypeHelper;
import com.hpbr.bosszhipin.get.net.response.GetInterviewQuestionSearchAllResponse;
import com.hpbr.bosszhipin.get.q;

/* JADX INFO: loaded from: classes5.dex */
public class GetDiscussFeedSearchAllFragment extends GetBaseFragment<GetDiscussFeedSearchAllTypeHelper> implements yf0.g {
    public static GetDiscussFeedSearchAllFragment Yf(String str, GetInterviewQuestionSearchAllResponse getInterviewQuestionSearchAllResponse, String str2) {
        GetDiscussFeedSearchAllFragment getDiscussFeedSearchAllFragment = new GetDiscussFeedSearchAllFragment();
        Bundle bundle = new Bundle();
        bundle.putString(com.hpbr.bosszhipin.config.b.f43164y0, str);
        bundle.putString(com.hpbr.bosszhipin.config.b.f43170z0, str2);
        bundle.putSerializable("response", getInterviewQuestionSearchAllResponse);
        getDiscussFeedSearchAllFragment.setArguments(bundle);
        return getDiscussFeedSearchAllFragment;
    }

    @Override // com.hpbr.bosszhipin.get.GetBaseFragment
    protected boolean Wf() {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.get.GetBaseFragment
    @NonNull
    /* JADX INFO: renamed from: Zf, reason: merged with bridge method [inline-methods] */
    public GetDiscussFeedSearchAllTypeHelper Xf() {
        GetInterviewQuestionSearchAllResponse getInterviewQuestionSearchAllResponse;
        String str;
        String string;
        Bundle arguments = getArguments();
        if (arguments != null) {
            String string2 = arguments.getString(com.hpbr.bosszhipin.config.b.f43164y0);
            getInterviewQuestionSearchAllResponse = (GetInterviewQuestionSearchAllResponse) arguments.getSerializable("response");
            string = arguments.getString(com.hpbr.bosszhipin.config.b.f43170z0);
            str = string2;
        } else {
            getInterviewQuestionSearchAllResponse = null;
            str = "";
            string = str;
        }
        return new GetDiscussFeedSearchAllTypeHelper(46, 0, str, getInterviewQuestionSearchAllResponse, string);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return q.D2;
    }

    @Override // yf0.g
    public void onRefresh(@NonNull vf0.f fVar) {
    }
}