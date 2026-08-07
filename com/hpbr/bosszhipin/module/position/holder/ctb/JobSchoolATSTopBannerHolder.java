package com.hpbr.bosszhipin.module.position.holder.ctb;

import android.app.Activity;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.ViewFlipper;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import androidx.viewpager2.widget.ViewPager2;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.contacts.entity.ButtonBean;
import com.hpbr.bosszhipin.module.imageviewer.Image;
import com.hpbr.bosszhipin.module.position.BossVideoJobDetailActivity;
import com.hpbr.bosszhipin.module.position.entity.detail.JobSchoolATSTopBannerInfo;
import com.hpbr.bosszhipin.module.position.fragment.BossJobVideoDetailFragment;
import com.hpbr.bosszhipin.module.position.fragment.ImageFragment;
import com.hpbr.bosszhipin.utils.LiveBus;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import net.bosszhipin.api.GetJobDetailResponse;
import net.bosszhipin.api.GetJobQueryBannerResponse;
import net.bosszhipin.api.bean.ServerCommonIconBean;
import net.bosszhipin.api.bean.ServerJDBannerInfoBean;
import net.bosszhipin.api.bean.ServerWorkEnvironmentInfoBean;
import net.bosszhipin.api.bean.WorkEnvironmentPicBean;
import net.bosszhipin.api.bean.WorkEnvironmentVideoBean;
import net.bosszhipin.api.bean.job.ServerATSappInfo;
import net.bosszhipin.api.bean.job.ServerJobBaseInfoBean;
import ps.k0;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;

