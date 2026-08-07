package com.hpbr.bosszhipin.module.greeting.adapter.viewholder;

import ah0.n;
import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.widget.ViewFlipper;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import ba.g;
import ba.h;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.position.entity.detail.JobHomeDistanceInfo;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.d4;
import com.monch.lbase.util.LList;
import di.d;
import di.e;
import java.util.ArrayList;
import java.util.Iterator;
import net.bosszhipin.api.bean.ServerGeekHomeAddressCommuteLabelsBean;
import net.bosszhipin.api.bean.ServerGeekHomeAddressInfoBean;
import uk.a;

/* JADX INFO: loaded from: classes6.dex */
public class GeekQuickJobLocationHomeDistanceViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final RecyclerView f67937b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Activity f67938c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private JobHomeDistanceInfo f67939d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ViewFlipper f67940e;

    public static class GeekF1KeyWordAdapter extends BaseRvAdapter<ServerGeekHomeAddressCommuteLabelsBean, BaseViewHolder> {
        public GeekF1KeyWordAdapter() {
            super(e.f118099i2);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ServerGeekHomeAddressCommuteLabelsBean serverGeekHomeAddressCommuteLabelsBean) {
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(d.N2);
            ((TextView) baseViewHolder.getView(d.H3)).setText(serverGeekHomeAddressCommuteLabelsBean.name);
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

    public GeekQuickJobLocationHomeDistanceViewHolder(View view) {
        super(view);
        this.f67940e = (ViewFlipper) view.findViewById(g.f3775q9);
        this.f67937b = (RecyclerView) view.findViewById(g.Yq);
    }

    private String h(@NonNull JobHomeDistanceInfo jobHomeDistanceInfo) {
        return String.format("%s,%s,%s", Long.valueOf(jobHomeDistanceInfo.bossId), Long.valueOf(jobHomeDistanceInfo.jobId), Long.valueOf(jobHomeDistanceInfo.expectId));
    }

    public void i(Activity activity, JobHomeDistanceInfo jobHomeDistanceInfo, long j11) {
        this.f67938c = activity;
        if (jobHomeDistanceInfo == null || jobHomeDistanceInfo.homeAddressInfoBean == null) {
            return;
        }
        this.f67940e.removeAllViews();
        this.f67940e.stopFlipping();
        this.f67939d = jobHomeDistanceInfo;
        ServerGeekHomeAddressInfoBean serverGeekHomeAddressInfoBean = jobHomeDistanceInfo.homeAddressInfoBean;
        for (int i11 = 0; i11 < LList.getCount(serverGeekHomeAddressInfoBean.multiDesc); i11++) {
            String str = serverGeekHomeAddressInfoBean.multiDesc.get(i11);
            TextView textView = (TextView) LayoutInflater.from(activity).inflate(h.V5, (ViewGroup) null);
            textView.setText(str);
            this.f67940e.addView(textView);
            this.f67940e.setFlipInterval(2000);
        }
        if (this.f67940e.getChildCount() <= 1) {
            this.f67940e.stopFlipping();
        } else {
            this.f67940e.startFlipping();
        }
        if (serverGeekHomeAddressInfoBean.status == 0 || LList.isEmpty(jobHomeDistanceInfo.commuteLabels)) {
            this.f67937b.setVisibility(8);
            return;
        }
        this.f67937b.setVisibility(0);
        GeekF1KeyWordAdapter geekF1KeyWordAdapter = new GeekF1KeyWordAdapter();
        this.f67937b.setLayoutManager(new GridLayoutManager(this.f67937b.getContext(), 3));
        this.f67937b.setAdapter(geekF1KeyWordAdapter);
        geekF1KeyWordAdapter.setNewData(jobHomeDistanceInfo.commuteLabels);
        ArrayList arrayList = new ArrayList();
        Iterator<ServerGeekHomeAddressCommuteLabelsBean> it = jobHomeDistanceInfo.commuteLabels.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().name);
        }
        a.j().a("action-detail-job-mapShow").s(h(jobHomeDistanceInfo)).p("p", n.h(arrayList)).g();
    }
}