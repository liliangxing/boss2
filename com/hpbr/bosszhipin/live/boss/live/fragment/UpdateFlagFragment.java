package com.hpbr.bosszhipin.live.boss.live.fragment;

import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.live.boss.live.viewmodel.PreviewViewModel;
import com.hpbr.bosszhipin.live.util.u;
import com.hpbr.bosszhipin.views.x0;

/* JADX INFO: loaded from: classes5.dex */
public class UpdateFlagFragment extends BaseAwareFragment<PreviewViewModel> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private View f56743d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f56744e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f56745f;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ((PreviewViewModel) ((BaseAwareFragment) UpdateFlagFragment.this).mViewModel).f56916o.postValue(Boolean.FALSE);
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ((PreviewViewModel) ((BaseAwareFragment) UpdateFlagFragment.this).mViewModel).f56916o.postValue(Boolean.FALSE);
        }
    }

    class c extends x0 {

        class a implements com.hpbr.bosszhipin.live.util.n {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ int f56749a;

            a(int i11) {
                this.f56749a = i11;
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public /* synthetic */ void onComplete() {
                com.hpbr.bosszhipin.live.util.m.a(this);
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public /* synthetic */ void onFail(int i11, String str) {
                com.hpbr.bosszhipin.live.util.m.b(this, i11, str);
            }

            @Override // com.hpbr.bosszhipin.live.util.n
            public void onSuccess() {
                UpdateFlagFragment.this.f56745f.setImageResource(this.f56749a == 1 ? xo.g.M : xo.g.L);
            }
        }

        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            int i11 = !((PreviewViewModel) ((BaseAwareFragment) UpdateFlagFragment.this).mViewModel).b0() ? 1 : 0;
            ((PreviewViewModel) ((BaseAwareFragment) UpdateFlagFragment.this).mViewModel).a0(i11, new a(i11));
            u.v2(((PreviewViewModel) ((BaseAwareFragment) UpdateFlagFragment.this).mViewModel).f56869f, i11, ((PreviewViewModel) ((BaseAwareFragment) UpdateFlagFragment.this).mViewModel).f56924w ? 2 : 1);
        }
    }

    public static UpdateFlagFragment dg(Bundle bundle) {
        UpdateFlagFragment updateFlagFragment = new UpdateFlagFragment();
        updateFlagFragment.setArguments(bundle);
        return updateFlagFragment;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        this.mViewModel = PreviewViewModel.T(getActivity());
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.f146857r4;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        M m11 = this.mViewModel;
        if (((PreviewViewModel) m11).E == null || ((PreviewViewModel) m11).E.f6064b == null) {
            return;
        }
        View viewFindViewById = view.findViewById(xo.e.f146059hu);
        this.f56743d = viewFindViewById;
        viewFindViewById.setOnClickListener(new a());
        View viewFindViewById2 = view.findViewById(xo.e.T7);
        this.f56744e = viewFindViewById2;
        viewFindViewById2.setOnClickListener(new b());
        ImageView imageView = (ImageView) view.findViewById(xo.e.V9);
        this.f56745f = imageView;
        imageView.setImageResource(((PreviewViewModel) this.mViewModel).b0() ? xo.g.M : xo.g.L);
        this.f56745f.setOnClickListener(new c());
    }
}