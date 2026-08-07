package com.hpbr.bosszhipin.module.contacts.fragment;

import android.app.Activity;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.module.contacts.entity.CompanyMateBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import java.util.List;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;

/* JADX INFO: loaded from: classes6.dex */
public class RecentActMateFragment extends BaseFragment {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f67032i = com.hpbr.bosszhipin.config.l.f43261a + "BUNDLE_MATE_LIST";

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected static final List<CompanyMateBean> f67033j = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected c f67034d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected ListView f67035e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected LinearLayout f67036f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected View.OnClickListener f67037g = new a();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected AdapterView.OnItemClickListener f67038h = new b();

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (view.getId() == ba.g.Zh) {
                ff.l.U(((LFragment) RecentActMateFragment.this).activity, 100);
            }
        }
    }

    class b implements AdapterView.OnItemClickListener {
        b() {
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView<?> adapterView, View view, int i11, long j11) {
            c cVar;
            CompanyMateBean companyMateBean = (CompanyMateBean) adapterView.getItemAtPosition(i11);
            if (companyMateBean == null || (cVar = RecentActMateFragment.this.f67034d) == null) {
                return;
            }
            cVar.Zb(companyMateBean);
        }
    }

    public interface c {
        void Zb(CompanyMateBean companyMateBean);
    }

    public static RecentActMateFragment Vf(List<CompanyMateBean> list) {
        RecentActMateFragment recentActMateFragment = new RecentActMateFragment();
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList(f67032i, (ArrayList) list);
        recentActMateFragment.setArguments(bundle);
        return recentActMateFragment;
    }

    protected void Wf() {
        List<CompanyMateBean> list = f67033j;
        if (LList.isEmpty(list)) {
            this.f67036f.setVisibility(0);
            return;
        }
        com.hpbr.bosszhipin.module.contacts.adapter.f fVar = new com.hpbr.bosszhipin.module.contacts.adapter.f(this.activity);
        this.f67035e.setAdapter((ListAdapter) fVar);
        fVar.setData(list);
    }

    protected void Xf() {
        if (getArguments() == null) {
            return;
        }
        ArrayList<CompanyMateBean> parcelableArrayList = getArguments().getParcelableArrayList(f67032i);
        if (parcelableArrayList != null) {
            for (CompanyMateBean companyMateBean : parcelableArrayList) {
                if (companyMateBean.isAssociateFriend) {
                    f67033j.add(companyMateBean);
                }
            }
        }
        View viewInflate = LayoutInflater.from(this.activity).inflate(ba.h.Lk, (ViewGroup) null);
        this.f67035e.addFooterView(viewInflate);
        MTextView mTextView = (MTextView) viewInflate.findViewById(ba.g.B8);
        if (LList.getCount(f67033j) >= 20) {
            mTextView.setText("最多展示20位同事，选择更多请使用搜索");
        } else {
            mTextView.setText("以上是您的全部同事了");
        }
    }

    protected void initView(View view) {
        this.f67035e = (ListView) view.findViewById(ba.g.f3708og);
        this.f67036f = (LinearLayout) view.findViewById(ba.g.Ug);
        this.f67035e.setOnItemClickListener(this.f67038h);
        ZPUILinearLayout zPUILinearLayout = (ZPUILinearLayout) view.findViewById(ba.g.Zh);
        zPUILinearLayout.setRadius(Scale.dip2px(this.activity, 8.0f));
        zPUILinearLayout.setOnClickListener(this.f67037g);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        if (activity instanceof c) {
            this.f67034d = (c) activity;
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return LayoutInflater.from(this.activity).inflate(ba.h.G4, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        f67033j.clear();
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        Xf();
        Wf();
    }
}