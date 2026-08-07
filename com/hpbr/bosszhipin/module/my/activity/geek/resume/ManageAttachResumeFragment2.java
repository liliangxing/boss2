package com.hpbr.bosszhipin.module.my.activity.geek.resume;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.core.content.res.ResourcesCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentStatePagerAdapter;
import androidx.viewpager.widget.ViewPager;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.views.PagerSlidingTabStrip2;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.techwolf.lib.tlog.TLog;
import java.util.List;
import net.bosszhipin.api.ResumeListResponse;
import net.bosszhipin.api.bean.ServerResumeBean;

/* JADX INFO: loaded from: classes6.dex */
public class ManageAttachResumeFragment2 extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Nullable
    private ry.a f73150d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private PagerSlidingTabStrip2 f73151e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ViewPager f73152f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f73153g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f73154h = false;

    private static class AttachmentResumePagerAdapter extends FragmentStatePagerAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f73156b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final boolean f73157c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @NonNull
        private final ResumeListResponse f73158d;

        public AttachmentResumePagerAdapter(@NonNull FragmentManager fragmentManager, @NonNull ResumeListResponse resumeListResponse, boolean z11) {
            super(fragmentManager, 1);
            this.f73158d = resumeListResponse;
            this.f73156b = ManageAttachResumeFragment2.gg(resumeListResponse) ? 1 : 2;
            this.f73157c = z11;
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public int getCount() {
            return this.f73156b;
        }

        @Override // androidx.fragment.app.FragmentStatePagerAdapter
        @NonNull
        public Fragment getItem(int i11) {
            return i11 == 0 ? ManageFileAttachResumeFragment.og(this.f73157c) : ManageVideoAttachResumeFragment.Zf(this.f73158d);
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        @Nullable
        public CharSequence getPageTitle(int i11) {
            return i11 == 0 ? "文件" : "视频";
        }

        @Override // androidx.fragment.app.FragmentStatePagerAdapter, androidx.viewpager.widget.PagerAdapter
        public void restoreState(Parcelable parcelable, ClassLoader classLoader) {
            try {
                super.restoreState(parcelable, classLoader);
            } catch (Exception e11) {
                TLog.error("AttachmentResumeAdapter", e11.getMessage(), new Object[0]);
                com.hpbr.apm.event.a.l().e("action_temp", "attachResume").s(e11.getMessage()).C();
            }
        }
    }

    public static ManageAttachResumeFragment2 Zf(int i11, boolean z11) {
        ManageAttachResumeFragment2 manageAttachResumeFragment2 = new ManageAttachResumeFragment2();
        Bundle bundle = new Bundle();
        bundle.putInt(com.hpbr.bosszhipin.config.b.f43061h1, i11);
        bundle.putBoolean(com.hpbr.bosszhipin.config.b.f43110p0, z11);
        manageAttachResumeFragment2.setArguments(bundle);
        return manageAttachResumeFragment2;
    }

    @NonNull
    private ResumeListResponse ag() {
        ry.a aVar = this.f73150d;
        return aVar != null ? aVar.getResumeListResponse() : new ResumeListResponse();
    }

    private void bg(@NonNull Intent intent) {
        ag();
        String stringExtra = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
        long longExtra = intent.getLongExtra(com.hpbr.bosszhipin.config.b.f43105o1, 0L);
        List<ServerResumeBean> list = ag().resumeList;
        if (list != null) {
            for (ServerResumeBean serverResumeBean : list) {
                if (serverResumeBean.resumeId == longExtra) {
                    serverResumeBean.customName = stringExtra;
                    refresh();
                    return;
                }
            }
        }
    }

    private void cg(@NonNull Intent intent) {
        ag();
        String stringExtra = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
        String stringExtra2 = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43170z0);
        List<ResumeListResponse.VideoResume> list = ag().videoResumeList;
        if (list != null) {
            for (ResumeListResponse.VideoResume videoResume : list) {
                if (videoResume.resumeId.equals(stringExtra2)) {
                    videoResume.resumeName = stringExtra;
                    refresh();
                    return;
                }
            }
        }
    }

    private void dg(@NonNull View view) {
        PagerSlidingTabStrip2 pagerSlidingTabStrip2 = (PagerSlidingTabStrip2) view.findViewById(ba.g.f3685nu);
        this.f73151e = pagerSlidingTabStrip2;
        pagerSlidingTabStrip2.setShouldExpand(true);
        this.f73151e.setDividerColor(0);
        this.f73151e.setUnderlineHeight(1);
        this.f73151e.setUnderlineColor(ContextCompat.getColor(this.activity, ba.d.A1));
        this.f73151e.setRoundedIndicator(true);
        this.f73151e.r(0, 0, 0, 0);
        this.f73151e.setTextSize(Scale.dip2px(this.activity, 15.0f));
        this.f73151e.setSelectedTabTextSize(Scale.dip2px(this.activity, 15.0f));
        this.f73151e.setTextColor(ContextCompat.getColor(this.activity, ba.d.U0));
        this.f73151e.setSelectedTextColor(ContextCompat.getColor(this.activity, ba.d.f3037u0));
        this.f73151e.q(null, 1);
        this.f73151e.setIndicatorHeight(Scale.dip2px(this.activity, 3.0f));
        this.f73151e.setIndicatorColor(ResourcesCompat.getColor(this.activity.getResources(), ba.d.f2966d, null));
        this.f73151e.setVisibility(gg(ag()) ? 8 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void eg(@IntRange(from = 0, to = 1) int i11) {
        uk.a.j().a("doc-cv-page-show").n("p", i11 + 1).g();
    }

    private void fg() {
        if (this.activity instanceof FragmentActivity) {
            this.f73152f.setAdapter(new AttachmentResumePagerAdapter(getChildFragmentManager(), ag(), this.f73154h));
            this.f73152f.setCurrentItem(this.f73153g);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean gg(@NonNull ResumeListResponse resumeListResponse) {
        return !(resumeListResponse.videoResumeVideoType > -1) && LList.getCount(resumeListResponse.videoResumeList) <= 0;
    }

    private void refresh() {
        fg();
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 != -1 || intent == null) {
            return;
        }
        if (i11 == 100) {
            bg(intent);
        } else if (i11 == 800) {
            cg(intent);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        if (activity instanceof ry.a) {
            this.f73150d = (ry.a) activity;
        }
        boolean z11 = false;
        this.f73153g = getArguments() != null ? getArguments().getInt(com.hpbr.bosszhipin.config.b.f43061h1, 0) : 0;
        if (getArguments() != null && getArguments().getBoolean(com.hpbr.bosszhipin.config.b.f43110p0, false)) {
            z11 = true;
        }
        this.f73154h = z11;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        uk.a.j().a("action-geek-attachmanage-show").g();
        return layoutInflater.inflate(ba.h.H4, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDetach() {
        this.f73150d = null;
        super.onDetach();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        dg(view);
        ViewPager viewPager = (ViewPager) view.findViewById(ba.g.kJ);
        this.f73152f = viewPager;
        viewPager.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.module.my.activity.geek.resume.ManageAttachResumeFragment2.1
            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrollStateChanged(int i11) {
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrolled(int i11, float f11, int i12) {
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageSelected(int i11) {
                ManageAttachResumeFragment2.this.f73153g = i11;
                ManageAttachResumeFragment2.this.eg(i11);
                if (ManageAttachResumeFragment2.this.f73150d != null) {
                    ManageAttachResumeFragment2.this.f73150d.d4(ManageAttachResumeFragment2.this.f73153g);
                }
            }
        });
        fg();
        if (this.f73153g == 0) {
            eg(this.f73152f.getCurrentItem());
        }
        this.f73151e.setSelectedPosition(this.f73153g);
        this.f73151e.setViewPager(this.f73152f);
        this.f73151e.setIndicatorHeight(Scale.dip2px(this.activity, 3.0f));
        this.f73151e.setIndicatorWidth(Scale.dip2px(this.activity, 14.0f));
        this.f73151e.setRoundedIndicator(true);
    }
}