package com.hpbr.bosszhipin.zxing.fragment;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import ba.h;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.config.b;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.hpbr.bosszhipin.zxing.activity.ScanZxingActivity;
import com.monch.lbase.activity.fragment.LFragment;
import oh.g;

/* JADX INFO: loaded from: classes7.dex */
public class AtsScanTipsFragment extends BaseFragment {

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Bundle f93555b;

        a(Bundle bundle) {
            this.f93555b = bundle;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            Intent intent = new Intent(((LFragment) AtsScanTipsFragment.this).activity, (Class<?>) ScanZxingActivity.class);
            intent.putExtras(this.f93555b);
            g.w(((LFragment) AtsScanTipsFragment.this).activity, intent, true);
        }
    }

    public static Fragment Wf(Bundle bundle) {
        AtsScanTipsFragment atsScanTipsFragment = new AtsScanTipsFragment();
        atsScanTipsFragment.setArguments(bundle);
        return atsScanTipsFragment;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(h.K4, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        AppTitleView appTitleView = (AppTitleView) view.findViewById(ba.g.Pu);
        TextView textView = (TextView) view.findViewById(ba.g.VE);
        TextView textView2 = (TextView) view.findViewById(ba.g.WE);
        appTitleView.y();
        appTitleView.A();
        textView.setText("登录BOSS直聘校招平台");
        Bundle arguments = getArguments();
        if (arguments != null) {
            textView2.setText(ScanZxingActivity.Kf(this.activity, arguments.getString(b.f43015a4)));
            view.findViewById(ba.g.N1).setOnClickListener(new a(arguments));
        }
    }
}