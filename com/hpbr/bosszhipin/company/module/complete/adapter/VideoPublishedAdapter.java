package com.hpbr.bosszhipin.company.module.complete.adapter;

import android.app.Activity;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import com.chad.library.adapter.base.BaseMultiItemQuickAdapter;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.company.export.CompanyRouter;
import com.hpbr.bosszhipin.company.module.complete.dialog.h;
import com.hpbr.bosszhipin.company.module.complete.entity.CompanyBaseVideoEntity;
import com.hpbr.bosszhipin.company.module.complete.entity.PublishedVideoEntity;
import com.hpbr.bosszhipin.company.module.complete.entity.WaitPublishVideoEntity;
import com.hpbr.bosszhipin.company.module.complete.viewmodel.CompanyVideoViewModel;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.x3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.List;
import net.bosszhipin.api.BrandPromotionVideo;
import uz.p;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class VideoPublishedAdapter extends BaseMultiItemQuickAdapter<CompanyBaseVideoEntity, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Activity f39728b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private CompanyVideoViewModel f39729c;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BrandPromotionVideo f39730b;

        a(BrandPromotionVideo brandPromotionVideo) {
            this.f39730b = brandPromotionVideo;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            CompanyRouter.k(VideoPublishedAdapter.this.f39728b, this.f39730b);
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BrandPromotionVideo f39732b;

        class a implements h.a {
            a() {
            }

            @Override // com.hpbr.bosszhipin.company.module.complete.dialog.h.a
            public void a(String str) {
                uk.a.j().a("userinfo-brand-edit-video").p("p2", b.this.f39732b.brandVideoId).n("p3", 0).p("p4", str).g();
                aj.a value = VideoPublishedAdapter.this.f39729c.f40815f.getValue();
                if (value == null || LList.isEmpty(value.f1740b)) {
                    return;
                }
                for (BrandPromotionVideo brandPromotionVideo : value.f1740b) {
                    b bVar = b.this;
                    if (brandPromotionVideo == bVar.f39732b) {
                        brandPromotionVideo.title = str;
                        brandPromotionVideo.modifying = true;
                        VideoPublishedAdapter.this.f39729c.f40815f.setValue(value);
                        return;
                    }
                }
            }
        }

        b(BrandPromotionVideo brandPromotionVideo) {
            this.f39732b = brandPromotionVideo;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.f39732b.uploadStatus == -1) {
                ToastUtils.showText("视频上传成功后可修改标题和封面");
            } else {
                new com.hpbr.bosszhipin.company.module.complete.dialog.h(VideoPublishedAdapter.this.f39728b, TextUtils.isEmpty(this.f39732b.title) ? "" : this.f39732b.title, new a()).e();
            }
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BrandPromotionVideo f39735b;

        c(BrandPromotionVideo brandPromotionVideo) {
            this.f39735b = brandPromotionVideo;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(BrandPromotionVideo brandPromotionVideo, Uri uri, String str) {
            VideoPublishedAdapter.this.f39729c.h0(brandPromotionVideo, uri, str);
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.f39735b.uploadStatus == -1) {
                ToastUtils.showText("视频上传成功后可修改标题和封面");
                return;
            }
            FragmentActivity fragmentActivity = (FragmentActivity) VideoPublishedAdapter.this.f39728b;
            final BrandPromotionVideo brandPromotionVideo = this.f39735b;
            p.k0(fragmentActivity, 335, 188, new p.g0() { // from class: com.hpbr.bosszhipin.company.module.complete.adapter.d
                @Override // uz.p.g0
                public final void a(Uri uri, String str) {
                    this.f39813a.b(brandPromotionVideo, uri, str);
                }
            });
        }
    }

    class d implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BrandPromotionVideo f39737b;

        class a implements View.OnClickListener {
            a() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                VideoPublishedAdapter.this.f39729c.X(d.this.f39737b.brandVideoId);
            }
        }

        d(BrandPromotionVideo brandPromotionVideo) {
            this.f39737b = brandPromotionVideo;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            new DialogUtils.b(VideoPublishedAdapter.this.f39728b).C("确认删除视频吗?").k().w("确定", new a()).p("取消").a().f();
        }
    }

    class e implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ZPUIRoundButton f39740b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ BrandPromotionVideo f39741c;

        class a implements CompanyVideoViewModel.f {
            a() {
            }

            @Override // com.hpbr.bosszhipin.company.module.complete.viewmodel.CompanyVideoViewModel.f
            public void onComplete() {
                ZPUIRoundButton zPUIRoundButton = e.this.f39740b;
                if (zPUIRoundButton != null) {
                    zPUIRoundButton.setEnabled(true);
                }
            }
        }

        e(ZPUIRoundButton zPUIRoundButton, BrandPromotionVideo brandPromotionVideo) {
            this.f39740b = zPUIRoundButton;
            this.f39741c = brandPromotionVideo;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f39740b.setEnabled(false);
            VideoPublishedAdapter.this.f39729c.T(this.f39741c, new a());
        }
    }

    class f implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BrandPromotionVideo f39744b;

        f(BrandPromotionVideo brandPromotionVideo) {
            this.f39744b = brandPromotionVideo;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            CompanyRouter.k(VideoPublishedAdapter.this.f39728b, this.f39744b);
        }
    }

    class g implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BrandPromotionVideo f39746b;

        class a implements h.a {
            a() {
            }

            @Override // com.hpbr.bosszhipin.company.module.complete.dialog.h.a
            public void a(String str) {
                uk.a.j().a("userinfo-brand-edit-video").p("p2", g.this.f39746b.brandVideoId).n("p3", 0).p("p4", str).g();
                aj.a value = VideoPublishedAdapter.this.f39729c.f40815f.getValue();
                if (value == null || LList.isEmpty(value.f1740b)) {
                    return;
                }
                for (BrandPromotionVideo brandPromotionVideo : value.f1740b) {
                    g gVar = g.this;
                    if (brandPromotionVideo == gVar.f39746b) {
                        brandPromotionVideo.title = str;
                        brandPromotionVideo.modifying = true;
                        VideoPublishedAdapter.this.f39729c.f40815f.setValue(value);
                        return;
                    }
                }
            }
        }

        g(BrandPromotionVideo brandPromotionVideo) {
            this.f39746b = brandPromotionVideo;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.f39746b.auditStatus == 0) {
                ToastUtils.showText("审核通过后可修改标题和封面");
            } else {
                new com.hpbr.bosszhipin.company.module.complete.dialog.h(VideoPublishedAdapter.this.f39728b, TextUtils.isEmpty(this.f39746b.title) ? "" : this.f39746b.title, new a()).e();
            }
        }
    }

    class h implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BrandPromotionVideo f39749b;

        h(BrandPromotionVideo brandPromotionVideo) {
            this.f39749b = brandPromotionVideo;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(BrandPromotionVideo brandPromotionVideo, Uri uri, String str) {
            VideoPublishedAdapter.this.f39729c.h0(brandPromotionVideo, uri, str);
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.f39749b.auditStatus == 0) {
                ToastUtils.showText("审核通过后可修改标题和封面");
                return;
            }
            FragmentActivity fragmentActivity = (FragmentActivity) VideoPublishedAdapter.this.f39728b;
            final BrandPromotionVideo brandPromotionVideo = this.f39749b;
            p.k0(fragmentActivity, 335, 188, new p.g0() { // from class: com.hpbr.bosszhipin.company.module.complete.adapter.e
                @Override // uz.p.g0
                public final void a(Uri uri, String str) {
                    this.f39815a.b(brandPromotionVideo, uri, str);
                }
            });
        }
    }

    class i implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BrandPromotionVideo f39751b;

        class a implements View.OnClickListener {
            a() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                uk.a.j().a("userinfo-brand-edit-video").p("p2", i.this.f39751b.brandVideoId).n("p3", 1).g();
                VideoPublishedAdapter.this.f39729c.X(i.this.f39751b.brandVideoId);
            }
        }

        i(BrandPromotionVideo brandPromotionVideo) {
            this.f39751b = brandPromotionVideo;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            new DialogUtils.b(VideoPublishedAdapter.this.f39728b).C("确认删除视频吗?").k().w("确定", new a()).p("取消").a().f();
        }
    }

    public VideoPublishedAdapter(Activity activity, @Nullable List<CompanyBaseVideoEntity> list) {
        super(list);
        this.f39728b = activity;
        this.f39729c = CompanyVideoViewModel.Z((FragmentActivity) activity);
        addItemType(1, li.g.Q2);
        addItemType(2, li.g.S2);
    }

    private void j(BaseViewHolder baseViewHolder, BrandPromotionVideo brandPromotionVideo) {
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(li.e.f130376h9);
        simpleDraweeView.setImageURI(brandPromotionVideo.coverImg);
        baseViewHolder.setText(li.e.Ad, TextUtils.isEmpty(brandPromotionVideo.title) ? "未填写标题" : brandPromotionVideo.title);
        baseViewHolder.setText(li.e.f130590ub, "播放时长：" + x3.m(brandPromotionVideo.videoTime));
        baseViewHolder.setText(li.e.Jd, "播放量：" + brandPromotionVideo.viewNum);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(li.e.K0);
        ZPUIRoundButton zPUIRoundButton2 = (ZPUIRoundButton) baseViewHolder.getView(li.e.I0);
        int i11 = brandPromotionVideo.auditStatus;
        if (i11 == 0) {
            zPUIRoundButton.setVisibility(0);
            zPUIRoundButton2.setVisibility(8);
        } else if (i11 == 2) {
            zPUIRoundButton.setVisibility(8);
            zPUIRoundButton2.setVisibility(0);
        } else {
            zPUIRoundButton.setVisibility(8);
            zPUIRoundButton2.setVisibility(8);
        }
        ZPUIRoundButton zPUIRoundButton3 = (ZPUIRoundButton) baseViewHolder.getView(li.e.f130483o0);
        ZPUIRoundButton zPUIRoundButton4 = (ZPUIRoundButton) baseViewHolder.getView(li.e.f130467n0);
        MTextView mTextView = (MTextView) baseViewHolder.getView(li.e.f130494ob);
        simpleDraweeView.setOnClickListener(new f(brandPromotionVideo));
        zPUIRoundButton3.setOnClickListener(new g(brandPromotionVideo));
        zPUIRoundButton4.setOnClickListener(new h(brandPromotionVideo));
        mTextView.setOnClickListener(new i(brandPromotionVideo));
    }

    private void k(BaseViewHolder baseViewHolder, BrandPromotionVideo brandPromotionVideo) {
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(li.e.f130376h9);
        simpleDraweeView.setImageURI(brandPromotionVideo.coverImg);
        baseViewHolder.setText(li.e.Ad, TextUtils.isEmpty(brandPromotionVideo.title) ? "未填写标题" : brandPromotionVideo.title);
        baseViewHolder.setText(li.e.f130590ub, "播放时长：" + x3.m(brandPromotionVideo.videoTime));
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(li.e.f130483o0);
        ZPUIRoundButton zPUIRoundButton2 = (ZPUIRoundButton) baseViewHolder.getView(li.e.f130467n0);
        MTextView mTextView = (MTextView) baseViewHolder.getView(li.e.f130494ob);
        ZPUIRoundButton zPUIRoundButton3 = (ZPUIRoundButton) baseViewHolder.getView(li.e.N0);
        simpleDraweeView.setOnClickListener(new a(brandPromotionVideo));
        zPUIRoundButton.setOnClickListener(new b(brandPromotionVideo));
        zPUIRoundButton2.setOnClickListener(new c(brandPromotionVideo));
        mTextView.setOnClickListener(new d(brandPromotionVideo));
        if (brandPromotionVideo.uploadStatus != 2 && !brandPromotionVideo.modifying) {
            zPUIRoundButton3.setVisibility(8);
            return;
        }
        zPUIRoundButton3.setVisibility(0);
        zPUIRoundButton3.setEnabled(true);
        zPUIRoundButton3.setOnClickListener(new e(zPUIRoundButton3, brandPromotionVideo));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, CompanyBaseVideoEntity companyBaseVideoEntity) {
        int itemViewType = baseViewHolder.getItemViewType();
        if (itemViewType == 1 && (companyBaseVideoEntity instanceof WaitPublishVideoEntity)) {
            k(baseViewHolder, ((WaitPublishVideoEntity) companyBaseVideoEntity).video);
        } else if (itemViewType == 2 && (companyBaseVideoEntity instanceof PublishedVideoEntity)) {
            j(baseViewHolder, ((PublishedVideoEntity) companyBaseVideoEntity).video);
        }
    }
}