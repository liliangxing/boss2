package com.hpbr.bosszhipin.module.mapcompat.fragment;

import android.app.Activity;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import ba.g;
import ba.h;
import com.hpbr.bosszhipin.module.map.bean.GeekRouteParam;
import com.hpbr.bosszhipin.module.mapcompat.act.GeekRouteMapActivity;
import com.hpbr.bosszhipin.module.mapcompat.act.GeekRouteMapViewModel;
import com.hpbr.bosszhipin.module.mapcompat.view.GeekRouteLeftBottomView;

/* JADX INFO: loaded from: classes6.dex */
public class GeekRouteLeftNavFragment extends BaseGeekRouteFragment {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private GeekRouteLeftBottomView f71400f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f71401g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private GeekRouteParam f71402h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @Nullable
    private GeekRouteMapViewModel f71403i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private a f71404j;

    public interface a {
        void a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Wf(String str) {
        this.f71400f.setStartPositionTag(str);
    }

    public static GeekRouteLeftNavFragment Xf(GeekRouteParam geekRouteParam) {
        GeekRouteLeftNavFragment geekRouteLeftNavFragment = new GeekRouteLeftNavFragment();
        geekRouteLeftNavFragment.f71402h = geekRouteParam;
        return geekRouteLeftNavFragment;
    }

    private void Zf() {
        GeekRouteMapViewModel geekRouteMapViewModel = this.f71403i;
        if (geekRouteMapViewModel != null) {
            geekRouteMapViewModel.f71360f.observe(getViewLifecycleOwner(), new Observer() { // from class: com.hpbr.bosszhipin.module.mapcompat.fragment.a
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.f71439a.Wf((String) obj);
                }
            });
        }
    }

    private void initView(View view) {
        GeekRouteLeftBottomView geekRouteLeftBottomView = (GeekRouteLeftBottomView) view.findViewById(g.f3840s0);
        this.f71400f = geekRouteLeftBottomView;
        geekRouteLeftBottomView.setOnBottomViewClickListener(this.f71386e);
        setOnHandleBottomViewListener(this.f71400f);
        this.f71400f.setEndCity(this.f71401g);
        this.f71400f.setParam(this.f71402h);
        a aVar = this.f71404j;
        if (aVar != null) {
            aVar.a();
        }
    }

    protected void Vf() {
        Activity activity = this.activity;
        if (activity instanceof GeekRouteMapActivity) {
            this.f71403i = (GeekRouteMapViewModel) new ViewModelProvider((GeekRouteMapActivity) activity).get(GeekRouteMapViewModel.class);
        }
    }

    public void Yf(String str) {
        this.f71401g = str;
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        Vf();
        super.onCreate(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(h.f4537r4, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        GeekRouteLeftBottomView geekRouteLeftBottomView = this.f71400f;
        if (geekRouteLeftBottomView != null) {
            geekRouteLeftBottomView.C();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        GeekRouteLeftBottomView geekRouteLeftBottomView = this.f71400f;
        if (geekRouteLeftBottomView != null) {
            geekRouteLeftBottomView.E();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        Zf();
    }

    public void setOnRouteFragmentInitListener(a aVar) {
        this.f71404j = aVar;
    }
}