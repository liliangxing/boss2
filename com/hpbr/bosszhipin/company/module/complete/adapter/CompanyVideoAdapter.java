package com.hpbr.bosszhipin.company.module.complete.adapter;

import android.app.Activity;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.Group;
import androidx.fragment.app.FragmentActivity;
import com.chad.library.adapter.base.BaseMultiItemQuickAdapter;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.company.export.CompanyRouter;
import com.hpbr.bosszhipin.company.module.complete.dialog.h;
import com.hpbr.bosszhipin.company.module.complete.entity.CompanyBaseVideoEntity;
import com.hpbr.bosszhipin.company.module.complete.entity.PublishedVideoEntity;
import com.hpbr.bosszhipin.company.module.complete.entity.VideoPushingEntity;
import com.hpbr.bosszhipin.company.module.complete.entity.WaitPublishVideoEntity;
import com.hpbr.bosszhipin.company.module.complete.viewmodel.CompanyVideoViewModel;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.x3;
import com.hpbr.bosszhipin.views.MTextView;
import com.kanzhun.zpsdksupport.utils.FileUtils;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import net.bosszhipin.api.BrandPromotionVideo;
import uz.p;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyVideoAdapter extends BaseMultiItemQuickAdapter<CompanyBaseVideoEntity, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Activity f39665b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private CompanyVideoViewModel f39666c;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BrandPromotionVideo f39667b;

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.company.module.complete.adapter.CompanyVideoAdapter$a$a, reason: collision with other inner class name */
        class C0273a implements h.a {
            C0273a() {
            }

            @Override // com.hpbr.bosszhipin.company.module.complete.dialog.h.a
            public void a(String str) {
                uk.a.j().a("userinfo-brand-edit-video").p("p2", a.this.f39667b.brandVideoId).n("p3", 0).p("p4", str).g();
                aj.a value = CompanyVideoAdapter.this.f39666c.f40815f.getValue();
                if (value == null || LList.isEmpty(value.f1740b)) {
                    return;
                }
                for (BrandPromotionVideo brandPromotionVideo : value.f1740b) {
                    a aVar = a.this;
                    if (brandPromotionVideo == aVar.f39667b) {
                        brandPromotionVideo.title = str;
                        brandPromotionVideo.modifying = true;
                        CompanyVideoAdapter.this.f39666c.f40815f.setValue(value);
                        return;
                    }
                }
            }
        }

        a(BrandPromotionVideo brandPromotionVideo) {
            this.f39667b = brandPromotionVideo;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.f39667b.uploadStatus == -1) {
                ToastUtils.showText("视频上传成功后可修改标题和封面");
            } else {
                new com.hpbr.bosszhipin.company.module.complete.dialog.h(CompanyVideoAdapter.this.f39665b, TextUtils.isEmpty(this.f39667b.title) ? "" : this.f39667b.title, new C0273a()).e();
            }
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BrandPromotionVideo f39670b;

        b(BrandPromotionVideo brandPromotionVideo) {
            this.f39670b = brandPromotionVideo;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(BrandPromotionVideo brandPromotionVideo, Uri uri, String str) {
            CompanyVideoAdapter.this.f39666c.h0(brandPromotionVideo, uri, str);
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.f39670b.uploadStatus == -1) {
                ToastUtils.showText("视频上传成功后可修改标题和封面");
                return;
            }
            FragmentActivity fragmentActivity = (FragmentActivity) CompanyVideoAdapter.this.f39665b;
            final BrandPromotionVideo brandPromotionVideo = this.f39670b;
            p.k0(fragmentActivity, 335, 188, new p.g0() { // from class: com.hpbr.bosszhipin.company.module.complete.adapter.a
                @Override // uz.p.g0
                public final void a(Uri uri, String str) {
                    this.f39807a.b(brandPromotionVideo, uri, str);
                }
            });
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BrandPromotionVideo f39672b;

        class a implements View.OnClickListener {
            a() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                CompanyVideoAdapter.this.f39666c.X(c.this.f39672b.brandVideoId);
            }
        }

        c(BrandPromotionVideo brandPromotionVideo) {
            this.f39672b = brandPromotionVideo;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            new DialogUtils.b(CompanyVideoAdapter.this.f39665b).C("确认删除视频吗?").k().w("确定", new a()).p("取消").a().f();
        }
    }

    class d implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ZPUIRoundButton f39675b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ BrandPromotionVideo f39676c;

        class a implements CompanyVideoViewModel.f {
            a() {
            }

            @Override // com.hpbr.bosszhipin.company.module.complete.viewmodel.CompanyVideoViewModel.f
            public void onComplete() {
                ZPUIRoundButton zPUIRoundButton = d.this.f39675b;
                if (zPUIRoundButton != null) {
                    zPUIRoundButton.setEnabled(true);
                }
            }
        }

        d(ZPUIRoundButton zPUIRoundButton, BrandPromotionVideo brandPromotionVideo) {
            this.f39675b = zPUIRoundButton;
            this.f39676c = brandPromotionVideo;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f39675b.setEnabled(false);
            CompanyVideoAdapter.this.f39666c.T(this.f39676c, new a());
        }
    }

    class e implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BrandPromotionVideo f39679b;

        e(BrandPromotionVideo brandPromotionVideo) {
            this.f39679b = brandPromotionVideo;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            CompanyRouter.k(CompanyVideoAdapter.this.f39665b, this.f39679b);
        }
    }

    class f implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BrandPromotionVideo f39681b;

        class a implements h.a {
            a() {
            }

            @Override // com.hpbr.bosszhipin.company.module.complete.dialog.h.a
            public void a(String str) {
                uk.a.j().a("userinfo-brand-edit-video").p("p2", f.this.f39681b.brandVideoId).n("p3", 0).p("p4", str).g();
                aj.a value = CompanyVideoAdapter.this.f39666c.f40815f.getValue();
                if (value == null || LList.isEmpty(value.f1740b)) {
                    return;
                }
                for (BrandPromotionVideo brandPromotionVideo : value.f1740b) {
                    f fVar = f.this;
                    if (brandPromotionVideo == fVar.f39681b) {
                        brandPromotionVideo.title = str;
                        CompanyVideoAdapter.this.f39666c.f40815f.setValue(value);
                        return;
                    }
                }
            }
        }

        f(BrandPromotionVideo brandPromotionVideo) {
            this.f39681b = brandPromotionVideo;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.f39681b.uploadStatus == -1) {
                ToastUtils.showText("视频上传成功后可修改标题和封面");
            } else {
                new com.hpbr.bosszhipin.company.module.complete.dialog.h(CompanyVideoAdapter.this.f39665b, TextUtils.isEmpty(this.f39681b.title) ? "" : this.f39681b.title, new a()).e();
            }
        }
    }

    class g implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BrandPromotionVideo f39684b;

        g(BrandPromotionVideo brandPromotionVideo) {
            this.f39684b = brandPromotionVideo;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(BrandPromotionVideo brandPromotionVideo, Uri uri, String str) {
            CompanyVideoAdapter.this.f39666c.h0(brandPromotionVideo, uri, str);
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.f39684b.uploadStatus == -1) {
                ToastUtils.showText("视频上传成功后可修改标题和封面");
                return;
            }
            FragmentActivity fragmentActivity = (FragmentActivity) CompanyVideoAdapter.this.f39665b;
            final BrandPromotionVideo brandPromotionVideo = this.f39684b;
            p.k0(fragmentActivity, 335, 188, new p.g0() { // from class: com.hpbr.bosszhipin.company.module.complete.adapter.b
                @Override // uz.p.g0
                public final void a(Uri uri, String str) {
                    this.f39809a.b(brandPromotionVideo, uri, str);
                }
            });
        }
    }

    class h implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BrandPromotionVideo f39686b;

        class a implements View.OnClickListener {
            a() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                uk.a.j().a("userinfo-brand-edit-video").p("p2", h.this.f39686b.brandVideoId).n("p3", 1).g();
                aj.a value = CompanyVideoAdapter.this.f39666c.f40815f.getValue();
                if (value != null && !LList.isEmpty(value.f1740b)) {
                    Iterator<BrandPromotionVideo> it = value.f1740b.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        BrandPromotionVideo next = it.next();
                        h hVar = h.this;
                        if (next == hVar.f39686b) {
                            if (next.uploadStatus == 1) {
                                CompanyVideoAdapter.this.f39666c.V();
                            }
                            value.f1740b.remove(next);
                            CompanyVideoAdapter.this.f39666c.f40815f.setValue(value);
                        }
                    }
                }
                if (value == null || LList.isEmpty(value.f1740b)) {
                    return;
                }
                for (BrandPromotionVideo brandPromotionVideo : value.f1740b) {
                    if (brandPromotionVideo != null && brandPromotionVideo.uploadStatus == 3) {
                        brandPromotionVideo.uploadStatus = 1;
                        if (TextUtils.isEmpty(brandPromotionVideo.localCover) || !brandPromotionVideo.localCover.startsWith(FileUtils.FILE_PREFIX)) {
                            brandPromotionVideo.uploadStatus = -1;
                        } else {
                            CompanyVideoAdapter.this.f39666c.i0(brandPromotionVideo.localVideo, brandPromotionVideo.localCover.substring(7));
                        }
                        CompanyVideoAdapter.this.f39666c.f40815f.setValue(value);
                        return;
                    }
                }
            }
        }

        h(BrandPromotionVideo brandPromotionVideo) {
            this.f39686b = brandPromotionVideo;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            new DialogUtils.b(CompanyVideoAdapter.this.f39665b).C("确认删除视频吗?").k().w("确定", new a()).p("取消").a().f();
        }
    }

    class i implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BrandPromotionVideo f39689b;

        i(BrandPromotionVideo brandPromotionVideo) {
            this.f39689b = brandPromotionVideo;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            CompanyRouter.k(CompanyVideoAdapter.this.f39665b, this.f39689b);
        }
    }

    class j implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BrandPromotionVideo f39691b;

        class a implements h.a {
            a() {
            }

            @Override // com.hpbr.bosszhipin.company.module.complete.dialog.h.a
            public void a(String str) {
                uk.a.j().a("userinfo-brand-edit-video").p("p2", j.this.f39691b.brandVideoId).n("p3", 0).p("p4", str).g();
                aj.a value = CompanyVideoAdapter.this.f39666c.f40815f.getValue();
                if (value == null || LList.isEmpty(value.f1740b)) {
                    return;
                }
                for (BrandPromotionVideo brandPromotionVideo : value.f1740b) {
                    j jVar = j.this;
                    if (brandPromotionVideo == jVar.f39691b) {
                        brandPromotionVideo.title = str;
                        brandPromotionVideo.modifying = true;
                        CompanyVideoAdapter.this.f39666c.f40815f.setValue(value);
                        return;
                    }
                }
            }
        }

        j(BrandPromotionVideo brandPromotionVideo) {
            this.f39691b = brandPromotionVideo;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.f39691b.auditStatus == 0) {
                ToastUtils.showText("审核通过后可修改标题和封面");
            } else {
                new com.hpbr.bosszhipin.company.module.complete.dialog.h(CompanyVideoAdapter.this.f39665b, TextUtils.isEmpty(this.f39691b.title) ? "" : this.f39691b.title, new a()).e();
            }
        }
    }

    class k implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BrandPromotionVideo f39694b;

        k(BrandPromotionVideo brandPromotionVideo) {
            this.f39694b = brandPromotionVideo;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(BrandPromotionVideo brandPromotionVideo, Uri uri, String str) {
            CompanyVideoAdapter.this.f39666c.h0(brandPromotionVideo, uri, str);
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.f39694b.auditStatus == 0) {
                ToastUtils.showText("审核通过后可修改标题和封面");
                return;
            }
            FragmentActivity fragmentActivity = (FragmentActivity) CompanyVideoAdapter.this.f39665b;
            final BrandPromotionVideo brandPromotionVideo = this.f39694b;
            p.k0(fragmentActivity, 335, 188, new p.g0() { // from class: com.hpbr.bosszhipin.company.module.complete.adapter.c
                @Override // uz.p.g0
                public final void a(Uri uri, String str) {
                    this.f39811a.b(brandPromotionVideo, uri, str);
                }
            });
        }
    }

    class l implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BrandPromotionVideo f39696b;

        class a implements View.OnClickListener {
            a() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                uk.a.j().a("userinfo-brand-edit-video").p("p2", l.this.f39696b.brandVideoId).n("p3", 1).g();
                CompanyVideoAdapter.this.f39666c.X(l.this.f39696b.brandVideoId);
            }
        }

        l(BrandPromotionVideo brandPromotionVideo) {
            this.f39696b = brandPromotionVideo;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            new DialogUtils.b(CompanyVideoAdapter.this.f39665b).C("确认删除视频吗?").k().w("确定", new a()).p("取消").a().f();
        }
    }

    class m implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BrandPromotionVideo f39699b;

        m(BrandPromotionVideo brandPromotionVideo) {
            this.f39699b = brandPromotionVideo;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            CompanyRouter.k(CompanyVideoAdapter.this.f39665b, this.f39699b);
        }
    }

    public CompanyVideoAdapter(Activity activity, @Nullable List<CompanyBaseVideoEntity> list) {
        super(list);
        this.f39665b = activity;
        this.f39666c = CompanyVideoViewModel.Z((FragmentActivity) activity);
        addItemType(3, li.g.U2);
        addItemType(1, li.g.R2);
        addItemType(2, li.g.T2);
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
        simpleDraweeView.setOnClickListener(new i(brandPromotionVideo));
        zPUIRoundButton3.setOnClickListener(new j(brandPromotionVideo));
        zPUIRoundButton4.setOnClickListener(new k(brandPromotionVideo));
        mTextView.setOnClickListener(new l(brandPromotionVideo));
    }

    private void k(BaseViewHolder baseViewHolder, BrandPromotionVideo brandPromotionVideo) {
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(li.e.f130376h9);
        if (!TextUtils.isEmpty(brandPromotionVideo.localCover)) {
            simpleDraweeView.setImageURI(brandPromotionVideo.localCover);
        }
        ((Group) baseViewHolder.getView(li.e.f130438l4)).setVisibility(0);
        int i11 = brandPromotionVideo.uploadStatus;
        if (i11 == 1) {
            baseViewHolder.setText(li.e.Ic, String.format(Locale.getDefault(), "上传中...%d%%", Integer.valueOf(brandPromotionVideo.progress)));
        } else if (i11 == 3) {
            baseViewHolder.setText(li.e.Ic, "等待上传");
        } else if (i11 == -1) {
            baseViewHolder.setText(li.e.Ic, "上传失败");
        } else {
            baseViewHolder.setText(li.e.Ic, "");
        }
        baseViewHolder.setText(li.e.Ad, TextUtils.isEmpty(brandPromotionVideo.title) ? "未填写标题" : brandPromotionVideo.title);
        baseViewHolder.setText(li.e.f130590ub, "播放时长：" + x3.m(brandPromotionVideo.videoTime));
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(li.e.f130483o0);
        ZPUIRoundButton zPUIRoundButton2 = (ZPUIRoundButton) baseViewHolder.getView(li.e.f130467n0);
        zPUIRoundButton.setEnabled(false);
        zPUIRoundButton2.setEnabled(false);
        MTextView mTextView = (MTextView) baseViewHolder.getView(li.e.f130494ob);
        simpleDraweeView.setOnClickListener(new e(brandPromotionVideo));
        zPUIRoundButton.setOnClickListener(new f(brandPromotionVideo));
        zPUIRoundButton2.setOnClickListener(new g(brandPromotionVideo));
        mTextView.setOnClickListener(new h(brandPromotionVideo));
    }

    private void l(BaseViewHolder baseViewHolder, BrandPromotionVideo brandPromotionVideo) {
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(li.e.f130376h9);
        simpleDraweeView.setImageURI(brandPromotionVideo.coverImg);
        baseViewHolder.setText(li.e.Ad, TextUtils.isEmpty(brandPromotionVideo.title) ? "未填写标题" : brandPromotionVideo.title);
        baseViewHolder.setText(li.e.f130590ub, "播放时长：" + x3.m(brandPromotionVideo.videoTime));
        baseViewHolder.setText(li.e.Jd, "播放量：" + brandPromotionVideo.viewNum);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(li.e.f130483o0);
        ZPUIRoundButton zPUIRoundButton2 = (ZPUIRoundButton) baseViewHolder.getView(li.e.f130467n0);
        MTextView mTextView = (MTextView) baseViewHolder.getView(li.e.f130494ob);
        ZPUIRoundButton zPUIRoundButton3 = (ZPUIRoundButton) baseViewHolder.getView(li.e.N0);
        simpleDraweeView.setOnClickListener(new m(brandPromotionVideo));
        zPUIRoundButton.setOnClickListener(new a(brandPromotionVideo));
        zPUIRoundButton2.setOnClickListener(new b(brandPromotionVideo));
        mTextView.setOnClickListener(new c(brandPromotionVideo));
        if (brandPromotionVideo.uploadStatus != 2 && !brandPromotionVideo.modifying) {
            zPUIRoundButton3.setVisibility(8);
            return;
        }
        zPUIRoundButton3.setVisibility(0);
        zPUIRoundButton3.setEnabled(true);
        zPUIRoundButton3.setOnClickListener(new d(zPUIRoundButton3, brandPromotionVideo));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, CompanyBaseVideoEntity companyBaseVideoEntity) {
        int itemViewType = baseViewHolder.getItemViewType();
        if (itemViewType == 3 && (companyBaseVideoEntity instanceof VideoPushingEntity)) {
            k(baseViewHolder, ((VideoPushingEntity) companyBaseVideoEntity).video);
            return;
        }
        if (itemViewType == 2 && (companyBaseVideoEntity instanceof PublishedVideoEntity)) {
            j(baseViewHolder, ((PublishedVideoEntity) companyBaseVideoEntity).video);
        } else if (itemViewType == 1 && (companyBaseVideoEntity instanceof WaitPublishVideoEntity)) {
            l(baseViewHolder, ((WaitPublishVideoEntity) companyBaseVideoEntity).video);
        }
    }
}