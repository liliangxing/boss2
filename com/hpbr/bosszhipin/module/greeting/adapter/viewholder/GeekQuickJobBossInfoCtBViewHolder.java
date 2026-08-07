package com.hpbr.bosszhipin.module.greeting.adapter.viewholder;

import ah0.m;
import android.app.Activity;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import ba.g;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.greeting.c;
import com.hpbr.bosszhipin.module.position.entity.detail.JobBossInfo;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.HeadPendantView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import net.bosszhipin.api.bean.ServerCommonIconBean;
import net.bosszhipin.api.bean.job.ServerBossBaseInfoBean;
import net.bosszhipin.api.bean.job.ServerBrandComInfoBean;

/* JADX INFO: loaded from: classes6.dex */
public class GeekQuickJobBossInfoCtBViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final HeadPendantView f67922b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ImageView f67923c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final MTextView f67924d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final MTextView f67925e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final MTextView f67926f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public SimpleDraweeView f67927g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public SimpleDraweeView f67928h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Activity f67929i;

    public GeekQuickJobBossInfoCtBViewHolder(View view) {
        super(view);
        this.f67922b = (HeadPendantView) view.findViewById(g.f4110zb);
        this.f67924d = (MTextView) view.findViewById(g.Fw);
        this.f67925e = (MTextView) view.findViewById(g.Iw);
        this.f67927g = (SimpleDraweeView) view.findViewById(g.Ob);
        this.f67928h = (SimpleDraweeView) view.findViewById(g.Lb);
        this.f67926f = (MTextView) view.findViewById(g.f3324e0);
        this.f67923c = (ImageView) view.findViewById(g.Ud);
    }

    public void h(Activity activity, JobBossInfo jobBossInfo, String str, String str2, ServerBrandComInfoBean serverBrandComInfoBean, boolean z11, c cVar, ParamBean paramBean, int i11) {
        String strL;
        ServerBossBaseInfoBean serverBossBaseInfoBean = jobBossInfo.serverBoss;
        this.f67929i = activity;
        if (serverBossBaseInfoBean != null) {
            String str3 = serverBossBaseInfoBean.name;
            this.f67922b.d(serverBossBaseInfoBean.tinyAvatar, z11 ? "" : serverBossBaseInfoBean.avatarStickerUrl, 48, 64);
            this.f67924d.b(str3, 8);
            if (z11) {
                this.f67923c.setVisibility(0);
            } else {
                this.f67923c.setVisibility(8);
            }
            this.f67926f.b(p3.f(" | ", jobBossInfo.serverBoss.bossBehaviorLabels), 8);
            ServerCommonIconBean serverCommonIconBean = (ServerCommonIconBean) LList.getElement(serverBossBaseInfoBean.bossComIconList, 0);
            if (serverCommonIconBean == null || serverCommonIconBean.height <= 0) {
                this.f67927g.setVisibility(8);
            } else {
                this.f67927g.setImageURI(serverCommonIconBean.url);
                this.f67927g.setVisibility(0);
                ViewGroup.LayoutParams layoutParams = this.f67927g.getLayoutParams();
                int iA = m.a(this.itemView.getContext(), 13);
                layoutParams.width = (int) (iA * (serverCommonIconBean.width / serverCommonIconBean.height));
                layoutParams.height = iA;
                this.f67927g.setLayoutParams(layoutParams);
            }
            ServerCommonIconBean serverCommonIconBean2 = serverBossBaseInfoBean.certIcon;
            if (serverCommonIconBean2 == null || serverCommonIconBean2.height <= 0) {
                this.f67928h.setVisibility(8);
            } else {
                this.f67928h.setImageURI(serverCommonIconBean2.url);
                this.f67928h.setVisibility(0);
                ViewGroup.LayoutParams layoutParams2 = this.f67928h.getLayoutParams();
                int iA2 = m.a(this.itemView.getContext(), 13);
                layoutParams2.width = (int) (iA2 * (serverCommonIconBean2.width / serverCommonIconBean2.height));
                layoutParams2.height = iA2;
                this.f67928h.setLayoutParams(layoutParams2);
            }
            String str4 = TextUtils.isEmpty(serverBossBaseInfoBean.brandName) ? "" : serverBossBaseInfoBean.brandName;
            if (str4.length() > 10) {
                str4 = str4.substring(0, 10) + "...";
            }
            if (serverCommonIconBean2 == null || !LText.notEmpty(serverCommonIconBean2.desc)) {
                strL = p3.l(" • ", str4, serverBossBaseInfoBean.title);
            } else {
                strL = serverCommonIconBean2.desc + "  " + p3.l(" • ", str4, serverBossBaseInfoBean.title);
            }
            this.f67925e.setText(strL);
        }
    }
}