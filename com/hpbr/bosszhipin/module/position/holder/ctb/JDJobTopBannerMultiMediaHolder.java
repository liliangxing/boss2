package com.hpbr.bosszhipin.module.position.holder.ctb;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.ViewFlipper;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.position.adapter.GeekJDWorkEnvBannerPagerAdapter;
import com.hpbr.bosszhipin.module.position.entity.detail.Job1001VideoInfo;
import com.hpbr.bosszhipin.module.position.fragment.GeekJDWorkEnvBannerFragment;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.GetJobDetailResponse;
import net.bosszhipin.api.GetJobQueryBannerResponse;
import net.bosszhipin.api.bean.ServerCommonIconBean;
import net.bosszhipin.api.bean.ServerJDBannerInfoBean;
import net.bosszhipin.api.bean.ServerWorkEnvironmentInfoBean;
import net.bosszhipin.api.bean.WorkEnvironmentPicBean;
import net.bosszhipin.api.bean.WorkEnvironmentVideoBean;
import org.json.JSONArray;
import org.json.JSONObject;
import ps.k0;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;

/* JADX INFO: loaded from: classes6.dex */
public class JDJobTopBannerMultiMediaHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ViewPager2 f77847b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f77848c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUILinearLayout f77849d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIFrameLayout f77850e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f77851f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIFrameLayout f77852g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TextView f77853h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f77854i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private SimpleDraweeView f77855j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private SimpleDraweeView f77856k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ZPUIConstraintLayout f77857l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ImageView f77858m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ViewFlipper f77859n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ZPUIFrameLayout f77860o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ZPUIConstraintLayout f77861p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private Activity f77862q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private GeekJDWorkEnvBannerPagerAdapter f77863r;

    public JDJobTopBannerMultiMediaHolder(@NonNull View view) {
        super(view);
        w(view);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A(List list, View view) {
        B(list, "fragTypeImage");
    }

    private void B(List<Fragment> list, String str) {
        this.f77847b.setCurrentItem(t(list, str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void E() {
        Context context = this.f77847b.getContext();
        this.f77849d.setVisibility(0);
        this.f77852g.setBackgroundColor(ContextCompat.getColor(context, l10.e.f127889t0));
        this.f77853h.setTextColor(ContextCompat.getColor(context, l10.e.f127881p0));
        this.f77850e.setBackgroundColor(ContextCompat.getColor(context, l10.e.H0));
        this.f77851f.setTextColor(ContextCompat.getColor(context, l10.e.f127893v0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void F() {
        Context context = this.f77847b.getContext();
        this.f77849d.setVisibility(0);
        this.f77850e.setBackgroundColor(ContextCompat.getColor(context, l10.e.f127889t0));
        this.f77851f.setTextColor(ContextCompat.getColor(context, l10.e.f127881p0));
        this.f77852g.setBackgroundColor(ContextCompat.getColor(context, l10.e.H0));
        this.f77853h.setTextColor(ContextCompat.getColor(context, l10.e.f127893v0));
    }

    private void G(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f77856k.setImageURI(str);
    }

    private void H(final String str) {
        this.f77857l.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.position.holder.ctb.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f78775b.y(str, view);
            }
        });
    }

    private void I(ServerJDBannerInfoBean serverJDBannerInfoBean) {
        if (LList.isEmpty(serverJDBannerInfoBean.multiContent)) {
            this.f77859n.setVisibility(8);
            this.f77854i.setVisibility(0);
            this.f77854i.setText(serverJDBannerInfoBean.content);
        } else {
            this.f77854i.setVisibility(8);
            this.f77859n.setVisibility(0);
            C(this.f77862q, serverJDBannerInfoBean.multiContent);
        }
        this.f77858m.setVisibility(TextUtils.isEmpty(serverJDBannerInfoBean.url) ? 8 : 0);
    }

    private void J(ServerCommonIconBean serverCommonIconBean) {
        if (serverCommonIconBean == null) {
            return;
        }
        int iA = xl0.b.a(this.f77862q, 40.0f);
        int i11 = (serverCommonIconBean.width * iA) / serverCommonIconBean.height;
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.f77855j.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams).width = i11;
        ((ViewGroup.MarginLayoutParams) layoutParams).height = iA;
        this.f77855j.setLayoutParams(layoutParams);
        this.f77855j.setImageURI(serverCommonIconBean.url);
    }

    private void K(int i11) {
        if (i11 <= 1) {
            this.f77859n.stopFlipping();
        } else {
            this.f77859n.setFlipInterval(3000);
            this.f77859n.startFlipping();
        }
    }

    private void L(final List<Fragment> list, final int i11) {
        this.f77847b.registerOnPageChangeCallback(new ViewPager2.OnPageChangeCallback() { // from class: com.hpbr.bosszhipin.module.position.holder.ctb.JDJobTopBannerMultiMediaHolder.1
            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageSelected(int i12) {
                super.onPageSelected(i12);
                JDJobTopBannerMultiMediaHolder.this.Q(i12 + 1, LList.getCount(list));
                GeekJDWorkEnvBannerFragment geekJDWorkEnvBannerFragment = (GeekJDWorkEnvBannerFragment) LList.getElement(list, i12);
                if (geekJDWorkEnvBannerFragment == null || i11 <= 1) {
                    return;
                }
                String strZf = geekJDWorkEnvBannerFragment.Zf();
                strZf.hashCode();
                if (strZf.equals("fragTypeImage")) {
                    JDJobTopBannerMultiMediaHolder.this.E();
                } else if (strZf.equals("fragTypeVideo")) {
                    JDJobTopBannerMultiMediaHolder.this.F();
                }
            }
        });
    }

    private void M(final List<Fragment> list) {
        this.f77850e.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.position.holder.ctb.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f78779b.z(list, view);
            }
        });
        this.f77852g.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.position.holder.ctb.f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f78784b.A(list, view);
            }
        });
    }

    private void N(int i11, List<Fragment> list) {
        this.f77849d.setVisibility(i11 > 1 ? 0 : 8);
        this.f77850e.setVisibility(v(list, "fragTypeVideo") ? 0 : 8);
        this.f77852g.setVisibility(v(list, "fragTypeImage") ? 0 : 8);
        Q(1, list.size());
        M(list);
    }

    private void O(Job1001VideoInfo job1001VideoInfo) {
        if (this.f77847b.getAdapter() != null) {
            return;
        }
        this.f77863r = new GeekJDWorkEnvBannerPagerAdapter((FragmentActivity) this.f77862q);
        GetJobDetailResponse getJobDetailResponse = job1001VideoInfo.response;
        List<Fragment> listR = r(getJobDetailResponse.workEnvironment, getJobDetailResponse.jobBaseInfo.jobId);
        this.f77847b.setAdapter(this.f77863r);
        this.f77863r.setData(listR);
        int iQ = q(job1001VideoInfo.response.workEnvironment);
        N(iQ, listR);
        L(listR, iQ);
    }

    private void P(@NonNull ServerJDBannerInfoBean serverJDBannerInfoBean) {
        if (TextUtils.isEmpty(serverJDBannerInfoBean.exposureAction)) {
            return;
        }
        uk.a.d(serverJDBannerInfoBean.exposureAction);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Q(int i11, int i12) {
        this.f77848c.setText(String.format("%s/%s", Integer.valueOf(i11), Integer.valueOf(i12)));
        this.f77848c.setVisibility(i12 <= 1 ? 8 : 0);
    }

    private void R(boolean z11) {
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) this.f77861p.getLayoutParams();
        if (z11) {
            layoutParams.setMargins(0, 0, 0, -ah0.m.a(this.f77862q, 15));
            ((ViewGroup.MarginLayoutParams) layoutParams).height = ah0.m.a(this.f77862q, 280);
        } else {
            layoutParams.setMargins(0, 0, 0, 0);
            ((ViewGroup.MarginLayoutParams) layoutParams).height = ah0.m.a(this.f77862q, 330);
        }
        this.f77861p.setLayoutParams(layoutParams);
    }

    private void S(boolean z11) {
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.f77847b.getLayoutParams();
        if (z11) {
            layoutParams.setMargins(0, 0, 0, 0);
        } else {
            layoutParams.setMargins(0, 0, 0, ah0.m.a(this.f77862q, 50));
        }
        this.f77847b.setLayoutParams(layoutParams);
    }

    private void T(boolean z11) {
        this.f77860o.setVisibility(z11 ? 0 : 8);
        this.f77857l.setVisibility(z11 ? 8 : 0);
    }

    private void n(Activity activity, String str) {
        View viewInflate = LayoutInflater.from(activity).inflate(l10.i.f129033r9, (ViewGroup) null);
        ((MTextView) viewInflate.findViewById(l10.h.Tm)).setText(str);
        this.f77859n.addView(viewInflate);
    }

    private void o(@NonNull GetJobDetailResponse getJobDetailResponse, long j11) {
        uk.a.j().a("geek-job-work-environment-top-show").p("p", String.valueOf(j11)).p("p2", s(getJobDetailResponse.workEnvironment)).s(getJobDetailResponse.securityId).g();
    }

    private void p(boolean z11) {
        try {
            R(z11);
            S(z11);
            T(z11);
        } catch (Throwable th2) {
            TLog.error("Job1001VideoInfoHolder", th2, "changeBannerHideStyle", new Object[0]);
        }
    }

    private int q(ServerWorkEnvironmentInfoBean serverWorkEnvironmentInfoBean) {
        boolean zIsNotEmpty = LList.isNotEmpty(serverWorkEnvironmentInfoBean.videos);
        return LList.isNotEmpty(serverWorkEnvironmentInfoBean.pictures) ? (zIsNotEmpty ? 1 : 0) + 1 : zIsNotEmpty ? 1 : 0;
    }

    private List<Fragment> r(ServerWorkEnvironmentInfoBean serverWorkEnvironmentInfoBean, long j11) {
        ArrayList arrayList = new ArrayList();
        if (LList.isNotEmpty(serverWorkEnvironmentInfoBean.videos)) {
            for (WorkEnvironmentVideoBean workEnvironmentVideoBean : serverWorkEnvironmentInfoBean.videos) {
                if (workEnvironmentVideoBean != null) {
                    arrayList.add(GeekJDWorkEnvBannerFragment.bg("fragTypeVideo", workEnvironmentVideoBean, j11));
                }
            }
        }
        if (LList.isNotEmpty(serverWorkEnvironmentInfoBean.pictures)) {
            for (WorkEnvironmentPicBean workEnvironmentPicBean : serverWorkEnvironmentInfoBean.pictures) {
                if (workEnvironmentPicBean != null) {
                    arrayList.add(GeekJDWorkEnvBannerFragment.bg("fragTypeImage", workEnvironmentPicBean, j11));
                }
            }
        }
        return arrayList;
    }

    private String s(ServerWorkEnvironmentInfoBean serverWorkEnvironmentInfoBean) {
        if (serverWorkEnvironmentInfoBean == null) {
            return "";
        }
        JSONArray jSONArray = new JSONArray();
        try {
            if (!LList.isEmpty(serverWorkEnvironmentInfoBean.pictures)) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("Type", String.valueOf(1));
                jSONObject.put("Num", String.valueOf(serverWorkEnvironmentInfoBean.pictures.size()));
                jSONArray.put(jSONObject);
            }
            if (!LList.isEmpty(serverWorkEnvironmentInfoBean.videos)) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("Type", String.valueOf(2));
                jSONObject2.put("Num", String.valueOf(serverWorkEnvironmentInfoBean.videos.size()));
                jSONArray.put(jSONObject2);
            }
            if (!LList.isEmpty(serverWorkEnvironmentInfoBean.vrs)) {
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put("Type", String.valueOf(3));
                jSONObject3.put("Num", String.valueOf(serverWorkEnvironmentInfoBean.vrs.size()));
                jSONArray.put(jSONObject3);
            }
        } catch (Exception e11) {
            TLog.error("JDNormalBanner", e11, "", new Object[0]);
        }
        return jSONArray.toString();
    }

    private int t(@NonNull List<Fragment> list, String str) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            GeekJDWorkEnvBannerFragment geekJDWorkEnvBannerFragment = (GeekJDWorkEnvBannerFragment) LList.getElement(list, i11);
            if (geekJDWorkEnvBannerFragment != null && TextUtils.equals(str, geekJDWorkEnvBannerFragment.Zf())) {
                return i11;
            }
        }
        return 0;
    }

    private void u(Job1001VideoInfo job1001VideoInfo) {
        GetJobQueryBannerResponse getJobQueryBannerResponse = job1001VideoInfo.bannerInfoBean;
        if (getJobQueryBannerResponse == null || getJobQueryBannerResponse.getCommonBanner() == null) {
            p(true);
            return;
        }
        ServerJDBannerInfoBean commonBanner = job1001VideoInfo.bannerInfoBean.getCommonBanner();
        P(commonBanner);
        p(false);
        J(commonBanner.iconConfig);
        I(commonBanner);
        G(commonBanner.background);
        H(commonBanner.url);
    }

    private boolean v(List<Fragment> list, String str) {
        for (Fragment fragment : list) {
            if ((fragment instanceof GeekJDWorkEnvBannerFragment) && TextUtils.equals(((GeekJDWorkEnvBannerFragment) fragment).Zf(), str)) {
                return true;
            }
        }
        return false;
    }

    private void w(View view) {
        this.f77847b = (ViewPager2) view.findViewById(l10.h.f128208ht);
        this.f77848c = (MTextView) view.findViewById(l10.h.f128520ro);
        this.f77849d = (ZPUILinearLayout) view.findViewById(l10.h.f128755zb);
        this.f77850e = (ZPUIFrameLayout) view.findViewById(l10.h.P4);
        this.f77851f = (TextView) view.findViewById(l10.h.Sq);
        this.f77852g = (ZPUIFrameLayout) view.findViewById(l10.h.O4);
        this.f77853h = (TextView) view.findViewById(l10.h.Qq);
        this.f77854i = (MTextView) view.findViewById(l10.h.Me);
        this.f77855j = (SimpleDraweeView) view.findViewById(l10.h.f128576ti);
        this.f77857l = (ZPUIConstraintLayout) view.findViewById(l10.h.Qg);
        this.f77856k = (SimpleDraweeView) view.findViewById(l10.h.f128323li);
        this.f77858m = (ImageView) view.findViewById(l10.h.f128377n8);
        this.f77859n = (ViewFlipper) view.findViewById(l10.h.Vs);
        this.f77860o = (ZPUIFrameLayout) view.findViewById(l10.h.Cb);
        this.f77861p = (ZPUIConstraintLayout) view.findViewById(ba.g.Jh);
    }

    private boolean x(Activity activity, Job1001VideoInfo job1001VideoInfo) {
        GetJobDetailResponse getJobDetailResponse;
        return (activity == null || job1001VideoInfo == null || (getJobDetailResponse = job1001VideoInfo.response) == null || getJobDetailResponse.workEnvironment == null) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y(String str, View view) {
        new k0(this.f77862q, str).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z(List list, View view) {
        B(list, "fragTypeVideo");
    }

    public void C(Activity activity, List<String> list) {
        this.f77859n.removeAllViews();
        if (LList.isEmpty(list)) {
            this.f77859n.setVisibility(8);
            return;
        }
        for (String str : list) {
            if (!TextUtils.isEmpty(str)) {
                n(activity, str);
            }
        }
        this.f77859n.setVisibility(0);
        K(list.size());
    }

    public void D(Activity activity, Job1001VideoInfo job1001VideoInfo) {
        if (x(activity, job1001VideoInfo)) {
            this.f77862q = activity;
            O(job1001VideoInfo);
            u(job1001VideoInfo);
            GetJobDetailResponse getJobDetailResponse = job1001VideoInfo.response;
            o(getJobDetailResponse, getJobDetailResponse.jobBaseInfo.jobId);
        }
    }
}