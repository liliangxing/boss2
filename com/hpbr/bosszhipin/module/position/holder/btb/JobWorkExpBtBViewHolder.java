package com.hpbr.bosszhipin.module.position.holder.btb;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import ba.g;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.position.entity.detail.JobWorkBtBExpBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LList;
import net.bosszhipin.api.JobDetailResponse;
import net.bosszhipin.api.bean.BaseWorkExpTopicBean;
import zpui.lib.ui.span.ZPUISpanTextView;
import zpui.lib.ui.span.internal.StateType;

/* JADX INFO: loaded from: classes6.dex */
public class JobWorkExpBtBViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TextView f77672b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUISpanTextView f77673c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LinearLayout f77674d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private SimpleDraweeView f77675e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f77676f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f77677g;

    class a implements rl0.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ JobDetailResponse.WorkTasteBean f77678a;

        a(JobDetailResponse.WorkTasteBean workTasteBean) {
            this.f77678a = workTasteBean;
        }

        @Override // rl0.a
        public void a(StateType stateType) {
            uk.a.j().a("userinfo-brand-worktaste-viewmore").o("p", this.f77678a.brandWorkTasteId).g();
        }
    }

    public JobWorkExpBtBViewHolder(@NonNull View view) {
        super(view);
        this.f77672b = (TextView) view.findViewById(g.Ou);
        this.f77673c = (ZPUISpanTextView) view.findViewById(g.OH);
        this.f77674d = (LinearLayout) view.findViewById(g.U5);
        this.f77675e = (SimpleDraweeView) view.findViewById(g.f3215b0);
        this.f77676f = (MTextView) view.findViewById(g.f4056xv);
        this.f77677g = (MTextView) view.findViewById(g.Cw);
    }

    public void h(Context context, @NonNull JobWorkBtBExpBean jobWorkBtBExpBean) {
        JobDetailResponse.WorkTasteBean workTasteBean = jobWorkBtBExpBean.workExpBean;
        if (workTasteBean == null) {
            return;
        }
        this.f77675e.setImageURI(jobWorkBtBExpBean.avatar);
        this.f77676f.setText(jobWorkBtBExpBean.name);
        StringBuilder sb2 = new StringBuilder();
        if (!TextUtils.isEmpty(workTasteBean.userTitle)) {
            sb2.append(workTasteBean.userTitle);
        }
        if (!TextUtils.isEmpty(workTasteBean.workYears)) {
            if (sb2.length() > 0) {
                sb2.append("·");
            }
            sb2.append("在职");
            sb2.append(workTasteBean.workYears);
        }
        this.f77677g.setText(sb2);
        if (TextUtils.isEmpty(workTasteBean.title)) {
            this.f77672b.setVisibility(8);
        } else {
            this.f77672b.setText("“" + workTasteBean.title + "”");
            this.f77672b.setVisibility(0);
        }
        StringBuilder sb3 = new StringBuilder();
        if (!LList.isEmpty(workTasteBean.content)) {
            for (int i11 = 0; i11 < workTasteBean.content.size(); i11++) {
                BaseWorkExpTopicBean baseWorkExpTopicBean = workTasteBean.content.get(i11);
                if (baseWorkExpTopicBean != null && !TextUtils.isEmpty(baseWorkExpTopicBean.subTitle)) {
                    sb3.append("[");
                    sb3.append(baseWorkExpTopicBean.subTitle);
                    sb3.append("](");
                    sb3.append("");
                    sb3.append(")");
                    sb3.append(TimeUtils.PATTERN_SPLIT);
                }
                if (baseWorkExpTopicBean != null && !TextUtils.isEmpty(baseWorkExpTopicBean.desc)) {
                    sb3.append(baseWorkExpTopicBean.desc);
                }
            }
        }
        this.f77673c.setSupportCustom(true);
        this.f77673c.setContent(sb3.toString());
        this.f77673c.setExpandCollpaseClickListener(new a(workTasteBean));
    }
}