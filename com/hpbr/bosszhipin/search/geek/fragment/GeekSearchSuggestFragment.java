package com.hpbr.bosszhipin.search.geek.fragment;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.search.geek.adapter.GeekSearchSuggestAdapter;
import com.hpbr.bosszhipin.search.geek.bean.SearchIntentBean;
import com.hpbr.bosszhipin.search.geek.bean.SuggestItemBean;
import com.hpbr.bosszhipin.search.geek.bean.response.GeekSearchSuggestResponse;
import com.hpbr.bosszhipin.search.geek.viewmodel.GeekSearchViewModel;
import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class GeekSearchSuggestFragment extends BaseAwareFragment<GeekSearchViewModel> implements i50.c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private i50.e f87450d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f87451e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private GeekSearchSuggestAdapter f87452f;

    public static GeekSearchSuggestFragment Xf(Bundle bundle) {
        GeekSearchSuggestFragment geekSearchSuggestFragment = new GeekSearchSuggestFragment();
        geekSearchSuggestFragment.setArguments(bundle);
        return geekSearchSuggestFragment;
    }

    private void Yf() {
        this.f87452f.r(this);
    }

    private void Zf() {
        ((GeekSearchViewModel) this.mViewModel).f88100r.observe(this, new Observer<j50.b>() { // from class: com.hpbr.bosszhipin.search.geek.fragment.GeekSearchSuggestFragment.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(j50.b bVar) {
                if (bVar == null) {
                    return;
                }
                String str = bVar.f124155a;
                GeekSearchSuggestResponse geekSearchSuggestResponse = bVar.f124156b;
                if (geekSearchSuggestResponse == null) {
                    return;
                }
                List<SuggestItemBean> list = geekSearchSuggestResponse.itemList;
                if (!LList.isEmpty(list)) {
                    int i11 = 0;
                    while (true) {
                        if (i11 >= list.size()) {
                            break;
                        }
                        if (list.get(i11).itemType == 14) {
                            px.a.k("f1_ai_search", str, String.valueOf(i11 + 1), "");
                            break;
                        }
                        i11++;
                    }
                }
                GeekSearchSuggestFragment.this.f87452f.s(str, geekSearchSuggestResponse.abKey, geekSearchSuggestResponse.sessionId);
                GeekSearchSuggestFragment.this.f87452f.setNewData(list);
            }
        });
    }

    private void initView(View view) {
        this.f87451e = (RecyclerView) view.findViewById(oe0.d.H1);
        GeekSearchSuggestAdapter geekSearchSuggestAdapter = new GeekSearchSuggestAdapter(this.activity, this.f87450d);
        this.f87452f = geekSearchSuggestAdapter;
        this.f87451e.setAdapter(geekSearchSuggestAdapter);
    }

    @Override // i50.c
    public void Oe(SuggestItemBean suggestItemBean, int i11, String str, String str2, String str3) {
        i50.e eVar = this.f87450d;
        if (eVar != null) {
            eVar.D();
            if (suggestItemBean != null) {
                M m11 = this.mViewModel;
                ((GeekSearchViewModel) m11).f88091m0 = "x";
                ((GeekSearchViewModel) m11).f88113x0 = str;
                ((GeekSearchViewModel) m11).f88115y0 = str2;
                ((GeekSearchViewModel) m11).f88117z0 = str3;
                this.f87450d.F8(suggestItemBean, i11, str, str2, false, null);
            }
        }
    }

    @Override // i50.c
    public void a5(SuggestItemBean suggestItemBean, int i11, String str, String str2, String str3, SearchIntentBean searchIntentBean) {
        i50.e eVar = this.f87450d;
        if (eVar != null) {
            eVar.D();
            if (suggestItemBean != null) {
                M m11 = this.mViewModel;
                ((GeekSearchViewModel) m11).f88091m0 = "x";
                ((GeekSearchViewModel) m11).f88113x0 = str;
                ((GeekSearchViewModel) m11).f88115y0 = str2;
                ((GeekSearchViewModel) m11).f88117z0 = str3;
                this.f87450d.F8(suggestItemBean, i11, str, str2, true, searchIntentBean);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        this.mViewModel = (M) new ViewModelProvider((FragmentActivity) this.activity).get(GeekSearchViewModel.class);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return oe0.e.f134835l;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initView(view);
        Yf();
        Zf();
    }

    @Override // androidx.fragment.app.Fragment
    public void onHiddenChanged(boolean z11) {
        super.onHiddenChanged(z11);
    }

    public void setOnSearchActionClickListener(i50.e eVar) {
        this.f87450d = eVar;
    }
}