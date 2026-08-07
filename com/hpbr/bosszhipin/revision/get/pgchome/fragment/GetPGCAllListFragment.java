package com.hpbr.bosszhipin.revision.get.pgchome.fragment;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.get.GetBaseFragment;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.revision.get.pgchome.helper.a;
import o40.o;

/* JADX INFO: loaded from: classes7.dex */
public class GetPGCAllListFragment extends GetBaseFragment<a> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f85326f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f85327g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f85328h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private long f85329i;

    public static GetPGCAllListFragment Yf(String str, long j11) {
        GetPGCAllListFragment getPGCAllListFragment = new GetPGCAllListFragment();
        Bundle bundle = new Bundle();
        bundle.putString("key_security_id", str);
        bundle.putLong("key_user_id", j11);
        getPGCAllListFragment.setArguments(bundle);
        return getPGCAllListFragment;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.get.GetBaseFragment
    @NonNull
    /* JADX INFO: renamed from: Zf, reason: merged with bridge method [inline-methods] */
    public a Xf() {
        return new a(84, 0);
    }

    public void ag(boolean z11, @Nullable o oVar) {
        if (z11 && this.f85327g) {
            return;
        }
        a aVarUf = Uf();
        if (aVarUf == null) {
            this.f85326f = true;
            return;
        }
        this.f85327g = true;
        aVarUf.setOnRefreshListener(oVar);
        aVarUf.F0(this.f85328h, "-1", this.f85329i);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return q.V2;
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(@NonNull Context context) {
        super.onAttach(context);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f85328h = arguments.getString("key_security_id");
            this.f85329i = arguments.getLong("key_user_id");
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (this.f85326f) {
            this.f85326f = false;
            ag(true, null);
        }
    }
}