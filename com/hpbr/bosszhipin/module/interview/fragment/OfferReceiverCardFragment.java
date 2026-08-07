package com.hpbr.bosszhipin.module.interview.fragment;

import android.app.Activity;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import ba.g;
import ba.h;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.config.b;
import com.hpbr.bosszhipin.module.interview.entity.InterviewCardBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import ps.k0;

/* JADX INFO: loaded from: classes6.dex */
public class OfferReceiverCardFragment extends BaseFragment implements View.OnClickListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private InterviewCardBean f68407d;

    public static OfferReceiverCardFragment Uf(InterviewCardBean interviewCardBean) {
        OfferReceiverCardFragment offerReceiverCardFragment = new OfferReceiverCardFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable(b.U, interviewCardBean);
        offerReceiverCardFragment.setArguments(bundle);
        return offerReceiverCardFragment;
    }

    private void initView(View view) {
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) view.findViewById(g.f3674nj);
        MTextView mTextView = (MTextView) view.findViewById(g.Vl);
        MTextView mTextView2 = (MTextView) view.findViewById(g.Rj);
        MTextView mTextView3 = (MTextView) view.findViewById(g.Bj);
        MTextView mTextView4 = (MTextView) view.findViewById(g.f3896tj);
        mTextView.setText(this.f68407d.brandName);
        mTextView2.setText(this.f68407d.title);
        simpleDraweeView.setImageURI(p3.R(this.f68407d.brandLogo));
        mTextView3.setVisibility(LText.empty(this.f68407d.buttonText) ? 8 : 0);
        mTextView3.setOnClickListener(this);
        mTextView3.setTag(this.f68407d.buttonUrl);
        mTextView3.setText(this.f68407d.buttonText);
        mTextView4.setOnClickListener(this);
        mTextView4.setVisibility(LText.empty(this.f68407d.cancelButtonText) ? 8 : 0);
        mTextView4.setTag(this.f68407d.cancelButtonUrl);
        mTextView4.setText(this.f68407d.cancelButtonText);
    }

    @Override // com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f68407d = (InterviewCardBean) arguments.getSerializable(b.U);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == g.Bj) {
            new k0(this.activity, this.f68407d.buttonUrl).g();
            oh.g.c(this.activity);
        }
        if (id2 == g.f3896tj) {
            new k0(this.activity, this.f68407d.cancelButtonUrl).g();
            oh.g.c(this.activity);
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(h.Q3, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
    }
}