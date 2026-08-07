package com.hpbr.bosszhipin.module.main.fragment.contacts;

import android.app.Activity;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.hpbr.bosszhipin.geek.entity.AnalyticsAction;
import com.hpbr.bosszhipin.module.main.adapter.IntroduceExamplePagerAdapter;
import com.hpbr.bosszhipin.module.main.adapter.IntroduceExampleTabAdapter;
import com.hpbr.bosszhipin.module.main.viewmodel.ExampleModelBean;
import com.hpbr.bosszhipin.module.main.viewmodel.ExampleSkillItemBean;
import com.hpbr.bosszhipin.module.main.viewmodel.GeekCommonWordTemplateViewModel;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class IntroduceExampleFragment extends LFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f69477d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ViewPager2 f69478e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private GeekCommonWordTemplateViewModel f69479f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ul0.a f69480g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private IntroduceExampleTabAdapter f69481h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private IntroduceExamplePagerAdapter f69482i;

    public static IntroduceExampleFragment bg() {
        return new IntroduceExampleFragment();
    }

    private ul0.a cg() {
        if (this.f69480g == null) {
            this.f69480g = new ul0.a(this.activity, this.f69478e);
        }
        return this.f69480g;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void dg(ExampleModelBean exampleModelBean) {
        if (exampleModelBean == null) {
            return;
        }
        List<String> list = exampleModelBean.skillName;
        List<List<ExampleSkillItemBean>> list2 = exampleModelBean.skillItemBeanList;
        if (list == null || list2 == null) {
            return;
        }
        hg(list);
        k3(list2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void eg(View view) {
        this.f69479f.U();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void fg(Boolean bool) {
        if (bool != null) {
            if (!bool.booleanValue()) {
                cg().a();
                return;
            }
            View viewInflate = LayoutInflater.from(this.activity).inflate(l10.i.R, (ViewGroup) null);
            viewInflate.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.main.fragment.contacts.p
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f69571b.eg(view);
                }
            });
            cg().b().e(viewInflate);
            cg().h();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void gg(List list, int i11) {
        this.f69478e.setCurrentItem(i11);
        uk.a.j().a(AnalyticsAction.QUICK_REPLY_SAMPLE_ACTION).p("p", (String) LList.getElement(list, i11)).h();
    }

    private void hg(final List<String> list) {
        if (this.f69481h == null) {
            IntroduceExampleTabAdapter introduceExampleTabAdapter = new IntroduceExampleTabAdapter(this.activity);
            this.f69481h = introduceExampleTabAdapter;
            introduceExampleTabAdapter.j(new IntroduceExampleTabAdapter.a() { // from class: com.hpbr.bosszhipin.module.main.fragment.contacts.o
                @Override // com.hpbr.bosszhipin.module.main.adapter.IntroduceExampleTabAdapter.a
                public final void a(int i11) {
                    this.f69569a.gg(list, i11);
                }
            });
            this.f69477d.setAdapter(this.f69481h);
        }
        this.f69481h.g(list);
    }

    private void k3(List<List<ExampleSkillItemBean>> list) {
        if (this.f69482i == null) {
            IntroduceExamplePagerAdapter introduceExamplePagerAdapter = new IntroduceExamplePagerAdapter((FragmentActivity) this.activity);
            this.f69482i = introduceExamplePagerAdapter;
            this.f69478e.setAdapter(introduceExamplePagerAdapter);
            this.f69478e.registerOnPageChangeCallback(new ViewPager2.OnPageChangeCallback() { // from class: com.hpbr.bosszhipin.module.main.fragment.contacts.IntroduceExampleFragment.3
                @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
                public void onPageSelected(int i11) {
                    super.onPageSelected(i11);
                    RecyclerView.LayoutManager layoutManager = IntroduceExampleFragment.this.f69477d.getLayoutManager();
                    if (layoutManager != null) {
                        layoutManager.scrollToPosition(i11);
                    }
                }
            });
        }
        this.f69482i.g(list);
    }

    public void ig() {
        if (isAdded()) {
            this.f69478e.setCurrentItem(0);
        }
    }

    @Override // com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        this.f69479f = (GeekCommonWordTemplateViewModel) new ViewModelProvider((FragmentActivity) activity).get(GeekCommonWordTemplateViewModel.class);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(l10.i.H, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f69477d = (RecyclerView) view.findViewById(l10.h.Jc);
        this.f69478e = (ViewPager2) view.findViewById(l10.h.Pc);
        this.f69477d.setLayoutManager(new LinearLayoutManager(this.activity, 0, false));
        this.f69477d.addItemDecoration(new RecyclerView.ItemDecoration() { // from class: com.hpbr.bosszhipin.module.main.fragment.contacts.IntroduceExampleFragment.1
            @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
            public void getItemOffsets(@NonNull Rect rect, @NonNull View view2, @NonNull RecyclerView recyclerView, @NonNull RecyclerView.State state) {
                rect.right = Scale.dip2px(((LFragment) IntroduceExampleFragment.this).activity, 10.0f);
            }
        });
        this.f69479f.V((LifecycleOwner) this.activity, new Observer() { // from class: com.hpbr.bosszhipin.module.main.fragment.contacts.m
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f69567a.dg((ExampleModelBean) obj);
            }
        });
        this.f69479f.W((LifecycleOwner) this.activity, new Observer() { // from class: com.hpbr.bosszhipin.module.main.fragment.contacts.n
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f69568a.fg((Boolean) obj);
            }
        });
        this.f69478e.registerOnPageChangeCallback(new ViewPager2.OnPageChangeCallback() { // from class: com.hpbr.bosszhipin.module.main.fragment.contacts.IntroduceExampleFragment.2
            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageSelected(int i11) {
                super.onPageSelected(i11);
                RecyclerView.LayoutManager layoutManager = IntroduceExampleFragment.this.f69477d.getLayoutManager();
                if (layoutManager != null) {
                    layoutManager.scrollToPosition(i11);
                }
                if (IntroduceExampleFragment.this.f69481h != null) {
                    IntroduceExampleFragment.this.f69481h.k(i11);
                }
            }
        });
    }
}