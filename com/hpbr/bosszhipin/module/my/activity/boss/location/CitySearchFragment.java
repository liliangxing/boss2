package com.hpbr.bosszhipin.module.my.activity.boss.location;

import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import com.twl.ui.decorator.AppDividerDecorator;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.GeekSuggestCityRequest;
import net.bosszhipin.api.GeekSuggestCityResponse;

/* JADX INFO: loaded from: classes6.dex */
public class CitySearchFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MEditText f72293d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f72294e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private RecyclerView f72295f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f72296g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private SearchAdapter f72297h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @Nullable
    private g f72298i;

    private static class SearchAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        private String f72299b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NonNull
        private final List<GeekSuggestCityResponse.ItemListBean> f72300c = new ArrayList();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @Nullable
        private final g f72301d;

        public SearchAdapter(@Nullable g gVar) {
            this.f72301d = gVar;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return this.f72300c.size();
        }

        public void j(@Nullable List<GeekSuggestCityResponse.ItemListBean> list, String str) {
            this.f72299b = str;
            this.f72300c.clear();
            if (list != null && list.size() > 0) {
                this.f72300c.addAll(list);
            }
            notifyDataSetChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
            MTextView mTextView = (MTextView) viewHolder.itemView;
            GeekSuggestCityResponse.ItemListBean itemListBean = this.f72300c.get(i11);
            mTextView.setText(p3.b0(itemListBean.highlightList, itemListBean.name));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        @NonNull
        public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
            return new RecyclerView.ViewHolder(LayoutInflater.from(viewGroup.getContext()).inflate(ba.h.f4500pd, viewGroup, false)) { // from class: com.hpbr.bosszhipin.module.my.activity.boss.location.CitySearchFragment.SearchAdapter.1

                /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.my.activity.boss.location.CitySearchFragment$SearchAdapter$1$a */
                class a extends x0 {
                    a() {
                    }

                    @Override // com.hpbr.bosszhipin.views.x0
                    public void onNoFastClick(View view) {
                        GeekSuggestCityResponse.ItemListBean itemListBean;
                        if (SearchAdapter.this.f72301d == null || (itemListBean = (GeekSuggestCityResponse.ItemListBean) LList.getElement(SearchAdapter.this.f72300c, getAdapterPosition())) == null) {
                            return;
                        }
                        LevelBean levelBean = new LevelBean(itemListBean.cityCode, itemListBean.cityName);
                        if (itemListBean.subCityCode > 0 && !TextUtils.isEmpty(itemListBean.subCityName)) {
                            LevelBean levelBean2 = new LevelBean(itemListBean.subCityCode, itemListBean.subCityName);
                            levelBean2.parentCode = levelBean.code;
                            levelBean2.cityType = 3;
                            levelBean.subLevelModeList.add(levelBean2);
                        }
                        SearchAdapter.this.f72301d.a(levelBean);
                        uk.a.j().a("action-search-expect-city").p("p", SearchAdapter.this.f72299b).p("p3", itemListBean.name).g();
                    }
                }

                {
                    this.itemView.setOnClickListener(new a());
                }

                @Override // androidx.recyclerview.widget.RecyclerView.ViewHolder
                @NonNull
                public String toString() {
                    return super.toString();
                }
            };
        }
    }

    class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            String string = editable.toString();
            CitySearchFragment.this.f72294e.setVisibility(LText.empty(string) ? 8 : 0);
            CitySearchFragment.this.f72295f.setVisibility(LText.empty(string) ? 8 : 0);
            if (LText.empty(string)) {
                CitySearchFragment.this.f72296g.setVisibility(8);
            }
            if (LText.empty(string)) {
                CitySearchFragment.this.f72297h.j(null, string);
            } else {
                CitySearchFragment.this.ag(string.trim());
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            CitySearchFragment.this.f72293d.getText().clear();
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            CitySearchFragment.this.bg();
        }
    }

    class d extends net.bosszhipin.base.b<GeekSuggestCityResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f72307b;

        d(String str) {
            this.f72307b = str;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekSuggestCityResponse> aVar) {
            List<GeekSuggestCityResponse.ItemListBean> list = aVar.f122464a.itemList;
            CitySearchFragment.this.f72297h.j(list, this.f72307b);
            CitySearchFragment.this.f72296g.setVisibility(LList.isEmpty(list) ? 0 : 8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ag(@NonNull String str) {
        GeekSuggestCityRequest geekSuggestCityRequest = new GeekSuggestCityRequest(new d(str));
        geekSuggestCityRequest.query = str;
        geekSuggestCityRequest.execute();
    }

    public static CitySearchFragment cg() {
        Bundle bundle = new Bundle();
        CitySearchFragment citySearchFragment = new CitySearchFragment();
        citySearchFragment.setArguments(bundle);
        return citySearchFragment;
    }

    private void dg() {
        com.hpbr.bosszhipin.module_geek_export.i iVar = (com.hpbr.bosszhipin.module_geek_export.i) if0.a.e(com.hpbr.bosszhipin.module_geek_export.i.class, "key_geek_module_service");
        if (iVar == null || !iVar.isInNewCompletionWizard()) {
            return;
        }
        uk.a.j().a("lifecycle-return").n("p", 18).k().g();
    }

    public void bg() {
        if (getFragmentManager() != null) {
            getFragmentManager().popBackStack();
            dg();
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(ba.h.f4212d4, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        oh.g.i(this.activity);
        super.onPause();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        oh.g.s(this.activity, this.f72293d);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f72293d = (MEditText) find(view, ba.g.M2);
        this.f72294e = (ImageView) find(view, ba.g.L2);
        TextView textView = (TextView) find(view, ba.g.O2);
        this.f72295f = (RecyclerView) find(view, ba.g.N2);
        this.f72296g = find(view, ba.g.N6);
        this.f72293d.addTextChangedListener(new a());
        this.f72294e.setOnClickListener(new b());
        textView.setOnClickListener(new c());
        this.f72297h = new SearchAdapter(this.f72298i);
        AppDividerDecorator appDividerDecorator = new AppDividerDecorator();
        appDividerDecorator.setDividerColor(ContextCompat.getColor(this.activity, ba.d.f2956b));
        appDividerDecorator.setDividerHeight(getResources().getDimensionPixelSize(ba.e.f3060a));
        appDividerDecorator.setDividerPadding(Scale.dip2px(this.activity, 20.0f));
        this.f72295f.addItemDecoration(appDividerDecorator);
        this.f72295f.setAdapter(this.f72297h);
    }

    public void setOnChooseCityListener(@Nullable g gVar) {
        this.f72298i = gVar;
    }
}