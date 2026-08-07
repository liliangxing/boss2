package com.hpbr.bosszhipin.setting.fragment;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.setting.adapter.PersonalSettingAdapter;
import com.hpbr.bosszhipin.setting.bean.PersonalSettingBean;
import com.hpbr.bosszhipin.setting_export.SettingRouter;
import com.hpbr.bosszhipin.utils.o2;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.util.LText;
import d60.q;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes7.dex */
public class PersonalSettingFragment extends BaseFragment implements PersonalSettingAdapter.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final q f89131d = new q();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f89132e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private PersonalSettingAdapter f89133f;

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Vf(View view) {
        this.activity.onBackPressed();
    }

    public static PersonalSettingFragment Wf(String str) {
        Bundle bundle = new Bundle();
        bundle.putString(com.hpbr.bosszhipin.config.b.f43164y0, str);
        PersonalSettingFragment personalSettingFragment = new PersonalSettingFragment();
        personalSettingFragment.setArguments(bundle);
        return personalSettingFragment;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(v50.d.f143265o0, viewGroup, false);
        ViewGroup.LayoutParams layoutParams = viewInflate.getLayoutParams();
        layoutParams.height = -1;
        viewInflate.setLayoutParams(layoutParams);
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        o2.v0();
    }

    @Override // androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        for (PersonalSettingBean personalSettingBean : this.f89133f.getData()) {
            if (personalSettingBean == null || !personalSettingBean.type.equals("PERSONAL_POSITION_SETTING")) {
                if (personalSettingBean != null && personalSettingBean.type.equals("PERSONAL_CONTENT_SETTING")) {
                    personalSettingBean.isOpen = o2.O();
                }
            } else if (TextUtils.isEmpty(o2.D())) {
                personalSettingBean.isOpen = o2.i0();
            } else {
                personalSettingBean.isOpen = o2.D().equals("开启");
            }
        }
        this.f89133f.notifyDataSetChanged();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        AppTitleView appTitleView = (AppTitleView) view.findViewById(v50.c.f143082e);
        appTitleView.F(false);
        appTitleView.setTitle("个性化推荐设置");
        appTitleView.setBackClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.setting.fragment.n
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f89165b.Vf(view2);
            }
        });
        this.f89131d.d(this);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(v50.c.f143073c2);
        this.f89132e = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(this.activity));
        PersonalSettingAdapter personalSettingAdapter = new PersonalSettingAdapter();
        this.f89133f = personalSettingAdapter;
        this.f89132e.setAdapter(personalSettingAdapter);
        this.f89133f.setOnItemClickListener(this);
        ArrayList arrayList = new ArrayList();
        arrayList.add(new PersonalSettingBean("个性化职位推荐", o2.i0(), "PERSONAL_POSITION_SETTING"));
        arrayList.add(new PersonalSettingBean("个性化内容推荐", o2.O(), "PERSONAL_CONTENT_SETTING"));
        this.f89133f.setNewData(arrayList);
    }

    @Override // com.hpbr.bosszhipin.setting.adapter.PersonalSettingAdapter.a
    public void t(@NonNull String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (LText.equal(str, "PERSONAL_POSITION_SETTING")) {
            f60.d.a("1", o2.i0() ? "1" : "2");
            SettingRouter.F(this.activity, "PERSONAL_POSITION_SETTING", 268435456);
        } else if (LText.equal(str, "PERSONAL_CONTENT_SETTING")) {
            f60.d.a("2", o2.O() ? "1" : "2");
            SettingRouter.F(this.activity, "PERSONAL_CONTENT_SETTING", 268435456);
        }
    }
}