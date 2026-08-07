package com.hpbr.bosszhipin.module.position.utils;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
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
import net.bosszhipin.api.bean.job.ServerJobBaseInfoBean;
import ps.k0;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;

/* JADX INFO: loaded from: classes6.dex */
public class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f78908a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private SingleDragLayout f78909b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUIFrameLayout f78910c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private GetJobDetailResponse f78911d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private FragmentManager f78912e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    FrameLayout f78913f;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetJobDetailResponse f78914b;

        a(GetJobDetailResponse getJobDetailResponse) {
            this.f78914b = getJobDetailResponse;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            l.this.g(false);
            l.this.i();
            l.this.f(1, 3);
            l.this.k(this.f78914b);
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerJDBannerInfoBean f78916b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GetJobDetailResponse f78917c;

        b(ServerJDBannerInfoBean serverJDBannerInfoBean, GetJobDetailResponse getJobDetailResponse) {
            this.f78916b = serverJDBannerInfoBean;
            this.f78917c = getJobDetailResponse;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(l.this.f78908a, this.f78916b.url).g();
            l.this.f(2, 3);
            l.this.j(this.f78917c);
        }
    }

    public l(SingleDragLayout singleDragLayout, ZPUIFrameLayout zPUIFrameLayout) {
        this.f78909b = singleDragLayout;
        this.f78910c = zPUIFrameLayout;
        this.f78908a = zPUIFrameLayout.getContext();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(int i11, int i12) {
        GeekJDFloatWindowClickRequest geekJDFloatWindowClickRequest = new GeekJDFloatWindowClickRequest();
        geekJDFloatWindowClickRequest.bizType = i12;
        geekJDFloatWindowClickRequest.eventType = i11;
        hg0.c.d(geekJDFloatWindowClickRequest);
    }

    private void h(int i11) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f78910c.getLayoutParams();
        ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) this.f78913f.getLayoutParams();
        if (i11 == 1) {
            int iD = (int) (xl0.b.d(this.f78908a) * 0.16f);
            layoutParams.height = iD;
            layoutParams.width = (iD * 16) / 9;
            ((ViewGroup.MarginLayoutParams) layoutParams2).height = (int) (xl0.b.d(this.f78908a) * 0.16f);
            ((ViewGroup.MarginLayoutParams) layoutParams2).width = (layoutParams.height * 9) / 16;
        } else {
            int iMax = Math.max((int) (xl0.b.d(this.f78908a) * 0.16f), xl0.b.a(this.f78908a, 64.0f));
            layoutParams.width = iMax;
            layoutParams.height = (iMax * 16) / 9;
            ((ViewGroup.MarginLayoutParams) layoutParams2).width = Math.max((int) (xl0.b.d(this.f78908a) * 0.16f), xl0.b.a(this.f78908a, 64.0f));
            ((ViewGroup.MarginLayoutParams) layoutParams2).height = (layoutParams.width * 16) / 9;
        }
        this.f78913f.setLayoutParams(layoutParams2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j(GetJobDetailResponse getJobDetailResponse) {
        ServerJobBaseInfoBean serverJobBaseInfoBean;
        uk.a.j().a("get-tinyvideojd-click").o("p", (getJobDetailResponse == null || (serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo) == null) ? 0L : serverJobBaseInfoBean.jobId).k().g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k(GetJobDetailResponse getJobDetailResponse) {
        ServerJobBaseInfoBean serverJobBaseInfoBean;
        uk.a.j().a("get-tinyvideojd-exit").o("p", (getJobDetailResponse == null || (serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo) == null) ? 0L : serverJobBaseInfoBean.jobId).k().g();
    }

    private void l(GetJobDetailResponse getJobDetailResponse) {
        ServerJobBaseInfoBean serverJobBaseInfoBean;
        uk.a.j().a("get-tinyvideojd-expose").o("p", (getJobDetailResponse == null || (serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo) == null) ? 0L : serverJobBaseInfoBean.jobId).k().g();
    }

    public void e() {
        Fragment fragmentFindFragmentByTag;
        FragmentManager fragmentManager = this.f78912e;
        if (fragmentManager == null || (fragmentFindFragmentByTag = fragmentManager.findFragmentByTag(BossJobVideoDetailFragment.class.getSimpleName())) == null) {
            return;
        }
        ((BossJobVideoDetailFragment) fragmentFindFragmentByTag).onPause();
    }

    public void g(boolean z11) {
        SingleDragLayout singleDragLayout = this.f78909b;
        if (singleDragLayout != null) {
            singleDragLayout.setVisibility(z11 ? 0 : 8);
            this.f78909b.H(z11);
        }
    }

    public void i() {
        Fragment fragmentFindFragmentByTag;
        FragmentManager fragmentManager = this.f78912e;
        if (fragmentManager == null || (fragmentFindFragmentByTag = fragmentManager.findFragmentByTag(BossJobVideoDetailFragment.class.getSimpleName())) == null) {
            return;
        }
        ((BossJobVideoDetailFragment) fragmentFindFragmentByTag).jg();
    }

    public void m(boolean z11) {
        ZPUIFrameLayout zPUIFrameLayout = this.f78910c;
        if (zPUIFrameLayout != null) {
            zPUIFrameLayout.setVisibility(z11 ? 0 : 8);
            g(z11);
        }
    }

    public void n(ServerJDBannerInfoBean serverJDBannerInfoBean, GetJobDetailResponse getJobDetailResponse, FragmentManager fragmentManager) {
        if (serverJDBannerInfoBean == null) {
            return;
        }
        this.f78911d = getJobDetailResponse;
        this.f78912e = fragmentManager;
        View viewInflate = LayoutInflater.from(this.f78908a).inflate(ba.h.f4616ue, (ViewGroup) null, false);
        int i11 = ba.g.f3737p8;
        this.f78913f = (FrameLayout) viewInflate.findViewById(i11);
        ImageView imageView = (ImageView) viewInflate.findViewById(ba.g.f3336ec);
        ((MTextView) viewInflate.findViewById(ba.g.ZH)).c(serverJDBannerInfoBean.title, "暂无描述");
        imageView.setOnClickListener(new a(getJobDetailResponse));
        h(serverJDBannerInfoBean.scrnOrient);
        this.f78910c.removeAllViews();
        this.f78910c.addView(viewInflate);
        ServerStructEnvInfoBean serverStructEnvInfoBean = new ServerStructEnvInfoBean();
        ArrayList arrayList = new ArrayList();
        WorkEnvironmentVideoBean workEnvironmentVideoBean = new WorkEnvironmentVideoBean();
        String str = serverJDBannerInfoBean.playUrl;
        workEnvironmentVideoBean.playUrl = str;
        workEnvironmentVideoBean.mediaUrl = str;
        workEnvironmentVideoBean.coverUrl = serverJDBannerInfoBean.coverUrl;
        arrayList.add(workEnvironmentVideoBean);
        serverStructEnvInfoBean.videos = arrayList;
        BossJobVideoDetailFragment bossJobVideoDetailFragmentHg = BossJobVideoDetailFragment.hg(getJobDetailResponse, workEnvironmentVideoBean, BossJobVideoDetailFragment.G, new b(serverJDBannerInfoBean, getJobDetailResponse));
        if (fragmentManager != null) {
            fragmentManager.beginTransaction().replace(i11, bossJobVideoDetailFragmentHg, BossJobVideoDetailFragment.class.getSimpleName()).commitAllowingStateLoss();
        }
        l(getJobDetailResponse);
        m(true);
    }
}