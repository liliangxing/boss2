package com.hpbr.bosszhipin.business.paydialog.module.bomb.sub;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.business.paydialog.ZPVPPayViewModel;
import com.hpbr.bosszhipin.business.paydialog.module.common.ZPComDialogVPPayFragment;
import com.hpbr.bosszhipin.business.paydialog.weight.ZPDialogPayTitleLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import fa.f;
import fa.g;
import net.bean.ServerEffectEstimateBean;

/* JADX INFO: loaded from: classes3.dex */
public class ZPItemEffectDetailFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected ZPDialogPayTitleLayout f24840d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected MTextView f24841e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected ServerEffectEstimateBean.NoticeDetailBean f24842f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected ZPVPPayViewModel f24843g;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ZPItemEffectDetailFragment.this.onBack();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ZPItemEffectDetailFragment.this.Wf();
        }
    }

    public static ZPItemEffectDetailFragment Vf(ServerEffectEstimateBean.NoticeDetailBean noticeDetailBean) {
        ZPItemEffectDetailFragment zPItemEffectDetailFragment = new ZPItemEffectDetailFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, noticeDetailBean);
        zPItemEffectDetailFragment.setArguments(bundle);
        return zPItemEffectDetailFragment;
    }

    private void initView(View view) {
        this.f24840d = (ZPDialogPayTitleLayout) view.findViewById(f.V8);
        this.f24841e = (MTextView) view.findViewById(f.He);
        ZPDialogPayTitleLayout zPDialogPayTitleLayout = this.f24840d;
        ServerEffectEstimateBean.NoticeDetailBean noticeDetailBean = this.f24842f;
        zPDialogPayTitleLayout.setTitle(noticeDetailBean != null ? noticeDetailBean.title : "");
        this.f24840d.b(true, new a());
        this.f24840d.setClose(new b());
    }

    private void initViewModel() {
        if (getParentFragment() instanceof ZPComDialogVPPayFragment) {
            this.f24843g = ZPVPPayViewModel.M(getParentFragment());
        }
    }

    public ZPVPPayViewModel Uf() {
        return this.f24843g;
    }

    protected void Wf() {
        if (Uf() != null) {
            Uf().f24654f.setValue(Boolean.TRUE);
        }
    }

    protected void onBack() {
        if (Uf() != null) {
            Uf().f24655g.setValue(Boolean.TRUE);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f24842f = (ServerEffectEstimateBean.NoticeDetailBean) arguments.getSerializable(com.hpbr.bosszhipin.config.b.U);
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(g.f120338q6, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        initViewModel();
        MTextView mTextView = this.f24841e;
        ServerEffectEstimateBean.NoticeDetailBean noticeDetailBean = this.f24842f;
        mTextView.setText(noticeDetailBean != null ? noticeDetailBean.content : "");
    }
}