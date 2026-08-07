package com.hpbr.bosszhipin.module.main.fragment.contacts;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.main.adapter.IntroduceExampleItemListAdapter;
import com.hpbr.bosszhipin.module.main.viewmodel.ExampleSkillItemBean;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.Scale;
import com.twl.ui.decorator.AppDividerDecorator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class IntroduceExampleItemFragment extends LFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f69486d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private List<ExampleSkillItemBean> f69487e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private IntroduceExampleItemListAdapter f69488f;

    private void refreshViewPagerAdapter() {
        if (this.f69488f == null) {
            IntroduceExampleItemListAdapter introduceExampleItemListAdapter = new IntroduceExampleItemListAdapter(this.activity);
            this.f69488f = introduceExampleItemListAdapter;
            this.f69486d.setAdapter(introduceExampleItemListAdapter);
        }
        this.f69488f.g(this.f69487e);
    }

    public void Uf(List<ExampleSkillItemBean> list) {
        this.f69487e = list;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return LayoutInflater.from(this.activity).inflate(l10.i.I, (ViewGroup) null);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(l10.h.f128602ud);
        this.f69486d = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(this.activity, 1, false));
        AppDividerDecorator appDividerDecorator = new AppDividerDecorator();
        appDividerDecorator.setDividerHeight(Scale.dip2px(this.activity, 15.0f));
        appDividerDecorator.setDividerColor(0);
        this.f69486d.addItemDecoration(appDividerDecorator);
        refreshViewPagerAdapter();
    }
}