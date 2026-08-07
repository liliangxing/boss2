package com.hpbr.bosszhipin.get.discuss;

import android.os.Bundle;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.get.GetBaseFragment;
import com.hpbr.bosszhipin.get.helper.u;
import com.hpbr.bosszhipin.get.q;

/* JADX INFO: loaded from: classes5.dex */
public class GetDiscussFeedSearchResultFragment extends GetBaseFragment<u> implements yf0.g {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f46535f;

    public static GetDiscussFeedSearchResultFragment Zf(String str, int i11, String str2) {
        GetDiscussFeedSearchResultFragment getDiscussFeedSearchResultFragment = new GetDiscussFeedSearchResultFragment();
        Bundle bundle = new Bundle();
        bundle.putString(com.hpbr.bosszhipin.config.b.f43164y0, str);
        bundle.putInt(com.hpbr.bosszhipin.config.b.f43061h1, i11);
        bundle.putString(com.hpbr.bosszhipin.config.b.f43170z0, str2);
        getDiscussFeedSearchResultFragment.setArguments(bundle);
        return getDiscussFeedSearchResultFragment;
    }

    @Override // com.hpbr.bosszhipin.get.GetBaseFragment
    protected boolean Wf() {
        return true;
    }

    public int Yf() {
        return this.f46535f;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.get.GetBaseFragment
    @NonNull
    /* JADX INFO: renamed from: ag, reason: merged with bridge method [inline-methods] */
    public u Xf() {
        String str;
        String string;
        Bundle arguments = getArguments();
        if (arguments != null) {
            String string2 = arguments.getString(com.hpbr.bosszhipin.config.b.f43164y0);
            this.f46535f = arguments.getInt(com.hpbr.bosszhipin.config.b.f43061h1);
            string = arguments.getString(com.hpbr.bosszhipin.config.b.f43170z0);
            str = string2;
        } else {
            str = "";
            string = str;
        }
        return new u(46, 0, str, this.f46535f, string);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return q.D2;
    }

    @Override // yf0.g
    public void onRefresh(@NonNull vf0.f fVar) {
    }
}