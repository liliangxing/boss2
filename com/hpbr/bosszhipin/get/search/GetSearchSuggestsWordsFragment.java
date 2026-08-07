package com.hpbr.bosszhipin.get.search;

import android.view.View;
import android.widget.TextView;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.search.viewmodel.BossGetSearchViewModel;
import com.hpbr.bosszhipin.gray.bean.GetAiEntranceConfigBean;
import com.hpbr.bosszhipin.utils.v;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LText;
import net.bosszhipin.api.GetModelPermissionInfoResponse;
import tn.u0;

/* JADX INFO: loaded from: classes5.dex */
public class GetSearchSuggestsWordsFragment extends BaseAwareFragment<BossGetSearchViewModel> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private View f52162d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f52163e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private SimpleDraweeView f52164f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private TextView f52165g;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetModelPermissionInfoResponse f52166b;

        a(GetModelPermissionInfoResponse getModelPermissionInfoResponse) {
            this.f52166b = getModelPermissionInfoResponse;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(GetModelPermissionInfoResponse getModelPermissionInfoResponse) {
            ff.a.o(((LFragment) GetSearchSuggestsWordsFragment.this).activity, getModelPermissionInfoResponse.bizCode, getModelPermissionInfoResponse.modelDesc, getModelPermissionInfoResponse.modelIcon, getModelPermissionInfoResponse.multiRoundDialogCount, getModelPermissionInfoResponse.modelReqTimeout, getModelPermissionInfoResponse.modelTitleFlag, getModelPermissionInfoResponse.historyCodeList, getModelPermissionInfoResponse.source, getModelPermissionInfoResponse.havenMemory, getModelPermissionInfoResponse.memoryFlag, ((BossGetSearchViewModel) ((BaseAwareFragment) GetSearchSuggestsWordsFragment.this).mViewModel).f52284i, 15);
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetModelPermissionInfoResponse getModelPermissionInfoResponse = this.f52166b;
            com.hpbr.bosszhipin.revision.get.utils.a.g(getModelPermissionInfoResponse.source, getModelPermissionInfoResponse.modelDesc, ((BossGetSearchViewModel) ((BaseAwareFragment) GetSearchSuggestsWordsFragment.this).mViewModel).f52284i);
            v vVar = new v(((LFragment) GetSearchSuggestsWordsFragment.this).activity);
            final GetModelPermissionInfoResponse getModelPermissionInfoResponse2 = this.f52166b;
            vVar.h(new Runnable() { // from class: com.hpbr.bosszhipin.get.search.a
                @Override // java.lang.Runnable
                public final void run() {
                    this.f52168b.b(getModelPermissionInfoResponse2);
                }
            });
            vVar.g("9");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void cg(GetModelPermissionInfoResponse getModelPermissionInfoResponse) {
        if (this.f52162d.getVisibility() == 8 && getModelPermissionInfoResponse.permissionFlag == 1) {
            com.hpbr.bosszhipin.revision.get.utils.a.h(getModelPermissionInfoResponse.source, getModelPermissionInfoResponse.modelDesc, ((BossGetSearchViewModel) this.mViewModel).f52284i);
        }
        this.f52162d.setVisibility(getModelPermissionInfoResponse.permissionFlag == 1 ? 0 : 8);
        this.f52162d.setOnClickListener(new a(getModelPermissionInfoResponse));
        this.f52164f.setImageURI(getModelPermissionInfoResponse.modelIcon);
        this.f52163e.setText(getModelPermissionInfoResponse.modelDesc);
        this.f52165g.setText(getModelPermissionInfoResponse.buttonDesc);
    }

    public static GetSearchSuggestsWordsFragment dg() {
        return new GetSearchSuggestsWordsFragment();
    }

    private void initObserver() {
        ((BossGetSearchViewModel) this.mViewModel).f52281f.observe(this, new Observer() { // from class: in.d
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f123785a.cg((GetModelPermissionInfoResponse) obj);
            }
        });
    }

    private void initView(View view) {
        this.f52162d = view.findViewById(p.f49782g);
        this.f52164f = (SimpleDraweeView) view.findViewById(p.Zk);
        this.f52163e = (TextView) view.findViewById(p.f49949kr);
        this.f52165g = (TextView) view.findViewById(p.Fb);
    }

    public void bg(String str) {
        ((BossGetSearchViewModel) this.mViewModel).f52284i = str;
        GetAiEntranceConfigBean getAiEntranceConfigBeanW = u0.U().W();
        if (r.O() && getAiEntranceConfigBeanW != null && LText.equal("corner", getAiEntranceConfigBeanW.entry)) {
            ((BossGetSearchViewModel) this.mViewModel).K(str);
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [M extends com.hpbr.bosszhipin.base.BaseViewModel, com.hpbr.bosszhipin.base.BaseViewModel] */
    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        this.mViewModel = getActivityViewModel(BossGetSearchViewModel.class);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return q.C8;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initView(view);
        initObserver();
    }
}