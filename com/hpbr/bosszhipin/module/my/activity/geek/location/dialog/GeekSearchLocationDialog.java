package com.hpbr.bosszhipin.module.my.activity.geek.location.dialog;

import android.content.Context;
import android.content.DialogInterface;
import android.text.Editable;
import android.text.SpannableString;
import android.text.TextWatcher;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import ba.m;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.map.search.poi.PoiItem;
import com.hpbr.bosszhipin.map.search.poi.PoiResult;
import com.hpbr.bosszhipin.map.search.poi.PoiSearch;
import com.hpbr.bosszhipin.utils.p1;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.l;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.techwolf.lib.tlog.TLog;
import java.util.ArrayList;
import java.util.List;
import l10.i;
import xs.g;
import xs.h;

/* JADX INFO: loaded from: classes6.dex */
public class GeekSearchLocationDialog {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private l f73008a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f73009b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private View f73010c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f73011d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private EditText f73012e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private RecyclerView f73013f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final dh0.d f73014g = new dh0.d(800);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private c f73015h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f73016i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private LocationAdapter f73017j;

    class a implements TextWatcher {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(String str, CharSequence charSequence) {
            if (LText.empty(str)) {
                GeekSearchLocationDialog.this.f73011d.setVisibility(8);
                GeekSearchLocationDialog.this.f73013f.setVisibility(4);
                GeekSearchLocationDialog.this.f73010c.setVisibility(8);
            } else {
                GeekSearchLocationDialog.this.f73013f.setVisibility(0);
                GeekSearchLocationDialog.this.f73011d.setVisibility(0);
                GeekSearchLocationDialog.this.t(charSequence.toString(), str);
            }
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(final CharSequence charSequence, int i11, int i12, int i13) {
            final String string = charSequence.toString();
            GeekSearchLocationDialog.this.f73014g.e(new Runnable() { // from class: com.hpbr.bosszhipin.module.my.activity.geek.location.dialog.e
                @Override // java.lang.Runnable
                public final void run() {
                    this.f73031b.b(string, charSequence);
                }
            });
        }
    }

    class b implements g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f73025a;

        b(String str) {
            this.f73025a = str;
        }

        @Override // xs.g
        public void a(PoiResult poiResult) {
            if (poiResult == null || poiResult.getPoiItems() == null) {
                TLog.info("GeekSearchLocation", "PoiResult poiResult  is  null ", new Object[0]);
                return;
            }
            List<PoiItem> poiItems = poiResult.getPoiItems();
            GeekSearchLocationDialog.this.s(poiItems, this.f73025a);
            if (LList.isEmpty(poiItems)) {
                GeekSearchLocationDialog.this.f73010c.setVisibility(0);
            } else {
                GeekSearchLocationDialog.this.f73010c.setVisibility(8);
            }
        }
    }

    public interface c {
        void a(PoiItem poiItem);
    }

