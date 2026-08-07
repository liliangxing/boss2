package com.hpbr.bosszhipin.module.position.utils;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.hpbr.bosszhipin.module.position.BossYouxuanVideoJobDetailActivity;
import com.hpbr.bosszhipin.module.position.fragment.BossJobVideoDetailFragment;
import com.hpbr.bosszhipin.net.request.GeekJDFloatWindowClickRequest;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.SingleDragLayout;
import com.hpbr.bosszhipin.views.x0;
import java.util.ArrayList;
import net.bosszhipin.api.GetJobDetailResponse;
import net.bosszhipin.api.bean.ServerJDBannerInfoBean;
import net.bosszhipin.api.bean.ServerStructEnvInfoBean;
import net.bosszhipin.api.bean.WorkEnvironmentVideoBean;
import net.bosszhipin.api.bean.job.ServerBossBaseInfoBean;
import net.bosszhipin.api.bean.job.ServerJobBaseInfoBean;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;

/* JADX INFO: loaded from: classes6.dex */
public class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f78944a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private SingleDragLayout f78945b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUIFrameLayout f78946c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private GetJobDetailResponse f78947d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private FragmentManager f78948e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUILinearLayout f78949f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    FrameLayout f78950g;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            o.this.e(false);
            o.this.g();
            o.this.d(1, 2);
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetJobDetailResponse f78952b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerStructEnvInfoBean f78953c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ServerJDBannerInfoBean f78954d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ long f78955e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ long f78956f;

        b(GetJobDetailResponse getJobDetailResponse, ServerStructEnvInfoBean serverStructEnvInfoBean, ServerJDBannerInfoBean serverJDBannerInfoBean, long j11, long j12) {
            this.f78952b = getJobDetailResponse;
            this.f78953c = serverStructEnvInfoBean;
            this.f78954d = serverJDBannerInfoBean;
            this.f78955e = j11;
            this.f78956f = j12;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BossYouxuanVideoJobDetailActivity.zf(o.this.f78944a, this.f78952b, 0, 1024, this.f78953c, true);
            o.this.d(2, 2);
            uk.a.j().a("biz-item-click-jdvideoslice").n("p", this.f78954d.liveStatus != 1 ? 0 : 1).o("p2", this.f78955e).p("p3", this.f78954d.liveRoomId).o("p4", com.hpbr.bosszhipin.data.manager.r.A()).o("p5", this.f78956f).p("p7", "1").g();
        }
    }

    public o(SingleDragLayout singleDragLayout, ZPUIFrameLayout zPUIFrameLayout) {
        this.f78945b = singleDragLayout;
        this.f78946c = zPUIFrameLayout;
        this.f78944a = zPUIFrameLayout.getContext();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(int i11, int i12) {
        GeekJDFloatWindowClickRequest geekJDFloatWindowClickRequest = new GeekJDFloatWindowClickRequest();
        geekJDFloatWindowClickRequest.bizType = i12;
        geekJDFloatWindowClickRequest.eventType = i11;
        hg0.c.d(geekJDFloatWindowClickRequest);
    }

    private void f(int i11) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f78946c.getLayoutParams();
        ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) this.f78950g.getLayoutParams();
        if (i11 == 1) {
            int iD = (int) (xl0.b.d(this.f78944a) * 0.16f);
            layoutParams.height = iD;
            layoutParams.width = (iD * 16) / 9;
            ((ViewGroup.MarginLayoutParams) layoutParams2).height = (int) (xl0.b.d(this.f78944a) * 0.16f);
            ((ViewGroup.MarginLayoutParams) layoutParams2).width = (layoutParams.height * 9) / 16;
        } else {
            int iMax = Math.max((int) (xl0.b.d(this.f78944a) * 0.16f), xl0.b.a(this.f78944a, 64.0f));
            layoutParams.width = iMax;
            layoutParams.height = (iMax * 16) / 9;
            ((ViewGroup.MarginLayoutParams) layoutParams2).width = Math.max((int) (xl0.b.d(this.f78944a) * 0.16f), xl0.b.a(this.f78944a, 64.0f));
            ((ViewGroup.MarginLayoutParams) layoutParams2).height = (layoutParams.width * 16) / 9;
        }
        this.f78950g.setLayoutParams(layoutParams2);
    }

    public void c() {
        Fragment fragmentFindFragmentByTag;
        FragmentManager fragmentManager = this.f78948e;
        if (fragmentManager == null || (fragmentFindFragmentByTag = fragmentManager.findFragmentByTag(BossJobVideoDetailFragment.class.getSimpleName())) == null) {
            return;
        }
        ((BossJobVideoDetailFragment) fragmentFindFragmentByTag).onPause();
    }

    public void e(boolean z11) {
        SingleDragLayout singleDragLayout = this.f78945b;
        if (singleDragLayout != null) {
            singleDragLayout.setVisibility(z11 ? 0 : 8);
            this.f78945b.H(z11);
        }
    }

    public void g() {
        Fragment fragmentFindFragmentByTag;
        FragmentManager fragmentManager = this.f78948e;
        if (fragmentManager == null || (fragmentFindFragmentByTag = fragmentManager.findFragmentByTag(BossJobVideoDetailFragment.class.getSimpleName())) == null) {
            return;
        }
        ((BossJobVideoDetailFragment) fragmentFindFragmentByTag).jg();
    }

    public void h(boolean z11) {
        ZPUIFrameLayout zPUIFrameLayout = this.f78946c;
        if (zPUIFrameLayout != null) {
            zPUIFrameLayout.setVisibility(z11 ? 0 : 8);
            e(z11);
        }
    }

    public void i(ServerJDBannerInfoBean serverJDBannerInfoBean, GetJobDetailResponse getJobDetailResponse, FragmentManager fragmentManager) {
        if (serverJDBannerInfoBean == null) {
            return;
        }
        this.f78947d = getJobDetailResponse;
        this.f78948e = fragmentManager;
        ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
        long j11 = serverJobBaseInfoBean != null ? serverJobBaseInfoBean.jobId : 0L;
        ServerBossBaseInfoBean serverBossBaseInfoBean = getJobDetailResponse.bossBaseInfo;
        long j12 = serverBossBaseInfoBean != null ? serverBossBaseInfoBean.bossId : 0L;
        View viewInflate = LayoutInflater.from(this.f78944a).inflate(ba.h.f4639ve, (ViewGroup) null, false);
        int i11 = ba.g.f3737p8;
        this.f78950g = (FrameLayout) viewInflate.findViewById(i11);
        this.f78949f = (ZPUILinearLayout) viewInflate.findViewById(ba.g.f4117zi);
        ImageView imageView = (ImageView) viewInflate.findViewById(ba.g.f3336ec);
        MTextView mTextView = (MTextView) viewInflate.findViewById(ba.g.ZH);
        if (TextUtils.isEmpty(serverJDBannerInfoBean.title)) {
            this.f78949f.setVisibility(4);
        } else {
            mTextView.setText(serverJDBannerInfoBean.title);
            this.f78949f.setVisibility(0);
        }
        imageView.setOnClickListener(new a());
        f(serverJDBannerInfoBean.scrnOrient);
        this.f78946c.removeAllViews();
        this.f78946c.addView(viewInflate);
        ServerStructEnvInfoBean serverStructEnvInfoBean = new ServerStructEnvInfoBean();
        ArrayList arrayList = new ArrayList();
        WorkEnvironmentVideoBean workEnvironmentVideoBean = new WorkEnvironmentVideoBean();
        String str = serverJDBannerInfoBean.playUrl;
        workEnvironmentVideoBean.playUrl = str;
        workEnvironmentVideoBean.mediaUrl = str;
        workEnvironmentVideoBean.coverUrl = serverJDBannerInfoBean.coverUrl;
        arrayList.add(workEnvironmentVideoBean);
        serverStructEnvInfoBean.videos = arrayList;
        long j13 = j11;
        BossJobVideoDetailFragment bossJobVideoDetailFragmentHg = BossJobVideoDetailFragment.hg(getJobDetailResponse, workEnvironmentVideoBean, BossJobVideoDetailFragment.G, new b(getJobDetailResponse, serverStructEnvInfoBean, serverJDBannerInfoBean, j11, j12));
        if (fragmentManager != null) {
            fragmentManager.beginTransaction().replace(i11, bossJobVideoDetailFragmentHg, BossJobVideoDetailFragment.class.getSimpleName()).commitAllowingStateLoss();
        }
        h(true);
        uk.a.j().a("biz-item-exposure-jdvideoslice").n("p", serverJDBannerInfoBean.liveStatus == 1 ? 1 : 0).o("p2", j13).p("p3", serverJDBannerInfoBean.liveRoomId).o("p4", com.hpbr.bosszhipin.data.manager.r.A()).o("p5", j12).p("p7", "1").g();
    }
}