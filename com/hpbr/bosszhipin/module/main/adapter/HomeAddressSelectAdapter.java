package com.hpbr.bosszhipin.module.main.adapter;

import android.content.Context;
import android.graphics.Color;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import ba.g;
import ba.h;
import ba.i;
import com.amap.api.services.core.PoiItem;
import com.hpbr.bosszhipin.module.main.entity.AddressBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class HomeAddressSelectAdapter extends RecyclerView.Adapter<PoiItemViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f69222b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List<AddressBean> f69223c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f69224d;

    static class PoiItemViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        MTextView f69225b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        View f69226c;

        PoiItemViewHolder(View view) {
            super(view);
            this.f69225b = (MTextView) view.findViewById(g.JG);
            this.f69226c = view.findViewById(g.f3772q6);
        }
    }

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f69227b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ StringBuilder f69228c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ PoiItem f69229d;

        a(boolean z11, StringBuilder sb2, PoiItem poiItem) {
            this.f69227b = z11;
            this.f69228c = sb2;
            this.f69229d = poiItem;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            HomeAddressSelectAdapter.g(HomeAddressSelectAdapter.this);
        }
    }

    public interface b {
    }

    static /* synthetic */ b g(HomeAddressSelectAdapter homeAddressSelectAdapter) {
        homeAddressSelectAdapter.getClass();
        return null;
    }

    private AddressBean h(int i11) {
        return (AddressBean) LList.getElement(this.f69223c, i11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f69223c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@NonNull PoiItemViewHolder poiItemViewHolder, int i11) {
        int iIndexOf;
        AddressBean addressBeanH = h(i11);
        if (addressBeanH == null || addressBeanH.poiItem == null) {
            return;
        }
        boolean z11 = addressBeanH.isHistory;
        if (TextUtils.isEmpty(this.f69224d)) {
            this.f69224d = "";
        }
        PoiItem poiItem = addressBeanH.poiItem;
        if (poiItem.getLatLonPoint() == null) {
            poiItemViewHolder.f69225b.setText(poiItem.getTitle());
            poiItemViewHolder.f69225b.setTextColor(Color.parseColor("#fd5c60"));
            poiItemViewHolder.f69225b.setTextSize(1, 12.0f);
            poiItemViewHolder.itemView.setOnClickListener(null);
            poiItemViewHolder.f69225b.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
            poiItemViewHolder.f69226c.setVisibility(8);
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        if (!TextUtils.isEmpty(poiItem.getAdName())) {
            sb2.append(poiItem.getAdName());
        }
        if (TextUtils.isEmpty(poiItem.getTitle())) {
            iIndexOf = -1;
        } else {
            sb2.append(poiItem.getTitle());
            iIndexOf = poiItem.getTitle().toLowerCase().indexOf(this.f69224d.toLowerCase());
        }
        SpannableString spannableString = new SpannableString(sb2.toString());
        if (iIndexOf > -1) {
            spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.f69222b, ba.d.f2980g)), poiItem.getAdName().length() + iIndexOf, poiItem.getAdName().length() + iIndexOf + this.f69224d.length(), 17);
        }
        poiItemViewHolder.f69225b.setText(spannableString);
        poiItemViewHolder.f69225b.setTextColor(ContextCompat.getColor(this.f69222b, ba.d.U2));
        poiItemViewHolder.f69225b.setTextSize(1, 15.0f);
        poiItemViewHolder.f69225b.setCompoundDrawablesWithIntrinsicBounds(z11 ? i.f4781e1 : i.f4791f1, 0, 0, 0);
        poiItemViewHolder.itemView.setOnClickListener(new a(z11, sb2, poiItem));
        poiItemViewHolder.f69226c.setVisibility(0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public PoiItemViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new PoiItemViewHolder(LayoutInflater.from(this.f69222b).inflate(h.I9, viewGroup, false));
    }
}