package com.hpbr.bosszhipin.live.campus.anchor.fragment;

import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.live.campus.anchor.viewmodel.AnchorViewModel;
import com.monch.lbase.activity.fragment.LFragment;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class AnchorMobileFragment extends BaseChildLiveFragment {

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((AnchorViewModel) ((BaseAwareFragment) AnchorMobileFragment.this).mViewModel).e1(((LFragment) AnchorMobileFragment.this).activity);
        }
    }

    public static AnchorMobileFragment ag(Bundle bundle) {
        AnchorMobileFragment anchorMobileFragment = new AnchorMobileFragment();
        anchorMobileFragment.setArguments(bundle);
        return anchorMobileFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void bg(ImageView imageView, Bitmap bitmap) {
        if (bitmap != null) {
            imageView.setImageBitmap(bitmap);
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.L2;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) view.findViewById(xo.e.f146095j2);
        final ImageView imageView = (ImageView) view.findViewById(xo.e.E9);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) view.findViewById(xo.e.L);
        if (!((AnchorViewModel) this.mViewModel).u2()) {
            zPUIConstraintLayout.s(xl0.b.a(this.activity, 12.0f), 3);
        }
        zPUIRoundButton.setOnClickListener(new a());
        ((AnchorViewModel) this.mViewModel).C.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.w
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                AnchorMobileFragment.bg(imageView, (Bitmap) obj);
            }
        });
        ((AnchorViewModel) this.mViewModel).e1(this.activity);
    }
}