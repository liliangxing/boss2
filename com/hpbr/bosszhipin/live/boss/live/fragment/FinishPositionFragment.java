package com.hpbr.bosszhipin.live.boss.live.fragment;

import android.os.Bundle;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.live.boss.live.viewmodel.PreviewViewModel;

/* JADX INFO: loaded from: classes5.dex */
public class FinishPositionFragment extends BaseAwareFragment<PreviewViewModel> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private View f56623d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f56624e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private BottomSheetBehavior<View> f56625f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private com.hpbr.bosszhipin.live.boss.live.mvp.presenter.c f56626g;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ((PreviewViewModel) ((BaseAwareFragment) FinishPositionFragment.this).mViewModel).f56918q.postValue(Boolean.FALSE);
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ((PreviewViewModel) ((BaseAwareFragment) FinishPositionFragment.this).mViewModel).f56918q.postValue(Boolean.FALSE);
        }
    }

    class c extends BottomSheetBehavior.BottomSheetCallback {
        c() {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.BottomSheetCallback
        public void onSlide(@NonNull View view, float f11) {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.BottomSheetCallback
        public void onStateChanged(@NonNull View view, int i11) {
            if (i11 == 5) {
                ((PreviewViewModel) ((BaseAwareFragment) FinishPositionFragment.this).mViewModel).f56918q.postValue(Boolean.FALSE);
            }
        }
    }

    public static FinishPositionFragment ag(Bundle bundle) {
        FinishPositionFragment finishPositionFragment = new FinishPositionFragment();
        finishPositionFragment.setArguments(bundle);
        return finishPositionFragment;
    }

    private void bg(View view) {
        BottomSheetBehavior<View> bottomSheetBehaviorFrom = BottomSheetBehavior.from(view);
        this.f56625f = bottomSheetBehaviorFrom;
        bottomSheetBehaviorFrom.setState(4);
        this.f56625f.setHideable(true);
        this.f56625f.setSkipCollapsed(false);
        this.f56625f.setPeekHeight(((int) (((double) xl0.b.c(this.activity)) * 0.7d)) + xl0.b.a(this.activity, 90.0f));
        this.f56625f.addBottomSheetCallback(new c());
    }

    private void cg(@NonNull View view) {
        this.f56626g = new com.hpbr.bosszhipin.live.boss.live.mvp.presenter.c(new cp.b(view, false));
        ((PreviewViewModel) this.mViewModel).f56917p.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.boss.live.fragment.a
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f56751a.dg((bp.b) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void dg(bp.b bVar) {
        this.f56626g.b(bVar);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        this.mViewModel = PreviewViewModel.T(getActivity());
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.I3;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        M m11 = this.mViewModel;
        if (((PreviewViewModel) m11).E == null || ((PreviewViewModel) m11).E.f6064b == null) {
            return;
        }
        View viewFindViewById = view.findViewById(xo.e.f146059hu);
        this.f56623d = viewFindViewById;
        viewFindViewById.setOnClickListener(new a());
        View viewFindViewById2 = view.findViewById(xo.e.T7);
        this.f56624e = viewFindViewById2;
        viewFindViewById2.setOnClickListener(new b());
        bg(view);
        cg(view);
    }
}