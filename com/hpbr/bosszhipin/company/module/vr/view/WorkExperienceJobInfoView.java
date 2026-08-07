package com.hpbr.bosszhipin.company.module.vr.view;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.company.module.vr.bean.JobInfoBean;
import li.e;
import li.g;

/* JADX INFO: loaded from: classes4.dex */
public class WorkExperienceJobInfoView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f42578b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f42579c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f42580d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f42581e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f42582f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f42583g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TextView f42584h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private View f42585i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private TextView f42586j;

    public WorkExperienceJobInfoView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void r() {
        View viewInflate = View.inflate(this.f42578b, g.f130798r3, this);
        this.f42579c = (TextView) viewInflate.findViewById(e.Ad);
        this.f42580d = (TextView) viewInflate.findViewById(e.Ha);
        this.f42581e = viewInflate.findViewById(e.f130513pe);
        this.f42582f = (TextView) viewInflate.findViewById(e.f130478nb);
        this.f42583g = viewInflate.findViewById(e.f130529qe);
        this.f42584h = (TextView) viewInflate.findViewById(e.Ab);
        this.f42585i = viewInflate.findViewById(e.f130545re);
        this.f42586j = (TextView) viewInflate.findViewById(e.Uc);
    }

    public void s(@Nullable JobInfoBean jobInfoBean) {
        if (jobInfoBean == null) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        this.f42579c.setText(jobInfoBean.jobName);
        this.f42580d.setText(jobInfoBean.addressShowText);
        if (TextUtils.isEmpty(jobInfoBean.degreeName)) {
            this.f42581e.setVisibility(8);
            this.f42582f.setVisibility(8);
        } else {
            this.f42581e.setVisibility(0);
            this.f42582f.setVisibility(0);
            this.f42582f.setText(jobInfoBean.degreeName);
        }
        if (TextUtils.isEmpty(jobInfoBean.experienceName)) {
            this.f42583g.setVisibility(8);
            this.f42584h.setVisibility(8);
        } else {
            this.f42583g.setVisibility(0);
            this.f42584h.setVisibility(0);
            this.f42584h.setText(jobInfoBean.experienceName);
        }
        if (TextUtils.isEmpty(jobInfoBean.salaryDesc)) {
            this.f42585i.setVisibility(8);
            this.f42586j.setVisibility(8);
        } else {
            this.f42585i.setVisibility(0);
            this.f42586j.setVisibility(0);
            this.f42586j.setText(jobInfoBean.salaryDesc);
        }
    }

    public WorkExperienceJobInfoView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    public WorkExperienceJobInfoView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        this.f42578b = context;
        r();
    }
}