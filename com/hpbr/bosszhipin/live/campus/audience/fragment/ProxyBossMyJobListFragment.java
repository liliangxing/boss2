package com.hpbr.bosszhipin.live.campus.audience.fragment;

import android.os.Bundle;
import android.view.View;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.live.campus.audience.adapter.ProxyBossMyJobAdapter;
import com.hpbr.bosszhipin.live.campus.audience.viewmodel.AudienceViewModel;
import com.hpbr.bosszhipin.live.net.bean.JobInfoBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public class ProxyBossMyJobListFragment extends BaseControlCreateFragment {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private RecyclerView f61160g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ProxyBossMyJobAdapter f61161h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f61162i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f61163j;

    public static ProxyBossMyJobListFragment Zf(Bundle bundle) {
        ProxyBossMyJobListFragment proxyBossMyJobListFragment = new ProxyBossMyJobListFragment();
        proxyBossMyJobListFragment.setArguments(bundle);
        return proxyBossMyJobListFragment;
    }

    private void ag() {
        ((AudienceViewModel) this.mViewModel).f61763f.G.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.c1
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f61377a.bg((lq.j) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bg(lq.j jVar) {
        if (jVar == null) {
            return;
        }
        List<JobInfoBean> list = jVar.f131433b;
        if (!LList.isEmpty(list)) {
            int i11 = 0;
            int i12 = 0;
            for (JobInfoBean jobInfoBean : list) {
                if (jobInfoBean != null) {
                    i11 += jobInfoBean.viewNum;
                    i12 += jobInfoBean.allDeliverNum;
                }
            }
            this.f61162i.setText(String.format(Locale.getDefault(), "总浏览：%s", com.hpbr.bosszhipin.live.util.v.g(i11)));
            this.f61163j.setText(String.format(Locale.getDefault(), "总简历：%s", com.hpbr.bosszhipin.live.util.v.g(i12)));
        }
        this.f61161h.setNewData(list);
    }

    private void initView(View view) {
        this.f61162i = (MTextView) view.findViewById(xo.e.Gr);
        this.f61163j = (MTextView) view.findViewById(xo.e.f146610yp);
        this.f61160g = (RecyclerView) view.findViewById(xo.e.Qf);
        ProxyBossMyJobAdapter proxyBossMyJobAdapter = new ProxyBossMyJobAdapter(this.activity, ((AudienceViewModel) this.mViewModel).f61763f.U0());
        this.f61161h = proxyBossMyJobAdapter;
        this.f61160g.setAdapter(proxyBossMyJobAdapter);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.f146701e4;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    public void initData() {
        super.initData();
        ((AudienceViewModel) this.mViewModel).f61763f.V(null);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initView(view);
        ag();
        initData();
    }
}