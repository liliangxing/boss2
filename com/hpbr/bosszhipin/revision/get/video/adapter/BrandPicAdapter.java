package com.hpbr.bosszhipin.revision.get.video.adapter;

import android.graphics.drawable.Animatable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.controller.BaseControllerListener;
import com.facebook.drawee.view.SimpleDraweeView;
import com.facebook.imagepipeline.image.ImageInfo;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.views.banner.adapter.BannerAdapter;
import com.xiaomi.mipush.sdk.Constants;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class BrandPicAdapter extends BannerAdapter<String, BrandPicHolder> {

    public static class BrandPicHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private View f86553b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public SimpleDraweeView f86554c;

        public BrandPicHolder(@NonNull View view) {
            super(view);
            this.f86554c = (SimpleDraweeView) view.findViewById(p.Nk);
            this.f86553b = view.findViewById(p.f50184rh);
        }
    }

    class a extends BaseControllerListener<ImageInfo> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BrandPicHolder f86555b;

        a(BrandPicHolder brandPicHolder) {
            this.f86555b = brandPicHolder;
        }

        @Override // com.facebook.drawee.controller.BaseControllerListener, com.facebook.drawee.controller.ControllerListener
        public void onFinalImageSet(String str, ImageInfo imageInfo, Animatable animatable) {
            if (imageInfo != null) {
                this.f86555b.f86553b.setVisibility(8);
                ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.f86555b.f86554c.getLayoutParams();
                if (layoutParams != null) {
                    layoutParams.dimensionRatio = "h," + imageInfo.getWidth() + Constants.COLON_SEPARATOR + imageInfo.getHeight();
                    this.f86555b.f86554c.setLayoutParams(layoutParams);
                }
            }
        }
    }

    public BrandPicAdapter(List<String> list) {
        super(list);
    }

    @Override // c70.a
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public void c(BrandPicHolder brandPicHolder, String str, int i11, int i12) {
        brandPicHolder.f86553b.setVisibility(0);
        brandPicHolder.f86554c.setController(Fresco.newDraweeControllerBuilder().setUri(str).setOldController(brandPicHolder.f86554c.getController()).setControllerListener(new a(brandPicHolder)).build());
    }

    @Override // c70.a
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public BrandPicHolder f(ViewGroup viewGroup, int i11) {
        return new BrandPicHolder(LayoutInflater.from(viewGroup.getContext()).inflate(q.f51593g4, viewGroup, false));
    }
}