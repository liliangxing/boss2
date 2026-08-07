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
import androidx.core.content.ContextCompat;
import ba.d;
import ba.f;
import ba.g;
import ba.h;
import ba.i;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.module.resume.views.FlowLayout;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.twl.ui.DotUtils;
import java.util.List;
import net.bosszhipin.api.bean.ServerGeekCardBean;
import net.bosszhipin.api.bean.ServerHighlightDescBean;
import nh.z;
import xl0.b;

/* JADX INFO: loaded from: classes6.dex */
public class GeekCardView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f70976b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f70977c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private SimpleDraweeView f70978d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f70979e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f70980f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ImageView f70981g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f70982h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f70983i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f70984j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private FlowLayout f70985k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private View f70986l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private SimpleDraweeView f70987m;

    public GeekCardView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private FrameLayout a(@NonNull String str, boolean z11) {
        FrameLayout frameLayout = new FrameLayout(this.f70976b);
        frameLayout.setPadding(0, 0, b.a(this.f70976b, 6.0f), 0);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        int iA = b.a(this.f70976b, 6.0f);
        int iA2 = b.a(this.f70976b, 3.0f);
        MTextView mTextView = new MTextView(this.f70976b);
        mTextView.setText(str);
        mTextView.setPadding(iA, iA2, iA, iA2);
        mTextView.setGravity(17);
        mTextView.setSingleLine();
        mTextView.setTextSize(1, 12.0f);
        mTextView.setTextColor(ContextCompat.getColor(this.f70976b, z11 ? d.f2980g : d.V2));
        mTextView.setBackgroundResource(z11 ? f.f3080d0 : f.f3075c0);
        mTextView.setLayoutParams(layoutParams);
        return frameLayout;
    }

    private void b() {
        View viewInflate = LayoutInflater.from(this.f70976b).inflate(h.Wh, this);
        this.f70978d = (SimpleDraweeView) viewInflate.findViewById(g.f4110zb);
        this.f70979e = (ImageView) viewInflate.findViewById(g.Mc);
        this.f70980f = (MTextView) viewInflate.findViewById(g.hA);
        this.f70982h = (MTextView) viewInflate.findViewById(g.PH);
        this.f70983i = (MTextView) viewInflate.findViewById(g.Wx);
        this.f70985k = (FlowLayout) viewInflate.findViewById(g.f4107z8);
        this.f70984j = (MTextView) viewInflate.findViewById(g.Qy);
        this.f70981g = (ImageView) viewInflate.findViewById(g.Lc);
        this.f70986l = viewInflate.findViewById(g.EJ);
        this.f70987m = (SimpleDraweeView) viewInflate.findViewById(g.f3963vc);
    }

    private void setMatchWords(List<ServerHighlightDescBean> list) {
        if (LList.isEmpty(list)) {
            this.f70985k.setVisibility(8);
            return;
        }
        this.f70985k.setVisibility(0);
        this.f70985k.removeAllViews();
        for (ServerHighlightDescBean serverHighlightDescBean : list) {
            if (serverHighlightDescBean != null && !TextUtils.isEmpty(serverHighlightDescBean.content)) {
                this.f70985k.addView(a(serverHighlightDescBean.content, LList.getCount(serverHighlightDescBean.indexList) > 0));
            }
        }
    }

    public void setData(ServerGeekCardBean serverGeekCardBean) {
        if (serverGeekCardBean == null) {
            return;
        }
        z.v(this.f70978d, 0, serverGeekCardBean.geekAvatar);
        this.f70979e.setImageResource(z.i(serverGeekCardBean.geekGender));
        if (serverGeekCardBean.anonymous) {
            this.f70981g.setVisibility(0);
            this.f70981g.setImageResource(i.L1);
            this.f70980f.setVisibility(8);
        } else {
            this.f70981g.setVisibility(8);
            this.f70980f.setVisibility(0);
            this.f70980f.b(serverGeekCardBean.geekName, 8);
        }
        this.f70982h.setText(p3.l("·", serverGeekCardBean.geekWorkYear, serverGeekCardBean.geekDegree, serverGeekCardBean.salary));
        ServerHighlightDescBean serverHighlightDescBean = serverGeekCardBean.middleContent;
        if (serverHighlightDescBean != null && !TextUtils.isEmpty(serverHighlightDescBean.content)) {
            this.f70983i.b(serverHighlightDescBean.content, 8);
        }
        ServerHighlightDescBean serverHighlightDescBean2 = serverGeekCardBean.geekDesc;
        if (serverHighlightDescBean2 != null && !TextUtils.isEmpty(serverHighlightDescBean2.content)) {
            this.f70984j.b(serverHighlightDescBean2.content, 8);
        }
        setViewed(serverGeekCardBean.viewed);
    }

    public void setF1ListItem(ServerGeekCardBean serverGeekCardBean) {
        setData(serverGeekCardBean);
        setMatchWords(serverGeekCardBean.hlmatches);
    }

    public void setF2ListItem(ServerGeekCardBean serverGeekCardBean) {
        setData(serverGeekCardBean);
        if (serverGeekCardBean.clicked) {
            this.f70986l.setVisibility(8);
        } else {
            this.f70986l.setVisibility(0);
            DotUtils.showNew(this.f70976b, this.f70986l);
        }
    }

    public void setShareResumeData(ServerGeekCardBean serverGeekCardBean) {
        setData(serverGeekCardBean);
        setMatchWords(serverGeekCardBean.hlmatches);
    }

    public void setViewed(boolean z11) {
        if (z11) {
            this.f70980f.setTextColor(ContextCompat.getColor(this.f70976b, d.R2));
        } else {
            this.f70980f.setTextColor(ContextCompat.getColor(this.f70976b, d.U2));
        }
    }

    public GeekCardView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f70976b = context;
        this.f70977c = App.get().getDisplayWidth();
        b();
    }
}