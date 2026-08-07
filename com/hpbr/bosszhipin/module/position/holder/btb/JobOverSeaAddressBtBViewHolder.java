package com.hpbr.bosszhipin.module.position.holder.btb;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import ba.g;
import ba.h;
import com.hpbr.bosszhipin.module.position.entity.detail.JobOverSeaAddressInfo;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import net.bosszhipin.api.bean.ServerOverSeaDetailAddressItemBean;
import ps.k0;

/* JADX INFO: loaded from: classes6.dex */
public class JobOverSeaAddressBtBViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final TextView f77549b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final LinearLayout f77550c;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f77551b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ JobOverSeaAddressInfo f77552c;

        a(Activity activity, JobOverSeaAddressInfo jobOverSeaAddressInfo) {
            this.f77551b = activity;
            this.f77552c = jobOverSeaAddressInfo;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(this.f77551b, this.f77552c.jumpOverseasAddressUrl).g();
        }
    }

    public JobOverSeaAddressBtBViewHolder(View view) {
        super(view);
        this.f77549b = (TextView) view.findViewById(g.oH);
        this.f77550c = (LinearLayout) view.findViewById(g.f3856sg);
    }

    public void h(Activity activity, JobOverSeaAddressInfo jobOverSeaAddressInfo) {
        this.f77549b.setOnClickListener(new a(activity, jobOverSeaAddressInfo));
        this.f77550c.removeAllViews();
        int iMin = Math.min(2, LList.getCount(jobOverSeaAddressInfo.addressList));
        for (int i11 = 0; i11 < iMin; i11++) {
            ServerOverSeaDetailAddressItemBean serverOverSeaDetailAddressItemBean = jobOverSeaAddressInfo.addressList.get(i11);
            ConstraintLayout constraintLayout = (ConstraintLayout) LayoutInflater.from(activity).inflate(h.Xa, (ViewGroup) this.f77550c, false);
            TextView textView = (TextView) constraintLayout.findViewById(g.JG);
            TextView textView2 = (TextView) constraintLayout.findViewById(g.Xy);
            textView.setText(serverOverSeaDetailAddressItemBean.cityName);
            textView2.setText(serverOverSeaDetailAddressItemBean.addressText);
            this.f77550c.addView(constraintLayout);
        }
    }
}