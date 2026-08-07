package com.hpbr.bosszhipin.company.module.media.fragment;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.company.module.media.viewmodel.CompanyVideoPreviewViewModel;
import com.hpbr.bosszhipin.company.module.view.a;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.views.MTextView;
import com.twl.ui.ToastUtils;
import li.e;
import li.g;
import lj.c;
import net.bosszhipin.api.BossHomepageWorkEnvironmentSaveVideoRequest;
import net.bosszhipin.api.BrandPromotionVideo;
import net.bosszhipin.base.SimpleApiRequest;
import tj0.b;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class ComVideoPreviewFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private CompanyVideoPreviewViewModel f41763d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private c f41764e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private BrandPromotionVideo f41765f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Configuration f41766g;

    private void Vf(View view) {
        ConstraintLayout constraintLayout = (ConstraintLayout) view.findViewById(e.Y9);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) view.findViewById(e.E);
        MTextView mTextView = (MTextView) view.findViewById(e.f130637xa);
        MTextView mTextView2 = (MTextView) view.findViewById(e.Qa);
        TextView textView = (TextView) view.findViewById(e.Z9);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) view.findViewById(e.f130420k3);
        BrandPromotionVideo brandPromotionVideo = this.f41765f;
        if (brandPromotionVideo == null || brandPromotionVideo.itemType != 4) {
            constraintLayout.setVisibility(8);
            return;
        }
        constraintLayout.setVisibility(0);
        simpleDraweeView.setImageURI(this.f41765f.headPic);
        StringBuilder sb2 = new StringBuilder();
        if (!TextUtils.isEmpty(this.f41765f.bossTitle)) {
            sb2.append(this.f41765f.bossTitle);
        }
        if (!TextUtils.isEmpty(this.f41765f.workYears)) {
            if (sb2.length() > 0) {
                sb2.append("·");
            }
            sb2.append("在职");
            sb2.append(this.f41765f.workYears);
        }
        mTextView2.setText(sb2.toString());
        textView.setText(this.f41765f.videoDesc);
        mTextView.setText(this.f41765f.bossName);
        zPUIRoundButton.setVisibility(0);
    }

    private void Xf(@NonNull View view) {
        this.f41765f = (BrandPromotionVideo) getArguments().getSerializable("bundle_brand_promotion_video");
        this.f41763d = CompanyVideoPreviewViewModel.K((FragmentActivity) this.activity);
        this.f41764e = new c(new a(view.findViewById(e.f130418k1)), this.f41765f);
        Vf(view);
        if (this.f41765f != null) {
            this.f41763d.f41768f.observe(this, new Observer<mj.a>() { // from class: com.hpbr.bosszhipin.company.module.media.fragment.ComVideoPreviewFragment.1
                @Override // androidx.lifecycle.Observer
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public void onChanged(mj.a aVar) {
                    ComVideoPreviewFragment.this.f41764e.s(aVar);
                }
            });
        } else {
            ToastUtils.showText("数据异常");
            this.activity.finish();
        }
    }

    public static ComVideoPreviewFragment ag(BrandPromotionVideo brandPromotionVideo) {
        ComVideoPreviewFragment comVideoPreviewFragment = new ComVideoPreviewFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable("bundle_brand_promotion_video", brandPromotionVideo);
        comVideoPreviewFragment.setArguments(bundle);
        return comVideoPreviewFragment;
    }

    private void cg() {
        BrandPromotionVideo brandPromotionVideo = this.f41765f;
        if (brandPromotionVideo == null || brandPromotionVideo.videoId <= 0) {
            return;
        }
        SimpleApiRequest.POST(b.f140940y3).addParam(BossHomepageWorkEnvironmentSaveVideoRequest.VIDEO_ID, Long.valueOf(this.f41765f.videoId)).execute();
    }

    public boolean J4() {
        Configuration configuration = this.f41766g;
        if (configuration == null || configuration.orientation != 2) {
            return false;
        }
        this.activity.setRequestedOrientation(7);
        return true;
    }

    public void Wf() {
        c cVar = this.f41764e;
        if (cVar != null) {
            cVar.v();
        }
    }

    public boolean Yf() {
        c cVar = this.f41764e;
        if (cVar != null) {
            return cVar.x();
        }
        return false;
    }

    public boolean Zf() {
        c cVar = this.f41764e;
        if (cVar != null) {
            return cVar.y();
        }
        return false;
    }

    public void bg() {
        c cVar;
        if (this.f41765f == null || (cVar = this.f41764e) == null) {
            return;
        }
        cVar.u();
        BrandPromotionVideo brandPromotionVideo = this.f41765f;
        int i11 = brandPromotionVideo.itemType;
        if (i11 == 4) {
            this.f41763d.L(brandPromotionVideo.encryptVideoId);
            cg();
        } else if (i11 == 6) {
            this.f41763d.M(brandPromotionVideo.officialNewId);
        } else if (brandPromotionVideo.uploadStatus != 0) {
            this.f41764e.J(brandPromotionVideo.localVideo);
        } else {
            if (TextUtils.isEmpty(brandPromotionVideo.brandVideoId)) {
                return;
            }
            this.f41763d.N(this.f41765f.brandVideoId);
        }
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f41766g = configuration;
        if (configuration.orientation == 2) {
            this.activity.getWindow().setFlags(1024, 1024);
        } else {
            this.activity.getWindow().clearFlags(1024);
        }
        this.f41764e.B(configuration);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(g.Z0, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        c cVar = this.f41764e;
        if (cVar != null) {
            cVar.C();
        }
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        c cVar = this.f41764e;
        if (cVar != null) {
            cVar.E();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        c cVar = this.f41764e;
        if (cVar != null) {
            cVar.G();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        Xf(view);
        b3.c(App.getAppContext(), new Intent("ACTION_PLAY_VIDEO"));
    }
}