package com.hpbr.bosszhipin.module.my.activity.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.config.b;
import com.hpbr.bosszhipin.geek.entity.AnalyticsAction;
import com.hpbr.bosszhipin.module_geek_export.n;
import l10.e;
import l10.g;
import l10.h;
import l10.i;

/* JADX INFO: loaded from: classes6.dex */
public class GeekMyExchangePostFragment extends BaseFragment implements View.OnClickListener, n {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private View f72648d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f72649e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f72650f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private TextView f72651g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private GeekMyExchangeListFragment f72652h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private GeekMyExchangeListFragment f72653i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private GeekMyExchangeListFragment f72654j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f72655k = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private String f72656l;

    public static GeekMyExchangePostFragment Uf(int i11, String str) {
        Bundle bundle = new Bundle();
        bundle.putInt(b.f43061h1, i11);
        bundle.putString("time", str);
        GeekMyExchangePostFragment geekMyExchangePostFragment = new GeekMyExchangePostFragment();
        geekMyExchangePostFragment.setArguments(bundle);
        return geekMyExchangePostFragment;
    }

    private void Vf(TextView textView, boolean z11) {
        if (z11) {
            textView.setBackgroundResource(g.A);
            textView.setTextColor(ContextCompat.getColor(this.activity, e.f127854c));
        } else {
            textView.setBackgroundResource(g.f127951y);
            textView.setTextColor(ContextCompat.getColor(this.activity, e.F0));
        }
    }

    public void Wf(Fragment fragment) {
        if (fragment == this.f72652h) {
            Vf(this.f72649e, true);
            Vf(this.f72650f, false);
            Vf(this.f72651g, false);
        } else if (fragment == this.f72653i) {
            Vf(this.f72649e, false);
            Vf(this.f72650f, true);
            Vf(this.f72651g, false);
        } else if (fragment == this.f72654j) {
            Vf(this.f72649e, false);
            Vf(this.f72650f, false);
            Vf(this.f72651g, true);
        }
        getChildFragmentManager().beginTransaction().replace(h.W2, fragment).commitNow();
    }

    @Override // com.hpbr.bosszhipin.module_geek_export.n
    public void needRefresh() {
        GeekMyExchangeListFragment geekMyExchangeListFragment = this.f72652h;
        if (geekMyExchangeListFragment != null) {
            geekMyExchangeListFragment.needRefresh();
        }
        GeekMyExchangeListFragment geekMyExchangeListFragment2 = this.f72653i;
        if (geekMyExchangeListFragment2 != null) {
            geekMyExchangeListFragment2.needRefresh();
        }
        GeekMyExchangeListFragment geekMyExchangeListFragment3 = this.f72654j;
        if (geekMyExchangeListFragment3 != null) {
            geekMyExchangeListFragment3.needRefresh();
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view == this.f72649e) {
            uk.a.j().a(AnalyticsAction.LOOKFOR_JOB_RECORD_2TAB_CLICK).n("p", 1).g();
            Wf(this.f72652h);
        } else if (view == this.f72650f) {
            uk.a.j().a(AnalyticsAction.LOOKFOR_JOB_RECORD_2TAB_CLICK).n("p", 2).g();
            Wf(this.f72653i);
        } else if (view == this.f72651g) {
            uk.a.j().a(AnalyticsAction.LOOKFOR_JOB_RECORD_2TAB_CLICK).n("p", 3).g();
            Wf(this.f72654j);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f72655k = arguments.getInt(b.f43061h1, 0);
            this.f72656l = getArguments().getString("time");
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(i.f128928k3, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f72648d = view.findViewById(h.Bb);
        this.f72649e = (TextView) view.findViewById(h.f128612un);
        this.f72650f = (TextView) view.findViewById(h.f128643vn);
        this.f72651g = (TextView) view.findViewById(h.f128581tn);
        this.f72649e.setOnClickListener(this);
        this.f72650f.setOnClickListener(this);
        this.f72651g.setOnClickListener(this);
        GeekMyExchangeListFragment geekMyExchangeListFragmentKg = GeekMyExchangeListFragment.kg(3);
        this.f72652h = geekMyExchangeListFragmentKg;
        geekMyExchangeListFragmentKg.setLastTime(this.f72656l);
        GeekMyExchangeListFragment geekMyExchangeListFragmentKg2 = GeekMyExchangeListFragment.kg(2);
        this.f72653i = geekMyExchangeListFragmentKg2;
        geekMyExchangeListFragmentKg2.setLastTime(this.f72656l);
        GeekMyExchangeListFragment geekMyExchangeListFragmentKg3 = GeekMyExchangeListFragment.kg(1);
        this.f72654j = geekMyExchangeListFragmentKg3;
        geekMyExchangeListFragmentKg3.setLastTime(this.f72656l);
        int i11 = this.f72655k;
        if (i11 == 1) {
            Wf(this.f72653i);
        } else if (i11 == 2) {
            Wf(this.f72654j);
        } else {
            Wf(this.f72652h);
        }
    }

    @Override // com.hpbr.bosszhipin.module_geek_export.n
    public void setLastTime(String str) {
        this.f72656l = str;
        GeekMyExchangeListFragment geekMyExchangeListFragment = this.f72652h;
        if (geekMyExchangeListFragment != null) {
            geekMyExchangeListFragment.setLastTime(str);
        }
        GeekMyExchangeListFragment geekMyExchangeListFragment2 = this.f72653i;
        if (geekMyExchangeListFragment2 != null) {
            geekMyExchangeListFragment2.setLastTime(this.f72656l);
        }
        GeekMyExchangeListFragment geekMyExchangeListFragment3 = this.f72654j;
        if (geekMyExchangeListFragment3 != null) {
            geekMyExchangeListFragment3.setLastTime(this.f72656l);
        }
    }
}