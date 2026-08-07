package com.hpbr.bosszhipin.company.module.vr.adapter;

import ah0.m;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import li.g;
import net.bosszhipin.api.CompanyVrListResponse;

/* JADX INFO: loaded from: classes4.dex */
public class WorkEnvironmentVrAdapter extends BaseRvAdapter<CompanyVrListResponse.VrPictureListBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public f f42342c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f42343d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f42344e;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CompanyVrListResponse.VrPictureListBean f42345b;

        a(CompanyVrListResponse.VrPictureListBean vrPictureListBean) {
            this.f42345b = vrPictureListBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            f fVar = WorkEnvironmentVrAdapter.this.f42342c;
            if (fVar != null) {
                CompanyVrListResponse.VrPictureListBean vrPictureListBean = this.f42345b;
                fVar.b(vrPictureListBean, vrPictureListBean.auditStatus);
            }
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CompanyVrListResponse.VrPictureListBean f42347b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ BaseViewHolder f42348c;

        b(CompanyVrListResponse.VrPictureListBean vrPictureListBean, BaseViewHolder baseViewHolder) {
            this.f42347b = vrPictureListBean;
            this.f42348c = baseViewHolder;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (WorkEnvironmentVrAdapter.this.f42342c != null) {
                CompanyVrListResponse.VrPictureListBean vrPictureListBean = this.f42347b;
                int i11 = vrPictureListBean.auditStatus;
                int i12 = 1;
                boolean z11 = i11 == 0 && vrPictureListBean.compositeStatus == 1;
                if (i11 != 1 && !z11 && (i11 != 2 || vrPictureListBean.auditRejectType != 2)) {
                    if (i11 == 100) {
                        ToastUtils.showText("正在上传无法查看");
                        return;
                    }
                    return;
                }
                String strValueOf = String.valueOf(vrPictureListBean.brandId);
                String str = WorkEnvironmentVrAdapter.this.f42344e;
                CompanyVrListResponse.VrPictureListBean vrPictureListBean2 = this.f42347b;
                String str2 = vrPictureListBean2.encryptPictureId;
                if (z11 && vrPictureListBean2.userKeepIntention == 0) {
                    i12 = 4;
                }
                rj.b.y(strValueOf, str, str2, i12);
                WorkEnvironmentVrAdapter workEnvironmentVrAdapter = WorkEnvironmentVrAdapter.this;
                workEnvironmentVrAdapter.f42342c.a(this.f42347b, workEnvironmentVrAdapter.getData(), this.f42348c.getAdapterPosition());
            }
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CompanyVrListResponse.VrPictureListBean f42350b;

        c(CompanyVrListResponse.VrPictureListBean vrPictureListBean) {
            this.f42350b = vrPictureListBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (WorkEnvironmentVrAdapter.this.f42342c != null) {
                rj.b.B(String.valueOf(this.f42350b.brandId), WorkEnvironmentVrAdapter.this.f42344e, 2, this.f42350b.encryptPictureId);
                WorkEnvironmentVrAdapter.this.f42342c.d(this.f42350b.encryptPictureId);
            }
        }
    }

    class d extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CompanyVrListResponse.VrPictureListBean f42352b;

        d(CompanyVrListResponse.VrPictureListBean vrPictureListBean) {
            this.f42352b = vrPictureListBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            f fVar = WorkEnvironmentVrAdapter.this.f42342c;
            if (fVar != null) {
                fVar.c(this.f42352b);
            }
        }
    }

    class e extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CompanyVrListResponse.VrPictureListBean f42354b;

        e(CompanyVrListResponse.VrPictureListBean vrPictureListBean) {
            this.f42354b = vrPictureListBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            List<String> listK = WorkEnvironmentVrAdapter.this.k();
            if (!this.f42354b.selected && LList.getCount(listK) >= 10) {
                ToastUtils.showText("每个职位最多添加10张VR照片");
                return;
            }
            this.f42354b.selected = !r3.selected;
            WorkEnvironmentVrAdapter workEnvironmentVrAdapter = WorkEnvironmentVrAdapter.this;
            workEnvironmentVrAdapter.notifyItemChanged(workEnvironmentVrAdapter.getData().indexOf(this.f42354b));
            f fVar = WorkEnvironmentVrAdapter.this.f42342c;
            if (fVar != null) {
                fVar.e(this.f42354b);
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

    public WorkEnvironmentVrAdapter(String str) {
        super(g.f130749k3);
        this.f42343d = 10;
        this.f42344e = str;
    }

    private void l(SimpleDraweeView simpleDraweeView, CompanyVrListResponse.VrPictureListBean vrPictureListBean) {
        if (!TextUtils.isEmpty(vrPictureListBean.coverUrl)) {
            simpleDraweeView.setImageURI(vrPictureListBean.coverUrl);
        } else if (TextUtils.isEmpty(vrPictureListBean.localCoverPath) || !ch0.d.e0(vrPictureListBean.localCoverPath)) {
            simpleDraweeView.setImageURI("");
        } else {
            simpleDraweeView.setImageURI(Uri.fromFile(new File(vrPictureListBean.localCoverPath)));
        }
    }

    private void m(@NonNull CompanyVrListResponse.VrPictureListBean vrPictureListBean, com.chad.library.adapter.base.BaseViewHolder baseViewHolder) {
        TextView textView = (TextView) baseViewHolder.getView(li.e.I9);
        View view = baseViewHolder.getView(li.e.f130497oe);
        View view2 = baseViewHolder.getView(li.e.f130431ke);
        ConstraintLayout constraintLayout = (ConstraintLayout) baseViewHolder.getView(li.e.f130564t1);
        TextView textView2 = (TextView) baseViewHolder.getView(li.e.f130496od);
        TextView textView3 = (TextView) baseViewHolder.getView(li.e.f130575tc);
        View view3 = baseViewHolder.getView(li.e.f130577te);
        TextView textView4 = (TextView) baseViewHolder.getView(li.e.Tc);
        TextView textView5 = (TextView) baseViewHolder.getView(li.e.f130622wb);
        ImageView imageView = (ImageView) baseViewHolder.getView(li.e.B5);
        ImageView imageView2 = (ImageView) baseViewHolder.getView(li.e.Q5);
        textView3.setText(vrPictureListBean.auditReason);
        textView4.setVisibility(8);
        textView5.setVisibility(8);
        view3.setVisibility(8);
        imageView2.setVisibility(0);
        int iA = m.a(this.mContext, 6);
        int iA2 = m.a(this.mContext, 1);
        int i11 = vrPictureListBean.auditStatus;
        if (i11 == 0) {
            textView.setVisibility(0);
            constraintLayout.setVisibility(8);
            textView5.setVisibility((vrPictureListBean.compositeStatus == 1 && vrPictureListBean.userKeepIntention == 0) ? 0 : 8);
            imageView2.setVisibility((vrPictureListBean.compositeStatus == 1 && vrPictureListBean.userKeepIntention == 0) ? 8 : 0);
            textView.setTextSize(1, 11.0f);
            textView.setBackground(this.mContext.getDrawable(li.d.f130237q));
            textView.setText("审核中");
            textView.setPadding(iA, iA2, iA, iA2);
            textView.setTextColor(ContextCompat.getColor(this.mContext, li.b.T));
            view.setVisibility(vrPictureListBean.compositeStatus == 1 ? 8 : 0);
            view2.setVisibility(view.getVisibility() == 0 ? 8 : 0);
        } else if (i11 == 1) {
            textView.setVisibility(8);
            constraintLayout.setVisibility(8);
            view.setVisibility(8);
            view2.setVisibility(0);
        } else if (i11 == 2) {
            textView.setVisibility(8);
            constraintLayout.setVisibility(0);
            textView2.setText(vrPictureListBean.auditRejectType == 2 ? "标题审核未通过" : "审核未通过");
            textView.setTextColor(ContextCompat.getColor(this.mContext, li.b.f130215x));
            textView.setTextSize(1, 11.0f);
            textView.setPadding(iA, iA2, iA, iA2);
            textView4.setVisibility(vrPictureListBean.auditRejectType == 2 ? 8 : 0);
            view3.setVisibility(vrPictureListBean.auditRejectType == 2 ? 8 : 0);
            imageView2.setVisibility(vrPictureListBean.auditRejectType == 2 ? 0 : 8);
            view.setVisibility(vrPictureListBean.auditRejectType == 2 ? 8 : 0);
            view2.setVisibility(view.getVisibility() == 0 ? 8 : 0);
        } else if (i11 == 100) {
            textView.setVisibility(0);
            constraintLayout.setVisibility(8);
            textView.setTextSize(1, 14.0f);
            textView.setBackgroundColor(ContextCompat.getColor(this.mContext, li.b.f130184d));
            textView.setText(String.format(Locale.getDefault(), "上传中，完成后自动合成…… %d%%", Integer.valueOf((int) (vrPictureListBean.progress * 100.0f))));
            textView.setTextColor(ContextCompat.getColor(this.mContext, li.b.T));
            textView.setPadding(0, 0, 0, 0);
            view.setVisibility(0);
            view2.setVisibility(8);
        } else {
            textView.setVisibility(8);
            constraintLayout.setVisibility(8);
            view.setVisibility(8);
            view2.setVisibility(8);
        }
        imageView.setVisibility(vrPictureListBean.belongUser ? 0 : 4);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00e4  */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void convert(@androidx.annotation.NonNull com.hpbr.bosszhipin.recycleview.BaseViewHolder r10, net.bosszhipin.api.CompanyVrListResponse.VrPictureListBean r11) {
        /*
            Method dump skipped, instruction units count: 249
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.company.module.vr.adapter.WorkEnvironmentVrAdapter.convert(com.hpbr.bosszhipin.recycleview.BaseViewHolder, net.bosszhipin.api.CompanyVrListResponse$VrPictureListBean):void");
    }

    @NonNull
    public List<String> k() {
        ArrayList arrayList = new ArrayList();
        List<CompanyVrListResponse.VrPictureListBean> data = getData();
        if (LList.getCount(data) == 0) {
            return arrayList;
        }
        for (CompanyVrListResponse.VrPictureListBean vrPictureListBean : data) {
            if (vrPictureListBean != null && vrPictureListBean.selected && !TextUtils.isEmpty(vrPictureListBean.encryptPictureId)) {
                arrayList.add(vrPictureListBean.encryptPictureId);
            }
        }
        return arrayList;
    }

    public void setOnItemClickListener(f fVar) {
        this.f42342c = fVar;
    }
}