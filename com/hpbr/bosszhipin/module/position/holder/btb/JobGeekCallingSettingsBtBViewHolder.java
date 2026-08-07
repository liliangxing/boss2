package com.hpbr.bosszhipin.module.position.holder.btb;

import android.content.Context;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.position.entity.detail.JobGeekCallingSettingsBtBBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerJobDetailPassivityPhoneCallGuideBean;
import wz.g;

/* JADX INFO: loaded from: classes6.dex */
public class JobGeekCallingSettingsBtBViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final MTextView f77489b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final MTextView f77490c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final MTextView f77491d;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ g f77492b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerButtonBean f77493c;

        a(g gVar, ServerButtonBean serverButtonBean) {
            this.f77492b = gVar;
            this.f77493c = serverButtonBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            g gVar = this.f77492b;
            if (gVar != null) {
                gVar.dc(this.f77493c.url);
            }
        }
    }

    public JobGeekCallingSettingsBtBViewHolder(@NonNull View view) {
        super(view);
        this.f77489b = (MTextView) view.findViewById(ba.g.Yz);
        this.f77490c = (MTextView) view.findViewById(ba.g.Xz);
        this.f77491d = (MTextView) view.findViewById(ba.g.Tv);
    }

    public void h(Context context, @NonNull JobGeekCallingSettingsBtBBean jobGeekCallingSettingsBtBBean, g gVar) {
        ServerJobDetailPassivityPhoneCallGuideBean serverJobDetailPassivityPhoneCallGuideBean = jobGeekCallingSettingsBtBBean.passivityPhoneCallGuideBean;
        this.f77489b.setText(serverJobDetailPassivityPhoneCallGuideBean.title);
        this.f77490c.setText(serverJobDetailPassivityPhoneCallGuideBean.desc);
        ServerButtonBean serverButtonBean = serverJobDetailPassivityPhoneCallGuideBean.button;
        if (serverButtonBean == null) {
            this.f77491d.setVisibility(8);
            return;
        }
        this.f77491d.setVisibility(0);
        this.f77491d.setText(serverButtonBean.text);
        this.f77491d.setOnClickListener(new a(gVar, serverButtonBean));
    }
}