package com.hpbr.bosszhipin.company.module.vr.adapter;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.utils.l;
import com.hpbr.bosszhipin.views.x0;
import com.twl.ui.ToastUtils;
import java.io.File;
import java.util.List;
import li.g;
import net.bosszhipin.api.CompanyVrListResponse;

/* JADX INFO: loaded from: classes4.dex */
public class ComVrListAdapter extends BaseQuickAdapter<CompanyVrListResponse.VrPictureListBean, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f42316b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public f f42317c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f42318d;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CompanyVrListResponse.VrPictureListBean f42319b;

        a(CompanyVrListResponse.VrPictureListBean vrPictureListBean) {
            this.f42319b = vrPictureListBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            f fVar = ComVrListAdapter.this.f42317c;
            if (fVar != null) {
                CompanyVrListResponse.VrPictureListBean vrPictureListBean = this.f42319b;
                fVar.b(vrPictureListBean, vrPictureListBean.auditStatus);
            }
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CompanyVrListResponse.VrPictureListBean f42321b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ BaseViewHolder f42322c;

        b(CompanyVrListResponse.VrPictureListBean vrPictureListBean, BaseViewHolder baseViewHolder) {
            this.f42321b = vrPictureListBean;
            this.f42322c = baseViewHolder;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (ComVrListAdapter.this.f42317c != null) {
                CompanyVrListResponse.VrPictureListBean vrPictureListBean = this.f42321b;
                int i11 = vrPictureListBean.auditStatus;
                int i12 = 1;
                boolean z11 = i11 == 0 && vrPictureListBean.compositeStatus == 1;
                if (i11 != 1 && !z11 && (i11 != 2 || vrPictureListBean.auditRejectType != 2)) {
                    if (i11 == 100) {
                        ToastUtils.showText("正在上传无法查看");
                    }
                } else {
                    if (z11 && vrPictureListBean.userKeepIntention == 0) {
                        i12 = 3;
                    }
                    l.D(i12, String.valueOf(r.k()), this.f42321b.encryptPictureId);
                    ComVrListAdapter comVrListAdapter = ComVrListAdapter.this;
                    comVrListAdapter.f42317c.a(this.f42321b, comVrListAdapter.getData(), this.f42322c.getAdapterPosition());
                }
            }
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CompanyVrListResponse.VrPictureListBean f42324b;

        c(CompanyVrListResponse.VrPictureListBean vrPictureListBean) {
            this.f42324b = vrPictureListBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (ComVrListAdapter.this.f42317c != null) {
                l.D(2, String.valueOf(r.k()), this.f42324b.encryptPictureId);
                ComVrListAdapter.this.f42317c.d(this.f42324b.encryptPictureId);
            }
        }
    }

    class d extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CompanyVrListResponse.VrPictureListBean f42326b;

        d(CompanyVrListResponse.VrPictureListBean vrPictureListBean) {
            this.f42326b = vrPictureListBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            f fVar = ComVrListAdapter.this.f42317c;
            if (fVar != null) {
                fVar.c(this.f42326b);
            }
        }
    }

    class e extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CompanyVrListResponse.VrPictureListBean f42328b;

        e(CompanyVrListResponse.VrPictureListBean vrPictureListBean) {
            this.f42328b = vrPictureListBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            f fVar = ComVrListAdapter.this.f42317c;
            if (fVar != null) {
                fVar.e(this.f42328b);
            }
        }
    }

    public interface f {
        void a(CompanyVrListResponse.VrPictureListBean vrPictureListBean, List<CompanyVrListResponse.VrPictureListBean> list, int i11);

        void b(CompanyVrListResponse.VrPictureListBean vrPictureListBean, int i11);

        void c(CompanyVrListResponse.VrPictureListBean vrPictureListBean);

        void d(String str);

        void e(CompanyVrListResponse.VrPictureListBean vrPictureListBean);
    }

    public ComVrListAdapter(Context context) {
        super(g.f130758l5);
        this.f42316b = context;
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01ab  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void h(android.widget.TextView r17, @androidx.annotation.NonNull net.bosszhipin.api.CompanyVrListResponse.VrPictureListBean r18, com.chad.library.adapter.base.BaseViewHolder r19) {
        /*
            Method dump skipped, instruction units count: 432
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.company.module.vr.adapter.ComVrListAdapter.h(android.widget.TextView, net.bosszhipin.api.CompanyVrListResponse$VrPictureListBean, com.chad.library.adapter.base.BaseViewHolder):void");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, CompanyVrListResponse.VrPictureListBean vrPictureListBean) {
        if (vrPictureListBean == null) {
            return;
        }
        ImageView imageView = (ImageView) baseViewHolder.getView(li.e.f130336f3);
        baseViewHolder.setText(li.e.f130377ha, TextUtils.isEmpty(vrPictureListBean.title) ? "公司环境" : vrPictureListBean.title);
        baseViewHolder.setGone(li.e.U5, baseViewHolder.getAdapterPosition() == getData().size() - 1);
        baseViewHolder.setGone(li.e.Pa, this.f42318d && vrPictureListBean.addBeforeLeaveBrand);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(li.e.L2);
        if (!TextUtils.isEmpty(vrPictureListBean.coverUrl)) {
            simpleDraweeView.setImageURI(vrPictureListBean.coverUrl);
        } else if (TextUtils.isEmpty(vrPictureListBean.localCoverPath) || !ch0.d.e0(vrPictureListBean.localCoverPath)) {
            simpleDraweeView.setImageURI("");
        } else {
            simpleDraweeView.setImageURI(Uri.fromFile(new File(vrPictureListBean.localCoverPath)));
        }
        baseViewHolder.setText(li.e.f130349g, TextUtils.isEmpty(vrPictureListBean.address) ? "等待用户上传位置信息" : vrPictureListBean.address);
        h((TextView) baseViewHolder.getView(li.e.I9), vrPictureListBean, baseViewHolder);
        ProgressBar progressBar = (ProgressBar) baseViewHolder.getView(li.e.f130273b8);
        progressBar.setProgress((int) (vrPictureListBean.progress * 100.0f));
        progressBar.setVisibility(vrPictureListBean.auditStatus != 100 ? 8 : 0);
        ((ImageView) baseViewHolder.getView(li.e.f130490o7)).setOnClickListener(new a(vrPictureListBean));
        simpleDraweeView.setOnClickListener(new b(vrPictureListBean, baseViewHolder));
        baseViewHolder.getView(li.e.f130577te).setOnClickListener(new c(vrPictureListBean));
        baseViewHolder.getView(li.e.f130564t1).setOnClickListener(new d(vrPictureListBean));
        imageView.setOnClickListener(new e(vrPictureListBean));
    }

    public void i(boolean z11) {
        this.f42318d = z11;
    }

    public void setOnItemClickListener(f fVar) {
        this.f42317c = fVar;
    }
}