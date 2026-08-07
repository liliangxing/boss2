package com.hpbr.bosszhipin.module.onlineresume.view;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import net.bosszhipin.api.bean.ResumePreviewGeekCardBean;

/* JADX INFO: loaded from: classes6.dex */
public class ResumePreviewOtherGeekCardView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f76086b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f76087c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f76088d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f76089e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f76090f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ImageView f76091g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TextView f76092h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f76093i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private SimpleDraweeView f76094j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ImageView f76095k;

    public ResumePreviewOtherGeekCardView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @DrawableRes
    private int a(int i11) {
        if (i11 == 1) {
            return l10.j.N0;
        }
        if (i11 != 2) {
            return 0;
        }
        return l10.j.O0;
    }

    @DrawableRes
    private int b(int i11) {
        return i11 != 1 ? i11 != 2 ? l10.j.Q0 : l10.j.Q0 : l10.j.P0;
    }

    private void c(Context context) {
        this.f76086b = context;
        View viewInflate = LayoutInflater.from(context).inflate(l10.i.Yc, this);
        this.f76087c = (TextView) viewInflate.findViewById(l10.h.f127981ap);
        this.f76088d = (TextView) viewInflate.findViewById(l10.h.Pr);
        this.f76089e = (TextView) viewInflate.findViewById(l10.h.Om);
        this.f76090f = (TextView) viewInflate.findViewById(l10.h.f128109eq);
        this.f76091g = (ImageView) viewInflate.findViewById(l10.h.D9);
        this.f76092h = (TextView) viewInflate.findViewById(l10.h.f128738yp);
        this.f76093i = (MTextView) viewInflate.findViewById(l10.h.Tm);
        this.f76094j = (SimpleDraweeView) viewInflate.findViewById(l10.h.Y8);
        this.f76095k = (ImageView) viewInflate.findViewById(l10.h.W8);
    }

    public void setData(@NonNull ResumePreviewGeekCardBean resumePreviewGeekCardBean) {
        this.f76087c.setText(resumePreviewGeekCardBean.userName);
        if (TextUtils.isEmpty(resumePreviewGeekCardBean.avatar)) {
            this.f76094j.setImageURI(p3.W(b(resumePreviewGeekCardBean.gender)));
        } else {
            this.f76094j.setImageURI(resumePreviewGeekCardBean.avatar);
        }
        this.f76095k.setImageResource(a(resumePreviewGeekCardBean.gender));
        this.f76088d.setText(resumePreviewGeekCardBean.workYearDesc);
        this.f76089e.setText(resumePreviewGeekCardBean.degreeCategory);
        this.f76090f.setText(resumePreviewGeekCardBean.salaryDesc);
        this.f76093i.b(resumePreviewGeekCardBean.userDesc, 8);
        this.f76091g.setImageResource(l10.j.J0);
        this.f76092h.setText(p3.l(" • ", resumePreviewGeekCardBean.workCompany, resumePreviewGeekCardBean.workPosition));
    }

    public ResumePreviewOtherGeekCardView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        c(context);
    }
}