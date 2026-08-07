package com.hpbr.bosszhipin.live.campus.admin.fragment;

import android.os.Bundle;
import android.view.View;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.live.campus.admin.adapter.AdminAtJobCompanyAdapter;
import com.hpbr.bosszhipin.live.campus.admin.viewmodel.AdminViewModel;
import com.hpbr.bosszhipin.live.net.bean.BossJobGroupBean;
import com.hpbr.bosszhipin.live.net.bean.JobInfoBean;
import com.hpbr.bosszhipin.live.net.response.BossRecruitDetailResponse;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import com.twl.ui.decorator.AppDividerDecorator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class AdminAtJobCompanyFragment extends BaseChildLiveFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f58498e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f58499f;

    class a implements BaseQuickAdapter.OnItemClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ AdminAtJobCompanyAdapter f58501b;

        a(AdminAtJobCompanyAdapter adminAtJobCompanyAdapter) {
            this.f58501b = adminAtJobCompanyAdapter;
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            BossJobGroupBean item = this.f58501b.getItem(i11);
            if (((AdminViewModel) ((BaseAwareFragment) AdminAtJobCompanyFragment.this).mViewModel).f58779g.m().getAtJobListCount() >= 5) {
                ToastUtils.showText("每条消息最多@5次");
            } else {
                if (item == null) {
                    return;
                }
                JobInfoBean jobInfoBean = new JobInfoBean();
                jobInfoBean.name = item.groupTitle;
                jobInfoBean.encryptJobGroupId = item.encryptJobGroupId;
                ((AdminViewModel) ((BaseAwareFragment) AdminAtJobCompanyFragment.this).mViewModel).f58778f.f144125l.postValue(new br.a(jobInfoBean, AdminAtJobCompanyFragment.this.f58499f, true));
            }
        }
    }

    public static AdminAtJobCompanyFragment bg(Bundle bundle) {
        AdminAtJobCompanyFragment adminAtJobCompanyFragment = new AdminAtJobCompanyFragment();
        adminAtJobCompanyFragment.setArguments(bundle);
        return adminAtJobCompanyFragment;
    }

    private void cg() {
        if (getActivity() == null) {
            return;
        }
        this.f58498e.setLayoutManager(new LinearLayoutManager(getActivity()));
        AppDividerDecorator appDividerDecorator = new AppDividerDecorator();
        appDividerDecorator.setDividerHeight(Scale.dip2px(requireContext(), 0.5f));
        appDividerDecorator.setDividerColor(ContextCompat.getColor(getActivity(), xo.b.f145709r0));
        this.f58498e.addItemDecoration(appDividerDecorator);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dg(List<BossJobGroupBean> list) {
        AdminAtJobCompanyAdapter adminAtJobCompanyAdapter = new AdminAtJobCompanyAdapter(list);
        this.f58498e.setAdapter(adminAtJobCompanyAdapter);
        adminAtJobCompanyAdapter.setOnItemClickListener(new a(adminAtJobCompanyAdapter));
    }

    private void initObserver() {
        ((AdminViewModel) this.mViewModel).f58778f.f144121h.observe(this, new Observer<sp.a>() { // from class: com.hpbr.bosszhipin.live.campus.admin.fragment.AdminAtJobCompanyFragment.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(sp.a aVar) {
                BossRecruitDetailResponse bossRecruitDetailResponse;
                List<BossJobGroupBean> list;
                if (aVar == null || (bossRecruitDetailResponse = aVar.f139466b) == null || (list = bossRecruitDetailResponse.jobGroupInfos) == null) {
                    return;
                }
                AdminAtJobCompanyFragment.this.dg(list);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.Y1;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        this.f58498e = (RecyclerView) view.findViewById(xo.e.f146273of);
        if (getArguments() != null) {
            this.f58499f = getArguments().getBoolean("INPUT_LAST_AT");
        }
        cg();
        initObserver();
    }
}