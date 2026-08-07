package com.hpbr.bosszhipin.module.onlineresume.view;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import net.bosszhipin.api.ResumeTemplateEntryResponse;
import net.bosszhipin.api.bean.IntroducesBean;
import ps.k0;

/* JADX INFO: loaded from: classes6.dex */
public class VipResumeTemplateView extends LinearLayout implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ConstraintLayout f76215b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private SimpleDraweeView f76216c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f76217d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f76218e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f76219f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f76220g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f76221h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NonNull
    private ResumeTemplateEntryResponse f76222i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f76223j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private String f76224k;

    public VipResumeTemplateView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        a(context);
    }

    private void a(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(ba.h.Jl, this);
        this.f76215b = (ConstraintLayout) viewInflate.findViewById(ba.g.G4);
        this.f76218e = (MTextView) viewInflate.findViewById(ba.g.JC);
        this.f76220g = (MTextView) viewInflate.findViewById(ba.g.f3689ny);
        this.f76219f = (MTextView) viewInflate.findViewById(ba.g.Hz);
        this.f76221h = (MTextView) viewInflate.findViewById(ba.g.rA);
        this.f76216c = (SimpleDraweeView) viewInflate.findViewById(ba.g.f4110zb);
        this.f76217d = (ImageView) viewInflate.findViewById(ba.g.f3962vb);
        this.f76219f.setOnClickListener(this);
        this.f76221h.setOnClickListener(this);
    }

    private void b(@NonNull IntroducesBean introducesBean) {
        this.f76224k = introducesBean.buttonUrl;
        this.f76216c.setImageURI(introducesBean.avatar);
        this.f76218e.setText(introducesBean.positionName);
        this.f76220g.setText(introducesBean.exampleDesc);
        this.f76221h.setText(introducesBean.buttonText);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        IntroducesBean introducesBean;
        int id2 = view.getId();
        if (id2 != ba.g.Hz) {
            if (id2 != ba.g.rA || TextUtils.isEmpty(this.f76224k)) {
                return;
            }
            new k0(getContext(), this.f76224k).g();
            return;
        }
        int count = LList.getCount(this.f76222i.introduces);
        if (count > 1) {
            int i11 = this.f76223j;
            if (i11 >= count - 1) {
                this.f76223j = 0;
            } else {
                this.f76223j = i11 + 1;
            }
            int i12 = this.f76223j;
            if (i12 < 0 || i12 >= count || (introducesBean = this.f76222i.introduces.get(i12)) == null) {
                return;
            }
            b(introducesBean);
        }
    }

    public void setLeftArrow(int i11) {
        ConstraintSet constraintSet = new ConstraintSet();
        constraintSet.clone(this.f76215b);
        int i12 = ba.g.f3962vb;
        constraintSet.clear(i12, 2);
        constraintSet.connect(i12, 1, ba.g.I3, 1, xl0.b.a(getContext(), i11));
        constraintSet.applyTo(this.f76215b);
    }

    public void setResponse(@NonNull ResumeTemplateEntryResponse resumeTemplateEntryResponse) {
        this.f76222i = resumeTemplateEntryResponse;
        if (LList.isEmpty(resumeTemplateEntryResponse.introduces)) {
            return;
        }
        setVisibility(0);
        this.f76219f.setVisibility(LList.getCount(resumeTemplateEntryResponse.introduces) > 1 ? 0 : 8);
        IntroducesBean introducesBean = resumeTemplateEntryResponse.introduces.get(0);
        if (introducesBean != null) {
            this.f76223j = 0;
            b(introducesBean);
        }
    }

    public void setRightArrow(int i11) {
        ConstraintSet constraintSet = new ConstraintSet();
        constraintSet.clone(this.f76215b);
        int i12 = ba.g.f3962vb;
        constraintSet.clear(i12, 1);
        constraintSet.connect(i12, 2, ba.g.I3, 2, xl0.b.a(getContext(), i11));
        constraintSet.applyTo(this.f76215b);
    }

    public VipResumeTemplateView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a(context);
    }
}