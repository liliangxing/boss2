package com.hpbr.bosszhipin.module.my.activity.boss.adapter;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.text.Html;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import ba.g;
import ba.h;
import com.hpbr.bosszhipin.map.search.poi.PoiItem;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class WorkLocationAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Activity f72201b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List<PoiItem> f72202c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f72203d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f72204e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f72205f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f72206g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f72207h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final PoiItem f72208i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f72209j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private PoiItem f72210k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private c f72211l;

    static class AddressViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        MTextView f72213b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        MTextView f72214c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        ImageView f72215d;

        AddressViewHolder(View view) {
            super(view);
            this.f72213b = (MTextView) view.findViewById(g.JG);
            this.f72214c = (MTextView) view.findViewById(g.f3319dw);
            this.f72215d = (ImageView) view.findViewById(g.f3564kk);
        }
    }

    static class EmptyAddressViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        TextView f72216b;

        EmptyAddressViewHolder(View view) {
            super(view);
            this.f72216b = (TextView) view.findViewById(g.f3944uu);
        }
    }

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ PoiItem f72217b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f72218c;

        a(PoiItem poiItem, int i11) {
            this.f72217b = poiItem;
            this.f72218c = i11;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WorkLocationAdapter.this.i(this.f72217b, this.f72218c);
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ey.b.a(WorkLocationAdapter.this.f72201b);
        }
    }

    public interface c {
        void a(long j11, PoiItem poiItem);
    }

    public WorkLocationAdapter(Activity activity, List<PoiItem> list, String str, long j11) {
        PoiItem poiItem = new PoiItem();
        this.f72208i = poiItem;
        this.f72201b = activity;
        this.f72204e = j11;
        this.f72203d = str;
        poiItem.setWebsite("http://dummy");
        r(false);
        setData(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(@NonNull PoiItem poiItem, int i11) {
        if (this.f72205f) {
            uk.a.j().a("choose-job-location-map").p("p", i11 == 0 ? "1" : "2").g();
        } else {
            uk.a.j().a("choose-job-location-search").p("p", "3").g();
        }
        c cVar = this.f72211l;
        if (cVar != null) {
            cVar.a(this.f72204e, poiItem);
        }
    }

    private PoiItem j(int i11) {
        return (PoiItem) LList.getElement(this.f72202c, i11);
    }

    private void setData(List<PoiItem> list) {
        this.f72202c.clear();
        if (!LList.isEmpty(list)) {
            this.f72202c.addAll(list);
        }
        if (this.f72206g) {
            this.f72202c.add(this.f72208i);
            return;
        }
        Iterator<PoiItem> it = this.f72202c.iterator();
        int i11 = -1;
        while (it.hasNext() && !"http://dummy".equals(it.next().getWebsite())) {
            i11++;
        }
        if (i11 <= 0 || i11 >= this.f72202c.size()) {
            return;
        }
        this.f72202c.remove(i11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f72202c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i11) {
        return !this.f72206g ? h.f4477od : i11 == getItemCount() + (-1) ? h.Ff : h.f4477od;
    }

    public PoiItem k() {
        PoiItem poiItem = this.f72210k;
        return poiItem != null ? poiItem : (PoiItem) LList.getElement(this.f72202c, 0);
    }

    public void l(PoiItem poiItem) {
        if (poiItem == null) {
            return;
        }
        notifyItemChanged(this.f72202c.indexOf(poiItem));
    }

    public void m(List<PoiItem> list, String str) {
        this.f72203d = str;
        setData(list);
    }

    public void n(boolean z11) {
        this.f72205f = z11;
    }

    public void o(String str) {
        this.f72209j = str;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, @SuppressLint({"RecyclerView"}) int i11) {
        if (getItemViewType(i11) != h.f4477od) {
            ((EmptyAddressViewHolder) viewHolder).f72216b.setOnClickListener(new b());
            return;
        }
        PoiItem poiItemJ = j(i11);
        if (poiItemJ != null) {
            AddressViewHolder addressViewHolder = (AddressViewHolder) viewHolder;
            if (!this.f72207h || this.f72203d == null) {
                addressViewHolder.f72213b.setText(poiItemJ.getTitle());
            } else {
                addressViewHolder.f72213b.setText(Html.fromHtml(poiItemJ.getTitle().replace(this.f72203d, "<font color='#15B3B3'>" + this.f72203d + "</font>")));
            }
            String strB = ey.c.b(poiItemJ);
            if (this.f72207h) {
                addressViewHolder.f72214c.setText(Html.fromHtml(strB.toString().replace(this.f72203d, "<font color='#15B3B3'>" + this.f72203d + "</font>")));
            } else {
                addressViewHolder.f72214c.setText(strB);
            }
            addressViewHolder.itemView.setOnClickListener(new a(poiItemJ, i11));
            if (this.f72205f) {
                Context context = addressViewHolder.f72213b.getContext();
                PoiItem poiItem = this.f72210k;
                if (poiItem == null) {
                    addressViewHolder.f72213b.setTextColor(ContextCompat.getColor(context, i11 == 0 ? ba.d.f2980g : ba.d.O2));
                    addressViewHolder.f72215d.setVisibility(8);
                    if (i11 == 0 && !TextUtils.isEmpty(this.f72209j) && LText.equal(poiItemJ.getTitle(), this.f72209j)) {
                        addressViewHolder.f72213b.setText("[职位地址]" + ((Object) addressViewHolder.f72213b.getText()));
                        addressViewHolder.f72215d.setVisibility(0);
                    }
                } else if (ey.c.f(poiItemJ, poiItem)) {
                    addressViewHolder.f72215d.setVisibility(0);
                    addressViewHolder.f72213b.setTextColor(ContextCompat.getColor(context, ba.d.f2980g));
                } else {
                    addressViewHolder.f72215d.setVisibility(8);
                    addressViewHolder.f72213b.setTextColor(ContextCompat.getColor(context, ba.d.O2));
                }
                if (!TextUtils.isEmpty(this.f72209j) && LText.equal(poiItemJ.getTitle(), this.f72209j) && i11 == 0) {
                    addressViewHolder.f72214c.setVisibility(8);
                } else {
                    addressViewHolder.f72214c.setVisibility(0);
                }
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(viewGroup.getContext());
        int i12 = h.f4477od;
        return i11 == i12 ? new AddressViewHolder(layoutInflaterFrom.inflate(i12, viewGroup, false)) : new EmptyAddressViewHolder(layoutInflaterFrom.inflate(h.Ff, viewGroup, false)) { // from class: com.hpbr.bosszhipin.module.my.activity.boss.adapter.WorkLocationAdapter.1
        };
    }

    public void p(c cVar) {
        this.f72211l = cVar;
    }

    public void q(PoiItem poiItem) {
        this.f72210k = poiItem;
    }

    public void r(boolean z11) {
        this.f72206g = z11;
    }
}