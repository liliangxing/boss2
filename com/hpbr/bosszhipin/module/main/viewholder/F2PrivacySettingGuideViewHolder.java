package com.hpbr.bosszhipin.module.main.viewholder;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.setting_export.SettingRouter;
import net.bosszhipin.api.bean.ServerF2PrivacySettingCardBean;

/* JADX INFO: loaded from: classes6.dex */
public class F2PrivacySettingGuideViewHolder extends BaseViewHolder {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f70254e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f70255f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private TextView f70256g;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f70257b;

        a(Context context) {
            this.f70257b = context;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SettingRouter.F(this.f70257b, "1", 268435456);
        }
    }

    public F2PrivacySettingGuideViewHolder(View view) {
        super(view);
        this.f70254e = (TextView) view.findViewById(l10.h.f128107eo);
        this.f70255f = (TextView) view.findViewById(l10.h.f128329lo);
        this.f70256g = (TextView) view.findViewById(l10.h.f128393no);
    }

    public void v(Context context, ServerF2PrivacySettingCardBean serverF2PrivacySettingCardBean) {
        if (serverF2PrivacySettingCardBean.isShowResumeStatus) {
            if (serverF2PrivacySettingCardBean.isShowAgentStatus) {
                this.f70256g.setText("简历已隐藏");
                this.f70255f.setText("除了与你沟通的人外，将不会有更多的BOSS和猎头/中介等经纪人看到你的简历");
            } else {
                this.f70256g.setText("简历对BOSS隐藏");
                this.f70255f.setText("除了与你沟通的人和猎头/中介等经纪人外，将不会有更多的BOSS看到你的简历");
            }
        } else if (serverF2PrivacySettingCardBean.isShowAgentStatus) {
            this.f70256g.setText("简历对猎头/经纪人隐藏");
            this.f70255f.setText("除了与你沟通的人和BOSS外，将不会有更多的猎头/中介等经纪人看到你的简历");
        }
        this.f70254e.setOnClickListener(new a(context));
    }
}