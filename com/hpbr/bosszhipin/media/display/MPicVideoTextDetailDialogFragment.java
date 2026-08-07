package com.hpbr.bosszhipin.media.display;

import android.app.Activity;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.FragmentManager;
import com.hpbr.bosszhipin.module_boss_export.entity.media.display.GroupPictureDisplayBean;
import com.hpbr.bosszhipin.views.BaseBottomDialogFragment;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;

/* JADX INFO: loaded from: classes5.dex */
public class MPicVideoTextDetailDialogFragment extends BaseBottomDialogFragment {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected Activity f64443g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected GroupPictureDisplayBean f64444h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected MTextView f64445i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected AppCompatImageView f64446j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected ZPUILinearLayout f64447k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected NestedScrollView f64448l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected MTextView f64449m;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            MPicVideoTextDetailDialogFragment.this.dismiss();
        }
    }

    private void fg(@NonNull GroupPictureDisplayBean groupPictureDisplayBean) {
        this.f64449m.b(groupPictureDisplayBean.getContent(), 8);
    }

    public static MPicVideoTextDetailDialogFragment gg(GroupPictureDisplayBean groupPictureDisplayBean) {
        MPicVideoTextDetailDialogFragment mPicVideoTextDetailDialogFragment = new MPicVideoTextDetailDialogFragment();
        Bundle bundle = new Bundle();
        bundle.putParcelable(com.hpbr.bosszhipin.config.b.U, groupPictureDisplayBean);
        mPicVideoTextDetailDialogFragment.setArguments(bundle);
        return mPicVideoTextDetailDialogFragment;
    }

    public static void hg(FragmentManager fragmentManager, MPicVideoTextDetailDialogFragment mPicVideoTextDetailDialogFragment) {
        if (mPicVideoTextDetailDialogFragment != null) {
            mPicVideoTextDetailDialogFragment.show(fragmentManager, MPicVideoTextDetailDialogFragment.class.getSimpleName());
        }
    }

    private void initView(View view) {
        this.f64445i = (MTextView) view.findViewById(ka0.g.Kl);
        this.f64446j = (AppCompatImageView) view.findViewById(ka0.g.f125552j6);
        this.f64447k = (ZPUILinearLayout) view.findViewById(ka0.g.I8);
        this.f64448l = (NestedScrollView) view.findViewById(ka0.g.f125789sc);
        this.f64449m = (MTextView) view.findViewById(ka0.g.Ci);
        this.f64446j.setOnClickListener(new a());
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.Fragment
    public void onAttach(@NonNull Activity activity) {
        super.onAttach(activity);
        this.f64443g = activity;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        this.f64444h = arguments != null ? (GroupPictureDisplayBean) arguments.getParcelable(com.hpbr.bosszhipin.config.b.U) : null;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(ka0.h.f126097i8, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (this.f64444h == null) {
            dismiss();
        } else {
            initView(view);
            fg(this.f64444h);
        }
    }
}