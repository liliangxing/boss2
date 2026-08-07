package com.hpbr.bosszhipin.company.module.position;

import android.graphics.Color;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.company.module.position.net.CompanySuggestRequest;
import com.hpbr.bosszhipin.company.module.position.net.CompanySuggestResponse;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class CompanySearchSuggestFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private List<CompanySuggestResponse.ItemListBean> f41928d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private SuggestAdapter f41929e;

    class SuggestAdapter extends RecyclerView.Adapter<SuggestHolder> {

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ CompanySuggestResponse.ItemListBean f41931b;

            a(CompanySuggestResponse.ItemListBean itemListBean) {
                this.f41931b = itemListBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (CompanySearchSuggestFragment.this.Xf() != null) {
                    CompanySearchSuggestFragment.this.Xf().hg(this.f41931b.name, 2);
                }
            }
        }

        SuggestAdapter() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void onBindViewHolder(@NonNull SuggestHolder suggestHolder, int i11) {
            int i12;
            int i13;
            CompanySuggestResponse.ItemListBean itemListBean = (CompanySuggestResponse.ItemListBean) CompanySearchSuggestFragment.this.f41928d.get(i11);
            if (itemListBean.highlightList != null && !TextUtils.isEmpty(itemListBean.name)) {
                SpannableString spannableString = new SpannableString(itemListBean.name);
                for (int i14 = 0; i14 < itemListBean.highlightList.size(); i14++) {
                    CompanySuggestResponse.HighlightItem highlightItem = itemListBean.highlightList.get(i14);
                    ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(Color.parseColor("#0D9EA3"));
                    if (highlightItem.startIndex >= 0 && highlightItem.endIndex <= itemListBean.name.length() && (i12 = highlightItem.endIndex) > (i13 = highlightItem.startIndex)) {
                        spannableString.setSpan(foregroundColorSpan, i13, i12, 17);
                    }
                }
                suggestHolder.f41933b.setText(spannableString);
            }
            suggestHolder.f41933b.setOnClickListener(new a(itemListBean));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return CompanySearchSuggestFragment.this.f41928d.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        @NonNull
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public SuggestHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
            return CompanySearchSuggestFragment.this.new SuggestHolder(LayoutInflater.from(viewGroup.getContext()).inflate(li.g.f130776o2, (ViewGroup) null, false));
        }
    }

    class SuggestHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        TextView f41933b;

        public SuggestHolder(@NonNull View view) {
            super(view);
            this.f41933b = (TextView) view.findViewById(li.e.f130301d2);
        }
    }

    class a extends net.bosszhipin.base.b<CompanySuggestResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<CompanySuggestResponse> aVar) {
            CompanySearchSuggestFragment.this.f41928d.clear();
            CompanySuggestResponse companySuggestResponse = aVar.f122464a;
            if (companySuggestResponse == null || companySuggestResponse.itemList == null) {
                return;
            }
            CompanySearchSuggestFragment.this.f41928d.addAll(aVar.f122464a.itemList);
            CompanySearchSuggestFragment.this.f41929e.notifyDataSetChanged();
        }
    }

    public static CompanySearchSuggestFragment Wf() {
        return new CompanySearchSuggestFragment();
    }

    private void Zf(View view) {
        RecyclerView recyclerView = (RecyclerView) view.findViewById(li.e.f130436l2);
        recyclerView.setLayoutManager(new LinearLayoutManager(getContext()));
        SuggestAdapter suggestAdapter = new SuggestAdapter();
        this.f41929e = suggestAdapter;
        recyclerView.setAdapter(suggestAdapter);
    }

    public CompanySearchFragment Xf() {
        if (getParentFragment() instanceof CompanySearchFragment) {
            return (CompanySearchFragment) getParentFragment();
        }
        return null;
    }

    public void Yf(String str) {
        CompanySuggestRequest companySuggestRequest = new CompanySuggestRequest(new a());
        companySuggestRequest.query = str;
        companySuggestRequest.execute();
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(li.g.O3, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        Zf(view);
    }
}