package com.hpbr.bosszhipin.company.module.discovery.filter.city;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Color;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Html;
import android.text.TextUtils;
import android.view.View;
import androidx.core.content.ContextCompat;
import androidx.exifinterface.media.ExifInterface;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.filter.common.data.entity.FilterItemTypeBean;
import com.filter.common.data.entity.FilterLevelBeanItemBean;
import com.filter.common.module.keywords.levelbean.FilterKeywordLevelBeanSelectAdapter;
import com.filter.common.module.keywords.levelbean.FilterKeywordLevelBeanSelectLayout;
import com.filter.common.view.selected.SelectedKeywordsDisplayLayout;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.module.commend.entity.FilterBean;
import com.hpbr.bosszhipin.module.login.views.QuickFitIndexView;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import li.h;
import li.j;
import oh.g;

/* JADX INFO: loaded from: classes4.dex */
public class FilterCityActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final String[] f40901k = {ExifInterface.GPS_MEASUREMENT_IN_PROGRESS, "B", "C", "D", ExifInterface.LONGITUDE_EAST, "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", ExifInterface.LATITUDE_SOUTH, ExifInterface.GPS_DIRECTION_TRUE, "U", "V", ExifInterface.LONGITUDE_WEST, "X", "Y", "Z"};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public FilterCityViewModel f40903c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AppTitleView f40904d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private QuickFitIndexView f40905e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f40906f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public SelectedKeywordsDisplayLayout f40907g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private RecyclerView f40909i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private FilterCityAdapter f40910j;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private FilterCityActivity f40902b = this;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private SelectedKeywordsDisplayLayout.c f40908h = new a();

    class a implements SelectedKeywordsDisplayLayout.c {
        a() {
        }

        @Override // com.filter.common.view.selected.SelectedKeywordsDisplayLayout.c
        public List<q7.a> a() {
            SelectedKeywordsDisplayLayout selectedKeywordsDisplayLayout = FilterCityActivity.this.f40907g;
            if (selectedKeywordsDisplayLayout != null) {
                return selectedKeywordsDisplayLayout.getSelectedItems();
            }
            return null;
        }

        @Override // com.filter.common.view.selected.SelectedKeywordsDisplayLayout.c
        public int b() {
            SelectedKeywordsDisplayLayout selectedKeywordsDisplayLayout = FilterCityActivity.this.f40907g;
            if (selectedKeywordsDisplayLayout != null) {
                return selectedKeywordsDisplayLayout.getSelectedCount();
            }
            return 0;
        }

        @Override // com.filter.common.view.selected.SelectedKeywordsDisplayLayout.c
        public void c() {
            SelectedKeywordsDisplayLayout selectedKeywordsDisplayLayout = FilterCityActivity.this.f40907g;
            if (selectedKeywordsDisplayLayout != null) {
                selectedKeywordsDisplayLayout.f();
            }
        }
    }

    class b implements QuickFitIndexView.a {
        b() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        private int c(String str) {
            if (TextUtils.isEmpty(str)) {
                return -1;
            }
            int itemCount = FilterCityActivity.this.f40910j.getItemCount();
            for (int i11 = 0; i11 < itemCount; i11++) {
                FilterItemTypeBean filterItemTypeBean = (FilterItemTypeBean) FilterCityActivity.this.f40910j.getItem(i11);
                if (filterItemTypeBean != null && TextUtils.equals(str, filterItemTypeBean.getParentName())) {
                    return i11;
                }
            }
            return -1;
        }

        @Override // com.hpbr.bosszhipin.module.login.views.QuickFitIndexView.a
        public void a(int i11, String str) {
            int iC = c(str);
            if (iC < 0 || FilterCityActivity.this.f40909i.getLayoutManager() == null) {
                return;
            }
            FilterCityActivity.this.f40906f.setTextSize(1, 30.0f);
            FilterCityActivity.this.f40906f.setVisibility(0);
            FilterCityActivity.this.f40906f.setText(str);
            ((LinearLayoutManager) FilterCityActivity.this.f40909i.getLayoutManager()).scrollToPositionWithOffset(iC, 0);
        }

        @Override // com.hpbr.bosszhipin.module.login.views.QuickFitIndexView.a
        public void b() {
            FilterCityActivity.this.f40906f.setVisibility(8);
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            g.d(FilterCityActivity.this.f40902b, 3);
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            FilterBean filterBeanCf = FilterCityActivity.this.cf();
            Intent intent = new Intent();
            intent.putExtra(com.hpbr.bosszhipin.config.b.U, (Parcelable) filterBeanCf);
            FilterCityActivity.this.setResult(-1, intent);
            g.c(FilterCityActivity.this.f40902b);
        }
    }

    class e implements SelectedKeywordsDisplayLayout.b {
        e() {
        }

        @Override // com.filter.common.view.selected.SelectedKeywordsDisplayLayout.b
        public void a(q7.a aVar) {
            FilterCityActivity.this.vf(aVar);
            if (FilterCityActivity.this.f40910j != null) {
                FilterCityActivity.this.f40910j.e0();
            }
        }
    }

    public static void Af(Activity activity, int i11, FilterBean filterBean) {
        Intent intent = new Intent(activity, (Class<?>) FilterCityActivity.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.U, (Parcelable) filterBean);
        activity.startActivityForResult(intent, i11);
    }

    private void hf() {
        this.f40906f = (MTextView) findViewById(li.e.f130634x7);
        QuickFitIndexView quickFitIndexView = (QuickFitIndexView) findViewById(li.e.f130307d8);
        this.f40905e = quickFitIndexView;
        quickFitIndexView.setBoldText(true);
        this.f40905e.setIndexTextColor(ContextCompat.getColor(this.f40902b, li.b.f130182c));
        this.f40905e.setIndexTextSize(Scale.dip2px(this.f40902b, 11.0f));
        this.f40905e.setIndexer(Arrays.asList(f40901k));
        this.f40905e.setOnIndexChangeListener(new b());
    }

    private void initData() {
        this.f40903c.L(getIntent() != null ? (FilterBean) getIntent().getParcelableExtra(com.hpbr.bosszhipin.config.b.U) : null);
    }

    private void jf() {
        SelectedKeywordsDisplayLayout selectedKeywordsDisplayLayout = (SelectedKeywordsDisplayLayout) findViewById(li.e.f130556s9);
        this.f40907g = selectedKeywordsDisplayLayout;
        selectedKeywordsDisplayLayout.setNotifyInverseSelectedCallback(new e());
    }

    private void kf() {
        RecyclerView recyclerView = (RecyclerView) findViewById(li.e.f130571t8);
        this.f40909i = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(this));
        FilterCityAdapter filterCityAdapter = new FilterCityAdapter(this.f40902b);
        this.f40910j = filterCityAdapter;
        filterCityAdapter.bindToRecyclerView(this.f40909i);
        this.f40910j.i0(this.f40908h);
        this.f40910j.p0(this.f40903c);
    }

    private void uf() {
        FilterCityViewModel filterCityViewModelK = FilterCityViewModel.K(this);
        this.f40903c = filterCityViewModelK;
        filterCityViewModelK.f21401c.observe(this.f40902b, new Observer() { // from class: com.hpbr.bosszhipin.company.module.discovery.filter.city.a
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f40948a.zf((String) obj);
            }
        });
        this.f40903c.f40929f.observe(this.f40902b, new Observer<Integer>() { // from class: com.hpbr.bosszhipin.company.module.discovery.filter.city.FilterCityActivity.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Integer num) {
                if (FilterCityActivity.this.f40904d != null) {
                    FilterCityActivity.this.f40904d.setTitle(FilterCityActivity.this.ef("选择城市", Integer.valueOf(FilterCityActivity.this.ff()).intValue(), 5));
                }
            }
        });
        this.f40903c.f40930g.observe(this.f40902b, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.company.module.discovery.filter.city.FilterCityActivity.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (FilterCityActivity.this.f40904d == null || FilterCityActivity.this.f40904d.getTvBtnAction() == null) {
                    return;
                }
                FilterCityActivity.this.f40904d.getTvBtnAction().setText("确定");
                FilterCityActivity.this.f40904d.getTvBtnAction().setTextColor(Color.parseColor("#FF0D9EA3"));
            }
        });
        this.f40903c.f40931h.observe(this, new Observer<q7.a>() { // from class: com.hpbr.bosszhipin.company.module.discovery.filter.city.FilterCityActivity.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(q7.a aVar) {
                SelectedKeywordsDisplayLayout selectedKeywordsDisplayLayout = FilterCityActivity.this.f40907g;
                if (selectedKeywordsDisplayLayout != null) {
                    selectedKeywordsDisplayLayout.e(aVar);
                }
            }
        });
        this.f40903c.f40932i.observe(this, new Observer<List<q7.a>>() { // from class: com.hpbr.bosszhipin.company.module.discovery.filter.city.FilterCityActivity.5
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(List<q7.a> list) {
                FilterCityActivity.this.f40907g.g(list);
                if (FilterCityActivity.this.f40910j != null) {
                    FilterCityActivity.this.f40910j.e0();
                }
            }
        });
        this.f40903c.f40933j.observe(this.f40902b, new Observer<List<FilterItemTypeBean>>() { // from class: com.hpbr.bosszhipin.company.module.discovery.filter.city.FilterCityActivity.6
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(List<FilterItemTypeBean> list) {
                if (FilterCityActivity.this.f40910j != null) {
                    FilterCityActivity.this.f40910j.setNewData(list);
                    if (FilterCityActivity.this.f40905e != null) {
                        FilterCityActivity.this.f40905e.setVisibility(LList.isEmpty(list) ? 8 : 0);
                    }
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public void vf(q7.a aVar) {
        if (this.f40910j == null || aVar == null) {
            return;
        }
        for (int i11 = 0; i11 < this.f40910j.getItemCount(); i11++) {
            FilterItemTypeBean filterItemTypeBean = (FilterItemTypeBean) this.f40910j.getItem(i11);
            if (filterItemTypeBean instanceof FilterLevelBeanItemBean) {
                FilterLevelBeanItemBean filterLevelBeanItemBean = (FilterLevelBeanItemBean) filterItemTypeBean;
                List<LevelBean> subFilterBean = filterLevelBeanItemBean.getSubFilterBean();
                if (!LList.isEmpty(subFilterBean)) {
                    Iterator<LevelBean> it = subFilterBean.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            LevelBean next = it.next();
                            if (!TextUtils.isEmpty(aVar.b()) && aVar.b().equals(next.name) && aVar.a() == next.code) {
                                boolean zContains = filterLevelBeanItemBean.getSelectedSubFilterBeanSet().contains(next);
                                if (zContains) {
                                    filterLevelBeanItemBean.removeSelected(next);
                                } else {
                                    filterLevelBeanItemBean.addSelected(next);
                                }
                                RecyclerView.ViewHolder viewHolderFindViewHolderForAdapterPosition = this.f40909i.findViewHolderForAdapterPosition(i11);
                                if (viewHolderFindViewHolderForAdapterPosition != null) {
                                    View viewFindViewById = viewHolderFindViewHolderForAdapterPosition.itemView.findViewById(li.e.B3);
                                    if (viewFindViewById instanceof FilterKeywordLevelBeanSelectLayout) {
                                        int iIndexOf = filterLevelBeanItemBean.getSubFilterBean().indexOf(next);
                                        FilterKeywordLevelBeanSelectAdapter selectAdapter = ((FilterKeywordLevelBeanSelectLayout) viewFindViewById).getSelectAdapter();
                                        if (selectAdapter == null || iIndexOf < 0 || iIndexOf >= selectAdapter.getItemCount()) {
                                            this.f40910j.notifyItemChanged(i11);
                                        } else {
                                            if (zContains) {
                                                selectAdapter.z(next);
                                            } else {
                                                selectAdapter.n(next);
                                            }
                                            selectAdapter.notifyItemChanged(iIndexOf);
                                        }
                                    }
                                } else {
                                    this.f40910j.notifyItemChanged(i11);
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void zf(String str) {
        if (str != null) {
            showProgressDialog(str);
        } else {
            dismissProgressDialog();
        }
    }

    public FilterBean cf() {
        SelectedKeywordsDisplayLayout.c cVar = this.f40908h;
        if (cVar != null) {
            List<q7.a> listA = cVar.a();
            if (!LList.isEmpty(listA)) {
                ArrayList arrayList = new ArrayList();
                for (q7.a aVar : listA) {
                    if (aVar != null) {
                        arrayList.add(new FilterBean(aVar.a(), aVar.b()));
                    }
                }
                FilterBean filterBean = new FilterBean();
                filterBean.subFilterConfigModel.addAll(arrayList);
                return filterBean;
            }
        }
        return null;
    }

    public CharSequence ef(String str, int i11, int i12) {
        return i11 <= 0 ? str : Html.fromHtml(App.getAppContext().getString(j.Q, str, Integer.valueOf(i11), Integer.valueOf(i12)));
    }

    public int ff() {
        SelectedKeywordsDisplayLayout selectedKeywordsDisplayLayout = this.f40907g;
        if (selectedKeywordsDisplayLayout != null) {
            return selectedKeywordsDisplayLayout.getSelectedCount();
        }
        return 0;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(li.g.f130808t);
        uf();
        sf();
        jf();
        kf();
        hf();
        initData();
    }

    public void sf() {
        this.f40904d = (AppTitleView) findViewById(li.e.f130433l);
        this.f40904d.setTitle(ef("选择城市", 0, 5));
        this.f40904d.z(h.f130893z, new c());
        this.f40904d.x("确定", new d());
    }
}