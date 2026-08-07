package com.hpbr.bosszhipin.company.module.position;

import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentPagerAdapter;
import androidx.viewpager.widget.ViewPager;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseApplication;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.NoScrollViewPager;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class CompanySearchFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List<BaseFragment> f41908d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private NoScrollViewPager f41909e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Bundle f41910f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MEditText f41911g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ImageView f41912h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private TextView f41913i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private TextView.OnEditorActionListener f41914j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private CompanySearchSuggestFragment f41915k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private SearchHotHireFragment f41916l;

    private class CompanyTabAdapter extends FragmentPagerAdapter implements ViewPager.OnPageChangeListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private List<BaseFragment> f41917b;

        CompanyTabAdapter(FragmentManager fragmentManager, List<BaseFragment> list) {
            super(fragmentManager, 1);
            this.f41917b = list;
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public int getCount() {
            return this.f41917b.size();
        }

        @Override // androidx.fragment.app.FragmentPagerAdapter
        public Fragment getItem(int i11) {
            return (Fragment) LList.getElement(this.f41917b, i11);
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageScrollStateChanged(int i11) {
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageScrolled(int i11, float f11, int i12) {
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageSelected(int i11) {
        }
    }

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.company.module.position.CompanySearchFragment$a$a, reason: collision with other inner class name */
        class RunnableC0295a implements Runnable {
            RunnableC0295a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                CompanySearchFragment.this.ag().dg(0);
            }
        }

        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (CompanySearchFragment.this.ag() != null) {
                CompanySearchFragment.this.bg();
                CompanySearchFragment.this.f41911g.setText("");
                CompanySearchFragment.this.fg();
                CompanySearchFragment.this.f41909e.postDelayed(new RunnableC0295a(), 100L);
            }
        }
    }

    class b implements TextWatcher {
        b() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            CompanySearchFragment.this.f41912h.setVisibility(TextUtils.isEmpty(CompanySearchFragment.this.f41911g.getText().toString().trim()) ? 8 : 0);
            CompanySearchFragment.this.f41915k.Yf(CompanySearchFragment.this.f41911g.getTextContent());
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class c implements TextView.OnEditorActionListener {
        c() {
        }

        @Override // android.widget.TextView.OnEditorActionListener
        public boolean onEditorAction(TextView textView, int i11, KeyEvent keyEvent) {
            if (i11 == 3) {
                CompanySearchFragment.this.f41911g.clearFocus();
                CompanySearchFragment.this.hg(CompanySearchFragment.this.f41911g.getText().toString().trim(), 1);
            }
            return true;
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            CompanySearchFragment.this.f41911g.setText("");
            CompanySearchFragment.this.f41911g.requestFocus();
        }
    }

    class e implements View.OnClickListener {
        e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            CompanySearchFragment.this.f41909e.setCurrentItem(0, false);
            CompanySearchFragment.this.gg();
            CompanySearchFragment.this.f41916l.gg();
        }
    }

    class f implements View.OnFocusChangeListener {
        f() {
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z11) {
            if (z11) {
                CompanySearchFragment.this.f41909e.setCurrentItem(0, false);
                CompanySearchFragment.this.gg();
                CompanySearchFragment.this.f41916l.gg();
            }
        }
    }

    class g implements Runnable {
        g() {
        }

        @Override // java.lang.Runnable
        public void run() {
            CompanySearchFragment.this.bg();
        }
    }

    class h implements Runnable {
        h() {
        }

        @Override // java.lang.Runnable
        public void run() {
            InputMethodManager inputMethodManager = (InputMethodManager) ((LFragment) CompanySearchFragment.this).activity.getSystemService("input_method");
            if (inputMethodManager != null) {
                CompanySearchFragment.this.f41911g.requestFocus();
                inputMethodManager.showSoftInput(CompanySearchFragment.this.f41911g, 0);
            }
        }
    }

    private void cg() {
        this.f41909e.setAdapter(new CompanyTabAdapter(getChildFragmentManager(), this.f41908d));
        this.f41909e.setPageMargin(Scale.dip2px(BaseApplication.getApplication(), 4.0f));
    }

    private void dg() {
        if (r.O()) {
            this.f41908d.clear();
            this.f41915k = CompanySearchSuggestFragment.Wf();
            this.f41916l = SearchHotHireFragment.fg(getArguments());
            this.f41908d.add(this.f41915k);
            this.f41908d.add(this.f41916l);
        }
    }

    public static CompanySearchFragment eg(Bundle bundle) {
        CompanySearchFragment companySearchFragment = new CompanySearchFragment();
        companySearchFragment.setArguments(bundle);
        return companySearchFragment;
    }

    private void initView(View view) {
        this.f41911g = (MEditText) view.findViewById(li.e.f130419k2);
        this.f41912h = (ImageView) view.findViewById(li.e.f130402j2);
        this.f41913i = (TextView) view.findViewById(li.e.f130386i2);
        NoScrollViewPager noScrollViewPager = (NoScrollViewPager) view.findViewById(li.e.P7);
        this.f41909e = noScrollViewPager;
        noScrollViewPager.setScroll(false);
        this.f41910f = getArguments();
        dg();
        cg();
        this.f41913i.setOnClickListener(new a());
        this.f41911g.addTextChangedListener(new b());
        this.f41914j = new c();
        this.f41912h.setOnClickListener(new d());
        this.f41911g.setOnEditorActionListener(this.f41914j);
        this.f41911g.setOnClickListener(new e());
        this.f41911g.setOnFocusChangeListener(new f());
    }

    public CompanyPositionAllFragment ag() {
        if (getParentFragment() instanceof CompanyPositionAllFragment) {
            return (CompanyPositionAllFragment) getParentFragment();
        }
        return null;
    }

    public void bg() {
        if (this.f41911g != null) {
            oh.g.j(getContext(), this.f41911g);
        }
    }

    public void fg() {
        SearchHotHireFragment searchHotHireFragment = this.f41916l;
        if (searchHotHireFragment != null) {
            searchHotHireFragment.og();
        }
    }

    public void gg() {
        if (this.f41911g != null) {
            App.get().getMainHandler().postDelayed(new h(), 50L);
        }
    }

    public void hg(String str, int i11) {
        this.f41909e.setCurrentItem(1, false);
        this.f41911g.setText(str);
        this.f41911g.clearFocus();
        this.f41916l.dg(str, i11);
        this.f41909e.postDelayed(new g(), 50L);
    }

    public void ig() {
        gg();
        this.f41909e.setCurrentItem(0, false);
        this.f41911g.setText("");
        this.f41916l.gg();
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(li.g.N3, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
    }
}