package com.hpbr.bosszhipin.module.position.holder.ctb;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.widget.ViewFlipper;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.position.entity.detail.JobHomeDistanceInfo;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.d4;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.Iterator;
import net.bosszhipin.api.GetJobDetailResponse;
import net.bosszhipin.api.bean.ServerGeekHomeAddressCommuteLabelsBean;
import net.bosszhipin.api.bean.ServerGeekHomeAddressInfoBean;
import net.bosszhipin.api.bean.job.ServerJobBaseInfoBean;
import tn.u0;

/* JADX INFO: loaded from: classes6.dex */
public class JobLocationHomeDistanceViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final MTextView f78441b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final RecyclerView f78442c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Activity f78443d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private JobHomeDistanceInfo f78444e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ViewFlipper f78445f;

    public static class GeekF1KeyWordAdapter extends BaseRvAdapter<ServerGeekHomeAddressCommuteLabelsBean, BaseViewHolder> {
        public GeekF1KeyWordAdapter() {
            super(di.e.f118099i2);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ServerGeekHomeAddressCommuteLabelsBean serverGeekHomeAddressCommuteLabelsBean) {
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(di.d.N2);
            ((TextView) baseViewHolder.getView(di.d.H3)).setText(serverGeekHomeAddressCommuteLabelsBean.name);
            ServerGeekHomeAddressCommuteLabelsBean.UrlBean urlBean = serverGeekHomeAddressCommuteLabelsBean.icon;
            if (urlBean != null) {
                simpleDraweeView.setImageURI(urlBean.url);
                ViewGroup.LayoutParams layoutParams = simpleDraweeView.getLayoutParams();
                ServerGeekHomeAddressCommuteLabelsBean.UrlBean urlBean2 = serverGeekHomeAddressCommuteLabelsBean.icon;
                int i11 = urlBean2.width;
                if (i11 > 0 && urlBean2.height > 0) {
                    layoutParams.width = (int) d4.a(i11, simpleDraweeView.getContext());
                    layoutParams.height = (int) d4.a(serverGeekHomeAddressCommuteLabelsBean.icon.height, simpleDraweeView.getContext());
                }
                simpleDraweeView.setLayoutParams(layoutParams);
            }
        }
    }

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerGeekHomeAddressInfoBean f78446b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GetJobDetailResponse f78447c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f78448d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ boolean f78449e;

        a(ServerGeekHomeAddressInfoBean serverGeekHomeAddressInfoBean, GetJobDetailResponse getJobDetailResponse, int i11, boolean z11) {
            this.f78446b = serverGeekHomeAddressInfoBean;
            this.f78447c = getJobDetailResponse;
            this.f78448d = i11;
            this.f78449e = z11;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ServerJobBaseInfoBean serverJobBaseInfoBean;
            ServerJobBaseInfoBean serverJobBaseInfoBean2;
            if (this.f78446b.status == 0) {
                uk.a.j().a("action-detail-job-homeset").g();
            }
            JobIntentBean jobIntentBeanE = com.hpbr.bosszhipin.data.manager.l.e();
            long j11 = jobIntentBeanE == null ? 0L : jobIntentBeanE.locationIndex;
            String str = "";
            String str2 = jobIntentBeanE == null ? "" : jobIntentBeanE.locationName;
            GetJobDetailResponse getJobDetailResponse = this.f78447c;
            long j12 = (getJobDetailResponse == null || (serverJobBaseInfoBean2 = getJobDetailResponse.jobBaseInfo) == null) ? 0L : serverJobBaseInfoBean2.location;
            if (getJobDetailResponse != null && (serverJobBaseInfoBean = getJobDetailResponse.jobBaseInfo) != null) {
                str = serverJobBaseInfoBean.locationName;
            }
            if (j11 <= 0 && j12 > 0) {
                str2 = str;
                j11 = j12;
            }
            GeekPageRouter.S0(JobLocationHomeDistanceViewHolder.this.f78443d, new GeekPageRouter.SetHomeAddressParam().setSupportChangeCity(this.f78448d == 1 && u0.U().y0() && !com.hpbr.bosszhipin.data.manager.r.P() && this.f78449e).setNextPageSource(ParamBean.FROM_JOB_DETAIL_TO_EDIT_ADDRESS).setCityCode(j11).setCityName(str2));
        }
    }

    public JobLocationHomeDistanceViewHolder(View view) {
        super(view);
        this.f78445f = (ViewFlipper) view.findViewById(ba.g.f3775q9);
        this.f78441b = (MTextView) view.findViewById(ba.g.RG);
        this.f78442c = (RecyclerView) view.findViewById(ba.g.Yq);
    }

    private String i(@NonNull JobHomeDistanceInfo jobHomeDistanceInfo) {
        return String.format("%s,%s,%s", Long.valueOf(jobHomeDistanceInfo.bossId), Long.valueOf(jobHomeDistanceInfo.jobId), Long.valueOf(jobHomeDistanceInfo.expectId));
    }

    public void j(Activity activity, JobHomeDistanceInfo jobHomeDistanceInfo, long j11, int i11, boolean z11, GetJobDetailResponse getJobDetailResponse) {
        this.f78443d = activity;
        if (jobHomeDistanceInfo == null || jobHomeDistanceInfo.homeAddressInfoBean == null) {
            return;
        }
        this.f78445f.removeAllViews();
        this.f78445f.stopFlipping();
        this.f78444e = jobHomeDistanceInfo;
        ServerGeekHomeAddressInfoBean serverGeekHomeAddressInfoBean = jobHomeDistanceInfo.homeAddressInfoBean;
        if (this.f78441b.getTag() == null) {
            this.f78441b.setTag(Boolean.TRUE);
            uk.a.j().a("geek-job-home-address-distance-show").p("p", String.valueOf(serverGeekHomeAddressInfoBean.distance)).g();
        }
        for (int i12 = 0; i12 < LList.getCount(serverGeekHomeAddressInfoBean.multiDesc); i12++) {
            String str = serverGeekHomeAddressInfoBean.multiDesc.get(i12);
            TextView textView = (TextView) LayoutInflater.from(activity).inflate(ba.h.V5, (ViewGroup) null);
            textView.setText(str);
            this.f78445f.addView(textView);
            this.f78445f.setFlipInterval(2000);
        }
        if (this.f78445f.getChildCount() <= 1) {
            this.f78445f.stopFlipping();
        } else {
            this.f78445f.startFlipping();
        }
        if (serverGeekHomeAddressInfoBean.status == 0) {
            this.f78441b.setText("添加住址");
        } else {
            this.f78441b.setText("去修改");
        }
        this.f78441b.setOnClickListener(new a(serverGeekHomeAddressInfoBean, getJobDetailResponse, i11, z11));
        if (serverGeekHomeAddressInfoBean.status == 0 || LList.isEmpty(jobHomeDistanceInfo.commuteLabels)) {
            this.f78442c.setVisibility(8);
            return;
        }
        this.f78442c.setVisibility(0);
        GeekF1KeyWordAdapter geekF1KeyWordAdapter = new GeekF1KeyWordAdapter();
        this.f78442c.setLayoutManager(new GridLayoutManager(this.f78442c.getContext(), 3));
        this.f78442c.setAdapter(geekF1KeyWordAdapter);
        geekF1KeyWordAdapter.setNewData(jobHomeDistanceInfo.commuteLabels);
        ArrayList arrayList = new ArrayList();
        Iterator<ServerGeekHomeAddressCommuteLabelsBean> it = jobHomeDistanceInfo.commuteLabels.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().name);
        }
        uk.a.j().a("action-detail-job-mapShow").s(i(jobHomeDistanceInfo)).p("p", ah0.n.h(arrayList)).g();
    }
}