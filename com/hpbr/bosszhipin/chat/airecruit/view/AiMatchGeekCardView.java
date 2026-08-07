package com.hpbr.bosszhipin.chat.airecruit.view;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.ResumeWorkExpF1Layout;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerAiHiringBean;
import net.bosszhipin.api.bean.ServerGeekCardBean;
import net.bosszhipin.api.bean.ServerGeekCardEduBean;
import net.bosszhipin.api.bean.ServerGeekCardWorkBean;
import net.bosszhipin.api.bean.ServerHighlightDescBean;
import net.bosszhipin.api.bean.ServerRecOnlineBean;
import net.bosszhipin.api.bean.ServerRecOnlineImageBean;
import zpui.lib.ui.floatlayout.ZPUIFloatLayout;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes4.dex */
public class AiMatchGeekCardView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f27983b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private SimpleDraweeView f27984c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f27985d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f27986e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f27987f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f27988g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private LinearLayout f27989h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f27990i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ZPUIConstraintLayout f27991j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f27992k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ZPUIFloatLayout f27993l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ResumeWorkExpF1Layout f27994m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ZPUIFloatLayout f27995n;

    public AiMatchGeekCardView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void b() {
        View viewInflate = LayoutInflater.from(this.f27983b).inflate(com.hpbr.bosszhipin.chat.p.f32210i9, this);
        this.f27984c = (SimpleDraweeView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31675n5);
        this.f27985d = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31999xo);
        this.f27986e = (ImageView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Y5);
        this.f27988g = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31760ps);
        this.f27987f = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Hn);
        this.f27989h = (LinearLayout) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.J7);
        this.f27990i = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Sn);
        this.f27991j = (ZPUIConstraintLayout) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31425f1);
        this.f27992k = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31599km);
        this.f27993l = (ZPUIFloatLayout) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.H3);
        this.f27994m = (ResumeWorkExpF1Layout) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.F9);
        this.f27995n = (ZPUIFloatLayout) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.M3);
    }

    private void c(@NonNull ServerGeekCardBean serverGeekCardBean, boolean z11) {
        ServerRecOnlineImageBean serverRecOnlineImageBean;
        this.f27993l.removeAllViews();
        if (serverGeekCardBean.canUseDirectCall) {
            ImageView imageView = new ImageView(this.f27983b);
            imageView.setLayoutParams(new ViewGroup.LayoutParams(xl0.b.a(this.f27983b, 17.0f), xl0.b.a(this.f27983b, 17.0f)));
            imageView.setImageResource(com.hpbr.bosszhipin.chat.q.Z1);
            this.f27993l.addView(imageView);
        }
        ServerRecOnlineBean serverRecOnlineBean = serverGeekCardBean.recOnline;
        if (serverRecOnlineBean != null && (serverRecOnlineImageBean = serverRecOnlineBean.listingOnline) != null && serverRecOnlineImageBean.heightPx > 0 && serverRecOnlineImageBean.widthPx > 0) {
            SimpleDraweeView simpleDraweeView = new SimpleDraweeView(this.f27983b);
            int iA = xl0.b.a(this.f27983b, 17.0f);
            ServerRecOnlineImageBean serverRecOnlineImageBean2 = serverRecOnlineBean.listingOnline;
            simpleDraweeView.setLayoutParams(new ViewGroup.LayoutParams((serverRecOnlineImageBean2.widthPx * iA) / serverRecOnlineImageBean2.heightPx, iA));
            simpleDraweeView.setImageURI(serverRecOnlineBean.listingOnline.onlineImgUrl);
            this.f27993l.addView(simpleDraweeView);
            return;
        }
        if (TextUtils.isEmpty(serverGeekCardBean.activeTimeDesc)) {
            return;
        }
        MTextView mTextView = new MTextView(this.f27983b);
        mTextView.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        mTextView.setTextSize(1, 12.0f);
        mTextView.setTextColor(ContextCompat.getColor(this.f27983b, z11 ? com.hpbr.bosszhipin.chat.l.D0 : com.hpbr.bosszhipin.chat.l.f30954j1));
        mTextView.setText(serverGeekCardBean.activeTimeDesc);
        this.f27993l.addView(mTextView);
    }

    protected MTextView a(@NonNull String str, boolean z11, boolean z12) {
        int iA = xl0.b.a(this.f27983b, 6.0f);
        int iA2 = xl0.b.a(this.f27983b, 3.0f);
        MTextView mTextView = new MTextView(this.f27983b);
        mTextView.setText(str);
        mTextView.setPadding(iA, iA2, iA, iA2);
        mTextView.setGravity(17);
        mTextView.setSingleLine();
        mTextView.setTextSize(1, 12.0f);
        if (z11) {
            mTextView.setTextColor(ContextCompat.getColor(this.f27983b, com.hpbr.bosszhipin.chat.l.f30931c));
            mTextView.setBackgroundResource(com.hpbr.bosszhipin.chat.n.f31089x0);
        } else {
            mTextView.setBackgroundResource(com.hpbr.bosszhipin.chat.n.f31086w0);
            if (z12) {
                mTextView.setTextColor(ContextCompat.getColor(this.f27983b, com.hpbr.bosszhipin.chat.l.f30957k1));
            } else {
                mTextView.setTextColor(ContextCompat.getColor(this.f27983b, com.hpbr.bosszhipin.chat.l.f30954j1));
            }
        }
        return mTextView;
    }

    protected void d(List<ServerHighlightDescBean> list, boolean z11) {
        if (LList.isEmpty(list)) {
            this.f27995n.setVisibility(8);
            return;
        }
        this.f27995n.setVisibility(0);
        this.f27995n.removeAllViews();
        for (ServerHighlightDescBean serverHighlightDescBean : list) {
            if (serverHighlightDescBean != null && !TextUtils.isEmpty(serverHighlightDescBean.content)) {
                this.f27995n.addView(a(serverHighlightDescBean.content, LList.getCount(serverHighlightDescBean.indexList) > 0, z11));
            }
        }
    }

    protected void e(List<ServerGeekCardWorkBean> list, String str, List<ServerGeekCardEduBean> list2, boolean z11) {
        ArrayList arrayList = new ArrayList();
        if (!TextUtils.isEmpty(str)) {
            arrayList.add(str);
        }
        this.f27994m.b(list, arrayList, list2, z11);
    }

    public void setData(ServerGeekCardBean serverGeekCardBean) {
        SpannableStringBuilder spannableStringBuilderK;
        if (serverGeekCardBean == null) {
            return;
        }
        boolean z11 = serverGeekCardBean.viewed;
        this.f27984c.setImageURI(serverGeekCardBean.geekAvatar);
        this.f27985d.setText(serverGeekCardBean.geekName);
        this.f27986e.setImageResource(nh.z.i(serverGeekCardBean.geekGender));
        ServerHighlightDescBean serverHighlightDescBean = serverGeekCardBean.subTitleV2;
        if (serverHighlightDescBean == null || TextUtils.isEmpty(serverHighlightDescBean.content)) {
            spannableStringBuilderK = null;
        } else {
            ServerHighlightDescBean serverHighlightDescBean2 = serverGeekCardBean.subTitleV2;
            spannableStringBuilderK = nh.z.k(serverHighlightDescBean2.content, serverHighlightDescBean2.indexList, ContextCompat.getColor(this.f27983b, com.hpbr.bosszhipin.chat.l.f30932c0));
        }
        this.f27988g.b(spannableStringBuilderK, 8);
        c(serverGeekCardBean, z11);
        e(serverGeekCardBean.geekWorks, serverGeekCardBean.expectText, serverGeekCardBean.geekEdus, z11);
        d(serverGeekCardBean.hlmatches, z11);
        ServerHighlightDescBean serverHighlightDescBean3 = serverGeekCardBean.geekDesc;
        if (serverHighlightDescBean3 != null) {
            this.f27987f.b(serverHighlightDescBean3.content, 8);
        } else {
            this.f27987f.setVisibility(8);
        }
        if (!TextUtils.isEmpty(serverGeekCardBean.distanceText) || serverGeekCardBean.canUseDirectCall) {
            this.f27989h.setVisibility(0);
            if (TextUtils.isEmpty(serverGeekCardBean.distanceText)) {
                this.f27990i.setVisibility(8);
            } else {
                this.f27990i.setVisibility(0);
                this.f27990i.setText(serverGeekCardBean.distanceText);
            }
        } else {
            this.f27989h.setVisibility(8);
        }
        ServerAiHiringBean serverAiHiringBean = serverGeekCardBean.aiHiring;
        if (serverAiHiringBean == null || TextUtils.isEmpty(serverAiHiringBean.content)) {
            this.f27991j.setVisibility(8);
        } else {
            String str = "   " + serverGeekCardBean.aiHiring.content;
            this.f27991j.setVisibility(0);
            SpannableString spannableString = new SpannableString(str);
            Drawable drawable = ContextCompat.getDrawable(this.f27983b, com.hpbr.bosszhipin.chat.q.f32539g3);
            if (drawable != null) {
                drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
                spannableString.setSpan(new l80.b(drawable, 2), 0, 1, 17);
            }
            this.f27992k.setText(spannableString);
        }
        this.f27985d.setActivateFakeTextColor(z11);
        this.f27987f.setActivateFakeTextColor(z11);
        this.f27988g.setActivateFakeTextColor(z11);
        this.f27992k.setActivateFakeTextColor(z11);
    }

    public AiMatchGeekCardView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f27983b = context;
        b();
    }
}