    public GeekSearchLocationDialog(Context context) {
        this.f73009b = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n() {
        l lVar = this.f73008a;
        if (lVar != null) {
            lVar.d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o(View view) {
        this.f73012e.setText("");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p(View view) {
        n();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q(DialogInterface dialogInterface) {
        this.f73014g.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r() {
        oh.g.s(this.f73009b, this.f73012e);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s(List<PoiItem> list, String str) {
        if (this.f73017j == null) {
            LocationAdapter locationAdapter = new LocationAdapter(this, null);
            this.f73017j = locationAdapter;
            this.f73013f.setAdapter(locationAdapter);
        }
        this.f73017j.k(str);
        this.f73017j.setData(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t(String str, String str2) {
        PoiSearch poiSearch = new PoiSearch();
        poiSearch.setCity(p1.J(this.f73016i));
        poiSearch.setKeyWord(str);
        poiSearch.setPageSize(30);
        poiSearch.setCityLimit(true);
        Context context = this.f73009b;
        if (context == null) {
            TLog.info("GeekSearchLocation", "getContext is null", new Object[0]);
            return;
        }
        h hVarV = h.v(context);
        if (hVarV != null) {
            hVarV.j(poiSearch, new b(str2));
        }
    }

    public void u(c cVar) {
        this.f73015h = cVar;
    }

    public void v(String str) {
        View viewInflate = LayoutInflater.from(this.f73009b).inflate(i.f128872g7, (ViewGroup) null);
        MTextView mTextView = (MTextView) viewInflate.findViewById(l10.h.f128095ec);
        this.f73011d = (ImageView) viewInflate.findViewById(l10.h.f128127fc);
        this.f73010c = viewInflate.findViewById(l10.h.f128725yc);
        this.f73012e = (EditText) viewInflate.findViewById(l10.h.Mc);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(l10.h.f127968ac);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(l10.h.f128602ud);
        this.f73013f = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(this.f73009b));
        this.f73011d.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.my.activity.geek.location.dialog.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f73027b.o(view);
            }
        });
        mTextView2.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.my.activity.geek.location.dialog.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f73028b.p(view);
            }
        });
        this.f73012e.addTextChangedListener(new a());
        this.f73016i = str;
        mTextView.setText(str);
        int displayHeight = App.get().getDisplayHeight() - Scale.dip2px(App.get(), 100.0f);
        l lVar = new l(this.f73009b, m.f5230i, viewInflate);
        this.f73008a = lVar;
        lVar.i(m.f5226e);
        this.f73008a.u(true, displayHeight);
        this.f73008a.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: com.hpbr.bosszhipin.module.my.activity.geek.location.dialog.c
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                this.f73029b.q(dialogInterface);
            }
        });
        App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.module.my.activity.geek.location.dialog.d
            @Override // java.lang.Runnable
            public final void run() {
                this.f73030b.r();
            }
        }, 200L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    class LocationAdapter extends RecyclerView.Adapter<LocationViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List<PoiItem> f73018b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private String f73019c;

        public class LocationViewHolder extends RecyclerView.ViewHolder {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final MTextView f73021b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private final MTextView f73022c;

            public LocationViewHolder(View view) {
                super(view);
                this.f73021b = (MTextView) view.findViewById(l10.h.Rd);
                this.f73022c = (MTextView) view.findViewById(l10.h.f128413oc);
            }
        }

        private LocationAdapter() {
            this.f73018b = new ArrayList();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void h(PoiItem poiItem, View view) {
            GeekSearchLocationDialog.this.n();
            if (GeekSearchLocationDialog.this.f73015h != null) {
                GeekSearchLocationDialog.this.f73015h.a(poiItem);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return LList.getCount(this.f73018b);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void onBindViewHolder(LocationViewHolder locationViewHolder, int i11) {
            int iIndexOf;
            final PoiItem poiItem = (PoiItem) LList.getElement(this.f73018b, i11);
            if (poiItem != null) {
                String title = poiItem.getTitle();
                locationViewHolder.f73021b.setText(title);
                if (!LText.empty(this.f73019c) && (iIndexOf = title.indexOf(this.f73019c)) != -1) {
                    int length = this.f73019c.length() + iIndexOf;
                    SpannableString spannableString = new SpannableString(title);
                    spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(GeekSearchLocationDialog.this.f73009b, ba.d.f2966d)), iIndexOf, length, 17);
                    locationViewHolder.f73021b.setText(spannableString);
                }
                locationViewHolder.f73022c.setText(ey.c.b(poiItem));
                locationViewHolder.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.my.activity.geek.location.dialog.f
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f73034b.h(poiItem, view);
                    }
                });
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public LocationViewHolder onCreateViewHolder(ViewGroup viewGroup, int i11) {
            return new LocationViewHolder(LayoutInflater.from(GeekSearchLocationDialog.this.f73009b).inflate(i.Pc, (ViewGroup) null));
        }

        public void k(String str) {
            this.f73019c = str;
        }

        public void setData(List<PoiItem> list) {
            this.f73018b.clear();
            if (list != null) {
                this.f73018b.addAll(list);
            }
            notifyDataSetChanged();
        }

        /* synthetic */ LocationAdapter(GeekSearchLocationDialog geekSearchLocationDialog, a aVar) {
            this();
        }
    }
}