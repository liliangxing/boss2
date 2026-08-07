package com.hpbr.bosszhipin.module.main.views.filter.bossf1;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import ba.g;
import ba.h;
import ba.l;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.main.entity.DistanceLocationBean;
import com.hpbr.bosszhipin.module.main.views.filter.bossf1.BaseDistrictListView;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.service.LocationService;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public class DistanceFilterView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f71123b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public BaseDistrictListView.e f71124c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ow.e f71125d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f71126e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f71127f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private rx.a f71128g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ConstraintLayout f71129h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f71130i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f71131j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private LocationService.LocationBean f71132k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ListView f71133l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private LevelBean f71134m;

    class a implements AdapterView.OnItemClickListener {
        a() {
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView<?> adapterView, View view, int i11, long j11) {
            Object itemAtPosition = adapterView.getItemAtPosition(i11);
            if (itemAtPosition instanceof LevelBean) {
                DistanceFilterView.this.setSelectedItem((LevelBean) itemAtPosition);
                BaseDistrictListView.e eVar = DistanceFilterView.this.f71124c;
                if (eVar != null) {
                    eVar.r();
                }
            }
        }
    }

    public DistanceFilterView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(h.Ch, this);
        this.f71127f = (MTextView) viewInflate.findViewById(g.lC);
        this.f71129h = (ConstraintLayout) viewInflate.findViewById(g.B3);
        this.f71130i = (MTextView) viewInflate.findViewById(g.Bx);
        this.f71131j = (MTextView) viewInflate.findViewById(g.iC);
        if (r.J()) {
            this.f71131j.setVisibility(8);
        }
        this.f71133l = (ListView) viewInflate.findViewById(g.f3671ng);
        rx.a aVar = new rx.a(context);
        this.f71128g = aVar;
        this.f71133l.setAdapter((ListAdapter) aVar);
        this.f71133l.setOnItemClickListener(new a());
    }

    private boolean b(LevelBean levelBean) {
        LocationService.LocationBean locationBean;
        LocationService.LocationBean locationBean2;
        return (levelBean == null || levelBean.code == 0) && ((locationBean = LocationService.f88287g) == null || (locationBean2 = this.f71132k) == null || (locationBean.latitude == locationBean2.latitude && locationBean.longitude == locationBean2.longitude));
    }

    private void d(LocationService.LocationBean locationBean, boolean z11) {
        this.f71132k = locationBean;
        if (this.f71126e) {
            this.f71129h.setVisibility(8);
            return;
        }
        this.f71129h.setVisibility(0);
        LocationService.LocationBean locationBean2 = this.f71132k;
        if (locationBean2 != null) {
            if (z11) {
                this.f71130i.setText(locationBean2.street);
            } else {
                this.f71130i.setText(locationBean2.address);
            }
        }
        setEmptyView(null);
    }

    public void c() {
        setSelectedItem(null);
        setLocation(null);
        if (this.f71125d != null) {
            this.f71125d.Qd(this.f71128g.a() != null ? 1 : 0);
        }
    }

    public DistanceLocationBean getDistanceLocation() {
        if (b(this.f71128g.a())) {
            return null;
        }
        DistanceLocationBean distanceLocationBean = new DistanceLocationBean();
        if (this.f71134m != null) {
            LevelBean levelBean = new LevelBean();
            LevelBean levelBean2 = this.f71134m;
            levelBean.code = levelBean2.code;
            levelBean.name = levelBean2.name;
            ArrayList arrayList = new ArrayList();
            levelBean.subLevelModeList = arrayList;
            arrayList.add(this.f71128g.a());
            distanceLocationBean.distance = levelBean;
        }
        distanceLocationBean.location = this.f71132k;
        return distanceLocationBean;
    }

    public void setEmptyView(String str) {
        if (TextUtils.isEmpty(str)) {
            this.f71129h.setVisibility(0);
            this.f71133l.setVisibility(0);
            this.f71127f.setVisibility(8);
            return;
        }
        this.f71129h.setVisibility(8);
        this.f71133l.setVisibility(8);
        this.f71127f.setVisibility(0);
        LocationService.LocationBean locationBean = LocationService.f88287g;
        if (locationBean == null || TextUtils.isEmpty(locationBean.city)) {
            this.f71127f.setText(getContext().getString(l.f5153s2));
        } else {
            this.f71127f.setText(getContext().getString(l.f5162t2, LocationService.f88287g.city));
        }
        this.f71127f.setText(str);
    }

    public void setLocation(LocationService.LocationBean locationBean) {
        boolean z11;
        if (r.O()) {
            if (locationBean == null) {
                locationBean = LocationService.f88287g;
                z11 = true;
            } else {
                z11 = false;
            }
            d(locationBean, z11);
        }
    }

    public void setOnSecondLevelItemSelectListener(BaseDistrictListView.e eVar) {
        this.f71124c = eVar;
    }

    public void setOnSelectedItemCountChangeListener(ow.e eVar) {
        this.f71125d = eVar;
    }

    public void setSelectedItem(LevelBean levelBean) {
        this.f71128g.c(levelBean);
        this.f71128g.notifyDataSetChanged();
    }

    public DistanceFilterView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a(context);
        this.f71123b = context;
    }
}