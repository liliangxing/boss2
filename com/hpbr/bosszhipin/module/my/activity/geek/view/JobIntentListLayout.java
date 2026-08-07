package com.hpbr.bosszhipin.module.my.activity.geek.view;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import ba.g;
import ba.h;
import ba.i;
import com.hpbr.bosszhipin.data.manager.l;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.bean.GeekTrait;
import ps.k0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class JobIntentListLayout extends LinearLayout {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final String f73505e = "JobIntentListLayout";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    private final List<String> f73506b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private c f73507c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f73508d;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GeekTrait f73509b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ JobIntentBean f73510c;

        a(GeekTrait geekTrait, JobIntentBean jobIntentBean) {
            this.f73509b = geekTrait;
            this.f73510c = jobIntentBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (this.f73509b != null) {
                if (JobIntentListLayout.this.f73507c != null) {
                    JobIntentListLayout.this.f73507c.a(this.f73510c);
                }
                new k0(JobIntentListLayout.this.getContext(), this.f73509b.webUrl).g();
                uk.a.j().a("lifecycle-complete-expect-editpreference").o("p", this.f73510c.jobIntentId).p("p2", "2").g();
            }
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JobIntentBean f73512b;

        b(JobIntentBean jobIntentBean) {
            this.f73512b = jobIntentBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (JobIntentListLayout.this.f73507c != null) {
                JobIntentListLayout.this.f73507c.a(this.f73512b);
            }
        }
    }

    public interface c {
        void a(JobIntentBean jobIntentBean);
    }

    public JobIntentListLayout(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f73506b = new ArrayList();
        this.f73508d = 0;
        setOrientation(1);
    }

    private void b(JobIntentBean jobIntentBean) {
        String str;
        View viewInflate = LayoutInflater.from(getContext()).inflate(h.Ib, (ViewGroup) this, false);
        MTextView mTextView = (MTextView) viewInflate.findViewById(g.Ik);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(g.Rj);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) viewInflate.findViewById(g.f3817re);
        ZPUIRoundButton zPUIRoundButton2 = (ZPUIRoundButton) viewInflate.findViewById(g.f3632me);
        ImageView imageView = (ImageView) viewInflate.findViewById(g.Ye);
        MTextView mTextView3 = (MTextView) viewInflate.findViewById(g.f3937un);
        ImageView imageView2 = (ImageView) viewInflate.findViewById(g.f3906tt);
        setRightHintViewStyle((MTextView) viewInflate.findViewById(g.f3313dq));
        if (jobIntentBean.sugExpect) {
            zPUIRoundButton.setVisibility(0);
        } else {
            zPUIRoundButton.setVisibility(8);
        }
        if (jobIntentBean.positionType == 1) {
            zPUIRoundButton2.setVisibility(0);
        } else {
            zPUIRoundButton2.setVisibility(8);
        }
        if (jobIntentBean.showSugTip) {
            imageView.setVisibility(0);
            uk.a.j().a("expect-adjust-sugguest-flash").n("p", 2).g();
        } else {
            imageView.setVisibility(8);
        }
        GeekTrait geekTrait = jobIntentBean.geekTrait;
        imageView2.setVisibility((geekTrait == null || LText.empty(geekTrait.webUrl) || !LText.empty(geekTrait.traits) || this.f73508d != 0) ? 8 : 0);
        imageView2.setOnClickListener(new a(geekTrait, jobIntentBean));
        if (imageView2.getVisibility() == 0) {
            this.f73506b.add(String.valueOf(jobIntentBean.jobIntentId));
        }
        String str2 = jobIntentBean.positionCategory;
        if (TextUtils.isEmpty(jobIntentBean.subLocationName)) {
            str = "[" + jobIntentBean.locationName + "]" + str2;
        } else {
            str = "[" + jobIntentBean.subLocationName + "]" + str2;
        }
        mTextView.setText(str);
        mTextView2.setText(c(jobIntentBean));
        mTextView3.b(jobIntentBean.sugReason, 8);
        viewInflate.setOnClickListener(new b(jobIntentBean));
        addView(viewInflate);
    }

    private String c(JobIntentBean jobIntentBean) {
        StringBuilder sb2 = new StringBuilder();
        if (jobIntentBean.positionType == 0) {
            sb2.append(jobIntentBean.salaryDesc);
            sb2.append(" | ");
        } else {
            sb2.append("");
        }
        List<LevelBean> list = jobIntentBean.industryList;
        if (list == null || list.size() <= 0) {
            sb2.append("行业不限");
        } else {
            Iterator<LevelBean> it = jobIntentBean.industryList.iterator();
            while (it.hasNext()) {
                sb2.append(it.next().name);
                sb2.append("、");
            }
            sb2 = sb2.deleteCharAt(sb2.length() - 1);
        }
        GeekTrait geekTrait = jobIntentBean.geekTrait;
        if (geekTrait != null && !TextUtils.isEmpty(geekTrait.traits)) {
            sb2.append(" | ");
            sb2.append(jobIntentBean.geekTrait.traits);
        }
        return sb2.toString();
    }

    private void setRightHintViewStyle(@NonNull MTextView mTextView) {
        int i11 = this.f73508d;
        if (i11 == 0) {
            mTextView.setCompoundDrawablesWithIntrinsicBounds(i.f4924t1, 0, 0, 0);
            mTextView.setText("");
            return;
        }
        if (i11 == 1) {
            mTextView.setCompoundDrawablesWithIntrinsicBounds(i.f4970y2, 0, 0, 0);
            mTextView.setCompoundDrawablePadding(Scale.dip2px(getContext(), 3.0f));
            mTextView.setText("替换");
            mTextView.setTextSize(2, 13.0f);
            mTextView.setTextColor(getResources().getColor(ba.d.f2966d));
            return;
        }
        L.e(f73505e, "Undefined hint style: " + this.f73508d);
    }

    public void d() {
        removeAllViews();
        List<JobIntentBean> listM = l.m();
        int count = LList.getCount(listM);
        setVisibility(count == 0 ? 8 : 0);
        for (int i11 = 0; i11 < count; i11++) {
            JobIntentBean jobIntentBean = (JobIntentBean) LList.getElement(listM, i11);
            if (jobIntentBean != null) {
                b(jobIntentBean);
            }
        }
    }

    @NonNull
    public String getTraitIds() {
        return p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, this.f73506b);
    }

    public void setHintStyle(int i11) {
        this.f73508d = i11;
    }

    public void setListener(c cVar) {
        this.f73507c = cVar;
    }

    public JobIntentListLayout(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f73506b = new ArrayList();
        this.f73508d = 0;
        setOrientation(1);
    }
}