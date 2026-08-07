package com.hpbr.bosszhipin.module.my.activity.boss.adapter;

import android.app.Activity;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import ba.g;
import ba.h;
import com.hpbr.bosszhipin.map.search.poi.PoiItem;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.boss.bean.AddressComPoiSearchBean;

/* JADX INFO: loaded from: classes6.dex */
public class WorkLocationSearchAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Activity f72221b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List<Object> f72222c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f72223d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f72224e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f72225f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private long f72226g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f72227h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f72228i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f72229j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final PoiItem f72230k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private c f72231l;

    static class AddressViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        MTextView f72233b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        MTextView f72234c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        ImageView f72235d;

        AddressViewHolder(View view) {
            super(view);
            this.f72233b = (MTextView) view.findViewById(g.JG);
            this.f72234c = (MTextView) view.findViewById(g.f3319dw);
            this.f72235d = (ImageView) view.findViewById(g.f3564kk);
        }
    }

    static class EmptyAddressViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        TextView f72236b;

        EmptyAddressViewHolder(View view) {
            super(view);
            this.f72236b = (TextView) view.findViewById(g.f3944uu);
        }
    }

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Object f72237b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f72238c;

        a(Object obj, int i11) {
            this.f72237b = obj;
            this.f72238c = i11;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WorkLocationSearchAdapter.this.i(this.f72237b, this.f72238c);
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ey.b.a(WorkLocationSearchAdapter.this.f72221b);
        }
    }

    public interface c {
        void a(long j11, Object obj);
    }

    public WorkLocationSearchAdapter(Activity activity, List<Object> list, String str, String str2, String str3, long j11) {
        PoiItem poiItem = new PoiItem();
        this.f72230k = poiItem;
        this.f72221b = activity;
        this.f72226g = j11;
        this.f72223d = str;
        this.f72224e = str2;
        this.f72225f = str3;
        poiItem.setWebsite("http://dummy");
        n(false);
        setData(list);
    }

    private Object getItem(int i11) {
        return LList.getElement(this.f72222c, i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(@NonNull Object obj, int i11) {
        if (this.f72227h) {
            uk.a.j().a("choose-job-location-map").p("p", i11 == 0 ? "1" : "2").g();
        } else {
            uk.a.j().a("choose-job-location-search").p("p", "3").g();
        }
        c cVar = this.f72231l;
        if (cVar != null) {
            cVar.a(this.f72226g, obj);
        }
    }

    private void setData(List<Object> list) {
        this.f72222c.clear();
        if (!LList.isEmpty(list)) {
            this.f72222c.addAll(list);
        }
        if (this.f72228i) {
            this.f72222c.add(this.f72230k);
            return;
        }
        int i11 = -1;
        for (Object obj : this.f72222c) {
            if ((obj instanceof PoiItem) && "http://dummy".equals(((PoiItem) obj).getWebsite())) {
                break;
            } else {
                i11++;
            }
        }
        if (i11 <= 0 || i11 >= this.f72222c.size()) {
            return;
        }
        this.f72222c.remove(i11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f72222c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i11) {
        return !this.f72228i ? h.f4477od : i11 == getItemCount() + (-1) ? h.Ff : h.f4477od;
    }

    public void j(List<Object> list, String str, String str2, String str3) {
        this.f72223d = str;
        this.f72224e = str2;
        this.f72225f = str3;
        setData(list);
    }

    public void k(boolean z11) {
        this.f72229j = z11;
    }

    public void l(boolean z11) {
        this.f72227h = z11;
    }

    public void m(c cVar) {
        this.f72231l = cVar;
    }

    public void n(boolean z11) {
        this.f72228i = z11;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
        String title;
        String strB;
        String str;
        if (getItemViewType(i11) != h.f4477od) {
            ((EmptyAddressViewHolder) viewHolder).f72236b.setOnClickListener(new b());
            return;
        }
        Object item = getItem(i11);
        if (item != null) {
            AddressViewHolder addressViewHolder = (AddressViewHolder) viewHolder;
            if (item instanceof PoiItem) {
                PoiItem poiItem = (PoiItem) item;
                title = poiItem.getTitle();
                strB = ey.c.b(poiItem);
                addressViewHolder.f72233b.setMaxLines(1);
            } else if (item instanceof AddressComPoiSearchBean) {
                AddressComPoiSearchBean addressComPoiSearchBean = (AddressComPoiSearchBean) item;
                title = addressComPoiSearchBean.poiName;
                strB = addressComPoiSearchBean.poiDetail;
                addressViewHolder.f72233b.setMaxLines(1);
            } else {
                title = "";
                strB = "";
            }
            if (!this.f72229j || (str = this.f72223d) == null) {
                addressViewHolder.f72233b.setText(title);
            } else {
                addressViewHolder.f72233b.setText(Html.fromHtml(title.replace(str, "<font color='#15B3B3'>" + this.f72223d + "</font>")));
            }
            if (this.f72229j) {
                addressViewHolder.f72234c.setText(Html.fromHtml(strB.toString().replace(this.f72223d, "<font color='#15B3B3'>" + this.f72223d + "</font>")));
            } else {
                addressViewHolder.f72234c.setText(strB);
            }
            addressViewHolder.itemView.setOnClickListener(new a(item, i11));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(viewGroup.getContext());
        int i12 = h.f4477od;
        return i11 == i12 ? new AddressViewHolder(layoutInflaterFrom.inflate(i12, viewGroup, false)) : new EmptyAddressViewHolder(layoutInflaterFrom.inflate(h.Ff, viewGroup, false)) { // from class: com.hpbr.bosszhipin.module.my.activity.boss.adapter.WorkLocationSearchAdapter.1
        };
    }
}