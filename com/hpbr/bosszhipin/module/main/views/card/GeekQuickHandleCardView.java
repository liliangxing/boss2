package com.hpbr.bosszhipin.module.main.views.card;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import ba.g;
import ba.h;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import net.bosszhipin.api.bean.ServerQuickHandleResumeBean;
import nh.z;

/* JADX INFO: loaded from: classes6.dex */
public class GeekQuickHandleCardView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f70988b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private SimpleDraweeView f70989c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f70990d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f70991e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f70992f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f70993g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f70994h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f70995i;

    public GeekQuickHandleCardView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a() {
        View viewInflate = LayoutInflater.from(this.f70988b).inflate(h.Xh, this);
        this.f70989c = (SimpleDraweeView) viewInflate.findViewById(g.f4110zb);
        this.f70990d = (ImageView) viewInflate.findViewById(g.Mc);
        this.f70991e = (MTextView) viewInflate.findViewById(g.hA);
        this.f70992f = (MTextView) viewInflate.findViewById(g.PH);
        this.f70993g = (MTextView) viewInflate.findViewById(g.Wx);
        this.f70994h = (MTextView) viewInflate.findViewById(g.Jz);
        this.f70995i = (MTextView) viewInflate.findViewById(g.Wv);
    }

    public void setData(ServerQuickHandleResumeBean serverQuickHandleResumeBean) {
        if (serverQuickHandleResumeBean == null) {
            return;
        }
        if (!TextUtils.isEmpty(serverQuickHandleResumeBean.geekAvatar)) {
            this.f70989c.setImageURI(serverQuickHandleResumeBean.geekAvatar);
        }
        this.f70990d.setImageResource(z.i(serverQuickHandleResumeBean.geekGender));
        this.f70991e.b(serverQuickHandleResumeBean.geekName, 8);
        this.f70992f.setText(p3.l("·", serverQuickHandleResumeBean.geekWorkYear, serverQuickHandleResumeBean.geekDegree, serverQuickHandleResumeBean.salary));
        this.f70995i.setText(serverQuickHandleResumeBean.activeTimeDesc);
        this.f70993g.b(serverQuickHandleResumeBean.workEduDesc, 8);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("期望职位");
        sb2.append("  ");
        String strL = p3.l("·", serverQuickHandleResumeBean.expectPositionName, serverQuickHandleResumeBean.expectLocationName, serverQuickHandleResumeBean.applyStatusDesc);
        if (!TextUtils.isEmpty(strL)) {
            sb2.append(strL);
        }
        this.f70994h.setText(sb2.toString());
    }

    public GeekQuickHandleCardView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f70988b = context;
        a();
    }
}