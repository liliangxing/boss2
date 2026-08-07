package com.hpbr.bosszhipin.module.position.holder.ctb;

import android.app.Activity;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.module.position.entity.detail.JobChatBasicInfo;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.DotUtils;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import net.bosszhipin.api.bean.ServerCommonIconBean;
import net.bosszhipin.api.bean.job.ServerBossBaseInfoBean;
import net.bosszhipin.api.bean.job.ServerJobBaseInfoBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobTitleChatInfoViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final SimpleDraweeView f78720b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final SimpleDraweeView f78721c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final ImageView f78722d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final ImageView f78723e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final MTextView f78724f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final MTextView f78725g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final MTextView f78726h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final ConstraintLayout f78727i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final MTextView f78728j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final MTextView f78729k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final MTextView f78730l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final MTextView f78731m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final MTextView f78732n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final MTextView f78733o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final MTextView f78734p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final MTextView f78735q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final MTextView f78736r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final MTextView f78737s;

    public JobTitleChatInfoViewHolder(View view) {
        super(view);
        this.f78720b = (SimpleDraweeView) view.findViewById(ba.g.f4110zb);
        this.f78722d = (ImageView) view.findViewById(ba.g.Kb);
        this.f78723e = (ImageView) view.findViewById(ba.g.Pd);
        this.f78724f = (MTextView) view.findViewById(ba.g.Vv);
        this.f78725g = (MTextView) view.findViewById(ba.g.Fw);
        this.f78726h = (MTextView) view.findViewById(ba.g.Iw);
        this.f78721c = (SimpleDraweeView) view.findViewById(ba.g.Lb);
        this.f78727i = (ConstraintLayout) view.findViewById(ba.g.G3);
        this.f78728j = (MTextView) view.findViewById(ba.g.f3504iy);
        this.f78729k = (MTextView) view.findViewById(ba.g.f3432gy);
        this.f78730l = (MTextView) view.findViewById(ba.g.f3469hy);
        this.f78731m = (MTextView) view.findViewById(ba.g.zB);
        this.f78732n = (MTextView) view.findViewById(ba.g.DB);
        this.f78733o = (MTextView) view.findViewById(ba.g.wE);
        this.f78734p = (MTextView) view.findViewById(ba.g.vE);
        this.f78735q = (MTextView) view.findViewById(ba.g.xE);
        this.f78736r = (MTextView) view.findViewById(ba.g.f3909tw);
        this.f78737s = (MTextView) view.findViewById(ba.g.f3946uw);
    }

    private void i(Activity activity, int i11, int i12, boolean z11) {
        int displayWidth = App.get().getDisplayWidth();
        if (!z11) {
            j(0);
            if (i11 > (displayWidth - Scale.dip2px(activity, 48.0f)) - i12) {
                this.f78731m.setTextSize(1, 22.0f);
            } else {
                this.f78731m.setTextSize(1, 28.0f);
            }
            this.f78731m.setMaxWidth((displayWidth - Scale.dip2px(activity, 48.0f)) - i12);
            return;
        }
        if (i11 > ((displayWidth - Scale.dip2px(activity, 48.0f)) - Scale.dip2px(activity, 60.0f)) - i12) {
            j(2);
            this.f78731m.setTextSize(1, 22.0f);
        } else {
            j(1);
            this.f78731m.setTextSize(1, 28.0f);
        }
        this.f78731m.setMaxWidth(((displayWidth - Scale.dip2px(activity, 48.0f)) - Scale.dip2px(activity, 60.0f)) - i12);
    }

    private void j(int i11) {
        if (i11 == 1) {
            this.f78736r.setVisibility(0);
            this.f78737s.setVisibility(8);
        } else if (i11 == 2) {
            this.f78737s.setVisibility(0);
            this.f78736r.setVisibility(8);
        } else {
            this.f78736r.setVisibility(8);
            this.f78737s.setVisibility(8);
        }
    }

    private void k(Activity activity, ContactBean contactBean, int i11, View.OnClickListener onClickListener) {
        if (contactBean != null) {
            String str = contactBean.lastChatText;
            long j11 = contactBean.lastChatTime;
            this.f78728j.b(j11 > 0 ? new SimpleDateFormat("HH:mm", Locale.CHINESE).format(new Date(j11)) : "", 8);
            if (TextUtils.isEmpty(str)) {
                this.f78727i.setOnClickListener(null);
            } else {
                this.f78729k.setText(str);
                this.f78727i.setOnClickListener(onClickListener);
            }
            DotUtils.showCountDot(activity, this.f78730l, i11);
        }
    }

    public void h(Activity activity, JobChatBasicInfo jobChatBasicInfo, ContactBean contactBean, int i11, View.OnClickListener onClickListener) {
        String string;
        String string2;
        ServerJobBaseInfoBean serverJobBaseInfoBean = jobChatBasicInfo.serverJob;
        ServerBossBaseInfoBean serverBossBaseInfoBean = jobChatBasicInfo.serverBoss;
        this.f78723e.setVisibility((contactBean.isIHaveSendMsgToFriend() || i11 <= 0) ? 8 : 0);
        this.f78733o.b(serverJobBaseInfoBean.locationDesc, 8);
        this.f78735q.b(serverJobBaseInfoBean.experienceName, 8);
        this.f78734p.b(serverJobBaseInfoBean.degreeName, 8);
        if (serverJobBaseInfoBean.isJobValid()) {
            string = serverJobBaseInfoBean.salaryDesc;
            this.f78732n.setTextColor(ContextCompat.getColor(activity, ba.d.f2980g));
        } else {
            string = activity.getString(ba.l.I4);
            this.f78732n.setTextColor(ContextCompat.getColor(activity, ba.d.R2));
        }
        String str = serverJobBaseInfoBean.positionName;
        this.f78731m.setTextSize(1, 28.0f);
        i(activity, !TextUtils.isEmpty(str) ? (int) this.f78731m.getPaint().measureText(str) : 0, !TextUtils.isEmpty(string) ? (int) this.f78732n.getPaint().measureText(string) : 0, jobChatBasicInfo.isHunter);
        this.f78732n.setText(string);
        this.f78731m.setText(serverJobBaseInfoBean.positionName);
        if (!TextUtils.isEmpty(serverBossBaseInfoBean.tinyAvatar)) {
            this.f78720b.setImageURI(serverBossBaseInfoBean.tinyAvatar);
        }
        this.f78725g.b(serverBossBaseInfoBean.name, 8);
        this.f78724f.b(serverBossBaseInfoBean.activeTimeDesc, 8);
        this.f78722d.setVisibility(serverBossBaseInfoBean.isCertificated() ? 0 : 8);
        ServerCommonIconBean serverCommonIconBean = serverBossBaseInfoBean.certIcon;
        if (serverCommonIconBean == null || serverCommonIconBean.height <= 0) {
            this.f78721c.setVisibility(8);
        } else {
            this.f78721c.setImageURI(serverCommonIconBean.url);
            this.f78721c.setVisibility(0);
            ViewGroup.LayoutParams layoutParams = this.f78721c.getLayoutParams();
            int iA = ah0.m.a(this.itemView.getContext(), 13);
            layoutParams.width = (int) (iA * (serverCommonIconBean.width / serverCommonIconBean.height));
            layoutParams.height = iA;
            this.f78721c.setLayoutParams(layoutParams);
        }
        StringBuilder sb2 = new StringBuilder();
        if (!jobChatBasicInfo.isHunter && !LText.empty(serverBossBaseInfoBean.brandName)) {
            sb2.append(serverBossBaseInfoBean.brandName);
            sb2.append(" • ");
        }
        if (!LText.empty(serverBossBaseInfoBean.title)) {
            sb2.append(serverBossBaseInfoBean.title);
            sb2.append(" • ");
        }
        if (sb2.length() > 1) {
            sb2.deleteCharAt(sb2.length() - 2);
        }
        if (serverCommonIconBean == null || !LText.notEmpty(serverCommonIconBean.desc)) {
            string2 = sb2.toString();
        } else {
            string2 = serverCommonIconBean.desc + "  " + ((Object) sb2);
        }
        this.f78726h.setText(string2);
        k(activity, contactBean, i11, onClickListener);
    }
}