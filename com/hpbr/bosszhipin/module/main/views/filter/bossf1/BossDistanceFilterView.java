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
import com.hpbr.bosszhipin.module.main.entity.DistanceLocationBean;
import com.hpbr.bosszhipin.module.main.views.filter.bossf1.BaseDistrictListView;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.service.LocationService;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public class BossDistanceFilterView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public BaseDistrictListView.e f71096b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f71097c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private rx.a f71098d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ConstraintLayout f71099e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f71100f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f71101g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private LocationService.LocationBean f71102h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ListView f71103i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private LevelBean f71104j;

    class a implements AdapterView.OnItemClickListener {
        a() {
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView<?> adapterView, View view, int i11, long j11) {
            Object itemAtPosition = adapterView.getItemAtPosition(i11);
            if (itemAtPosition == null || !(itemAtPosition instanceof LevelBean)) {
                return;
            }
            BossDistanceFilterView.this.setSelectedItem((LevelBean) itemAtPosition);
            BaseDistrictListView.e eVar = BossDistanceFilterView.this.f71096b;
            if (eVar != null) {
                eVar.r();
            }
        }
    }

    public BossDistanceFilterView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(h.Ch, this);
        this.f71097c = (MTextView) viewInflate.findViewById(g.lC);
        this.f71099e = (ConstraintLayout) viewInflate.findViewById(g.B3);
        this.f71100f = (MTextView) viewInflate.findViewById(g.Bx);
        MTextView mTextView = (MTextView) viewInflate.findViewById(g.iC);
        this.f71101g = mTextView;
        mTextView.setVisibility(8);
        this.f71103i = (ListView) viewInflate.findViewById(g.f3671ng);
        rx.a aVar = new rx.a(context);
        this.f71098d = aVar;
        this.f71103i.setAdapter((ListAdapter) aVar);
        this.f71103i.setOnItemClickListener(new a());
    }

    public void b() {
        setSelectedItem(null);
    }

    public DistanceLocationBean getDistanceLocation() {
        LevelBean levelBeanA = this.f71098d.a();
        if (levelBeanA == null) {
            return null;
        }
        DistanceLocationBean distanceLocationBean = new DistanceLocationBean();
        if (this.f71104j != null) {
            LevelBean levelBean = new LevelBean();
            LevelBean levelBean2 = this.f71104j;
            levelBean.code = levelBean2.code;
            levelBean.name = levelBean2.name;
            ArrayList arrayList = new ArrayList();
            levelBean.subLevelModeList = arrayList;
            arrayList.add(levelBeanA);
            distanceLocationBean.distance = levelBean;
        }
        distanceLocationBean.location = this.f71102h;
        return distanceLocationBean;
    }

    public void setEmptyView(String str) {
        if (TextUtils.isEmpty(str)) {
            this.f71099e.setVisibility(0);
            this.f71103i.setVisibility(0);
            this.f71097c.setVisibility(8);
            return;
        }
        this.f71099e.setVisibility(8);
        this.f71103i.setVisibility(8);
        this.f71097c.setVisibility(0);
        LocationService.LocationBean locationBean = LocationService.f88287g;
        if (locationBean == null || TextUtils.isEmpty(locationBean.city)) {
            this.f71097c.setText(getContext().getString(l.f5153s2));
        } else {
            this.f71097c.setText(getContext().getString(l.f5162t2, LocationService.f88287g.city));
        }
        this.f71097c.setText(str);
    }

    public void setOnSecondLevelItemSelectListener(BaseDistrictListView.e eVar) {
        this.f71096b = eVar;
    }

    public void setSelectedItem(LevelBean levelBean) {
        this.f71098d.c(levelBean);
        this.f71098d.notifyDataSetChanged();
    }

    public BossDistanceFilterView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a(context);
    }
}