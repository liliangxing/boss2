package com.hpbr.bosszhipin.module.share.position.fragment;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.os.Bundle;
import android.view.View;
import android.widget.ScrollView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.module.share.position.view.ShareChannelView;
import com.hpbr.bosszhipin.module.share.position.view.ShareJobDetailView;
import com.hpbr.bosszhipin.module.share.position.viewmodel.SharePositionViewModel2;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.GetWjdSharePictureResponse;

/* JADX INFO: loaded from: classes6.dex */
public class ShareJobDetailFragment extends BaseAwareFragment<SharePositionViewModel2> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ConstraintLayout f79999d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ScrollView f80000e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f80001f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ShareJobDetailView f80002g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private View f80003h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ShareChannelView f80004i;

    class a implements ShareChannelView.d {
        a() {
        }

        @Override // com.hpbr.bosszhipin.module.share.position.view.ShareChannelView.d
        public void a() {
            ShareJobDetailFragment.this.ig();
            ((SharePositionViewModel2) ((BaseAwareFragment) ShareJobDetailFragment.this).mViewModel).W();
        }

        @Override // com.hpbr.bosszhipin.module.share.position.view.ShareChannelView.d
        public void b() {
            ShareJobDetailFragment.this.hg();
        }

        @Override // com.hpbr.bosszhipin.module.share.position.view.ShareChannelView.d
        public void c() {
            ShareJobDetailFragment.this.gg();
            ((SharePositionViewModel2) ((BaseAwareFragment) ShareJobDetailFragment.this).mViewModel).W();
        }
    }

    private Bitmap ag() {
        M m11 = this.mViewModel;
        if (((SharePositionViewModel2) m11).f80240m == null) {
            return null;
        }
        GetWjdSharePictureResponse getWjdSharePictureResponse = ((SharePositionViewModel2) m11).f80240m;
        ShareJobDetailView shareJobDetailView = new ShareJobDetailView(this.activity);
        shareJobDetailView.a(getWjdSharePictureResponse, getWjdSharePictureResponse.jobPictureShare, true);
        return eg(shareJobDetailView);
    }

    public static ShareJobDetailFragment bg(Bundle bundle) {
        ShareJobDetailFragment shareJobDetailFragment = new ShareJobDetailFragment();
        shareJobDetailFragment.setArguments(bundle);
        return shareJobDetailFragment;
    }

    private void cg() {
        this.f80004i.setCallback(new a());
        this.f80004i.setQQShareEnabled(((SharePositionViewModel2) this.mViewModel).T());
    }

    private void dg() {
    }

    private Bitmap eg(View view) {
        try {
            view.measure(View.MeasureSpec.makeMeasureSpec(this.f80002g.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(this.f80002g.getHeight(), 1073741824));
            view.layout(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
            View viewFindViewById = view.findViewById(ba.g.G4);
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(viewFindViewById.getMeasuredWidth(), viewFindViewById.getMeasuredHeight(), Bitmap.Config.RGB_565);
            viewFindViewById.draw(new Canvas(bitmapCreateBitmap));
            return bitmapCreateBitmap;
        } catch (Exception unused) {
            return null;
        }
    }

    private void fg() {
        M m11 = this.mViewModel;
        if (((SharePositionViewModel2) m11).f80240m == null || ((SharePositionViewModel2) m11).f80241n == null) {
            return;
        }
        this.f80002g.a(((SharePositionViewModel2) m11).f80240m, ((SharePositionViewModel2) m11).f80241n, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hg() {
        if (((SharePositionViewModel2) this.mViewModel).f80239l == null) {
            return;
        }
        try {
            String strU = ((SharePositionViewModel2) this.mViewModel).f80239l.build().u(ag());
            if (LText.notEmpty(strU)) {
                ((SharePositionViewModel2) this.mViewModel).f80239l.build().K(strU, 2);
            } else {
                ToastUtils.showText(ba.l.X5);
            }
        } catch (Exception e11) {
            TLog.error("ShareJobDetailFragment", e11.getMessage(), new Object[0]);
            ToastUtils.showText(ba.l.X5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ig() {
        if (((SharePositionViewModel2) this.mViewModel).f80239l == null) {
            return;
        }
        try {
            Bitmap bitmapC = new v60.a(this.f80002g).c();
            if (bitmapC != null) {
                M m11 = this.mViewModel;
                GetWjdSharePictureResponse getWjdSharePictureResponse = ((SharePositionViewModel2) m11).f80240m;
                ((SharePositionViewModel2) m11).f80239l.build().D(bitmapC, 1, getWjdSharePictureResponse != null ? getWjdSharePictureResponse.mainTitle : "");
                oh.g.d(this.activity, 3);
                uk.a.j().a("operation-share-detail-sharesuccess").p("p", "3").p("p2", "1").g();
            }
        } catch (Exception e11) {
            e11.printStackTrace();
            ToastUtils.showText("分享失败，请稍候重试");
            oh.g.d(this.activity, 3);
        }
    }

    private void initView(View view) {
        this.f79999d = (ConstraintLayout) view.findViewById(ba.g.M4);
        this.f80000e = (ScrollView) view.findViewById(ba.g.f3428gu);
        this.f80001f = view.findViewById(ba.g.NJ);
        this.f80002g = (ShareJobDetailView) view.findViewById(ba.g.QI);
        this.f80003h = view.findViewById(ba.g.nJ);
        this.f80004i = (ShareChannelView) view.findViewById(ba.g.KJ);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        super.createViewModel(viewModelProvider);
        this.mViewModel = (M) new ViewModelProvider((FragmentActivity) this.activity).get(SharePositionViewModel2.class);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return ba.h.Q4;
    }

    public void gg() {
        if (((SharePositionViewModel2) this.mViewModel).f80239l == null) {
            return;
        }
        try {
            Bitmap bitmapC = new v60.a(this.f80002g).c();
            if (bitmapC != null) {
                M m11 = this.mViewModel;
                GetWjdSharePictureResponse getWjdSharePictureResponse = ((SharePositionViewModel2) m11).f80240m;
                ((SharePositionViewModel2) m11).f80239l.build().F(bitmapC, 1, getWjdSharePictureResponse != null ? getWjdSharePictureResponse.mainTitle : "");
                oh.g.d(this.activity, 3);
                uk.a.j().a("operation-share-detail-sharesuccess").p("p", "3").p("p2", "2").g();
            }
        } catch (Exception e11) {
            e11.printStackTrace();
            ToastUtils.showText("分享失败，请稍候重试");
            oh.g.d(this.activity, 3);
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initView(view);
        cg();
        dg();
        fg();
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        uk.a.j().a("operation-share-click-switch").p("p", "3").g();
    }
}