package com.hpbr.bosszhipin.company.module.media.fragment;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import com.facebook.drawee.view.SimpleDraweeView;
import com.filippudak.ProgressPieView.ProgressPieView;
import com.github.piasy.biv.view.BigImageView;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.company.export.CompanyRouter;
import com.hpbr.bosszhipin.module.imageviewer.Image;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.sankuai.waimai.router.annotation.RouterService;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.GetBrandInfoResponse;
import net.bosszhipin.api.bean.ContentBean;
import oh.g;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
@RouterService
public class ComPicPreviewFragment extends BaseFragment implements com.hpbr.bosszhipin.company.export.e {
    private static final String KEY_BRAND_IMAGE = "KEY_BRAND_IMAGE";
    private static final String KEY_COUNT = "key_count";
    private static final String KEY_IMAGE = "key_image";
    private f callback;
    private SimpleDraweeView mBossAvatar;
    private TextView mDetailTv;
    private ZPUIRoundButton mEnvironmentBtn;
    private ConstraintLayout mTasteCl;
    private TextView mTasteTv;
    private MTextView mTvBossDesc;
    private MTextView mTvName;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            g.c(((LFragment) ComPicPreviewFragment.this).activity);
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            g.d(((LFragment) ComPicPreviewFragment.this).activity, 7);
        }
    }

    class c extends v7.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private ProgressPieView f41757a;

        c() {
        }

        @Override // u7.a
        public View a(BigImageView bigImageView) {
            ProgressPieView progressPieView = (ProgressPieView) LayoutInflater.from(bigImageView.getContext()).inflate(li.g.f130702d5, (ViewGroup) bigImageView, false);
            this.f41757a = progressPieView;
            return progressPieView;
        }

        @Override // u7.a
        public void onProgress(int i11) {
            ProgressPieView progressPieView;
            if (i11 < 0 || i11 > 100 || (progressPieView = this.f41757a) == null) {
                return;
            }
            progressPieView.setProgress(i11);
        }
    }

    class d implements View.OnLongClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Image f41759b;

        d(Image image) {
            this.f41759b = image;
        }

        @Override // android.view.View.OnLongClickListener
        public boolean onLongClick(View view) {
            if (ComPicPreviewFragment.this.callback == null) {
                return true;
            }
            ComPicPreviewFragment.this.callback.v(this.f41759b);
            return true;
        }
    }

    class e extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetBrandInfoResponse.BrandPicture f41761b;

        e(GetBrandInfoResponse.BrandPicture brandPicture) {
            this.f41761b = brandPicture;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (this.f41761b != null) {
                uk.a.j().a("brand-gallary-taste-detail").o("p", this.f41761b.brandId).o("p2", this.f41761b.brandWorkTasteId).g();
                uk.a.j().a("list-work-taste").o("p", this.f41761b.brandId).n("p2", 5).o("p3", this.f41761b.brandWorkTasteId).p("p4", this.f41761b.lid).g();
                CompanyRouter.t(ComPicPreviewFragment.this.getContext(), CompanyRouter.WorkExpParamBean.get().setBrandId(String.valueOf(this.f41761b.brandId)).setBrandName(this.f41761b.brandName).setType(1).setTasteId(String.valueOf(this.f41761b.brandWorkTasteId)).setPreview(this.f41761b.isPreview));
            }
        }
    }

    public interface f {
        void v(@NonNull Image image);
    }

    private GetBrandInfoResponse.BrandPicture getBrandPic() {
        if (getArguments() != null) {
            return (GetBrandInfoResponse.BrandPicture) getArguments().getSerializable(KEY_BRAND_IMAGE);
        }
        return null;
    }

    public static ComPicPreviewFragment newInstance(GetBrandInfoResponse.BrandPicture brandPicture, String str) {
        Bundle bundle = new Bundle();
        bundle.putSerializable(KEY_BRAND_IMAGE, brandPicture);
        bundle.putString(KEY_COUNT, str);
        ComPicPreviewFragment comPicPreviewFragment = new ComPicPreviewFragment();
        comPicPreviewFragment.setArguments(bundle);
        return comPicPreviewFragment;
    }

    private void previewFailed() {
        ToastUtils.showText("参数错误，暂无法预览");
    }

    @NonNull
    public Fragment getFragment(String str, String str2) {
        Image image = new Image(str);
        Bundle bundle = new Bundle();
        bundle.putSerializable(KEY_IMAGE, image);
        bundle.putString(KEY_COUNT, str2);
        ComPicPreviewFragment comPicPreviewFragment = new ComPicPreviewFragment();
        comPicPreviewFragment.setArguments(bundle);
        return comPicPreviewFragment;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
        if (context instanceof f) {
            this.callback = (f) context;
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(li.g.X0, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        int i11;
        super.onViewCreated(view, bundle);
        if (getArguments() == null) {
            previewFailed();
            return;
        }
        ((ImageView) view.findViewById(li.e.f130422k5)).setOnClickListener(new a());
        Image image = (Image) getArguments().getSerializable(KEY_IMAGE);
        GetBrandInfoResponse.BrandPicture brandPic = getBrandPic();
        if (image == null && brandPic == null) {
            previewFailed();
            return;
        }
        ((MTextView) view.findViewById(li.e.f130428kb)).b(getArguments().getString(KEY_COUNT), 8);
        if ((image != null && TextUtils.isEmpty(image.getUrl())) || (brandPic != null && TextUtils.isEmpty(brandPic.url))) {
            previewFailed();
            return;
        }
        BigImageView bigImageView = (BigImageView) view.findViewById(li.e.A);
        bigImageView.setImageViewFactory(new com.github.piasy.biv.view.a());
        bigImageView.setOnClickListener(new b());
        bigImageView.setProgressIndicator(new c());
        if (image != null) {
            try {
                String tinyUrl = image.getTinyUrl();
                if (!LText.empty(tinyUrl)) {
                    bigImageView.showImage(Uri.parse(tinyUrl), Uri.parse(image.getUrl()));
                } else if (!LText.empty(image.getUrl())) {
                    bigImageView.showImage(Uri.parse(image.getUrl()));
                }
            } catch (Exception unused) {
            }
        }
        if (brandPic != null) {
            bigImageView.showImage(Uri.parse(brandPic.url));
        }
        bigImageView.setOnLongClickListener(new d(image));
        view.setFocusableInTouchMode(true);
        view.requestFocus();
        this.mTasteCl = (ConstraintLayout) view.findViewById(li.e.Y9);
        this.mBossAvatar = (SimpleDraweeView) view.findViewById(li.e.E);
        this.mTvName = (MTextView) view.findViewById(li.e.f130637xa);
        this.mTvBossDesc = (MTextView) view.findViewById(li.e.Qa);
        this.mDetailTv = (TextView) view.findViewById(li.e.V2);
        this.mTasteTv = (TextView) view.findViewById(li.e.Z9);
        this.mEnvironmentBtn = (ZPUIRoundButton) view.findViewById(li.e.f130420k3);
        if (brandPic == null || !((i11 = brandPic.itemType) == 3 || i11 == 5)) {
            this.mTasteCl.setVisibility(8);
        } else {
            this.mTasteCl.setVisibility(0);
            this.mBossAvatar.setImageURI(brandPic.headPic);
            StringBuilder sb2 = new StringBuilder();
            if (!TextUtils.isEmpty(brandPic.userTitle)) {
                sb2.append(brandPic.userTitle);
            }
            if (!TextUtils.isEmpty(brandPic.workYears)) {
                if (sb2.length() > 0) {
                    sb2.append("·");
                }
                sb2.append("在职");
                sb2.append(brandPic.workYears);
            }
            this.mTvBossDesc.setText(sb2.toString());
            StringBuilder sb3 = new StringBuilder();
            if (!LList.isEmpty(brandPic.content)) {
                for (ContentBean contentBean : brandPic.content) {
                    if (contentBean != null) {
                        if (!TextUtils.isEmpty(contentBean.getTitle())) {
                            sb3.append(contentBean.getTitle());
                        }
                        if (!TextUtils.isEmpty(contentBean.getDesc())) {
                            sb3.append(contentBean.getDesc());
                        }
                    }
                }
                this.mTasteTv.setText(sb3.toString());
            }
            this.mTvName.setText(brandPic.userName);
            this.mDetailTv.setVisibility(brandPic.itemType == 3 ? 0 : 8);
            this.mEnvironmentBtn.setVisibility(brandPic.itemType == 5 ? 0 : 8);
        }
        this.mDetailTv.setOnClickListener(new e(brandPic));
    }
}