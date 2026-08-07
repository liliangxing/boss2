package com.hpbr.bosszhipin.module.position.holder.ctb;

import android.app.Activity;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.position.entity.detail.JobBossInfo;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.HeadPendantView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import net.bosszhipin.api.bean.job.ServerBossBaseInfoBean;
import net.bosszhipin.api.bean.job.ServerBrandComInfoBean;
import net.bosszhipin.api.bean.job.ServerJobBaseInfoBean;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* JADX INFO: loaded from: classes6.dex */
public class JobBossInfoCtBViewHolderAnonymous extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final HeadPendantView f78088b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ImageView f78089c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final MTextView f78090d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final MTextView f78091e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final MTextView f78092f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final MTextView f78093g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final ImageView f78094h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MTextView f78095i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MTextView f78096j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public TextView f78097k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final ConstraintLayout f78098l;

    public JobBossInfoCtBViewHolderAnonymous(View view) {
        super(view);
        this.f78098l = (ConstraintLayout) view.findViewById(ba.g.f3881t4);
        this.f78088b = (HeadPendantView) view.findViewById(ba.g.f4110zb);
        this.f78097k = (TextView) view.findViewById(ba.g.Pt);
        this.f78089c = (ImageView) view.findViewById(ba.g.Kb);
        this.f78090d = (MTextView) view.findViewById(ba.g.Fw);
        this.f78091e = (MTextView) view.findViewById(ba.g.Iw);
        this.f78093g = (MTextView) view.findViewById(ba.g.Vv);
        ImageView imageView = (ImageView) view.findViewById(ba.g.C);
        this.f78094h = imageView;
        this.f78095i = (MTextView) view.findViewById(ba.g.f3251c0);
        this.f78096j = (MTextView) view.findViewById(ba.g.RA);
        imageView.setVisibility(4);
        this.f78092f = (MTextView) view.findViewById(ba.g.f3324e0);
    }

    public void h(Activity activity, JobBossInfo jobBossInfo, String str, String str2, ServerBrandComInfoBean serverBrandComInfoBean, wz.e eVar) {
        ServerBossBaseInfoBean.DynamicTextBean dynamicTextBean;
        ServerJobBaseInfoBean serverJobBaseInfoBean = jobBossInfo.serverJob;
        ServerBossBaseInfoBean serverBossBaseInfoBean = jobBossInfo.serverBoss;
        ServerBossBaseInfoBean.EvaluateStarBean evaluateStarBean = jobBossInfo.evaluationStar;
        if (evaluateStarBean == null) {
            this.f78097k.setVisibility(8);
        } else if (LText.getDouble(evaluateStarBean.startNum) > 0.0d) {
            SpannableString spannableString = new SpannableString(jobBossInfo.evaluationStar.startNum + MqttTopic.TOPIC_LEVEL_SEPARATOR + jobBossInfo.evaluationStar.defaultStarNum);
            spannableString.setSpan(new AbsoluteSizeSpan(ah0.m.a(activity, 16)), 0, jobBossInfo.evaluationStar.startNum.length(), 17);
            this.f78097k.setText(spannableString);
            this.f78097k.setVisibility(0);
        }
        long j11 = serverJobBaseInfoBean.jobId;
        if (serverBossBaseInfoBean != null) {
            long j12 = serverBossBaseInfoBean.bossId;
            String str3 = serverBossBaseInfoBean.name;
            this.f78088b.d(serverBossBaseInfoBean.tinyAvatar, serverBossBaseInfoBean.avatarStickerUrl, 48, 64);
            this.f78090d.b(str3, 8);
            this.f78093g.b(serverBossBaseInfoBean.activeTimeDesc, 8);
            this.f78092f.b(p3.f(" | ", jobBossInfo.serverBoss.bossBehaviorLabels), 8);
            String str4 = !TextUtils.isEmpty(serverBossBaseInfoBean.brandName) ? serverBossBaseInfoBean.brandName : "";
            if (str4.length() > 10) {
                str4 = str4.substring(0, 10) + "...";
            }
            this.f78091e.setText(p3.l(" • ", str4, serverBossBaseInfoBean.title));
            if (serverBossBaseInfoBean.isDianZhangZpSource() || com.hpbr.bosszhipin.data.manager.r.A() == j12) {
                this.itemView.setOnClickListener(null);
                this.f78094h.setVisibility(8);
            }
            if (TextUtils.isEmpty(serverBossBaseInfoBean.bossDesc)) {
                this.f78096j.setVisibility(8);
            } else {
                this.f78096j.setVisibility(0);
                this.f78096j.setText(serverBossBaseInfoBean.bossDesc);
            }
            ServerBossBaseInfoBean.EvaluateStarBean evaluateStarBean2 = jobBossInfo.evaluationStar;
            if ((evaluateStarBean2 == null || LText.getDouble(evaluateStarBean2.startNum) == 0.0d) && !jobBossInfo.usingQuickJobPhone && TextUtils.isEmpty(serverBossBaseInfoBean.bossDesc)) {
                ServerBossBaseInfoBean serverBossBaseInfoBean2 = jobBossInfo.serverBoss;
                if (serverBossBaseInfoBean2.bossSource == 0 && (dynamicTextBean = serverBossBaseInfoBean2.dynamicText) != null && !TextUtils.isEmpty(dynamicTextBean.content)) {
                    this.f78095i.setVisibility(0);
                    this.f78095i.setText(jobBossInfo.serverBoss.dynamicText.content);
                    ConstraintSet constraintSet = new ConstraintSet();
                    constraintSet.clone(this.f78098l);
                    int i11 = ba.g.C;
                    constraintSet.clear(i11, 3);
                    constraintSet.clear(i11, 4);
                    int i12 = ba.g.f3251c0;
                    constraintSet.connect(i11, 3, i12, 3);
                    constraintSet.connect(i11, 4, i12, 4);
                    constraintSet.applyTo(this.f78098l);
                    return;
                }
            }
            this.f78095i.setVisibility(8);
            ConstraintSet constraintSet2 = new ConstraintSet();
            constraintSet2.clone(this.f78098l);
            int i13 = ba.g.C;
            constraintSet2.clear(i13, 3);
            constraintSet2.clear(i13, 4);
            constraintSet2.connect(i13, 3, 0, 3);
            constraintSet2.connect(i13, 4, 0, 4);
            constraintSet2.applyTo(this.f78098l);
        }
    }
}