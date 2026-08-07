package com.hpbr.bosszhipin.company.module.complete.adapter;

import android.app.Activity;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.Group;
import androidx.fragment.app.FragmentActivity;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.company.export.CompanyRouter;
import com.hpbr.bosszhipin.company.module.complete.dialog.h;
import com.hpbr.bosszhipin.company.module.complete.viewmodel.CompanyVideoViewModel;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.utils.x3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.List;
import java.util.Locale;
import net.bosszhipin.api.BrandPromotionVideo;
import uz.p;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class VideoWaitPublishAdapter extends BaseRvAdapter<BrandPromotionVideo, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Activity f39754c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private CompanyVideoViewModel f39755d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f39756e;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BrandPromotionVideo f39757b;

        a(BrandPromotionVideo brandPromotionVideo) {
            this.f39757b = brandPromotionVideo;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            CompanyRouter.k(VideoWaitPublishAdapter.this.f39754c, this.f39757b);
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BrandPromotionVideo f39759b;

        class a implements h.a {
            a() {
            }

            @Override // com.hpbr.bosszhipin.company.module.complete.dialog.h.a
            public void a(String str) {
                uk.a.j().a("userinfo-brand-edit-video").p("p2", b.this.f39759b.brandVideoId).n("p3", 0).p("p4", str).g();
                aj.a value = VideoWaitPublishAdapter.this.f39755d.f40815f.getValue();
                if (value == null || LList.isEmpty(value.f1740b)) {
                    return;
                }
                for (BrandPromotionVideo brandPromotionVideo : value.f1740b) {
                    b bVar = b.this;
                    if (brandPromotionVideo == bVar.f39759b) {
                        brandPromotionVideo.title = str;
                        VideoWaitPublishAdapter.this.f39755d.f40815f.setValue(value);
                        return;
                    }
                }
            }
        }

        b(BrandPromotionVideo brandPromotionVideo) {
            this.f39759b = brandPromotionVideo;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.f39759b.uploadStatus == -1) {
                ToastUtils.showText("视频上传成功后可修改标题和封面");
            } else {
                new h(VideoWaitPublishAdapter.this.f39754c, TextUtils.isEmpty(this.f39759b.title) ? "" : this.f39759b.title, new a()).e();
            }
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BrandPromotionVideo f39762b;

        c(BrandPromotionVideo brandPromotionVideo) {
            this.f39762b = brandPromotionVideo;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(BrandPromotionVideo brandPromotionVideo, Uri uri, String str) {
            VideoWaitPublishAdapter.this.f39755d.h0(brandPromotionVideo, uri, str);
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.f39762b.uploadStatus == -1) {
                ToastUtils.showText("视频上传成功后可修改标题和封面");
                return;
            }
            FragmentActivity fragmentActivity = (FragmentActivity) VideoWaitPublishAdapter.this.f39754c;
            final BrandPromotionVideo brandPromotionVideo = this.f39762b;
            p.k0(fragmentActivity, 335, 188, new p.g0() { // from class: com.hpbr.bosszhipin.company.module.complete.adapter.f
                @Override // uz.p.g0
                public final void a(Uri uri, String str) {
                    this.f39817a.b(brandPromotionVideo, uri, str);
                }
            });
        }
    }

    class d implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BrandPromotionVideo f39764b;

        class a implements View.OnClickListener {
            a() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                uk.a.j().a("userinfo-brand-edit-video").p("p2", d.this.f39764b.brandVideoId).n("p3", 1).g();
                aj.a value = VideoWaitPublishAdapter.this.f39755d.f40815f.getValue();
                if (value == null || LList.isEmpty(value.f1740b)) {
                    return;
                }
                for (BrandPromotionVideo brandPromotionVideo : value.f1740b) {
                    d dVar = d.this;
                    if (brandPromotionVideo == dVar.f39764b) {
                        if (brandPromotionVideo.uploadStatus == 1) {
                            VideoWaitPublishAdapter.this.f39755d.V();
                        }
                        value.f1740b.remove(brandPromotionVideo);
                        VideoWaitPublishAdapter.this.f39755d.f40815f.setValue(value);
                        return;
                    }
                }
            }
        }

        d(BrandPromotionVideo brandPromotionVideo) {
            this.f39764b = brandPromotionVideo;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            new DialogUtils.b(VideoWaitPublishAdapter.this.f39754c).C("确认删除视频吗?").k().w("确定", new a()).p("取消").a().f();
        }
    }

    class e implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ZPUIRoundButton f39767b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ BrandPromotionVideo f39768c;

        class a implements CompanyVideoViewModel.f {
            a() {
            }

            @Override // com.hpbr.bosszhipin.company.module.complete.viewmodel.CompanyVideoViewModel.f
            public void onComplete() {
                ZPUIRoundButton zPUIRoundButton = e.this.f39767b;
                if (zPUIRoundButton != null) {
                    zPUIRoundButton.setEnabled(true);
                }
            }
        }

        e(ZPUIRoundButton zPUIRoundButton, BrandPromotionVideo brandPromotionVideo) {
            this.f39767b = zPUIRoundButton;
            this.f39768c = brandPromotionVideo;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f39767b.setEnabled(false);
            VideoWaitPublishAdapter.this.f39755d.T(this.f39768c, new a());
        }
    }

    public VideoWaitPublishAdapter(Activity activity, @Nullable List<BrandPromotionVideo> list, boolean z11) {
        super(li.g.W2, list);
        this.f39754c = activity;
        this.f39756e = z11;
        this.f39755d = CompanyVideoViewModel.Z((FragmentActivity) activity);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, BrandPromotionVideo brandPromotionVideo) {
        if (baseViewHolder.getAdapterPosition() == getData().size() - 1 && this.f39756e) {
            int i11 = li.e.f130253a5;
            baseViewHolder.setGone(i11, true);
            baseViewHolder.addOnClickListener(i11);
            baseViewHolder.getView(i11).setEnabled(getData().size() < 6);
        } else {
            baseViewHolder.setGone(li.e.f130253a5, false);
        }
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(li.e.f130376h9);
        if (!TextUtils.isEmpty(brandPromotionVideo.localCover)) {
            simpleDraweeView.setImageURI(brandPromotionVideo.localCover);
        }
        ((Group) baseViewHolder.getView(li.e.f130438l4)).setVisibility(0);
        int i12 = brandPromotionVideo.uploadStatus;
        if (i12 == 1) {
            baseViewHolder.setText(li.e.Ic, String.format(Locale.getDefault(), "上传中...%d%%", Integer.valueOf(brandPromotionVideo.progress)));
        } else if (i12 == 2) {
            baseViewHolder.setText(li.e.Ic, "上传完成");
        } else if (i12 == 3) {
            baseViewHolder.setText(li.e.Ic, "等待上传");
        } else if (i12 == -1) {
            baseViewHolder.setText(li.e.Ic, "上传失败");
        } else {
            baseViewHolder.setText(li.e.Ic, "");
        }
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
}