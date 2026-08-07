package com.hpbr.bosszhipin.business.vipaccount.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseFragment;
import fa.f;
import fa.g;
import i10.j;
import uk.a;

/* JADX INFO: loaded from: classes3.dex */
public class UnCertificateFragment extends BaseFragment implements View.OnClickListener {
    @Override // com.hpbr.bosszhipin.base.BaseFragment
    public void destroy() {
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == f.f119969o9) {
            a.j().a("vip-block-certi").g();
            j.i(this.activity);
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(g.C1, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        view.findViewById(f.f119969o9).setOnClickListener(this);
    }
}