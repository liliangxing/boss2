package com.hpbr.bosszhipin.module.position.holder.ctb;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.hpbr.bosszhipin.module.position.adapter.GeekJDWorkEnvBannerPagerAdapter;
import com.hpbr.bosszhipin.module.position.entity.detail.JobWorkEnvironmentInfo;
import com.hpbr.bosszhipin.module.position.fragment.GeekJDWorkEnvBannerFragment;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerWorkEnvironmentInfoBean;
import net.bosszhipin.api.bean.WorkEnvironmentPicBean;
import net.bosszhipin.api.bean.WorkEnvironmentVideoBean;
import net.bosszhipin.api.bean.WorkEnvironmentVrBean;
import org.json.JSONArray;
import org.json.JSONObject;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;

/* JADX INFO: loaded from: classes6.dex */
public class JDNormalJobTopBannerWorkEnvHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ViewPager2 f77867b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f77868c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUILinearLayout f77869d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIFrameLayout f77870e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f77871f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIFrameLayout f77872g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TextView f77873h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ZPUIFrameLayout f77874i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private TextView f77875j;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f77879b;

        a(List list) {
            this.f77879b = list;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            JDNormalJobTopBannerWorkEnvHolder.this.f77867b.setCurrentItem(JDNormalJobTopBannerWorkEnvHolder.this.q(this.f77879b, "fragTypeVr"));
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f77881b;

        b(List list) {
            this.f77881b = list;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            JDNormalJobTopBannerWorkEnvHolder.this.f77867b.setCurrentItem(JDNormalJobTopBannerWorkEnvHolder.this.q(this.f77881b, "fragTypeImage"));
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f77883b;

        c(List list) {
            this.f77883b = list;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            JDNormalJobTopBannerWorkEnvHolder.this.f77867b.setCurrentItem(JDNormalJobTopBannerWorkEnvHolder.this.q(this.f77883b, "fragTypeVideo"));
        }
    }

    public JDNormalJobTopBannerWorkEnvHolder(@NonNull View view) {
        super(view);
        r(view);
    }

    private int n(ServerWorkEnvironmentInfoBean serverWorkEnvironmentInfoBean, List<Fragment> list, long j11) {
        int i11;
        List<WorkEnvironmentVrBean> list2 = serverWorkEnvironmentInfoBean.vrs;
        if (LList.isNotEmpty(list2)) {
            for (WorkEnvironmentVrBean workEnvironmentVrBean : list2) {
                if (workEnvironmentVrBean != null) {
                    list.add(GeekJDWorkEnvBannerFragment.bg("fragTypeVr", workEnvironmentVrBean, j11));
                }
            }
            i11 = 1;
        } else {
            i11 = 0;
        }
        this.f77870e.setVisibility(LList.isNotEmpty(list2) ? 0 : 8);
        List<WorkEnvironmentVideoBean> list3 = serverWorkEnvironmentInfoBean.videos;
        if (LList.isNotEmpty(list3)) {
            for (WorkEnvironmentVideoBean workEnvironmentVideoBean : list3) {
                if (workEnvironmentVideoBean != null) {
                    list.add(GeekJDWorkEnvBannerFragment.bg("fragTypeVideo", workEnvironmentVideoBean, j11));
                }
            }
            i11++;
        }
        this.f77872g.setVisibility(LList.isNotEmpty(list3) ? 0 : 8);
        List<WorkEnvironmentPicBean> list4 = serverWorkEnvironmentInfoBean.pictures;
        if (LList.isNotEmpty(list4)) {
            for (WorkEnvironmentPicBean workEnvironmentPicBean : list4) {
                if (workEnvironmentPicBean != null) {
                    list.add(GeekJDWorkEnvBannerFragment.bg("fragTypeImage", workEnvironmentPicBean, j11));
                }
            }
            i11++;
        }
        this.f77874i.setVisibility(LList.isNotEmpty(list4) ? 0 : 8);
        return i11;
    }

    private void o(@NonNull JobWorkEnvironmentInfo jobWorkEnvironmentInfo) {
        uk.a.j().a("geek-job-work-environment-top-show").p("p", String.valueOf(jobWorkEnvironmentInfo.jobId)).p("p2", p(jobWorkEnvironmentInfo.workEnvironment)).s(jobWorkEnvironmentInfo.securityId).g();
    }

    private String p(ServerWorkEnvironmentInfoBean serverWorkEnvironmentInfoBean) {
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

    /* JADX INFO: Access modifiers changed from: private */
    public int q(@NonNull List<Fragment> list, String str) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            GeekJDWorkEnvBannerFragment geekJDWorkEnvBannerFragment = (GeekJDWorkEnvBannerFragment) LList.getElement(list, i11);
            if (geekJDWorkEnvBannerFragment != null && TextUtils.equals(str, geekJDWorkEnvBannerFragment.Zf())) {
                return i11;
            }
        }
        return 0;
    }

    private void r(View view) {
        this.f77867b = (ViewPager2) view.findViewById(l10.h.f128208ht);
        this.f77868c = (MTextView) view.findViewById(l10.h.f128520ro);
        this.f77869d = (ZPUILinearLayout) view.findViewById(l10.h.f128755zb);
        this.f77870e = (ZPUIFrameLayout) view.findViewById(l10.h.Q4);
        this.f77871f = (TextView) view.findViewById(l10.h.Tq);
        this.f77872g = (ZPUIFrameLayout) view.findViewById(l10.h.P4);
        this.f77873h = (TextView) view.findViewById(l10.h.Sq);
        this.f77874i = (ZPUIFrameLayout) view.findViewById(l10.h.O4);
        this.f77875j = (TextView) view.findViewById(l10.h.Qq);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t() {
        Context context = this.f77867b.getContext();
        this.f77869d.setVisibility(0);
        this.f77874i.setBackgroundColor(ContextCompat.getColor(context, l10.e.f127889t0));
        this.f77875j.setTextColor(ContextCompat.getColor(context, l10.e.f127881p0));
        ZPUIFrameLayout zPUIFrameLayout = this.f77870e;
        int i11 = l10.e.H0;
        zPUIFrameLayout.setBackgroundColor(ContextCompat.getColor(context, i11));
        TextView textView = this.f77871f;
        int i12 = l10.e.f127893v0;
        textView.setTextColor(ContextCompat.getColor(context, i12));
        this.f77872g.setBackgroundColor(ContextCompat.getColor(context, i11));
        this.f77873h.setTextColor(ContextCompat.getColor(context, i12));
    }

    private void u(@NonNull final List<Fragment> list, final int i11) {
        this.f77870e.setOnClickListener(new a(list));
        this.f77874i.setOnClickListener(new b(list));
        this.f77872g.setOnClickListener(new c(list));
        this.f77867b.registerOnPageChangeCallback(new ViewPager2.OnPageChangeCallback() { // from class: com.hpbr.bosszhipin.module.position.holder.ctb.JDNormalJobTopBannerWorkEnvHolder.4
            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            /* JADX WARN: Removed duplicated region for block: B:8:0x002e  */
            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public void onPageSelected(int r4) {
                /*
                    r3 = this;
                    super.onPageSelected(r4)
                    com.hpbr.bosszhipin.module.position.holder.ctb.JDNormalJobTopBannerWorkEnvHolder r0 = com.hpbr.bosszhipin.module.position.holder.ctb.JDNormalJobTopBannerWorkEnvHolder.this
                    int r1 = r4 + 1
                    java.util.List r2 = r2
                    int r2 = com.monch.lbase.util.LList.getCount(r2)
                    com.hpbr.bosszhipin.module.position.holder.ctb.JDNormalJobTopBannerWorkEnvHolder.j(r0, r1, r2)
                    java.util.List r0 = r2
                    java.lang.Object r4 = com.monch.lbase.util.LList.getElement(r0, r4)
                    com.hpbr.bosszhipin.module.position.fragment.GeekJDWorkEnvBannerFragment r4 = (com.hpbr.bosszhipin.module.position.fragment.GeekJDWorkEnvBannerFragment) r4
                    if (r4 == 0) goto L63
                    int r0 = r3
                    r1 = 1
                    if (r0 <= r1) goto L63
                    java.lang.String r4 = r4.Zf()
                    r4.hashCode()
                    int r0 = r4.hashCode()
                    r2 = -1
                    switch(r0) {
                        case -1763379160: goto L44;
                        case -1095616401: goto L3b;
                        case -1083726961: goto L30;
                        default: goto L2e;
                    }
                L2e:
                    r1 = -1
                    goto L4e
                L30:
                    java.lang.String r0 = "fragTypeVideo"
                    boolean r4 = r4.equals(r0)
                    if (r4 != 0) goto L39
                    goto L2e
                L39:
                    r1 = 2
                    goto L4e
                L3b:
                    java.lang.String r0 = "fragTypeImage"
                    boolean r4 = r4.equals(r0)
                    if (r4 != 0) goto L4e
                    goto L2e
                L44:
                    java.lang.String r0 = "fragTypeVr"
                    boolean r4 = r4.equals(r0)
                    if (r4 != 0) goto L4d
                    goto L2e
                L4d:
                    r1 = 0
                L4e:
                    switch(r1) {
                        case 0: goto L5e;
                        case 1: goto L58;
                        case 2: goto L52;
                        default: goto L51;
                    }
                L51:
                    goto L63
                L52:
                    com.hpbr.bosszhipin.module.position.holder.ctb.JDNormalJobTopBannerWorkEnvHolder r4 = com.hpbr.bosszhipin.module.position.holder.ctb.JDNormalJobTopBannerWorkEnvHolder.this
                    com.hpbr.bosszhipin.module.position.holder.ctb.JDNormalJobTopBannerWorkEnvHolder.l(r4)
                    goto L63
                L58:
                    com.hpbr.bosszhipin.module.position.holder.ctb.JDNormalJobTopBannerWorkEnvHolder r4 = com.hpbr.bosszhipin.module.position.holder.ctb.JDNormalJobTopBannerWorkEnvHolder.this
                    com.hpbr.bosszhipin.module.position.holder.ctb.JDNormalJobTopBannerWorkEnvHolder.k(r4)
                    goto L63
                L5e:
                    com.hpbr.bosszhipin.module.position.holder.ctb.JDNormalJobTopBannerWorkEnvHolder r4 = com.hpbr.bosszhipin.module.position.holder.ctb.JDNormalJobTopBannerWorkEnvHolder.this
                    com.hpbr.bosszhipin.module.position.holder.ctb.JDNormalJobTopBannerWorkEnvHolder.m(r4)
                L63:
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.position.holder.ctb.JDNormalJobTopBannerWorkEnvHolder.AnonymousClass4.onPageSelected(int):void");
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v() {
        Context context = this.f77867b.getContext();
        this.f77869d.setVisibility(0);
        this.f77872g.setBackgroundColor(ContextCompat.getColor(context, l10.e.f127889t0));
        this.f77873h.setTextColor(ContextCompat.getColor(context, l10.e.f127881p0));
        ZPUIFrameLayout zPUIFrameLayout = this.f77870e;
        int i11 = l10.e.H0;
        zPUIFrameLayout.setBackgroundColor(ContextCompat.getColor(context, i11));
        TextView textView = this.f77871f;
        int i12 = l10.e.f127893v0;
        textView.setTextColor(ContextCompat.getColor(context, i12));
        this.f77874i.setBackgroundColor(ContextCompat.getColor(context, i11));
        this.f77875j.setTextColor(ContextCompat.getColor(context, i12));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w() {
        Context context = this.f77867b.getContext();
        this.f77869d.setVisibility(0);
        this.f77870e.setBackgroundColor(ContextCompat.getColor(context, l10.e.f127889t0));
        this.f77871f.setTextColor(ContextCompat.getColor(context, l10.e.f127881p0));
        ZPUIFrameLayout zPUIFrameLayout = this.f77872g;
        int i11 = l10.e.H0;
        zPUIFrameLayout.setBackgroundColor(ContextCompat.getColor(context, i11));
        TextView textView = this.f77873h;
        int i12 = l10.e.f127893v0;
        textView.setTextColor(ContextCompat.getColor(context, i12));
        this.f77874i.setBackgroundColor(ContextCompat.getColor(context, i11));
        this.f77875j.setTextColor(ContextCompat.getColor(context, i12));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x(int i11, int i12) {
        this.f77868c.setText(String.format("%s/%s", Integer.valueOf(i11), Integer.valueOf(i12)));
        this.f77868c.setVisibility(i12 <= 1 ? 8 : 0);
    }

    public void s(@NonNull JobWorkEnvironmentInfo jobWorkEnvironmentInfo, Activity activity) {
        if (activity != null && this.f77867b.getAdapter() == null) {
            GeekJDWorkEnvBannerPagerAdapter geekJDWorkEnvBannerPagerAdapter = new GeekJDWorkEnvBannerPagerAdapter((FragmentActivity) activity);
            ServerWorkEnvironmentInfoBean serverWorkEnvironmentInfoBean = jobWorkEnvironmentInfo.workEnvironment;
            if (serverWorkEnvironmentInfoBean == null) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            int iN = n(serverWorkEnvironmentInfoBean, arrayList, jobWorkEnvironmentInfo.jobId);
            this.f77867b.setAdapter(geekJDWorkEnvBannerPagerAdapter);
            geekJDWorkEnvBannerPagerAdapter.setData(arrayList);
            this.f77869d.setVisibility(iN > 1 ? 0 : 8);
            x(1, LList.getCount(arrayList));
            u(arrayList, iN);
            o(jobWorkEnvironmentInfo);
        }
    }
}