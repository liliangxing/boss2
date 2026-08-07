package com.hpbr.bosszhipin.module.share.position.adapter;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.graphics.drawable.RoundedBitmapDrawable;
import androidx.core.graphics.drawable.RoundedBitmapDrawableFactory;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.RecyclerView;
import ba.g;
import ba.h;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.share.position.bean.ShareBannerBean;
import com.hpbr.bosszhipin.module.share.position.view.ShareJobTextView;
import com.hpbr.bosszhipin.module.share.position.viewmodel.SharePositionViewModel2;
import com.hpbr.bosszhipin.views.banner.adapter.BannerAdapter;
import com.monch.lbase.util.Scale;
import java.util.List;
import net.bosszhipin.api.GetWjdSharePictureResponse;
import oh.d;
import xl0.b;

/* JADX INFO: loaded from: classes6.dex */
public class ShareTextBannerAdapter extends BannerAdapter<ShareBannerBean, Holder> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private FragmentActivity f79906f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private SharePositionViewModel2 f79907g;

    public static class Holder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ConstraintLayout f79908b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public SimpleDraweeView f79909c;

        public Holder(@NonNull View view) {
            super(view);
            this.f79908b = (ConstraintLayout) view.findViewById(g.G4);
            this.f79909c = (SimpleDraweeView) view.findViewById(g.Yd);
        }
    }

    class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ShareBannerBean f79910b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Holder f79911c;

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.share.position.adapter.ShareTextBannerAdapter$a$a, reason: collision with other inner class name */
        class RunnableC0517a implements Runnable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Bitmap f79913b;

            RunnableC0517a(Bitmap bitmap) {
                this.f79913b = bitmap;
            }

            @Override // java.lang.Runnable
            public void run() {
                Bitmap bitmap = this.f79913b;
                if (bitmap != null) {
                    a aVar = a.this;
                    aVar.f79910b.previewBitmap = bitmap;
                    RoundedBitmapDrawable roundedBitmapDrawableCreate = RoundedBitmapDrawableFactory.create(ShareTextBannerAdapter.this.f79906f.getResources(), this.f79913b);
                    roundedBitmapDrawableCreate.setCornerRadius(Scale.dip2px(ShareTextBannerAdapter.this.f79906f, 10.0f));
                    a.this.f79911c.f79909c.setImageDrawable(roundedBitmapDrawableCreate);
                }
            }
        }

        a(ShareBannerBean shareBannerBean, Holder holder) {
            this.f79910b = shareBannerBean;
            this.f79911c = holder;
        }

        @Override // java.lang.Runnable
        public void run() {
            GetWjdSharePictureResponse.SharePictureBean sharePictureBean = this.f79910b.pictureBean;
            Bitmap bitmapA = sharePictureBean.bgBitmap;
            if (bitmapA == null) {
                bitmapA = s00.a.a(sharePictureBean.backGroundImage);
            }
            sharePictureBean.bgBitmap = bitmapA;
            d.o(new RunnableC0517a(ShareTextBannerAdapter.this.q(this.f79910b)));
        }
    }

    public ShareTextBannerAdapter(FragmentActivity fragmentActivity, List<ShareBannerBean> list) {
        super(list);
        this.f79906f = fragmentActivity;
        this.f79907g = (SharePositionViewModel2) new ViewModelProvider(fragmentActivity).get(SharePositionViewModel2.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Bitmap q(ShareBannerBean shareBannerBean) {
        if (this.f79907g.f80240m == null) {
            return null;
        }
        ShareJobTextView shareJobTextView = new ShareJobTextView(this.f79906f);
        SharePositionViewModel2 sharePositionViewModel2 = this.f79907g;
        shareJobTextView.a(sharePositionViewModel2.f80240m, sharePositionViewModel2.f80242o, shareBannerBean.pictureBean);
        return r(shareJobTextView);
    }

    private Bitmap r(View view) {
        try {
            view.measure(View.MeasureSpec.makeMeasureSpec(b.a(this.f79906f, 310.0f), 1073741824), View.MeasureSpec.makeMeasureSpec(b.a(this.f79906f, 551.0f), 1073741824));
            view.layout(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
            View viewFindViewById = view.findViewById(g.G4);
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(viewFindViewById.getMeasuredWidth(), viewFindViewById.getMeasuredHeight(), Bitmap.Config.RGB_565);
            viewFindViewById.draw(new Canvas(bitmapCreateBitmap));
            return bitmapCreateBitmap;
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // c70.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void c(Holder holder, ShareBannerBean shareBannerBean, int i11, int i12) {
        if (shareBannerBean == null || shareBannerBean.pictureBean == null) {
            return;
        }
        if (shareBannerBean.previewBitmap == null) {
            d.e(new a(shareBannerBean, holder)).start();
            return;
        }
        RoundedBitmapDrawable roundedBitmapDrawableCreate = RoundedBitmapDrawableFactory.create(this.f79906f.getResources(), shareBannerBean.previewBitmap);
        roundedBitmapDrawableCreate.setCornerRadius(Scale.dip2px(this.f79906f, 10.0f));
        holder.f79909c.setImageDrawable(roundedBitmapDrawableCreate);
    }

    @Override // c70.a
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public Holder f(ViewGroup viewGroup, int i11) {
        return new Holder(LayoutInflater.from(viewGroup.getContext()).inflate(h.f4592td, viewGroup, false));
    }
}