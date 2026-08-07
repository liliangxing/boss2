package com.hpbr.bosszhipin.module.share.position.fragment;

import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.module.share.position.view.ShareChannelView;
import com.hpbr.bosszhipin.module.share.position.viewmodel.SharePositionViewModel2;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.GetWjdSharePictureResponse;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes6.dex */
public class ShareJobLinkFragment extends BaseAwareFragment<SharePositionViewModel2> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIConstraintLayout f80006d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIConstraintLayout f80007e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private SimpleDraweeView f80008f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f80009g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ShareChannelView f80010h;

    class a implements ShareChannelView.d {
        a() {
        }

        @Override // com.hpbr.bosszhipin.module.share.position.view.ShareChannelView.d
        public void a() {
            ShareJobLinkFragment.this.gg();
            ((SharePositionViewModel2) ((BaseAwareFragment) ShareJobLinkFragment.this).mViewModel).W();
        }

        @Override // com.hpbr.bosszhipin.module.share.position.view.ShareChannelView.d
        public void b() {
            ShareJobLinkFragment.this.fg();
        }

        @Override // com.hpbr.bosszhipin.module.share.position.view.ShareChannelView.d
        public void c() {
            ShareJobLinkFragment.this.eg();
            ((SharePositionViewModel2) ((BaseAwareFragment) ShareJobLinkFragment.this).mViewModel).W();
        }
    }

    public static ShareJobLinkFragment ag(Bundle bundle) {
        ShareJobLinkFragment shareJobLinkFragment = new ShareJobLinkFragment();
        shareJobLinkFragment.setArguments(bundle);
        return shareJobLinkFragment;
    }

    private void bg() {
        this.f80010h.setCallback(new a());
    }

    private void cg() {
    }

    private void dg() {
        M m11 = this.mViewModel;
        if (((SharePositionViewModel2) m11).f80240m == null || ((SharePositionViewModel2) m11).f80240m.jobLinkShare == null) {
            return;
        }
        GetWjdSharePictureResponse.JobLinkShare jobLinkShare = ((SharePositionViewModel2) m11).f80240m.jobLinkShare;
        String str = jobLinkShare.headImageUrl;
        if (!LText.empty(str)) {
            this.f80008f.setImageURI(Uri.parse(str));
        }
        this.f80009g.setText(jobLinkShare.shareText);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void fg() {
        M m11 = this.mViewModel;
        if (((SharePositionViewModel2) m11).f80239l == null || ((SharePositionViewModel2) m11).f80240m == null || ((SharePositionViewModel2) m11).f80240m.qqJobLinkShare == null) {
            ToastUtils.showText(ba.l.X5);
            return;
        }
        GetWjdSharePictureResponse.JobLinkShare jobLinkShare = ((SharePositionViewModel2) m11).f80240m.qqJobLinkShare;
        ((SharePositionViewModel2) m11).f80239l.setQQTitle(jobLinkShare.shareText).setQQIcon(jobLinkShare.headImageUrl).setQQDesc(((SharePositionViewModel2) this.mViewModel).f80240m.qqShareDesc).setClickUrl(jobLinkShare.url);
        ((SharePositionViewModel2) this.mViewModel).f80239l.build().J(3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void gg() {
        M m11 = this.mViewModel;
        if (((SharePositionViewModel2) m11).f80239l == null || ((SharePositionViewModel2) m11).f80240m == null || ((SharePositionViewModel2) m11).f80240m.jobLinkShare == null) {
            return;
        }
        GetWjdSharePictureResponse.JobLinkShare jobLinkShare = ((SharePositionViewModel2) m11).f80240m.jobLinkShare;
        ((SharePositionViewModel2) m11).f80239l.setWeixinTitle(jobLinkShare.shareText);
        ((SharePositionViewModel2) this.mViewModel).f80239l.setAvatar(jobLinkShare.headImageUrl);
        M m12 = this.mViewModel;
        ((SharePositionViewModel2) m12).f80239l.setWeixinDesc(((SharePositionViewModel2) m12).f80240m.wxShareDesc);
        ((SharePositionViewModel2) this.mViewModel).f80239l.setClickUrl(jobLinkShare.url);
        ((SharePositionViewModel2) this.mViewModel).f80239l.build().L(3);
        uk.a.j().a("operation-share-detail-sharesuccess").p("p", "2").p("p2", "1").g();
        oh.g.d(this.activity, 3);
    }

    private void initView(View view) {
        this.f80008f = (SimpleDraweeView) view.findViewById(ba.g.f3720os);
        this.f80009g = (MTextView) view.findViewById(ba.g.BF);
        this.f80010h = (ShareChannelView) view.findViewById(ba.g.KJ);
        this.f80006d = (ZPUIConstraintLayout) view.findViewById(ba.g.GI);
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) view.findViewById(ba.g.HI);
        this.f80007e = zPUIConstraintLayout;
        zPUIConstraintLayout.setRadius(xl0.b.a(this.activity, 10.0f));
        this.f80007e.setHideRadiusSide(3);
        this.f80006d.setRadius(xl0.b.a(this.activity, 10.0f));
        this.f80010h.setBgColor(ContextCompat.getColor(this.activity, ba.d.f3012o));
        this.f80010h.setQQShareEnabled(((SharePositionViewModel2) this.mViewModel).T());
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        super.createViewModel(viewModelProvider);
        this.mViewModel = (M) new ViewModelProvider((FragmentActivity) this.activity).get(SharePositionViewModel2.class);
    }

    public void eg() {
        M m11 = this.mViewModel;
        if (((SharePositionViewModel2) m11).f80239l == null || ((SharePositionViewModel2) m11).f80240m == null || ((SharePositionViewModel2) m11).f80240m.jobLinkShare == null) {
            return;
        }
        GetWjdSharePictureResponse.JobLinkShare jobLinkShare = ((SharePositionViewModel2) m11).f80240m.jobLinkShare;
        ((SharePositionViewModel2) m11).f80239l.setWeixinTitle(jobLinkShare.shareText);
        ((SharePositionViewModel2) this.mViewModel).f80239l.setAvatar(jobLinkShare.headImageUrl);
        M m12 = this.mViewModel;
        ((SharePositionViewModel2) m12).f80239l.setWeixinDesc(((SharePositionViewModel2) m12).f80240m.wxShareDesc);
        ((SharePositionViewModel2) this.mViewModel).f80239l.setClickUrl(jobLinkShare.url);
        ((SharePositionViewModel2) this.mViewModel).f80239l.build().I(3);
        oh.g.d(this.activity, 3);
        uk.a.j().a("operation-share-detail-sharesuccess").p("p", "2").p("p2", "2").g();
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return ba.h.S4;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initView(view);
        bg();
        cg();
        dg();
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        uk.a.j().a("operation-share-click-switch").p("p", "4").g();
    }
}