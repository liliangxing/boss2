package com.hpbr.bosszhipin.module.position.holder.ctb;

import android.app.Activity;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.position.entity.detail.JobSchoolEnter1114Bean;
import com.hpbr.bosszhipin.module.position.holder.view.MyViewFlipper;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerCommonIconBean;
import net.bosszhipin.api.bean.ServerJDBannerInfoBean;
import net.bosszhipin.api.bean.ServerJDBannerMultiContentBean;
import ps.k0;

/* JADX INFO: loaded from: classes6.dex */
public class JobSchoolEnter1114CtBViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final SimpleDraweeView f78686b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final MyViewFlipper f78687c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final ImageView f78688d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final List<Integer> f78689e;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerJDBannerMultiContentBean f78690b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Activity f78691c;

        a(ServerJDBannerMultiContentBean serverJDBannerMultiContentBean, Activity activity) {
            this.f78690b = serverJDBannerMultiContentBean;
            this.f78691c = activity;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (TextUtils.isEmpty(this.f78690b.url)) {
                return;
            }
            new k0(this.f78691c, this.f78690b.url).g();
        }
    }

    public JobSchoolEnter1114CtBViewHolder(@NonNull View view) {
        super(view);
        this.f78689e = new ArrayList();
        this.f78686b = (SimpleDraweeView) view.findViewById(l10.h.f128608uj);
        this.f78687c = (MyViewFlipper) view.findViewById(l10.h.Us);
        this.f78688d = (ImageView) view.findViewById(l10.h.f128345m8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i(Activity activity, List list, int i11) {
        ServerJDBannerMultiContentBean serverJDBannerMultiContentBean;
        if (ah0.a.e(activity) && (serverJDBannerMultiContentBean = (ServerJDBannerMultiContentBean) LList.getElement(list, i11)) != null) {
            this.f78688d.setVisibility(!TextUtils.isEmpty(serverJDBannerMultiContentBean.url) ? 0 : 8);
            if (this.f78689e.contains(Integer.valueOf(i11))) {
                return;
            }
            this.f78689e.add(Integer.valueOf(i11));
            uk.a.d(serverJDBannerMultiContentBean.exposureAction);
        }
    }

    public void j(final Activity activity, final List<ServerJDBannerMultiContentBean> list) {
        this.f78687c.removeAllViews();
        if (LList.isEmpty(list)) {
            this.f78687c.setVisibility(8);
            this.f78688d.setVisibility(8);
            return;
        }
        for (ServerJDBannerMultiContentBean serverJDBannerMultiContentBean : list) {
            if (serverJDBannerMultiContentBean != null && !TextUtils.isEmpty(serverJDBannerMultiContentBean.title)) {
                View viewInflate = LayoutInflater.from(activity).inflate(l10.i.O6, (ViewGroup) null);
                MTextView mTextView = (MTextView) viewInflate.findViewById(l10.h.Bm);
                mTextView.setText(serverJDBannerMultiContentBean.title);
                mTextView.setOnClickListener(new a(serverJDBannerMultiContentBean, activity));
                this.f78687c.addView(viewInflate);
            }
        }
        this.f78687c.setVisibility(0);
        this.f78688d.setVisibility(0);
        if (list.size() != 1) {
            this.f78687c.setFlipInterval(3000);
            this.f78687c.startFlipping();
            this.f78687c.setCallBack(new MyViewFlipper.a() { // from class: com.hpbr.bosszhipin.module.position.holder.ctb.f0
                @Override // com.hpbr.bosszhipin.module.position.holder.view.MyViewFlipper.a
                public final void a(int i11) {
                    this.f78786a.i(activity, list, i11);
                }
            });
        } else {
            this.f78687c.stopFlipping();
            ServerJDBannerMultiContentBean serverJDBannerMultiContentBean2 = (ServerJDBannerMultiContentBean) LList.getFirstElement(list);
            if (serverJDBannerMultiContentBean2 != null) {
                uk.a.d(serverJDBannerMultiContentBean2.exposureAction);
            }
        }
    }

    public void k(Activity activity, JobSchoolEnter1114Bean jobSchoolEnter1114Bean) {
        ServerJDBannerInfoBean serverJDBannerInfoBean;
        if (jobSchoolEnter1114Bean == null || (serverJDBannerInfoBean = jobSchoolEnter1114Bean.bannerInfoBean) == null) {
            return;
        }
        uk.a.d(serverJDBannerInfoBean.exposureAction);
        ServerCommonIconBean serverCommonIconBean = jobSchoolEnter1114Bean.bannerInfoBean.iconConfig;
        if (serverCommonIconBean != null && !TextUtils.isEmpty(serverCommonIconBean.url)) {
            int iA = xl0.b.a(activity, 15.0f);
            int i11 = (serverCommonIconBean.width * iA) / serverCommonIconBean.height;
            ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.f78686b.getLayoutParams();
            ((ViewGroup.MarginLayoutParams) layoutParams).width = i11;
            ((ViewGroup.MarginLayoutParams) layoutParams).height = iA;
            this.f78686b.setLayoutParams(layoutParams);
            this.f78686b.setImageURI(serverCommonIconBean.url);
        }
        if (LList.isEmpty(jobSchoolEnter1114Bean.bannerInfoBean.specList) && !TextUtils.isEmpty(jobSchoolEnter1114Bean.bannerInfoBean.title)) {
            ArrayList arrayList = new ArrayList();
            ServerJDBannerMultiContentBean serverJDBannerMultiContentBean = new ServerJDBannerMultiContentBean();
            ServerJDBannerInfoBean serverJDBannerInfoBean2 = jobSchoolEnter1114Bean.bannerInfoBean;
            serverJDBannerMultiContentBean.url = serverJDBannerInfoBean2.url;
            serverJDBannerMultiContentBean.title = serverJDBannerInfoBean2.title;
            serverJDBannerMultiContentBean.exposureAction = serverJDBannerInfoBean2.exposureAction;
            arrayList.add(serverJDBannerMultiContentBean);
            jobSchoolEnter1114Bean.bannerInfoBean.specList = arrayList;
        }
        if (LList.isNotEmpty(jobSchoolEnter1114Bean.bannerInfoBean.specList)) {
            j(activity, jobSchoolEnter1114Bean.bannerInfoBean.specList);
        }
    }
}