/* JADX INFO: loaded from: classes6.dex */
public class JobSchoolATSTopBannerHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ViewPager2 f78638b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List<Image> f78639c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final MTextView f78640d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final SimpleDraweeView f78641e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final SimpleDraweeView f78642f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final RelativeLayout f78643g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final ImageView f78644h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final MTextView f78645i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final SimpleDraweeView f78646j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final ViewFlipper f78647k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final ZPUIFrameLayout f78648l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final RelativeLayout f78649m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final View f78650n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private Activity f78651o;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f78670b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerJDBannerInfoBean f78671c;

        a(Activity activity, ServerJDBannerInfoBean serverJDBannerInfoBean) {
            this.f78670b = activity;
            this.f78671c = serverJDBannerInfoBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            new k0(this.f78670b, this.f78671c.url).g();
        }
    }

    public JobSchoolATSTopBannerHolder(View view) {
        super(view);
        this.f78639c = new ArrayList();
        ViewPager2 viewPager2 = (ViewPager2) view.findViewById(ba.g.kJ);
        this.f78638b = viewPager2;
        viewPager2.registerOnPageChangeCallback(new ViewPager2.OnPageChangeCallback() { // from class: com.hpbr.bosszhipin.module.position.holder.ctb.JobSchoolATSTopBannerHolder.1
            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageSelected(int i11) {
                super.onPageSelected(i11);
            }
        });
        this.f78640d = (MTextView) view.findViewById(ba.g.f3900tn);
        this.f78641e = (SimpleDraweeView) view.findViewById(ba.g.Cs);
        this.f78643g = (RelativeLayout) view.findViewById(ba.g.Sq);
        this.f78642f = (SimpleDraweeView) view.findViewById(ba.g.f3794qs);
        this.f78644h = (ImageView) view.findViewById(ba.g.f3999wb);
        this.f78645i = (MTextView) view.findViewById(ba.g.f3201an);
        this.f78648l = (ZPUIFrameLayout) view.findViewById(ba.g.f3969vi);
        this.f78649m = (RelativeLayout) view.findViewById(ba.g.Jh);
        this.f78646j = (SimpleDraweeView) view.findViewById(ba.g.Zs);
        this.f78647k = (ViewFlipper) view.findViewById(ba.g.eJ);
        this.f78650n = view.findViewById(ba.g.JJ);
    }

    private void k(boolean z11) {
        try {
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) this.f78649m.getLayoutParams();
            RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) this.f78638b.getLayoutParams();
            if (z11) {
                layoutParams.setMargins(0, 0, 0, -ah0.m.a(this.f78651o, 15));
                ((ViewGroup.MarginLayoutParams) layoutParams).height = ah0.m.a(this.f78651o, 231);
                this.f78649m.setLayoutParams(layoutParams);
                layoutParams2.setMargins(0, 0, 0, 0);
                this.f78638b.setLayoutParams(layoutParams2);
                this.f78648l.setVisibility(0);
                this.f78643g.setVisibility(8);
            } else {
                layoutParams.setMargins(0, 0, 0, 0);
                ((ViewGroup.MarginLayoutParams) layoutParams).height = ah0.m.a(this.f78651o, 281);
                this.f78649m.setLayoutParams(layoutParams);
                layoutParams2.setMargins(0, 0, 0, ah0.m.a(this.f78651o, 50));
                this.f78638b.setLayoutParams(layoutParams2);
                this.f78648l.setVisibility(8);
                this.f78643g.setVisibility(0);
            }
        } catch (Throwable th2) {
            TLog.error("JobSchoolHolder", th2, "changeBannerHideStyle", new Object[0]);
        }
    }

    private void n(JobSchoolATSTopBannerInfo jobSchoolATSTopBannerInfo) {
        GetJobQueryBannerResponse getJobQueryBannerResponse;
        ServerJDBannerInfoBean commonBanner;
        if (jobSchoolATSTopBannerInfo == null || (getJobQueryBannerResponse = jobSchoolATSTopBannerInfo.bannerInfoBean) == null || (commonBanner = getJobQueryBannerResponse.getCommonBanner()) == null || TextUtils.isEmpty(commonBanner.exposureAction)) {
            return;
        }
        uk.a.d(commonBanner.exposureAction);
    }

    public void l(Activity activity, List<String> list) {
        this.f78647k.removeAllViews();
        if (LList.isEmpty(list)) {
            this.f78647k.setVisibility(8);
            return;
        }
        for (String str : list) {
            if (!TextUtils.isEmpty(str)) {
                View viewInflate = LayoutInflater.from(activity).inflate(ba.h.S6, (ViewGroup) null);
                ((MTextView) viewInflate.findViewById(ba.g.Qy)).setText(str);
                this.f78647k.addView(viewInflate);
            }
        }
        this.f78647k.setVisibility(0);
        if (list.size() == 1) {
            this.f78647k.stopFlipping();
        } else {
            this.f78647k.setFlipInterval(3000);
            this.f78647k.startFlipping();
        }
    }

    public void m(final Activity activity, final JobSchoolATSTopBannerInfo jobSchoolATSTopBannerInfo, boolean z11) {
        JobSchoolATSTopBannerInfo jobSchoolATSTopBannerInfo2;
        Activity activity2;
        final GetJobDetailResponse getJobDetailResponse = jobSchoolATSTopBannerInfo.response;
        this.f78651o = activity;
        final ServerWorkEnvironmentInfoBean serverWorkEnvironmentInfoBean = getJobDetailResponse.workEnvironment;
        final int count = serverWorkEnvironmentInfoBean != null ? LList.getCount(serverWorkEnvironmentInfoBean.videos) : 0;
        final int count2 = serverWorkEnvironmentInfoBean != null ? LList.getCount(serverWorkEnvironmentInfoBean.pictures) : 0;
        int i11 = count + count2;
        if (i11 <= 0 || !(this.f78638b.getAdapter() == null || z11)) {
            jobSchoolATSTopBannerInfo2 = jobSchoolATSTopBannerInfo;
        } else {
            ServerJobBaseInfoBean serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo;
            final long j11 = serverJobBaseInfoBean != null ? serverJobBaseInfoBean.jobId : 0L;
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) this.f78649m.getLayoutParams();
            ((ViewGroup.MarginLayoutParams) layoutParams).height = ah0.m.a(activity, 281);
            this.f78649m.setLayoutParams(layoutParams);
            FragmentActivity fragmentActivity = (FragmentActivity) activity;
            LiveBus.with("job_work_environment_index_sync" + getJobDetailResponse.securityId, Integer.class).observe(fragmentActivity, new Observer<Integer>() { // from class: com.hpbr.bosszhipin.module.position.holder.ctb.JobSchoolATSTopBannerHolder.2
                @Override // androidx.lifecycle.Observer
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public void onChanged(Integer num) {
                    if (ah0.a.e(activity)) {
                        JobSchoolATSTopBannerHolder.this.f78638b.setCurrentItem(num.intValue(), false);
                    }
                }
            });
            this.f78638b.registerOnPageChangeCallback(new ViewPager2.OnPageChangeCallback() { // from class: com.hpbr.bosszhipin.module.position.holder.ctb.JobSchoolATSTopBannerHolder.3
                @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
                public void onPageSelected(int i12) {
                    super.onPageSelected(i12);
                    JobSchoolATSTopBannerHolder.this.f78645i.setText(String.format(Locale.getDefault(), "%d / %d", Integer.valueOf(i12 + 1), Integer.valueOf(count + count2)));
                    uk.a.j().a("Preferred-pic-slid").p("p", "top").g();
                }
            });
            if (count2 > 0) {
                for (WorkEnvironmentPicBean workEnvironmentPicBean : serverWorkEnvironmentInfoBean.pictures) {
                    this.f78639c.add(Image.obj().url(workEnvironmentPicBean.url).tinyUrl(workEnvironmentPicBean.tinyUrl));
                }
            }
            final int i12 = count2;
            this.f78638b.setAdapter(new FragmentStateAdapter(fragmentActivity) { // from class: com.hpbr.bosszhipin.module.position.holder.ctb.JobSchoolATSTopBannerHolder.4

                /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.position.holder.ctb.JobSchoolATSTopBannerHolder$4$a */
                class a extends x0 {

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    final /* synthetic */ int f78666b;

                    a(int i11) {
                        this.f78666b = i11;
                    }

                    @Override // com.hpbr.bosszhipin.views.x0
                    public void onNoFastClick(View view) {
                        ButtonBean buttonBean;
                        uk.a.j().a("xzats-jd-headpic-click").p("p", serverWorkEnvironmentInfoBean.itemIdStr).o("p2", j11).g();
                        ServerATSappInfo serverATSappInfo = getJobDetailResponse.atsOnlineApplicationInfo;
                        String str = "";
                        if (((serverATSappInfo == null || !serverATSappInfo.isNetApplyType() || LList.isEmpty(serverATSappInfo.buttonList)) ? false : true) && (buttonBean = (ButtonBean) LList.getElement(serverATSappInfo.buttonList, 0)) != null) {
                            str = buttonBean.text;
                        }
                        AnonymousClass4 anonymousClass4 = AnonymousClass4.this;
                        BossVideoJobDetailActivity.hf(activity, jobSchoolATSTopBannerInfo.response, this.f78666b, 1024, str);
                    }
                }

                /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.position.holder.ctb.JobSchoolATSTopBannerHolder$4$b */
                class b extends x0 {

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    final /* synthetic */ int f78668b;

                    b(int i11) {
                        this.f78668b = i11;
                    }

                    @Override // com.hpbr.bosszhipin.views.x0
                    public void onNoFastClick(View view) {
                        ButtonBean buttonBean;
                        uk.a.j().a("xzats-jd-headpic-click").p("p", serverWorkEnvironmentInfoBean.itemIdStr).o("p2", j11).g();
                        ServerATSappInfo serverATSappInfo = getJobDetailResponse.atsOnlineApplicationInfo;
                        String str = "";
                        if (((serverATSappInfo == null || !serverATSappInfo.isNetApplyType() || LList.isEmpty(serverATSappInfo.buttonList)) ? false : true) && (buttonBean = (ButtonBean) LList.getElement(serverATSappInfo.buttonList, 0)) != null) {
                            str = buttonBean.text;
                        }
                        AnonymousClass4 anonymousClass4 = AnonymousClass4.this;
                        BossVideoJobDetailActivity.hf(activity, jobSchoolATSTopBannerInfo.response, this.f78668b, 1024, str);
                    }
                }

                @Override // androidx.viewpager2.adapter.FragmentStateAdapter
                @NonNull
                public Fragment createFragment(int i13) {
                    return count > i13 ? BossJobVideoDetailFragment.hg(getJobDetailResponse, (WorkEnvironmentVideoBean) LList.getElement(serverWorkEnvironmentInfoBean.videos, i13), BossJobVideoDetailFragment.E, new a(i13)) : ImageFragment.Uf((Image) JobSchoolATSTopBannerHolder.this.f78639c.get(i13 - count), new b(i13));
                }

                @Override // androidx.recyclerview.widget.RecyclerView.Adapter
                public int getItemCount() {
                    return count + i12;
                }
            });
            this.f78645i.setText(String.format(Locale.getDefault(), "%d / %d", 1, Integer.valueOf(i11)));
            if (getJobDetailResponse.pageType != 4 || i11 > 1) {
                this.f78645i.setVisibility(0);
            } else {
                this.f78645i.setVisibility(8);
            }
            jobSchoolATSTopBannerInfo2 = jobSchoolATSTopBannerInfo;
            GetJobQueryBannerResponse getJobQueryBannerResponse = jobSchoolATSTopBannerInfo2.bannerInfoBean;
            if (getJobQueryBannerResponse != null) {
                ServerJDBannerInfoBean commonBanner = getJobQueryBannerResponse.getCommonBanner();
                if (commonBanner != null) {
                    this.f78643g.setVisibility(0);
                    k(false);
                    ServerCommonIconBean serverCommonIconBean = commonBanner.iconConfig;
                    if (serverCommonIconBean != null) {
                        activity2 = activity;
                        int iA = xl0.b.a(activity2, 40.0f);
                        int i13 = (serverCommonIconBean.width * iA) / serverCommonIconBean.height;
                        RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) this.f78641e.getLayoutParams();
                        layoutParams2.width = i13;
                        layoutParams2.height = iA;
                        this.f78641e.setLayoutParams(layoutParams2);
                        this.f78641e.setImageURI(serverCommonIconBean.url);
                    } else {
                        activity2 = activity;
                    }
                    if (LList.isEmpty(commonBanner.multiContent)) {
                        this.f78647k.setVisibility(8);
                        this.f78640d.setVisibility(0);
                        this.f78640d.setText(commonBanner.content);
                    } else {
                        this.f78640d.setVisibility(8);
                        this.f78647k.setVisibility(0);
                        l(activity2, commonBanner.multiContent);
                    }
                    if (TextUtils.isEmpty(commonBanner.url)) {
                        this.f78644h.setVisibility(8);
                    } else {
                        this.f78644h.setVisibility(0);
                    }
                    if (!TextUtils.isEmpty(commonBanner.background)) {
                        this.f78642f.setImageURI(commonBanner.background);
                    }
                    this.f78643g.setOnClickListener(new a(activity2, commonBanner));
                } else {
                    k(true);
                }
            }
            uk.a.j().a("xzats-jd-headpic-exposure").p("p", serverWorkEnvironmentInfoBean.itemIdStr).o("p2", j11).g();
        }
        n(jobSchoolATSTopBannerInfo2);
    }
}