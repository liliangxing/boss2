package com.hpbr.bosszhipin.get.homepage.fragment;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.filippudak.ProgressPieView.ProgressPieView;
import com.github.piasy.biv.view.BigImageView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.base.LazyLoadFragment;
import com.hpbr.bosszhipin.get.homepage.dialog.y;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.monch.lbase.activity.fragment.LFragment;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.bean.WorkEnvironmentPicBean;

/* JADX INFO: loaded from: classes5.dex */
public class PicPreviewFragment extends LazyLoadFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private WorkEnvironmentPicBean f48541d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f48542e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f48543f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ParamBean f48544g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ConstraintLayout f48545h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private y f48546i;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            oh.g.d(((LFragment) PicPreviewFragment.this).activity, 7);
        }
    }

    class b extends v7.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private ProgressPieView f48548a;

        b() {
        }

        @Override // u7.a
        public View a(BigImageView bigImageView) {
            ProgressPieView progressPieView = (ProgressPieView) LayoutInflater.from(bigImageView.getContext()).inflate(ba.h.B2, (ViewGroup) bigImageView, false);
            this.f48548a = progressPieView;
            return progressPieView;
        }

        @Override // u7.a
        public void onProgress(int i11) {
            ProgressPieView progressPieView;
            if (i11 < 0 || i11 > 100 || (progressPieView = this.f48548a) == null) {
                return;
            }
            progressPieView.setProgress(i11);
        }
    }

    class c implements View.OnLongClickListener {
        c() {
        }

        @Override // android.view.View.OnLongClickListener
        public boolean onLongClick(View view) {
            PicPreviewFragment.this.cg();
            return true;
        }
    }

    class d implements y.a {

        class a implements com.hpbr.bosszhipin.utils.permission.d<com.hpbr.bosszhipin.utils.permission.e> {
            a() {
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ void onNoRemindersPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
                com.hpbr.bosszhipin.utils.permission.c.a(this, eVar);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ void onRemindersClick(int i11) {
                com.hpbr.bosszhipin.utils.permission.c.b(this, i11);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public void onResult(boolean z11, @NonNull com.hpbr.bosszhipin.utils.permission.e eVar) {
                if (!z11) {
                    ToastUtils.showText("请开启磁盘读写（存储空间）权限");
                    return;
                }
                com.hpbr.bosszhipin.module.webview.k.downloadImageToSdcardWithFresco(((LFragment) PicPreviewFragment.this).activity, PicPreviewFragment.this.f48541d.url);
                if (PicPreviewFragment.this.f48543f == 0) {
                    uk.a.j().a("system-newguide-detail-picvideosave").o("p", PicPreviewFragment.this.f48544g != null ? PicPreviewFragment.this.f48544g.userId : 0L).o("p2", PicPreviewFragment.this.f48544g != null ? PicPreviewFragment.this.f48544g.jobId : 0L).o("p3", PicPreviewFragment.this.f48544g != null ? PicPreviewFragment.this.f48544g.expectId : 0L).g();
                }
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ boolean onSkipPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
                return com.hpbr.bosszhipin.utils.permission.c.c(this, eVar);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ void onStartRequest(com.hpbr.bosszhipin.utils.permission.e eVar) {
                com.hpbr.bosszhipin.utils.permission.c.d(this, eVar);
            }
        }

        d() {
        }

        @Override // com.hpbr.bosszhipin.get.homepage.dialog.y.a
        public void a() {
            PermissionHelper.B((BaseActivity) ((LFragment) PicPreviewFragment.this).activity).R(new a()).O();
        }
    }

    public static PicPreviewFragment bg(WorkEnvironmentPicBean workEnvironmentPicBean, boolean z11, int i11, ParamBean paramBean) {
        Bundle bundle = new Bundle();
        bundle.putSerializable("key_resource", workEnvironmentPicBean);
        bundle.putBoolean("key_can_edit", z11);
        bundle.putInt("key_from", i11);
        bundle.putSerializable("key_param_bean", paramBean);
        PicPreviewFragment picPreviewFragment = new PicPreviewFragment();
        picPreviewFragment.setArguments(bundle);
        return picPreviewFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cg() {
        if (this.f48546i == null) {
            this.f48546i = new y((BaseActivity) this.activity, new d());
        }
        this.f48546i.e();
    }

    private void previewFailed() {
        ToastUtils.showText("参数错误，暂无法预览");
        oh.g.c(this.activity);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return com.hpbr.bosszhipin.get.q.Y2;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        if (getArguments() == null) {
            previewFailed();
            return;
        }
        WorkEnvironmentPicBean workEnvironmentPicBean = (WorkEnvironmentPicBean) getArguments().getSerializable("key_resource");
        this.f48541d = workEnvironmentPicBean;
        if (workEnvironmentPicBean == null) {
            previewFailed();
            return;
        }
        String str = workEnvironmentPicBean.url;
        if (TextUtils.isEmpty(str)) {
            previewFailed();
            return;
        }
        this.f48542e = getArguments().getBoolean("key_can_edit");
        this.f48543f = getArguments().getInt("key_from", -1);
        this.f48544g = (ParamBean) getArguments().getSerializable("key_param_bean");
        ConstraintLayout constraintLayout = (ConstraintLayout) view.findViewById(com.hpbr.bosszhipin.get.p.f49822h3);
        this.f48545h = constraintLayout;
        if (this.f48541d.auditStatus == 2) {
            constraintLayout.setVisibility(0);
        } else {
            constraintLayout.setVisibility(8);
        }
        BigImageView bigImageView = (BigImageView) view.findViewById(com.hpbr.bosszhipin.get.p.R);
        bigImageView.setImageViewFactory(new com.github.piasy.biv.view.a());
        bigImageView.setOnClickListener(new a());
        bigImageView.setProgressIndicator(new b());
        try {
            bigImageView.showImage(Uri.parse(str));
        } catch (Exception e11) {
            TLog.error("PicPreviewFragment", "show image error =%s", e11.getMessage());
        }
        if (!this.f48542e) {
            bigImageView.setOnLongClickListener(new c());
        }
        view.setFocusableInTouchMode(true);
        view.requestFocus();
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void onViewHidden(boolean z11) {
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void requestLoading() {
    }
}