package com.hpbr.bosszhipin.live.boss.reservation.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.live.bean.ATSProjectBean;
import com.hpbr.bosszhipin.live.boss.reservation.adapter.ChooseAtsProjectAdapter;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import xo.f;
import xo.g;

/* JADX INFO: loaded from: classes5.dex */
public class ChooseAtsProjectFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ChooseAtsProjectAdapter f57779d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private c f57780e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private RecyclerView f57781f;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ChooseAtsProjectFragment.this.Xf();
        }
    }

    class b implements BaseQuickAdapter.OnItemChildClickListener {
        b() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
        public void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            if (view.getId() != xo.e.Oq || ChooseAtsProjectFragment.this.f57780e == null) {
                return;
            }
            ChooseAtsProjectFragment.this.f57780e.a((ATSProjectBean) LList.getElement(ChooseAtsProjectFragment.this.f57779d.getData(), i11), i11);
            ChooseAtsProjectFragment.this.Xf();
        }
    }

    public interface c {
        void a(@Nullable ATSProjectBean aTSProjectBean, int i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xf() {
        if (getFragmentManager() != null) {
            getFragmentManager().popBackStack();
        }
    }

    private void Yf() {
        ChooseAtsProjectAdapter chooseAtsProjectAdapter = new ChooseAtsProjectAdapter();
        this.f57779d = chooseAtsProjectAdapter;
        chooseAtsProjectAdapter.setOnItemChildClickListener(new b());
        this.f57781f.setAdapter(this.f57779d);
        if (getArguments() != null) {
            List list = (List) getArguments().getSerializable("KEY_ATS_PROJECTS");
            int i11 = getArguments().getInt("KEY_SELECTED_INDEX", -1);
            this.f57779d.setNewData(list);
            this.f57779d.j(i11);
        }
    }

    public static ChooseAtsProjectFragment Zf(@NonNull List<ATSProjectBean> list, int i11) {
        Bundle bundle = new Bundle();
        bundle.putSerializable("KEY_ATS_PROJECTS", new ArrayList(list));
        bundle.putInt("KEY_SELECTED_INDEX", i11);
        ChooseAtsProjectFragment chooseAtsProjectFragment = new ChooseAtsProjectFragment();
        chooseAtsProjectFragment.setArguments(bundle);
        return chooseAtsProjectFragment;
    }

    private void initView(View view) {
        AppTitleView appTitleView = (AppTitleView) find(view, xo.e.f145962f);
        appTitleView.setTitle("选择项目类型");
        appTitleView.B();
        appTitleView.z(g.f147005j, new a());
        this.f57781f = (RecyclerView) find(view, xo.e.f146338qe);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(f.B3, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        Yf();
    }

    public void setOnChooseAtsProjectListener(c cVar) {
        this.f57780e = cVar;
    }
}