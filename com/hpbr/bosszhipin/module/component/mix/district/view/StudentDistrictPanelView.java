package com.hpbr.bosszhipin.module.component.mix.district.view;

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
import com.hpbr.bosszhipin.module.main.views.filter.bossf1.DistanceFilterView;
import com.hpbr.bosszhipin.module.main.views.filter.bossf1.DistrictListView;
import com.hpbr.bosszhipin.module.main.views.filter.bossf1.SubwayListView;
import com.hpbr.bosszhipin.module.main.views.filter.bossf1.b;
import com.hpbr.bosszhipin.module.main.views.filter.bossf1.c;
import com.hpbr.bosszhipin.module.main.views.filter.bossf1.d;
import com.hpbr.bosszhipin.module.main.views.filter.bossf1.f;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.service.LocationService;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import nh.y;
import ow.e;

/* JADX INFO: loaded from: classes6.dex */
public class StudentDistrictPanelView extends FrameLayout implements View.OnClickListener, e, BaseDistrictListView.e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private DistrictListView f66735b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private SubwayListView f66736c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private DistanceFilterView f66737d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private a f66738e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f66739f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f66740g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private LinearLayout f66741h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f66742i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f66743j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f66744k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final int f66745l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final int f66746m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private long f66747n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private String f66748o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private JobBean f66749p;

    public interface a {
        void a(LevelBean levelBean, LevelBean levelBean2, DistanceLocationBean distanceLocationBean, int i11);
    }

    public StudentDistrictPanelView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a(int i11) {
        uk.a.j().a("vicinity-filter").p("p", String.valueOf(i11)).g();
    }

    private void b(LevelBean levelBean, LevelBean levelBean2, DistanceLocationBean distanceLocationBean) {
        this.f66739f.setVisibility(8);
        if (levelBean != null && !LList.isEmpty(levelBean.subLevelModeList)) {
            this.f66739f.setVisibility(0);
        }
        this.f66740g.setVisibility(8);
        if (levelBean2 == null || LList.isEmpty(levelBean2.subLevelModeList)) {
            return;
        }
        this.f66740g.setVisibility(0);
    }

    private String c(boolean z11) {
        String string = getContext().getString(l.f5153s2);
        LocationService.LocationBean locationBean = LocationService.f88287g;
        return (locationBean == null || TextUtils.isEmpty(locationBean.city)) ? string : z11 ? getContext().getString(l.f5144r2, LocationService.f88287g.city, this.f66748o) : getContext().getString(l.f5162t2, LocationService.f88287g.city);
    }

    private boolean d(LevelBean levelBean) {
        return (levelBean == null || LList.isEmpty(levelBean.subLevelModeList)) ? false : true;
    }

    private void e(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(h.f4439ml, this);
        this.f66739f = (MTextView) viewInflate.findViewById(g.f3542jz);
        this.f66740g = (MTextView) viewInflate.findViewById(g.cG);
        this.f66741h = (LinearLayout) viewInflate.findViewById(g.f3968vh);
        this.f66739f.setOnClickListener(this);
        this.f66740g.setOnClickListener(this);
        DistrictListView districtListView = (DistrictListView) viewInflate.findViewById(g.Qi);
        this.f66735b = districtListView;
        districtListView.setListener(this);
        this.f66735b.setOnSecondLevelItemSelectListener(this);
        SubwayListView subwayListView = (SubwayListView) viewInflate.findViewById(g.Vi);
        this.f66736c = subwayListView;
        subwayListView.setListener(this);
        this.f66736c.setOnSecondLevelItemSelectListener(this);
        DistanceFilterView distanceFilterView = (DistanceFilterView) findViewById(g.f3661n6);
        this.f66737d = distanceFilterView;
        distanceFilterView.setOnSecondLevelItemSelectListener(this);
        this.f66737d.setOnSelectedItemCountChangeListener(this);
    }

    private boolean f() {
        long j11 = 0;
        if (r.O()) {
            LocationService.LocationBean locationBean = LocationService.f88287g;
            if (locationBean != null) {
                j11 = LText.getLong(locationBean.localCityCode);
            }
        } else {
            JobBean jobBean = this.f66749p;
            if (jobBean != null) {
                j11 = jobBean.locationIndex;
            }
        }
        return y.y().r(j11) != null;
    }

    private boolean g() {
        return this.f66742i;
    }

    private void j() {
        int i11 = this.f66743j;
        if (i11 == 0) {
            this.f66735b.setVisibility(0);
            this.f66737d.setVisibility(8);
            this.f66736c.setVisibility(8);
            this.f66740g.setTextColor(this.f66745l);
            this.f66739f.setTextColor(this.f66746m);
            return;
        }
        if (i11 == 1) {
            this.f66736c.setVisibility(0);
            this.f66735b.setVisibility(8);
            this.f66737d.setVisibility(8);
            this.f66740g.setTextColor(this.f66746m);
            this.f66739f.setTextColor(this.f66745l);
            return;
        }
        if (i11 != 2) {
            return;
        }
        this.f66737d.setVisibility(0);
        this.f66735b.setVisibility(8);
        this.f66736c.setVisibility(8);
        this.f66740g.setTextColor(this.f66745l);
        this.f66739f.setTextColor(this.f66745l);
    }

    @Override // ow.e
    public void Qd(int i11) {
        if (this.f66738e != null) {
            LevelBean selectedItems = this.f66735b.getSelectedItems();
            int i12 = this.f66743j;
            if (i12 == 0) {
                this.f66738e.a(selectedItems, null, null, i11);
                return;
            }
            if (i12 == 1) {
                this.f66738e.a(null, this.f66736c.getSelectedItems(), null, i11);
            } else {
                if (i12 != 2) {
                    return;
                }
                this.f66738e.a(selectedItems, null, this.f66737d.getDistanceLocation(), i11);
            }
        }
    }

    public void h(LevelBean levelBean, LevelBean levelBean2, DistanceLocationBean distanceLocationBean, JobBean jobBean) {
        this.f66749p = jobBean;
        b(levelBean, levelBean2, distanceLocationBean);
        if (g()) {
            this.f66735b.setAdapter(new c(getContext(), levelBean));
            this.f66736c.setAdapter(new d(getContext(), levelBean2));
            return;
        }
        this.f66735b.setAdapter(new b(getContext(), levelBean));
        this.f66736c.setAdapter(new f(getContext(), levelBean2));
    }

    public void i(LevelBean levelBean, LevelBean levelBean2, DistanceLocationBean distanceLocationBean) {
        this.f66743j = 0;
        if (d(levelBean2)) {
            this.f66743j = 1;
        } else {
            this.f66743j = 0;
        }
        this.f66735b.setSelectedItems(levelBean);
        this.f66736c.setSelectedItems(levelBean2);
        j();
        if (this.f66744k) {
            if (!f()) {
                a(2);
                this.f66737d.setEmptyView(c(false));
                return;
            }
            LocationService.LocationBean locationBean = LocationService.f88287g;
            if (locationBean == null || this.f66747n != LText.getLong(locationBean.localCityCode)) {
                a(2);
                this.f66737d.setEmptyView(c(true));
            } else {
                a(1);
                this.f66737d.setEmptyView(null);
            }
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == g.f3542jz) {
            if (this.f66743j == 0) {
                return;
            }
            this.f66743j = 0;
            j();
            return;
        }
        if (id2 != g.cG || this.f66743j == 1) {
            return;
        }
        this.f66743j = 1;
        j();
    }

    @Override // com.hpbr.bosszhipin.module.main.views.filter.bossf1.BaseDistrictListView.e
    public void r() {
        int i11 = this.f66743j;
        if (i11 == 0) {
            this.f66736c.k();
            this.f66737d.c();
        } else if (i11 == 1) {
            this.f66735b.k();
            this.f66737d.c();
        } else {
            if (i11 != 2) {
                return;
            }
            this.f66735b.k();
            this.f66736c.k();
        }
    }

    public void setLeftListVisibility(int i11) {
        if (i11 == 0) {
            this.f66741h.setVisibility(0);
        } else if (i11 == 4) {
            this.f66741h.setVisibility(4);
        } else if (i11 == 8) {
            this.f66741h.setVisibility(8);
        }
    }

    public void setListener(a aVar) {
        this.f66738e = aVar;
    }

    public void setSelectLocation(LocationService.LocationBean locationBean) {
        DistanceFilterView distanceFilterView = this.f66737d;
        if (distanceFilterView == null || this.f66743j != 2) {
            return;
        }
        distanceFilterView.setLocation(locationBean);
    }

    public void setSupportMultiSelect(boolean z11) {
        this.f66742i = z11;
    }

    public StudentDistrictPanelView(@NonNull Context context, @Nullable AttributeSet attributeSet, @AttrRes int i11) {
        super(context, attributeSet, i11);
        this.f66743j = 0;
        this.f66745l = ContextCompat.getColor(context, ba.d.O2);
        this.f66746m = ContextCompat.getColor(context, ba.d.f2980g);
        e(context);
    }
}