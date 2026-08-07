package com.hpbr.bosszhipin.module.position.holder.ctb;

import android.app.Activity;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.RelativeSizeSpan;
import android.view.View;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.bszp.kernel.utils.StringUtil;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.position.entity.detail.JobHunterInfo;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.twl.ui.flexbox.widget.TagFlowLayout;
import net.bosszhipin.api.bean.job.ServerBossBaseInfoBean;
import net.bosszhipin.api.bean.job.ServerBrandComInfoBean;
import net.bosszhipin.api.bean.job.ServerJobBaseInfoBean;
import net.bosszhipin.api.bean.job.ServerJobHeadHunterInfoBean;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* JADX INFO: loaded from: classes6.dex */
public class JobHunterInfoCtBViewHolderAnoymous extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private SimpleDraweeView f78377b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f78378c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f78379d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f78380e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f78381f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f78382g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f78383h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ImageView f78384i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private TagFlowLayout f78385j;

    public JobHunterInfoCtBViewHolderAnoymous(View view) {
        super(view);
        this.f78377b = (SimpleDraweeView) view.findViewById(ba.g.f4110zb);
        this.f78378c = (ImageView) view.findViewById(ba.g.Kb);
        this.f78379d = (MTextView) view.findViewById(ba.g.Fw);
        this.f78380e = (MTextView) view.findViewById(ba.g.Kx);
        this.f78381f = (MTextView) view.findViewById(ba.g.Iw);
        this.f78384i = (ImageView) view.findViewById(ba.g.f3962vb);
        this.f78385j = (TagFlowLayout) view.findViewById(ba.g.f4107z8);
        this.f78383h = (MTextView) view.findViewById(ba.g.Vv);
        this.f78382g = (MTextView) view.findViewById(ba.g.fE);
        this.f78384i.setVisibility(4);
    }

    private SpannableStringBuilder h(ServerJobHeadHunterInfoBean serverJobHeadHunterInfoBean) {
        if (serverJobHeadHunterInfoBean == null || TextUtils.isEmpty(serverJobHeadHunterInfoBean.star) || TextUtils.isEmpty(serverJobHeadHunterInfoBean.totalStar)) {
            return null;
        }
        String str = serverJobHeadHunterInfoBean.star;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(p3.l(MqttTopic.TOPIC_LEVEL_SEPARATOR, str, serverJobHeadHunterInfoBean.totalStar));
        spannableStringBuilder.setSpan(new RelativeSizeSpan(1.35f), 0, str.length(), 17);
        return spannableStringBuilder;
    }

    public void i(Activity activity, JobHunterInfo jobHunterInfo, View.OnClickListener onClickListener) {
        ServerJobBaseInfoBean serverJobBaseInfoBean = jobHunterInfo.job;
        ServerBossBaseInfoBean serverBossBaseInfoBean = jobHunterInfo.user;
        ServerJobHeadHunterInfoBean serverJobHeadHunterInfoBean = jobHunterInfo.hunterInfo;
        ServerBrandComInfoBean serverBrandComInfoBean = jobHunterInfo.brandComInfo;
        long j11 = serverJobBaseInfoBean.jobId;
        if (serverBossBaseInfoBean != null) {
            long j12 = serverBossBaseInfoBean.bossId;
            String str = serverBossBaseInfoBean.name;
            nh.z.v(this.f78377b, 0, serverBossBaseInfoBean.tinyAvatar);
            this.f78378c.setVisibility(serverBossBaseInfoBean.isCertificated() ? 0 : 8);
            this.f78379d.b(str, 8);
            this.f78383h.b(serverBossBaseInfoBean.activeTimeDesc, 8);
            this.f78382g.b(h(serverJobHeadHunterInfoBean), 8);
            String str2 = !TextUtils.isEmpty(serverBrandComInfoBean.comName) ? serverBrandComInfoBean.comName : "";
            if (TextUtils.isEmpty(str2)) {
                this.f78380e.setText("");
                this.f78381f.setText(serverBossBaseInfoBean.title);
            } else {
                this.f78380e.setText(str2);
                if (!TextUtils.isEmpty(serverBossBaseInfoBean.title)) {
                    this.f78381f.setText(StringUtil.COMMON_SEPERATOR + serverBossBaseInfoBean.title);
                }
            }
            this.f78385j.setVisibility(8);
            if (com.hpbr.bosszhipin.data.manager.r.A() == j12) {
                this.f78384i.setVisibility(8);
                this.itemView.setOnClickListener(null);
            }
        }
    }
}