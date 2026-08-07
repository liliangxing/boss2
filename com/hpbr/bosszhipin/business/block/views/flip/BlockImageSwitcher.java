package com.hpbr.bosszhipin.business.block.views.flip;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.DrawableRes;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.utils.p3;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class BlockImageSwitcher extends BlockViewSwitcher {
    public BlockImageSwitcher(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // com.hpbr.bosszhipin.business.block.views.flip.BlockViewSwitcher, com.hpbr.bosszhipin.business.block.views.flip.BlockViewAnimator, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return BlockImageSwitcher.class.getName();
    }

    public void setImageDrawable(Drawable drawable) {
        View nextView = getNextView();
        if (nextView instanceof SimpleDraweeView) {
            ((SimpleDraweeView) nextView).setImageDrawable(drawable);
        } else if (nextView instanceof ImageView) {
            ((ImageView) getNextView()).setImageDrawable(drawable);
        }
        q();
    }

    public void setImageResource(@DrawableRes int i11) {
        View nextView = getNextView();
        if (nextView instanceof SimpleDraweeView) {
            ((SimpleDraweeView) nextView).setImageResource(i11);
        } else if (nextView instanceof ImageView) {
            ((ImageView) getNextView()).setImageResource(i11);
        }
        q();
    }

    public void setImageSwitchBean(ImageSwitchBean imageSwitchBean) {
        if (imageSwitchBean != null) {
            Uri uri = imageSwitchBean.uri;
            if (uri != null) {
                setImageURI(uri);
                return;
            }
            String str = imageSwitchBean.imageUrl;
            if (str != null) {
                setImageURI(p3.R(str));
                return;
            }
            int i11 = imageSwitchBean.resId;
            if (i11 > 0) {
                setImageResource(i11);
                return;
            }
            Drawable drawable = imageSwitchBean.drawable;
            if (drawable != null) {
                setImageDrawable(drawable);
            }
        }
    }

    public void setImageURI(Uri uri) {
        View nextView = getNextView();
        if (nextView instanceof SimpleDraweeView) {
            ((SimpleDraweeView) nextView).setImageURI(uri);
        } else if (nextView instanceof ImageView) {
            ((ImageView) getNextView()).setImageURI(uri);
        }
        q();
    }

    public static class ImageSwitchBean implements Serializable {
        private static final long serialVersionUID = -8508224955402180018L;
        public Drawable drawable;
        public String imageUrl;

        @DrawableRes
        public int resId;
        public Uri uri;

        public ImageSwitchBean(String str) {
            this.imageUrl = str;
        }

        public ImageSwitchBean(int i11) {
            this.resId = i11;
        }
    }
}