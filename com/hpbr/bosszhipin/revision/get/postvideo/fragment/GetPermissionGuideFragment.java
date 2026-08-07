package com.hpbr.bosszhipin.revision.get.postvideo.fragment;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.views.x0;

/* JADX INFO: loaded from: classes7.dex */
public class GetPermissionGuideFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f85873d;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetPermissionGuideFragment.this.Vf();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Vf() {
        Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.fromParts("package", ie0.b.d().getPackageName(), null));
        intent.addFlags(268435456);
        oh.g.u(this.activity, intent);
    }

    private void Wf() {
        if (getArguments() != null) {
            this.f85873d = getArguments().getString(com.hpbr.bosszhipin.config.b.f43164y0);
        }
    }

    public static GetPermissionGuideFragment Xf(String str) {
        GetPermissionGuideFragment getPermissionGuideFragment = new GetPermissionGuideFragment();
        Bundle bundle = new Bundle();
        bundle.putString(com.hpbr.bosszhipin.config.b.f43164y0, str);
        getPermissionGuideFragment.setArguments(bundle);
        return getPermissionGuideFragment;
    }

    private void initView(@NonNull View view) {
        TextView textView = (TextView) find(view, com.hpbr.bosszhipin.get.p.f50406xt);
        Button button = (Button) find(view, com.hpbr.bosszhipin.get.p.S0);
        textView.setText(this.f85873d);
        button.setOnClickListener(new a());
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(com.hpbr.bosszhipin.get.q.U2, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        Wf();
        initView(view);
    }
}