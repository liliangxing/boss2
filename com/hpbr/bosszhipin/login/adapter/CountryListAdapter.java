package com.hpbr.bosszhipin.login.adapter;

import android.app.Activity;
import android.content.Intent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.config.b;
import com.monch.lbase.util.LList;
import gs.f;
import java.util.List;
import net.bosszhipin.api.CountryListResponse;
import oh.g;

/* JADX INFO: loaded from: classes5.dex */
public class CountryListAdapter extends RecyclerView.Adapter<CountryViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Activity f64222b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List<CountryListResponse.CountryBean> f64223c;

    static class CountryViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        RelativeLayout f64224b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        TextView f64225c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        TextView f64226d;

        CountryViewHolder(View view) {
            super(view);
            this.f64224b = (RelativeLayout) view.findViewById(f.Q);
            this.f64225c = (TextView) view.findViewById(f.f121856g0);
            this.f64226d = (TextView) view.findViewById(f.f121858h0);
        }
    }

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CountryListResponse.CountryBean f64227b;

        a(CountryListResponse.CountryBean countryBean) {
            this.f64227b = countryBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Intent intent = CountryListAdapter.this.f64222b.getIntent();
            intent.putExtra(b.U, this.f64227b);
            CountryListAdapter.this.f64222b.setResult(-1, intent);
            g.d(CountryListAdapter.this.f64222b, 3);
        }
    }

    public CountryListAdapter(Activity activity, List<CountryListResponse.CountryBean> list) {
        this.f64222b = activity;
        setData(list);
    }

    private CountryListResponse.CountryBean h(int i11) {
        return (CountryListResponse.CountryBean) LList.getElement(this.f64223c, i11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f64223c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(CountryViewHolder countryViewHolder, int i11) {
        CountryListResponse.CountryBean countryBeanH = h(i11);
        if (countryBeanH != null) {
            countryViewHolder.f64225c.setText(countryBeanH.country);
            countryViewHolder.f64226d.setText(countryBeanH.code);
            countryViewHolder.f64224b.setOnClickListener(new a(countryBeanH));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public CountryViewHolder onCreateViewHolder(ViewGroup viewGroup, int i11) {
        return new CountryViewHolder(LayoutInflater.from(this.f64222b).inflate(gs.g.f121910p, viewGroup, false));
    }

    public void setData(List<CountryListResponse.CountryBean> list) {
        this.f64223c = list;
    }
}