package com.hpbr.bosszhipin.module.position.holder.ctb;

import android.app.Activity;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import androidx.viewpager2.widget.ViewPager2;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.imageviewer.Image;
import com.hpbr.bosszhipin.module.position.BossYouxuanVideoJobDetailActivity;
import com.hpbr.bosszhipin.module.position.entity.detail.Job920VideoInfo;
import com.hpbr.bosszhipin.module.position.fragment.BossJobVideoDetailFragment;
import com.hpbr.bosszhipin.module.position.fragment.ImageFragment;
import com.hpbr.bosszhipin.utils.LiveBus;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import net.bosszhipin.api.GetJobDetailResponse;
import net.bosszhipin.api.GetJobQueryBannerResponse;
import net.bosszhipin.api.bean.ServerCommonIconBean;
import net.bosszhipin.api.bean.ServerJDBannerInfoBean;
import net.bosszhipin.api.bean.ServerStructEnvInfoBean;
import net.bosszhipin.api.bean.ServerStructImageInfoBean;
import net.bosszhipin.api.bean.WorkEnvironmentVideoBean;
import ps.k0;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;

/* JADX INFO: loaded from: classes6.dex */
public class Job920VideoInfoHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ViewPager2 f77943b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List<Image> f77944c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final MTextView f77945d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final MTextView f77946e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final SimpleDraweeView f77947f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final SimpleDraweeView f77948g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final RelativeLayout f77949h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final ImageView f77950i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final MTextView f77951j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final ZPUIFrameLayout f77952k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final RelativeLayout f77953l;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f77971b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerJDBannerInfoBean f77972c;

        a(Activity activity, ServerJDBannerInfoBean serverJDBannerInfoBean) {
            this.f77971b = activity;
            this.f77972c = serverJDBannerInfoBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            new k0(this.f77971b, this.f77972c.url).g();
        }
    }

    public Job920VideoInfoHolder(View view) {
        super(view);
        this.f77944c = new ArrayList();
        ViewPager2 viewPager2 = (ViewPager2) view.findViewById(ba.g.kJ);
        this.f77943b = viewPager2;
        viewPager2.registerOnPageChangeCallback(new ViewPager2.OnPageChangeCallback() { // from class: com.hpbr.bosszhipin.module.position.holder.ctb.Job920VideoInfoHolder.1
            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageSelected(int i11) {
                super.onPageSelected(i11);
            }
        });
        this.f77945d = (MTextView) view.findViewById(ba.g.f4048xn);
        this.f77946e = (MTextView) view.findViewById(ba.g.f3900tn);
        this.f77947f = (SimpleDraweeView) view.findViewById(ba.g.Cs);
        this.f77949h = (RelativeLayout) view.findViewById(ba.g.Sq);
        this.f77948g = (SimpleDraweeView) view.findViewById(ba.g.f3794qs);
        this.f77950i = (ImageView) view.findViewById(ba.g.f3999wb);
        this.f77951j = (MTextView) view.findViewById(ba.g.f3201an);
        this.f77952k = (ZPUIFrameLayout) view.findViewById(ba.g.f3969vi);
        this.f77953l = (RelativeLayout) view.findViewById(ba.g.Jh);
    }

    private void k(boolean z11, Activity activity) {
        try {
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) this.f77953l.getLayoutParams();
            RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) this.f77943b.getLayoutParams();
            if (z11) {
                layoutParams.setMargins(0, 0, 0, -ah0.m.a(activity, 15));
                ((ViewGroup.MarginLayoutParams) layoutParams).height = ah0.m.a(activity, 280);
                this.f77953l.setLayoutParams(layoutParams);
                layoutParams2.setMargins(0, 0, 0, 0);
                this.f77943b.setLayoutParams(layoutParams2);
                this.f77952k.setVisibility(0);
                this.f77949h.setVisibility(8);
            } else {
                layoutParams.setMargins(0, 0, 0, 0);
                ((ViewGroup.MarginLayoutParams) layoutParams).height = ah0.m.a(activity, 330);
                this.f77953l.setLayoutParams(layoutParams);
                layoutParams2.setMargins(0, 0, 0, ah0.m.a(activity, 50));
                this.f77943b.setLayoutParams(layoutParams2);
                this.f77952k.setVisibility(8);
                this.f77949h.setVisibility(0);
            }
        } catch (Throwable th2) {
            TLog.error("Job920VideoInfoHolder", th2, "changeBannerHideStyle", new Object[0]);
        }
    }

    private void m(Job920VideoInfo job920VideoInfo) {
        GetJobQueryBannerResponse getJobQueryBannerResponse;
        ServerJDBannerInfoBean commonBanner;
        if (job920VideoInfo == null || (getJobQueryBannerResponse = job920VideoInfo.bannerInfoBean) == null || (commonBanner = getJobQueryBannerResponse.getCommonBanner()) == null || TextUtils.isEmpty(commonBanner.exposureAction)) {
            return;
        }
        uk.a.d(commonBanner.exposureAction);
    }

    public void l(final Activity activity, final Job920VideoInfo job920VideoInfo, boolean z11) {
        final int i11;
        ServerJDBannerInfoBean commonBanner;
        final GetJobDetailResponse getJobDetailResponse = job920VideoInfo.response;
        final ServerStructEnvInfoBean serverStructEnvInfoBean = getJobDetailResponse.workEnvironment.workEnvInfo;
        if ((this.f77943b.getAdapter() == null || z11) && serverStructEnvInfoBean != null) {
            FragmentActivity fragmentActivity = (FragmentActivity) activity;
            LiveBus.with("job_work_environment_index_sync" + getJobDetailResponse.securityId, Integer.class).observe(fragmentActivity, new Observer<Integer>() { // from class: com.hpbr.bosszhipin.module.position.holder.ctb.Job920VideoInfoHolder.2
                @Override // androidx.lifecycle.Observer
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public void onChanged(Integer num) {
                    if (ah0.a.e(activity)) {
                        Job920VideoInfoHolder.this.f77943b.setCurrentItem(num.intValue(), false);
                    }
                }
            });
            if (!LList.isEmpty(serverStructEnvInfoBean.videos)) {
                for (WorkEnvironmentVideoBean workEnvironmentVideoBean : serverStructEnvInfoBean.videos) {
                    workEnvironmentVideoBean.mediaUrl = workEnvironmentVideoBean.playUrl;
                }
            }
            final int count = LList.getCount(serverStructEnvInfoBean.videos);
            if (LList.isNotEmpty(serverStructEnvInfoBean.images)) {
                int count2 = 0;
                for (ServerStructImageInfoBean serverStructImageInfoBean : serverStructEnvInfoBean.images) {
                    count2 += LList.getCount(serverStructImageInfoBean.picUrls);
                    Iterator<String> it = serverStructImageInfoBean.picUrls.iterator();
                    while (it.hasNext()) {
                        this.f77944c.add(Image.obj().url(it.next()));
                    }
                }
                i11 = count2;
            } else {
                i11 = 0;
            }
            this.f77943b.registerOnPageChangeCallback(new ViewPager2.OnPageChangeCallback() { // from class: com.hpbr.bosszhipin.module.position.holder.ctb.Job920VideoInfoHolder.3
                @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
                public void onPageSelected(int i12) {
                    Job920VideoInfoHolder.this.f77951j.setText(String.format(Locale.getDefault(), "%d / %d", Integer.valueOf(i12 + 1), Integer.valueOf(count + i11)));
                    super.onPageSelected(i12);
                }
            });
            final int i12 = i11;
            this.f77943b.setAdapter(new FragmentStateAdapter(fragmentActivity) { // from class: com.hpbr.bosszhipin.module.position.holder.ctb.Job920VideoInfoHolder.4

                /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.position.holder.ctb.Job920VideoInfoHolder$4$a */
                class a extends x0 {

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    final /* synthetic */ int f77967b;

                    a(int i11) {
                        this.f77967b = i11;
                    }

                    @Override // com.hpbr.bosszhipin.views.x0
                    public void onNoFastClick(View view) {
                        AnonymousClass4 anonymousClass4 = AnonymousClass4.this;
                        Activity activity = activity;
                        Job920VideoInfo job920VideoInfo = job920VideoInfo;
                        BossYouxuanVideoJobDetailActivity.vf(activity, job920VideoInfo.response, this.f77967b, 1024, job920VideoInfo.lid, serverStructEnvInfoBean);
                    }
                }

                /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.position.holder.ctb.Job920VideoInfoHolder$4$b */
                class b extends x0 {

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    final /* synthetic */ int f77969b;

                    b(int i11) {
                        this.f77969b = i11;
                    }

                    @Override // com.hpbr.bosszhipin.views.x0
                    public void onNoFastClick(View view) {
                        AnonymousClass4 anonymousClass4 = AnonymousClass4.this;
                        Activity activity = activity;
                        Job920VideoInfo job920VideoInfo = job920VideoInfo;
                        BossYouxuanVideoJobDetailActivity.vf(activity, job920VideoInfo.response, this.f77969b, 1024, job920VideoInfo.lid, serverStructEnvInfoBean);
                    }
                }

                @Override // androidx.viewpager2.adapter.FragmentStateAdapter
                @NonNull
                public Fragment createFragment(int i13) {
                    if (count <= i13) {
                        return ImageFragment.Uf((Image) Job920VideoInfoHolder.this.f77944c.get(i13 - count), new b(i13));
                    }
                    return BossJobVideoDetailFragment.hg(getJobDetailResponse, (WorkEnvironmentVideoBean) LList.getElement(serverStructEnvInfoBean.videos, i13), BossJobVideoDetailFragment.E, new a(i13));
                }

                @Override // androidx.recyclerview.widget.RecyclerView.Adapter
                public int getItemCount() {
                    return count + i12;
                }
            });
            this.f77951j.setText(String.format(Locale.getDefault(), "%d / %d", 1, Integer.valueOf(count + i11)));
            GetJobQueryBannerResponse getJobQueryBannerResponse = job920VideoInfo.bannerInfoBean;
            if (getJobQueryBannerResponse == null || (commonBanner = getJobQueryBannerResponse.getCommonBanner()) == null) {
                k(true, activity);
            } else {
                k(false, activity);
                this.f77945d.setText(commonBanner.title);
                this.f77946e.setText("|  " + commonBanner.content);
                ServerCommonIconBean serverCommonIconBean = commonBanner.iconConfig;
                if (serverCommonIconBean != null) {
                    int iA = xl0.b.a(activity, 40.0f);
                    int i13 = (serverCommonIconBean.width * iA) / serverCommonIconBean.height;
                    RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.f77947f.getLayoutParams();
                    layoutParams.width = i13;
                    layoutParams.height = iA;
                    this.f77947f.setLayoutParams(layoutParams);
                    this.f77947f.setImageURI(serverCommonIconBean.url);
                }
                if (!TextUtils.isEmpty(commonBanner.icon)) {
                    this.f77947f.setImageURI(commonBanner.icon);
                }
                if (!TextUtils.isEmpty(commonBanner.background)) {
                    this.f77948g.setImageURI(commonBanner.background);
                }
                this.f77949h.setOnClickListener(new a(activity, commonBanner));
                if (TextUtils.isEmpty(commonBanner.url)) {
                    this.f77950i.setVisibility(8);
                } else {
                    this.f77950i.setVisibility(0);
                }
            }
        }
        m(job920VideoInfo);
    }
}