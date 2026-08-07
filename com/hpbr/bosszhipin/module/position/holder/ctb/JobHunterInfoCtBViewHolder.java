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
public class JobHunterInfoCtBViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private SimpleDraweeView f78365b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f78366c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f78367d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f78368e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f78369f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f78370g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f78371h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ImageView f78372i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private TagFlowLayout f78373j;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f78374b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ long f78375c;

        a(long j11, long j12) {
            this.f78374b = j11;
            this.f78375c = j12;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("detail-headimg").p("p", String.valueOf(this.f78374b)).p("p2", String.valueOf(this.f78375c)).g();
        }
    }

    public JobHunterInfoCtBViewHolder(View view) {
        super(view);
        this.f78365b = (SimpleDraweeView) view.findViewById(ba.g.f4110zb);
        this.f78366c = (ImageView) view.findViewById(ba.g.Kb);
        this.f78367d = (MTextView) view.findViewById(ba.g.Fw);
        this.f78368e = (MTextView) view.findViewById(ba.g.Kx);
        this.f78369f = (MTextView) view.findViewById(ba.g.Iw);
        this.f78372i = (ImageView) view.findViewById(ba.g.f3962vb);
        this.f78373j = (TagFlowLayout) view.findViewById(ba.g.f4107z8);
        this.f78371h = (MTextView) view.findViewById(ba.g.Vv);
        this.f78370g = (MTextView) view.findViewById(ba.g.fE);
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
            nh.z.v(this.f78365b, 0, serverBossBaseInfoBean.tinyAvatar);
            this.f78366c.setVisibility(serverBossBaseInfoBean.isCertificated() ? 0 : 8);
            zh.b bVar = new zh.b(activity, new a(j12, j11));
            bVar.a(serverBossBaseInfoBean.tinyAvatar);
            bVar.b(serverBossBaseInfoBean.largeAvatar);
            this.f78365b.setOnClickListener(bVar);
            this.f78367d.b(str, 8);
            this.f78371h.b(serverBossBaseInfoBean.activeTimeDesc, 8);
            this.f78370g.b(h(serverJobHeadHunterInfoBean), 8);
            String str2 = !TextUtils.isEmpty(serverBrandComInfoBean.comName) ? serverBrandComInfoBean.comName : "";
            if (TextUtils.isEmpty(str2)) {
                this.f78368e.setText("");
                this.f78369f.setText(serverBossBaseInfoBean.title);
            } else {
                this.f78368e.setText(str2);
                if (!TextUtils.isEmpty(serverBossBaseInfoBean.title)) {
                    this.f78369f.setText(StringUtil.COMMON_SEPERATOR + serverBossBaseInfoBean.title);
                }
            }
            this.f78373j.setVisibility(8);
            if (com.hpbr.bosszhipin.data.manager.r.A() == j12) {
                this.f78372i.setVisibility(8);
                this.itemView.setOnClickListener(null);
            } else {
                this.f78372i.setVisibility(0);
                this.itemView.setOnClickListener(onClickListener);
            }
        }
    }
}