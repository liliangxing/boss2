package com.hpbr.bosszhipin.get.search.fragment;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.common.decoration.VerticalDecoration;
import com.hpbr.bosszhipin.get.net.bean.C1375SearchKeywordBean;
import com.hpbr.bosszhipin.get.net.response.SearchCompositeMixedResponse;
import com.hpbr.bosszhipin.get.o;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.search.adapter.SearchContentTabAdapter;
import com.hpbr.bosszhipin.get.search.adapter.SearchContentVpAdapter;
import com.hpbr.bosszhipin.get.search.viewmodel.BossGetSearchViewModel;
import com.hpbr.bosszhipin.get.search.viewmodel.SearchContentViewModel;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public class SearchContentFragment extends BaseAwareFragment<SearchContentViewModel> {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private static final String f52245s = "SearchContentFragment";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f52247e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ViewPager2 f52248f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private SearchContentTabAdapter f52249g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private SearchContentVpAdapter f52250h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ConstraintLayout f52252j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ul0.a f52254l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ConstraintLayout f52255m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected SearchContentViewModel f52256n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private BossGetSearchViewModel f52257o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    protected int f52258p;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f52246d = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final List<Fragment> f52251i = new ArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final int f52253k = 1;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final ViewPager2.OnPageChangeCallback f52259q = new ViewPager2.OnPageChangeCallback() { // from class: com.hpbr.bosszhipin.get.search.fragment.SearchContentFragment.2
        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageScrollStateChanged(int i11) {
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageScrolled(int i11, float f11, int i12) {
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageSelected(int i11) {
            List<String> data = SearchContentFragment.this.f52249g.getData();
            if (LList.getCount(data) > i11) {
                String str = (String) LList.getElement(data, i11);
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                SearchContentFragment.this.f52249g.k(str);
                SearchContentFragment.this.f52249g.notifyDataSetChanged();
                if (SearchContentFragment.this.f52247e != null) {
                    SearchContentFragment.this.f52247e.scrollToPosition(i11);
                }
            }
        }
    };

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final jn.b f52260r = new b();

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            SearchContentFragment.this.requestData();
        }
    }

    class b implements jn.b {
        b() {
        }

        @Override // jn.b
        public String a() {
            return SearchContentFragment.this.kg();
        }

        @Override // jn.b
        public C1375SearchKeywordBean b() {
            if (TextUtils.equals(SearchContentFragment.this.ig(), "rec")) {
                return SearchContentFragment.this.lg();
            }
            return null;
        }
    }

    private void gg() {
        try {
            Field declaredField = ViewPager2.class.getDeclaredField("mRecyclerView");
            declaredField.setAccessible(true);
            RecyclerView recyclerView = (RecyclerView) declaredField.get(this.f52248f);
            Field declaredField2 = RecyclerView.class.getDeclaredField("mTouchSlop");
            declaredField2.setAccessible(true);
            declaredField2.set(recyclerView, 100);
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String ig() {
        return this.f52258p == 2 ? this.f52257o.f52282g : "";
    }

    private void initView(View view) {
        this.f52255m = (ConstraintLayout) view.findViewById(p.K3);
        this.f52252j = (ConstraintLayout) view.findViewById(p.P3);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(p.Ei);
        this.f52247e = recyclerView;
        recyclerView.addItemDecoration(new VerticalDecoration(this.activity, o.f49548q, false));
        ViewPager2 viewPager2 = (ViewPager2) view.findViewById(p.f49851hw);
        this.f52248f = viewPager2;
        viewPager2.setOffscreenPageLimit(4);
        gg();
        ul0.a aVar = new ul0.a(this.activity, this.f52255m);
        this.f52254l = aVar;
        aVar.d().g(new a());
        SearchContentTabAdapter searchContentTabAdapter = new SearchContentTabAdapter(this.activity);
        this.f52249g = searchContentTabAdapter;
        this.f52247e.setAdapter(searchContentTabAdapter);
        SearchContentVpAdapter searchContentVpAdapter = new SearchContentVpAdapter((FragmentActivity) this.activity);
        this.f52250h = searchContentVpAdapter;
        this.f52248f.setAdapter(searchContentVpAdapter);
    }

    private String jg() {
        if (this.f52258p == 2) {
            return "4";
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String kg() {
        return this.f52256n.R(ig(), lg(), jg());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public C1375SearchKeywordBean lg() {
        if (this.f52258p == 2) {
            return this.f52257o.f52283h;
        }
        return null;
    }

    private void mg(@NonNull SearchCompositeMixedResponse searchCompositeMixedResponse) {
        if (this.f52256n.f52305j.getValue() != null) {
            this.f52256n.f52305j.getValue().clear();
        }
        this.f52251i.clear();
        if (!searchCompositeMixedResponse.notShowComposite()) {
            this.f52256n.f52305j.getValue().add("综合");
            Bundle bundle = new Bundle();
            bundle.putSerializable("compositeMixedResponse", searchCompositeMixedResponse);
            CompositeFragment compositeFragmentAg = CompositeFragment.ag(bundle);
            compositeFragmentAg.ig(this.f52260r);
            this.f52251i.add(compositeFragmentAg);
        }
        if (searchCompositeMixedResponse.jobVideoCount > 0) {
            this.f52256n.f52305j.getValue().add("机会");
            Bundle bundle2 = new Bundle();
            bundle2.putInt("TAB_ANSWER", 4);
            SearchContentChildFragment searchContentChildFragmentLg = SearchContentChildFragment.lg(bundle2);
            searchContentChildFragmentLg.xg(this.f52260r);
            this.f52251i.add(searchContentChildFragmentLg);
        }
        if (searchCompositeMixedResponse.dynamicTypeCount > 0) {
            this.f52256n.f52305j.getValue().add("动态");
            Bundle bundle3 = new Bundle();
            bundle3.putInt("TAB_ANSWER", 5);
            SearchContentChildFragment searchContentChildFragmentLg2 = SearchContentChildFragment.lg(bundle3);
            searchContentChildFragmentLg2.xg(this.f52260r);
            this.f52251i.add(searchContentChildFragmentLg2);
        }
        if (searchCompositeMixedResponse.liveCount > 0) {
            this.f52256n.f52305j.getValue().add("直播");
            Bundle bundle4 = new Bundle();
            bundle4.putInt("TAB_ANSWER", 6);
            SearchContentChildFragment searchContentChildFragmentLg3 = SearchContentChildFragment.lg(bundle4);
            searchContentChildFragmentLg3.xg(this.f52260r);
            this.f52251i.add(searchContentChildFragmentLg3);
        }
        if (searchCompositeMixedResponse.videoCount > 0) {
            this.f52256n.f52305j.getValue().add("视频");
            Bundle bundle5 = new Bundle();
            bundle5.putInt("TAB_ANSWER", 1);
            SearchContentChildFragment searchContentChildFragmentLg4 = SearchContentChildFragment.lg(bundle5);
            searchContentChildFragmentLg4.xg(this.f52260r);
            this.f52251i.add(searchContentChildFragmentLg4);
        }
        if (searchCompositeMixedResponse.answerCount > 0) {
            this.f52256n.f52305j.getValue().add("问答");
            Bundle bundle6 = new Bundle();
            bundle6.putInt("TAB_ANSWER", 2);
            SearchContentChildFragment searchContentChildFragmentLg5 = SearchContentChildFragment.lg(bundle6);
            searchContentChildFragmentLg5.xg(this.f52260r);
            this.f52251i.add(searchContentChildFragmentLg5);
        }
        if (searchCompositeMixedResponse.longTextCount > 0) {
            this.f52256n.f52305j.getValue().add("文章");
            Bundle bundle7 = new Bundle();
            bundle7.putInt("TAB_ANSWER", 3);
            SearchContentChildFragment searchContentChildFragmentLg6 = SearchContentChildFragment.lg(bundle7);
            searchContentChildFragmentLg6.xg(this.f52260r);
            this.f52251i.add(searchContentChildFragmentLg6);
        }
        if (searchCompositeMixedResponse.topicCount > 0) {
            this.f52256n.f52305j.getValue().add("话题");
            SearchTopicFragment searchTopicFragmentGg = SearchTopicFragment.gg(null);
            searchTopicFragmentGg.ng(this.f52260r);
            this.f52251i.add(searchTopicFragmentGg);
        }
        if (searchCompositeMixedResponse.creatorCount > 0) {
            this.f52256n.f52305j.getValue().add("作者");
            SearchAuthorFragment searchAuthorFragmentDg = SearchAuthorFragment.dg(null);
            searchAuthorFragmentDg.hg(this.f52260r);
            this.f52251i.add(searchAuthorFragmentDg);
        }
        this.f52248f.setOffscreenPageLimit(Math.max(4, LList.getCount(this.f52251i)));
        this.f52249g.setNewData(this.f52256n.f52305j.getValue());
        this.f52250h.g(this.f52251i);
        this.f52250h.notifyDataSetChanged();
        this.f52252j.setVisibility(0);
    }

    private void ng() {
        Bundle arguments = getArguments();
        if (arguments == null) {
            return;
        }
        this.f52258p = arguments.getInt("KEY_SEARCH_CONTENT_SCENE");
        String strJg = jg();
        SearchContentViewModel searchContentViewModel = this.f52256n;
        if (TextUtils.equals("4", strJg)) {
            strJg = "get";
        }
        searchContentViewModel.f52308m = strJg;
    }

    private void og() {
        this.f52248f.registerOnPageChangeCallback(this.f52259q);
        this.f52249g.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.get.search.fragment.b
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f52277b.qg(baseQuickAdapter, view, i11);
            }
        });
    }

    private void pg() {
        this.f52256n.f52304i.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.get.search.fragment.c
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f52278a.rg((Boolean) obj);
            }
        });
        this.f52256n.f52301f.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.get.search.fragment.d
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f52279a.sg((kn.d) obj);
            }
        });
        this.f52256n.f52303h.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.get.search.fragment.e
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f52280a.tg((String) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void qg(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        if (this.f52250h.getItemCount() <= i11) {
            return;
        }
        ln.a.b(this.f52249g.j(), this.f52249g.getItem(i11));
        this.f52248f.setCurrentItem(i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void requestData() {
        this.f52252j.setVisibility(4);
        this.f52248f.setVisibility(4);
        if (this.f52256n.f52305j.getValue() != null) {
            this.f52256n.f52305j.getValue().clear();
        }
        this.f52251i.clear();
        this.f52249g.k(null);
        this.f52249g.setNewData(null);
        this.f52250h.g(null);
        this.f52250h.notifyDataSetChanged();
        this.f52256n.S(1, kg());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void rg(Boolean bool) {
        if (bool == null || !bool.booleanValue()) {
            dismissProgressDialog();
        } else {
            showProgressDialog();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void sg(kn.d dVar) {
        if (dVar == null || dVar.f126875b != 1) {
            return;
        }
        if (dVar.f126876c == null) {
            this.f52254l.j();
            return;
        }
        this.f52254l.a();
        this.f52252j.setVisibility(0);
        this.f52248f.setVisibility(0);
        SearchCompositeMixedResponse searchCompositeMixedResponse = dVar.f126876c.compositeMixedResponse;
        if (searchCompositeMixedResponse == null) {
            return;
        }
        mg(searchCompositeMixedResponse);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void tg(String str) {
        int iIndexOf;
        if (!TextUtils.isEmpty(str) && (iIndexOf = this.f52256n.f52305j.getValue().indexOf(str)) >= 0 && this.f52250h.getItemCount() > iIndexOf) {
            this.f52248f.setCurrentItem(iIndexOf);
        }
    }

    public static SearchContentFragment vg(Bundle bundle) {
        SearchContentFragment searchContentFragment = new SearchContentFragment();
        searchContentFragment.setArguments(bundle);
        return searchContentFragment;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        this.f52256n = (SearchContentViewModel) new ViewModelProvider((FragmentActivity) this.activity).get(SearchContentViewModel.class);
        this.f52257o = (BossGetSearchViewModel) new ViewModelProvider((FragmentActivity) this.activity).get(BossGetSearchViewModel.class);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return q.I2;
    }

    public void hg() {
        TLog.info(f52245s, "==clearSearchText==query：=%s", this.f52256n.f52306k);
        this.f52256n.f52306k = "";
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        ng();
        initView(view);
        og();
        pg();
    }

    public void ug(String str, boolean z11) {
        if (!z11 && TextUtils.equals(str, this.f52256n.f52306k) && this.f52246d) {
            return;
        }
        this.f52246d = true;
        TLog.info(f52245s, "==A==oldQuery：=%s=====newQuery：%s", this.f52256n.f52306k, str);
        SearchContentViewModel searchContentViewModel = this.f52256n;
        searchContentViewModel.f52306k = str;
        searchContentViewModel.f52307l = String.format(Locale.getDefault(), "%d_%s", Long.valueOf(System.currentTimeMillis()), str);
        requestData();
    }
}