package com.hpbr.bosszhipin.module.mapcompat.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import ba.g;
import ba.h;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.map.location.LatLonPoint;
import com.hpbr.bosszhipin.map.search.poi.PoiItem;
import com.hpbr.bosszhipin.map.search.poi.PoiResult;
import com.hpbr.bosszhipin.map.search.poi.PoiSearch;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public class GeekRouteRightTrafficSubFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f71426d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f71427e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f71428f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f71429g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private PoiResult f71430h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private LatLonPoint f71431i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private b f71432j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private PoiResult f71433k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private PoiResult f71434l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private PoiResult f71435m;

    private class TrafficSubAdapter extends BaseQuickAdapter<PoiItem, BaseViewHolder> {
        public TrafficSubAdapter(@Nullable List<PoiItem> list) {
            super(h.B9, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, PoiItem poiItem) {
            baseViewHolder.setText(g.Ou, poiItem.getTitle()).setText(g.f3698o6, String.format(Locale.getDefault(), "%1dm", Integer.valueOf(poiItem.getDistance())));
            baseViewHolder.setText(g.f3587l6, poiItem.getSnippet());
        }
    }

    class a implements xs.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ xs.h f71437a;

        a(xs.h hVar) {
            this.f71437a = hVar;
        }

        @Override // xs.g
        public void a(PoiResult poiResult) {
            GeekRouteRightTrafficSubFragment.this.ag(this.f71437a, poiResult);
        }
    }

    public interface b {
        void a5(PoiResult poiResult, int i11);
    }

    private void Vf(PoiResult poiResult, int i11) {
        if (poiResult == null || LList.isEmpty(poiResult.getPoiItems())) {
            return;
        }
        if (i11 == 1) {
            this.f71433k = poiResult;
        } else if (i11 == 2) {
            this.f71434l = poiResult;
        } else {
            if (i11 != 3) {
                return;
            }
            this.f71435m = poiResult;
        }
    }

    private boolean Wf(int i11, xs.h hVar) {
        PoiResult poiResultXf = Xf(i11);
        if (poiResultXf == null) {
            return false;
        }
        TLog.info("GeekRouteHelper", "poi search use cache type %s", Integer.valueOf(i11));
        ag(hVar, poiResultXf);
        return true;
    }

    private PoiResult Xf(int i11) {
        if (i11 == 1) {
            return this.f71433k;
        }
        if (i11 == 2) {
            return this.f71434l;
        }
        if (i11 != 3) {
            return null;
        }
        return this.f71435m;
    }

    public static GeekRouteRightTrafficSubFragment Yf(int i11, LatLonPoint latLonPoint, b bVar) {
        GeekRouteRightTrafficSubFragment geekRouteRightTrafficSubFragment = new GeekRouteRightTrafficSubFragment();
        geekRouteRightTrafficSubFragment.f71427e = i11;
        geekRouteRightTrafficSubFragment.f71431i = latLonPoint;
        geekRouteRightTrafficSubFragment.f71432j = bVar;
        return geekRouteRightTrafficSubFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ag(xs.h hVar, PoiResult poiResult) {
        this.f71430h = poiResult;
        if (poiResult == null || LList.isEmpty(poiResult.getPoiItems())) {
            this.f71426d.setVisibility(8);
            this.f71428f.setVisibility(0);
            int i11 = this.f71427e;
            if (i11 == 1) {
                this.f71428f.setText("周边暂无公交");
            } else if (i11 == 2) {
                this.f71428f.setText("周边暂无地铁");
            } else if (i11 == 3) {
                this.f71428f.setText("周边暂无停车场");
            }
        } else {
            TLog.info("GeekRouteHelper", "traffic poi result render data 「 %s 」", poiResult.getPoiItems());
            List<PoiItem> poiItems = this.f71430h.getPoiItems();
            uk.a.j().a("traffic-keypoint-tab-show").n("p", this.f71427e).n("p2", LList.isEmpty(poiItems) ? 1 : 0).g();
            this.f71426d.setAdapter(new TrafficSubAdapter(poiItems));
        }
        Vf(poiResult, this.f71427e);
        b bVar = this.f71432j;
        if (bVar != null) {
            bVar.a5(this.f71430h, this.f71427e);
        }
        this.f71429g = true;
        hVar.destroy();
    }

    public void Zf() {
        PoiResult poiResult;
        if (this.f71432j == null || (poiResult = this.f71430h) == null) {
            return;
        }
        TLog.info("GeekRouteHelper", "traffic poi refresh map marker mCurrentPoiResult %s", poiResult);
        this.f71432j.a5(this.f71430h, this.f71427e);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(h.f4583t4, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f71426d = (RecyclerView) view.findViewById(g.f3282cv);
        this.f71428f = (TextView) view.findViewById(g.R6);
    }

    public void requestData() {
        if (this.f71426d == null || this.activity == null) {
            return;
        }
        PoiSearch poiSearchLatLonPoint = new PoiSearch().setPageSize(50).latLonPoint(this.f71431i);
        xs.h hVarV = xs.h.v(this.activity);
        if (Wf(this.f71427e, hVarV)) {
            return;
        }
        hVarV.m(poiSearchLatLonPoint, this.f71427e, new a(hVarV));
        TLog.info("GeekRouteHelper", "traffic poi result request data 「 %s 」", poiSearchLatLonPoint);
    }
}