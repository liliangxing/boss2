package com.hpbr.bosszhipin.module.position.holder.btb;

import android.app.Activity;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import ba.l;
import com.hpbr.bosszhipin.module.position.entity.detail.JobSameCityMultiAddressInfo;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.List;
import net.bosszhipin.api.bean.ServerAddressItemBean;
import wz.g;

/* JADX INFO: loaded from: classes6.dex */
public class JobSameCityMultiAddressBtBViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final MTextView f77604b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final MTextView f77605c;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ g f77606b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ List f77607c;

        a(g gVar, List list) {
            this.f77606b = gVar;
            this.f77607c = list;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            g gVar = this.f77606b;
            if (gVar != null) {
                gVar.C4(this.f77607c);
            }
        }
    }

    public JobSameCityMultiAddressBtBViewHolder(@NonNull View view) {
        super(view);
        this.f77604b = (MTextView) view.findViewById(ba.g.HC);
        this.f77605c = (MTextView) view.findViewById(ba.g.IC);
    }

    public void h(Activity activity, JobSameCityMultiAddressInfo jobSameCityMultiAddressInfo, g gVar) {
        List<ServerAddressItemBean> list = jobSameCityMultiAddressInfo.addressList;
        this.f77604b.setText(activity.getString(l.X4, Integer.valueOf(LList.getCount(list))));
        this.f77605c.setOnClickListener(new a(gVar, list));
    }
}