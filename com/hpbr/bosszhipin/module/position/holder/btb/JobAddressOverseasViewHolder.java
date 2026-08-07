package com.hpbr.bosszhipin.module.position.holder.btb;

import ah0.m;
import android.graphics.Typeface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module.position.entity.detail.JobOverSeaAddressInfoV2;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.List;
import ka0.g;
import ka0.h;
import net.bosszhipin.api.bean.ServerOverSeaDetailAddressItemBean;
import ps.k0;

/* JADX INFO: loaded from: classes6.dex */
public class JobAddressOverseasViewHolder extends BaseViewHolder {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f77403c = h.f126263v5;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private CountryListAdapter f77404b;

    private static class CountryItemHolder extends BaseViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f77405b = h.f126276w5;

        public CountryItemHolder(View view) {
            super(view);
        }
    }

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerOverSeaDetailAddressItemBean f77411b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ LinearLayout f77412c;

        a(ServerOverSeaDetailAddressItemBean serverOverSeaDetailAddressItemBean, LinearLayout linearLayout) {
            this.f77411b = serverOverSeaDetailAddressItemBean;
            this.f77412c = linearLayout;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (LText.isEmptyOrNull(this.f77411b.jumpUrl)) {
                return;
            }
            new k0(this.f77412c.getContext(), this.f77411b.jumpUrl).g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    interface b {
        void a(@NonNull JobOverSeaAddressInfoV2.OverSeaCountryInfo overSeaCountryInfo);
    }

    public JobAddressOverseasViewHolder(View view) {
        super(view);
        k();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j(@NonNull JobOverSeaAddressInfoV2.OverSeaCountryInfo overSeaCountryInfo) {
        LinearLayout linearLayout = (LinearLayout) getView(g.E8);
        if (linearLayout == null) {
            return;
        }
        linearLayout.removeAllViews();
        List<ServerOverSeaDetailAddressItemBean> addressList = overSeaCountryInfo.getAddressList();
        if (LList.isEmpty(addressList)) {
            return;
        }
        for (ServerOverSeaDetailAddressItemBean serverOverSeaDetailAddressItemBean : addressList) {
            View viewInflate = LayoutInflater.from(linearLayout.getContext()).inflate(h.S5, (ViewGroup) linearLayout, false);
            ((TextView) viewInflate.findViewById(g.Kl)).setText(serverOverSeaDetailAddressItemBean.cityName);
            ((TextView) viewInflate.findViewById(g.f125692og)).setText(serverOverSeaDetailAddressItemBean.addressText);
            viewInflate.setOnClickListener(new a(serverOverSeaDetailAddressItemBean, linearLayout));
            linearLayout.addView(viewInflate);
        }
    }

    private void k() {
        RecyclerView recyclerView = (RecyclerView) getView(g.Kb);
        if (recyclerView == null) {
            return;
        }
        CountryListAdapter countryListAdapter = new CountryListAdapter(null);
        this.f77404b = countryListAdapter;
        countryListAdapter.setOnCountrySelectedListener(new b() { // from class: com.hpbr.bosszhipin.module.position.holder.btb.a
            @Override // com.hpbr.bosszhipin.module.position.holder.btb.JobAddressOverseasViewHolder.b
            public final void a(JobOverSeaAddressInfoV2.OverSeaCountryInfo overSeaCountryInfo) {
                this.f77701a.j(overSeaCountryInfo);
            }
        });
        recyclerView.setAdapter(this.f77404b);
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext(), 0, false));
        recyclerView.setItemAnimator(null);
        recyclerView.setAnimation(null);
    }

    public void i(@Nullable JobOverSeaAddressInfoV2 jobOverSeaAddressInfoV2) {
        List<JobOverSeaAddressInfoV2.OverSeaCountryInfo> countryList = jobOverSeaAddressInfoV2 == null ? null : jobOverSeaAddressInfoV2.getCountryList();
        if (countryList == null || countryList.isEmpty()) {
            return;
        }
        JobOverSeaAddressInfoV2.OverSeaCountryInfo overSeaCountryInfo = countryList.get(0);
        this.f77404b.f77408d = overSeaCountryInfo.getCountryCode();
        j(overSeaCountryInfo);
        this.f77404b.n(countryList);
    }

    private static class CountryListAdapter extends RecyclerView.Adapter<CountryItemHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List<JobOverSeaAddressInfoV2.OverSeaCountryInfo> f77406b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private b f77407c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private long f77408d;

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ JobOverSeaAddressInfoV2.OverSeaCountryInfo f77409b;

            a(JobOverSeaAddressInfoV2.OverSeaCountryInfo overSeaCountryInfo) {
                this.f77409b = overSeaCountryInfo;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (this.f77409b.getCountryCode() == CountryListAdapter.this.f77408d) {
                    return;
                }
                CountryListAdapter.this.f77408d = this.f77409b.getCountryCode();
                CountryListAdapter countryListAdapter = CountryListAdapter.this;
                countryListAdapter.notifyItemRangeChanged(0, countryListAdapter.getItemCount());
                if (CountryListAdapter.this.f77407c != null) {
                    CountryListAdapter.this.f77407c.a(this.f77409b);
                }
            }
        }

        private CountryListAdapter() {
            this.f77406b = new ArrayList();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void n(List<JobOverSeaAddressInfoV2.OverSeaCountryInfo> list) {
            if (LList.isEmpty(list)) {
                return;
            }
            int size = this.f77406b.size();
            this.f77406b.clear();
            notifyItemRangeRemoved(0, size);
            this.f77406b.addAll(list);
            notifyItemRangeInserted(0, list.size());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setOnCountrySelectedListener(b bVar) {
            this.f77407c = bVar;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return this.f77406b.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public void onBindViewHolder(@NonNull CountryItemHolder countryItemHolder, int i11) {
            JobOverSeaAddressInfoV2.OverSeaCountryInfo overSeaCountryInfo = this.f77406b.get(i11);
            boolean z11 = overSeaCountryInfo.getCountryCode() == this.f77408d;
            TextView textView = (TextView) countryItemHolder.getView(g.Gi);
            textView.setText(overSeaCountryInfo.getCountryName());
            textView.setTextSize(z11 ? 16.0f : 14.0f);
            textView.setTypeface(z11 ? Typeface.DEFAULT_BOLD : Typeface.DEFAULT);
            countryItemHolder.setGone(g.f125699on, z11);
            View view = countryItemHolder.getView(g.Ab);
            if (view != null) {
                int iA = m.a(view.getContext(), 16);
                int iA2 = m.a(view.getContext(), 6);
                view.setPadding(i11 == 0 ? 0 : iA, iA2, i11 != this.f77406b.size() - 1 ? iA : 0, iA2);
                view.setOnClickListener(new a(overSeaCountryInfo));
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        @NonNull
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public CountryItemHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
            return new CountryItemHolder(LayoutInflater.from(viewGroup.getContext()).inflate(CountryItemHolder.f77405b, viewGroup, false));
        }

        /* synthetic */ CountryListAdapter(a aVar) {
            this();
        }
    }
}