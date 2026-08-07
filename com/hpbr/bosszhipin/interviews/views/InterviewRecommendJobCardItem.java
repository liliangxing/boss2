package com.hpbr.bosszhipin.interviews.views;

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
import ba.f;
import com.hpbr.bosszhipin.module.resume.views.FlowLayout;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.util.TypefaceUtils;
import java.util.List;
import ko.c;
import ko.d;
import net.bosszhipin.api.bean.ServerJobCardBean;
import xl0.b;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewRecommendJobCardItem extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f56286b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f56287c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f56288d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f56289e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private FlowLayout f56290f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f56291g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f56292h;

    public InterviewRecommendJobCardItem(@NonNull Context context) {
        this(context, null);
    }

    private void setJobTags(List<String> list) {
        if (LList.isEmpty(list)) {
            this.f56290f.setVisibility(8);
            L.d("RecommendJobCardItem", "job tags is null");
            return;
        }
        this.f56290f.setVisibility(0);
        this.f56290f.removeAllViews();
        for (String str : list) {
            if (!TextUtils.isEmpty(str)) {
                this.f56290f.addView(s(str));
            }
        }
    }

    private void t(Context context) {
        this.f56286b = context;
        View viewInflate = LayoutInflater.from(context).inflate(d.P0, this);
        this.f56287c = (MTextView) viewInflate.findViewById(c.f126995f6);
        this.f56288d = (MTextView) viewInflate.findViewById(c.f127004g6);
        this.f56289e = (MTextView) viewInflate.findViewById(c.f126977d6);
        this.f56290f = (FlowLayout) viewInflate.findViewById(c.f126993f4);
        this.f56291g = viewInflate.findViewById(c.Q1);
        this.f56292h = (MTextView) viewInflate.findViewById(c.f126986e6);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u(ServerJobCardBean serverJobCardBean, View view) {
        GeekPageRouter.n(this.f56286b, serverJobCardBean.jobId, serverJobCardBean.bossId, serverJobCardBean.lid, serverJobCardBean.securityId, "RecommendJobCardItem");
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
        FrameLayout frameLayout = new FrameLayout(this.f56286b);
        frameLayout.setPadding(0, 0, Scale.dip2px(this.f56286b, 6.0f), Scale.dip2px(this.f56286b, 6.0f));
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        int iA = b.a(this.f56286b, 8.0f);
        int iA2 = b.a(this.f56286b, 4.0f);
        MTextView mTextView = new MTextView(this.f56286b);
        mTextView.setText(str);
        mTextView.setGravity(17);
        mTextView.setBackgroundResource(f.Y0);
        mTextView.setPadding(iA, iA2, iA, iA2);
        mTextView.setTextColor(ContextCompat.getColor(this.f56286b, ko.a.f126907q));
        mTextView.setTextSize(1, 12.0f);
        frameLayout.addView(mTextView);
        return frameLayout;
    }

    public void setData(final ServerJobCardBean serverJobCardBean) {
        if (serverJobCardBean == null) {
            TLog.debug("RecommendJobCardItem", "job card data is null.", new Object[0]);
            return;
        }
        v(this.f56287c, serverJobCardBean.jobName);
        v(this.f56288d, serverJobCardBean.salaryDesc);
        this.f56288d.setTypeface(TypefaceUtils.getKanzhunFont(this.f56286b));
        v(this.f56289e, serverJobCardBean.brandName);
        v(this.f56292h, serverJobCardBean.distance);
        setJobTags(serverJobCardBean.jobLabels);
        setOnClickListener(new View.OnClickListener() { // from class: vo.f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f144084b.u(serverJobCardBean, view);
            }
        });
    }

    public void setDividerVisibility(int i11) {
        this.f56291g.setVisibility(i11);
    }

    public InterviewRecommendJobCardItem(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public InterviewRecommendJobCardItem(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        t(context);
    }
}