package com.hpbr.bosszhipin.module.position.fragment;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.module.imageviewer.Image;

/* JADX INFO: loaded from: classes6.dex */
public class ImageFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    View.OnClickListener f77343d;

    public static ImageFragment Uf(Image image, View.OnClickListener onClickListener) {
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, image);
        ImageFragment imageFragment = new ImageFragment();
        imageFragment.setArguments(bundle);
        imageFragment.f77343d = onClickListener;
        return imageFragment;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(ba.h.f4164b4, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) view.findViewById(ba.g.f4091yt);
        Image image = (Image) getArguments().getSerializable(com.hpbr.bosszhipin.config.b.U);
        if (image != null) {
            simpleDraweeView.setImageURI(!TextUtils.isEmpty(image.getTinyUrl()) ? image.getTinyUrl() : image.getUrl());
        }
        view.setOnClickListener(this.f77343d);
    }
}