package com.hpbr.bosszhipin.module.interview.fragment;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import ba.h;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.module.interview.entity.InterviewComplainCardBean;
import com.hpbr.bosszhipin.module.interview.viewmodel.NewCollectionViewModel;
import com.hpbr.bosszhipin.utils.l0;
import com.xiaomi.mipush.sdk.Constants;
import oh.g;
import ps.k0;

/* JADX INFO: loaded from: classes6.dex */
public class NewCollectionPictureFragment extends BaseAwareFragment<NewCollectionViewModel> implements View.OnClickListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ConstraintLayout f68403d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private SimpleDraweeView f68404e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f68405f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private InterviewComplainCardBean f68406g;

    private void Wf() {
        g.d(this.activity, 4);
    }

    public static NewCollectionPictureFragment Xf(Bundle bundle) {
        NewCollectionPictureFragment newCollectionPictureFragment = new NewCollectionPictureFragment();
        newCollectionPictureFragment.setArguments(bundle);
        return newCollectionPictureFragment;
    }

    private void Yf() {
        this.f68404e.setOnClickListener(this);
        this.f68405f.setOnClickListener(this);
    }

    private void Zf() {
    }

    private void ag() {
        ConstraintSet constraintSet = new ConstraintSet();
        constraintSet.clone(this.f68403d);
        int i11 = ba.g.Ls;
        InterviewComplainCardBean interviewComplainCardBean = this.f68406g;
        int i12 = interviewComplainCardBean.picWidth;
        constraintSet.setDimensionRatio(i11, (i12 <= 0 || interviewComplainCardBean.picHeight <= 0) ? "h,300:427" : TextUtils.concat("h,", String.valueOf(i12), Constants.COLON_SEPARATOR, String.valueOf(this.f68406g.picHeight)).toString());
        constraintSet.applyTo(this.f68403d);
        this.f68404e.setImageURI(this.f68406g.picUrl);
    }

    private void initView(View view) {
        this.f68403d = (ConstraintLayout) view.findViewById(ba.g.G4);
        this.f68404e = (SimpleDraweeView) view.findViewById(ba.g.Ls);
        this.f68405f = (ImageView) view.findViewById(ba.g.f3336ec);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        super.createViewModel(viewModelProvider);
        this.mViewModel = (M) new ViewModelProvider((FragmentActivity) this.activity).get(NewCollectionViewModel.class);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return h.C4;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        InterviewComplainCardBean interviewComplainCardBean = ((NewCollectionViewModel) this.mViewModel).f68408f;
        this.f68406g = interviewComplainCardBean;
        if (!InterviewComplainCardBean.isPictureMedal(interviewComplainCardBean)) {
            Wf();
            return;
        }
        initView(view);
        Yf();
        Zf();
        ag();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (l0.b()) {
            return;
        }
        int id2 = view.getId();
        if (id2 == ba.g.f3336ec) {
            Wf();
        } else if (id2 == ba.g.Ls) {
            new k0(this.activity, this.f68406g.url).g();
            Wf();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
    }
}