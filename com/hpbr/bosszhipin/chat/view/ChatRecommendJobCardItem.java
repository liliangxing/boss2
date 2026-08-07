package com.hpbr.bosszhipin.chat.view;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.module.resume.views.FlowLayout;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.techwolf.lib.tlog.TLog;
import java.util.List;
import net.bosszhipin.api.bean.ServerJobCardBean;

/* JADX INFO: loaded from: classes4.dex */
public class ChatRecommendJobCardItem extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f35048b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f35049c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f35050d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f35051e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f35052f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private FlowLayout f35053g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private View f35054h;

    public ChatRecommendJobCardItem(@NonNull Context context) {
        this(context, null);
    }

    private void setJobTags(List<String> list) {
        if (LList.isEmpty(list)) {
            this.f35053g.setVisibility(8);
            L.d("RecommendJobCardItem", "job tags is null");
            return;
        }
        this.f35053g.setVisibility(0);
        this.f35053g.removeAllViews();
        for (String str : list) {
            if (!TextUtils.isEmpty(str)) {
                this.f35053g.addView(s(str));
            }
        }
    }

    private void t(Context context) {
        this.f35048b = context;
        View viewInflate = LayoutInflater.from(context).inflate(com.hpbr.bosszhipin.chat.p.f32310o8, this);
        this.f35049c = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Eq);
        this.f35050d = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Fq);
        this.f35051e = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Bq);
        this.f35052f = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Dq);
        this.f35053g = (FlowLayout) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31936vl);
        this.f35054h = viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31524i7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u(ServerJobCardBean serverJobCardBean, View view) {
        GeekPageRouter.n(this.f35048b, serverJobCardBean.jobId, serverJobCardBean.bossId, serverJobCardBean.lid, serverJobCardBean.securityId, "RecommendJobCardItem");
    }

    private void v(TextView textView, String str) {
        if (textView == null) {
            L.d("RecommendJobCardItem", "set text failed, cause target view is null.");
        } else if (TextUtils.isEmpty(str)) {
            textView.setVisibility(8);
        } else {
            textView.setText(str);
            textView.setVisibility(0);
        }
    }

    public FrameLayout s(String str) {
        FrameLayout frameLayout = new FrameLayout(this.f35048b);
        frameLayout.setPadding(0, 0, Scale.dip2px(this.f35048b, 6.0f), Scale.dip2px(this.f35048b, 6.0f));
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        int iA = xl0.b.a(this.f35048b, 8.0f);
        int iA2 = xl0.b.a(this.f35048b, 4.0f);
        MTextView mTextView = new MTextView(this.f35048b);
        mTextView.setText(str);
        mTextView.setGravity(17);
        mTextView.setBackgroundResource(ba.f.Y0);
        mTextView.setPadding(iA, iA2, iA, iA2);
        mTextView.setTextColor(ContextCompat.getColor(this.f35048b, com.hpbr.bosszhipin.chat.l.S));
        mTextView.setTextSize(1, 12.0f);
        frameLayout.addView(mTextView);
        return frameLayout;
    }

    public void setData(final ServerJobCardBean serverJobCardBean) {
        if (serverJobCardBean == null) {
            TLog.debug("RecommendJobCardItem", "job card data is null.", new Object[0]);
            return;
        }
        v(this.f35049c, serverJobCardBean.jobName);
        v(this.f35050d, serverJobCardBean.salaryDesc);
        v(this.f35052f, serverJobCardBean.distance);
        v(this.f35051e, serverJobCardBean.brandName);
        setJobTags(serverJobCardBean.jobLabels);
        setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.view.p
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f35138b.u(serverJobCardBean, view);
            }
        });
    }

    public void setDividerVisibility(int i11) {
        this.f35054h.setVisibility(i11);
    }

    public ChatRecommendJobCardItem(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ChatRecommendJobCardItem(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        t(context);
    }
}