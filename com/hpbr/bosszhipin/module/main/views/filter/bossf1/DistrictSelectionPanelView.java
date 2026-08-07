package com.hpbr.bosszhipin.module.main.views.filter.bossf1;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.annotation.AttrRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import ba.g;
import ba.h;
import ba.l;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.main.entity.DistanceLocationBean;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.hpbr.bosszhipin.module.main.views.filter.bossf1.BaseDistrictListView;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.service.LocationService;
import com.hpbr.bosszhipin.views.BottomButtonView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import nh.y;

/* JADX INFO: loaded from: classes6.dex */
public class DistrictSelectionPanelView extends FrameLayout implements View.OnClickListener, ow.e, BaseDistrictListView.e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private DistrictListView f71136b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private SubwayListView f71137c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private DistanceFilterView f71138d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private e f71139e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private f f71140f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f71141g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f71142h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private LinearLayout f71143i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f71144j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private BottomButtonView f71145k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f71146l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f71147m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final int f71148n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final int f71149o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private LocationService.LocationBean f71150p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private long f71151q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private String f71152r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private JobBean f71153s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private c f71154t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private d f71155u;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            DistrictSelectionPanelView.this.o();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            DistrictSelectionPanelView.this.g();
        }
    }

    public interface c {
        void a(String str, int i11, int i12);
    }

    public interface d {
        void a(LevelBean levelBean, LevelBean levelBean2, int i11);
    }

    public interface e {
        void a(LevelBean levelBean, LevelBean levelBean2, DistanceLocationBean distanceLocationBean, int i11);

        void b(LevelBean levelBean, LevelBean levelBean2, DistanceLocationBean distanceLocationBean);
    }

    public interface f {
        void a(int i11);
    }

    public DistrictSelectionPanelView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void e(int i11) {
        uk.a.j().a("vicinity-filter").p("p", String.valueOf(i11)).g();
    }

    private void f(LevelBean levelBean, LevelBean levelBean2, DistanceLocationBean distanceLocationBean) {
        this.f71141g.setVisibility(8);
        if (levelBean != null && !LList.isEmpty(levelBean.subLevelModeList)) {
            this.f71141g.setVisibility(0);
        }
        this.f71142h.setVisibility(8);
        if (levelBean2 == null || LList.isEmpty(levelBean2.subLevelModeList)) {
            return;
        }
        this.f71142h.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        if (this.f71139e == null) {
            return;
        }
        LevelBean selectedItems = this.f71136b.getSelectedItems();
        int i11 = this.f71146l;
        if (i11 == 0) {
            this.f71139e.b(selectedItems, null, null);
            return;
        }
        if (i11 == 1) {
            this.f71139e.b(selectedItems, this.f71137c.getSelectedItems(), null);
        } else {
            if (i11 != 2) {
                return;
            }
            this.f71139e.b(selectedItems, null, this.f71138d.getDistanceLocation());
        }
    }

    private String h(boolean z11) {
        String string = getContext().getString(l.f5153s2);
        LocationService.LocationBean locationBean = LocationService.f88287g;
        return (locationBean == null || TextUtils.isEmpty(locationBean.city)) ? string : z11 ? getContext().getString(l.f5144r2, LocationService.f88287g.city, this.f71152r) : getContext().getString(l.f5162t2, LocationService.f88287g.city);
    }

    private boolean i(LevelBean levelBean) {
        return (levelBean == null || LList.isEmpty(levelBean.subLevelModeList)) ? false : true;
    }

    private void j(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(h.Dh, this);
        this.f71141g = (MTextView) viewInflate.findViewById(g.f3542jz);
        this.f71142h = (MTextView) viewInflate.findViewById(g.cG);
        this.f71143i = (LinearLayout) viewInflate.findViewById(g.f3968vh);
        this.f71141g.setOnClickListener(this);
        this.f71142h.setOnClickListener(this);
        DistrictListView districtListView = (DistrictListView) viewInflate.findViewById(g.Qi);
        this.f71136b = districtListView;
        districtListView.setListener(this);
        this.f71136b.setOnSecondLevelItemSelectListener(this);
        SubwayListView subwayListView = (SubwayListView) viewInflate.findViewById(g.Vi);
        this.f71137c = subwayListView;
        subwayListView.setListener(this);
        this.f71137c.setOnSecondLevelItemSelectListener(this);
        DistanceFilterView distanceFilterView = (DistanceFilterView) findViewById(g.f3661n6);
        this.f71138d = distanceFilterView;
        distanceFilterView.setOnSecondLevelItemSelectListener(this);
        this.f71138d.setOnSelectedItemCountChangeListener(this);
        BottomButtonView bottomButtonView = (BottomButtonView) findViewById(g.f3472i0);
        this.f71145k = bottomButtonView;
        bottomButtonView.e(l.Z1, new a());
        this.f71145k.h(l.f5036f2, new b());
    }

    private boolean k() {
        long j11 = 0;
        if (r.O()) {
            LocationService.LocationBean locationBean = LocationService.f88287g;
            if (locationBean != null) {
                j11 = LText.getLong(locationBean.localCityCode);
            }
        } else {
            JobBean jobBean = this.f71153s;
            if (jobBean != null) {
                j11 = jobBean.locationIndex;
            }
        }
        return y.y().r(j11) != null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l(String str, int i11) {
        c cVar = this.f71154t;
        if (cVar != null) {
            cVar.a(str, i11, 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m(String str, int i11) {
        c cVar = this.f71154t;
        if (cVar != null) {
            cVar.a(str, i11, 0);
        }
    }

    private boolean n() {
        return this.f71144j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o() {
        d dVar = this.f71155u;
        if (dVar != null) {
            try {
                dVar.a(this.f71136b.getSelectedItems(), this.f71137c.getSelectedItems(), this.f71146l);
            } catch (Throwable unused) {
            }
        }
        this.f71136b.k();
        this.f71137c.k();
        this.f71138d.c();
    }

    private void s() {
        int i11 = this.f71146l;
        if (i11 == 0) {
            this.f71136b.setVisibility(0);
            this.f71138d.setVisibility(8);
            this.f71137c.setVisibility(8);
            this.f71142h.setTextColor(this.f71148n);
            this.f71141g.setTextColor(this.f71149o);
            return;
        }
        if (i11 == 1) {
            this.f71137c.setVisibility(0);
            this.f71136b.setVisibility(8);
            this.f71138d.setVisibility(8);
            this.f71142h.setTextColor(this.f71149o);
            this.f71141g.setTextColor(this.f71148n);
            return;
        }
        if (i11 != 2) {
            return;
        }
        this.f71138d.setVisibility(0);
        this.f71136b.setVisibility(8);
        this.f71137c.setVisibility(8);
        this.f71142h.setTextColor(this.f71148n);
        this.f71141g.setTextColor(this.f71148n);
    }

    @Override // ow.e
    public void Qd(int i11) {
        if (this.f71139e != null) {
            LevelBean selectedItems = this.f71136b.getSelectedItems();
            int i12 = this.f71146l;
            if (i12 == 0) {
                this.f71139e.a(selectedItems, null, null, i11);
                return;
            }
            if (i12 == 1) {
                this.f71139e.a(selectedItems, this.f71137c.getSelectedItems(), null, i11);
            } else {
                if (i12 != 2) {
                    return;
                }
                this.f71139e.a(selectedItems, null, this.f71138d.getDistanceLocation(), i11);
            }
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == g.f3542jz) {
            if (this.f71146l == 0) {
                return;
            }
            this.f71146l = 0;
            s();
        } else if (id2 == g.cG) {
            if (this.f71146l == 1) {
                return;
            }
            this.f71146l = 1;
            s();
        }
        f fVar = this.f71140f;
        if (fVar != null) {
            fVar.a(this.f71146l);
        }
    }

    public void p(LevelBean levelBean, LevelBean levelBean2, DistanceLocationBean distanceLocationBean, JobBean jobBean) {
        this.f71153s = jobBean;
        f(levelBean, levelBean2, distanceLocationBean);
        if (n()) {
            this.f71136b.setAdapter(new com.hpbr.bosszhipin.module.main.views.filter.bossf1.c(getContext(), levelBean));
            this.f71137c.setAdapter(new com.hpbr.bosszhipin.module.main.views.filter.bossf1.d(getContext(), levelBean2));
            return;
        }
        this.f71136b.setAdapter(new com.hpbr.bosszhipin.module.main.views.filter.bossf1.b(getContext(), levelBean));
        this.f71137c.setAdapter(new com.hpbr.bosszhipin.module.main.views.filter.bossf1.f(getContext(), levelBean2));
    }

    public void q(LevelBean levelBean, LevelBean levelBean2, DistanceLocationBean distanceLocationBean) {
        LevelBean levelBean3;
        if (i(levelBean2) || (levelBean2 != null && levelBean2.isNeedSelectedSubway)) {
            this.f71146l = 1;
            if (levelBean != null) {
                levelBean.isNeedHotDistrict = false;
            }
            levelBean2.isNeedSelectedSubway = false;
        } else {
            this.f71146l = 0;
        }
        this.f71136b.setSelectedItems(levelBean);
        this.f71137c.setSelectedItems(levelBean2);
        if (distanceLocationBean != null) {
            LevelBean levelBean4 = distanceLocationBean.distance;
            levelBean3 = levelBean4 != null ? (LevelBean) LList.getElement(levelBean4.subLevelModeList, 0) : null;
            this.f71150p = distanceLocationBean.location;
        } else {
            levelBean3 = null;
        }
        this.f71138d.setSelectedItem(levelBean3);
        this.f71138d.setLocation(this.f71150p);
        s();
        if (this.f71147m) {
            if (!k()) {
                e(2);
                this.f71138d.setEmptyView(h(false));
                return;
            }
            LocationService.LocationBean locationBean = LocationService.f88287g;
            if (locationBean == null || this.f71151q != LText.getLong(locationBean.localCityCode)) {
                e(2);
                this.f71138d.setEmptyView(h(true));
            } else {
                e(1);
                this.f71138d.setEmptyView(null);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.module.main.views.filter.bossf1.BaseDistrictListView.e
    public void r() {
        int i11 = this.f71146l;
        if (i11 == 0) {
            this.f71137c.k();
            this.f71138d.c();
        } else if (i11 == 1) {
            this.f71136b.k();
            this.f71138d.c();
        } else {
            if (i11 != 2) {
                return;
            }
            this.f71136b.k();
            this.f71137c.k();
        }
    }

    public void setLeftListVisibility(int i11) {
        if (i11 == 0) {
            this.f71143i.setVisibility(0);
        } else if (i11 == 4) {
            this.f71143i.setVisibility(4);
        } else if (i11 == 8) {
            this.f71143i.setVisibility(8);
        }
    }

    public void setListener(e eVar) {
        this.f71139e = eVar;
    }

    public void setOnAreaOptionSelectListener(c cVar) {
        this.f71154t = cVar;
        this.f71136b.setOnAreaOptionSelectListener(new BaseDistrictListView.d() { // from class: rx.b
            @Override // com.hpbr.bosszhipin.module.main.views.filter.bossf1.BaseDistrictListView.d
            public final void a(String str, int i11) {
                this.f138857a.l(str, i11);
            }
        });
        this.f71137c.setOnAreaOptionSelectListener(new BaseDistrictListView.d() { // from class: rx.c
            @Override // com.hpbr.bosszhipin.module.main.views.filter.bossf1.BaseDistrictListView.d
            public final void a(String str, int i11) {
                this.f138858a.m(str, i11);
            }
        });
    }

    public void setOnClearButtonClickListener(d dVar) {
        this.f71155u = dVar;
    }

    public void setOnTabClickListener(f fVar) {
        this.f71140f = fVar;
    }

    public void setSelectLocation(LocationService.LocationBean locationBean) {
        DistanceFilterView distanceFilterView = this.f71138d;
        if (distanceFilterView == null || this.f71146l != 2) {
            return;
        }
        distanceFilterView.setLocation(locationBean);
    }

    public void setSupportMultiSelect(boolean z11) {
        this.f71144j = z11;
    }

    public DistrictSelectionPanelView(@NonNull Context context, @Nullable AttributeSet attributeSet, @AttrRes int i11) {
        super(context, attributeSet, i11);
        this.f71146l = 0;
        this.f71148n = ContextCompat.getColor(context, ba.d.O2);
        this.f71149o = ContextCompat.getColor(context, ba.d.f2980g);
        j(context);
    }
}