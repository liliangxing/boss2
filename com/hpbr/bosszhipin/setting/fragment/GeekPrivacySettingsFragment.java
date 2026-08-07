package com.hpbr.bosszhipin.setting.fragment;

import android.app.Activity;
import android.os.Bundle;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import b60.e;
import com.google.android.material.appbar.AppBarLayout;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.setting.activity.BlackContactListActivity;
import com.hpbr.bosszhipin.setting.adapter.SettingPrivacyAdapter;
import com.hpbr.bosszhipin.setting_export.SettingRouter;
import com.hpbr.bosszhipin.utils.o2;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.twl.ui.decorator.AppDividerDecorator;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class GeekPrivacySettingsFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AppBarLayout f89115d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private List<b60.a> f89116e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f89117f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private AppTitleView f89118g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private d60.n f89119h;

    class a implements AppBarLayout.OnOffsetChangedListener {
        a() {
        }

        @Override // com.google.android.material.appbar.AppBarLayout.OnOffsetChangedListener, com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
        public void onOffsetChanged(AppBarLayout appBarLayout, int i11) {
            float fAbs = Math.abs(i11 * 1.0f) / appBarLayout.getTotalScrollRange();
            if (fAbs < 0.0f || fAbs > 0.25d) {
                GeekPrivacySettingsFragment.this.f89118g.B();
                GeekPrivacySettingsFragment.this.f89118g.setTitle("隐私保护");
            } else {
                GeekPrivacySettingsFragment.this.f89118g.setTitle("");
                GeekPrivacySettingsFragment.this.f89118g.A();
            }
        }
    }

    private void Vf(int i11) {
        uk.a.j().a("block-and-filter-items-click").n("p", i11).g();
    }

    private void Wf() {
        ArrayList arrayList = new ArrayList();
        this.f89116e = arrayList;
        arrayList.add(new b60.e("屏蔽公司", "设置指定公司不可看见你的简历，屏蔽后双向不被推荐", 0, new e.a() { // from class: com.hpbr.bosszhipin.setting.fragment.g
            @Override // b60.e.a
            public final void a(int i11) {
                this.f89159a.Zf(i11);
            }
        }));
        this.f89116e.add(new b60.e("隐藏简历 / 屏蔽职类", "设置简历开放范围 ，以及屏蔽特定职位类型", 8, new e.a() { // from class: com.hpbr.bosszhipin.setting.fragment.g
            @Override // b60.e.a
            public final void a(int i11) {
                this.f89159a.Zf(i11);
            }
        }));
        this.f89116e.add(new b60.e("管理拉黑Boss", "查看并解除已拉黑Boss", 6, new e.a() { // from class: com.hpbr.bosszhipin.setting.fragment.g
            @Override // b60.e.a
            public final void a(int i11) {
                this.f89159a.Zf(i11);
            }
        }));
        if (o2.l0()) {
            this.f89116e.add(new b60.e("自动屏蔽骚扰消息", "自动识别屏蔽Boss的骚扰消息", 10, new e.a() { // from class: com.hpbr.bosszhipin.setting.fragment.g
                @Override // b60.e.a
                public final void a(int i11) {
                    this.f89159a.Zf(i11);
                }
            }));
        }
        this.f89116e.add(new b60.e("个性化推荐", "推荐结果基于行为偏好，可设置关闭", 3, new e.a() { // from class: com.hpbr.bosszhipin.setting.fragment.g
            @Override // b60.e.a
            public final void a(int i11) {
                this.f89159a.Zf(i11);
            }
        }));
        this.f89116e.add(new b60.e("个人信息记录", "可查看求职、活动、交换等相关行为记录", 9, new e.a() { // from class: com.hpbr.bosszhipin.setting.fragment.g
            @Override // b60.e.a
            public final void a(int i11) {
                this.f89159a.Zf(i11);
            }
        }));
    }

    private void Xf() {
        this.f89118g.A();
        this.f89115d.addOnOffsetChangedListener((AppBarLayout.OnOffsetChangedListener) new a());
    }

    public static GeekPrivacySettingsFragment Yf() {
        return new GeekPrivacySettingsFragment();
    }

    public void Zf(int i11) {
        if (i11 == 0) {
            SettingRouter.L(this.activity);
            Vf(1);
        }
        if (i11 == 3) {
            SettingRouter.F(this.activity, "3", 268435456);
            Vf(4);
            return;
        }
        if (i11 == 6) {
            BlackContactListActivity.start(this.activity);
            Vf(5);
            return;
        }
        switch (i11) {
            case 8:
                SettingRouter.G(this.activity, "1", 268435456, this.f89117f);
                Vf(8);
                break;
            case 9:
                SettingRouter.F(this.activity, "PERSONAL_INFO_RECORD_SETTING", 268435456);
                Vf(9);
                break;
            case 10:
                SettingRouter.F(this.activity, "NO_DISTURB_BOSS_MESSAGE", 268435456);
                Vf(10);
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        if (activity instanceof d60.n) {
            this.f89119h = (d60.n) activity;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(v50.d.f143256l0, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f89115d = (AppBarLayout) view.findViewById(v50.c.f143064b);
        AppTitleView appTitleView = (AppTitleView) view.findViewById(v50.c.f143175t2);
        this.f89118g = appTitleView;
        appTitleView.y();
        RecyclerView recyclerView = (RecyclerView) view.findViewById(v50.c.Z1);
        Xf();
        Wf();
        SettingPrivacyAdapter settingPrivacyAdapter = new SettingPrivacyAdapter(this.f89116e);
        recyclerView.setLayoutManager(new LinearLayoutManager(this.activity, 1, false));
        recyclerView.setAdapter(settingPrivacyAdapter);
        AppDividerDecorator appDividerDecorator = new AppDividerDecorator();
        appDividerDecorator.setDividerColor(ContextCompat.getColor(this.activity, ba.d.f2951a));
        appDividerDecorator.setDividerHeight(xl0.b.a(this.activity, 0.5f));
        appDividerDecorator.setDividerPadding(xl0.b.a(this.activity, 20.0f));
        recyclerView.addItemDecoration(appDividerDecorator);
        recyclerView.setVisibility(0);
        MTextView mTextView = (MTextView) view.findViewById(v50.c.L2);
        mTextView.setMovementMethod(LinkMovementMethod.getInstance());
        mTextView.setText(f60.b.d(this.activity));
    }
}