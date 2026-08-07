package com.hpbr.bosszhipin.module.share.position.view;

import ah0.m;
import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import androidx.core.content.ContextCompat;
import ba.g;
import ba.h;
import ba.i;
import com.bszp.kernel.utils.StringUtil;
import com.facebook.drawee.drawable.RoundedBitmapDrawable;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import net.bosszhipin.api.GetWjdSharePictureResponse;

/* JADX INFO: loaded from: classes6.dex */
public class ShareJobTextView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ConstraintLayout f80211b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f80212c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f80213d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f80214e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f80215f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f80216g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private View f80217h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private View f80218i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private TextView f80219j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f80220k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f80221l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MTextView f80222m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private MTextView f80223n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private MTextView f80224o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ImageView f80225p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ImageView f80226q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private MTextView f80227r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private MTextView f80228s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private GetWjdSharePictureResponse f80229t;

    public ShareJobTextView(@NonNull Context context) {
        super(context);
        b();
    }

    private void b() {
        View.inflate(getContext(), h.f4157al, this);
        this.f80211b = (ConstraintLayout) findViewById(g.G4);
        this.f80212c = (ImageView) findViewById(g.Ib);
        this.f80213d = (MTextView) findViewById(g.Jy);
        this.f80214e = (MTextView) findViewById(g.CH);
        this.f80215f = (MTextView) findViewById(g.CC);
        this.f80216g = (MTextView) findViewById(g.YH);
        this.f80217h = findViewById(g.aJ);
        this.f80218i = findViewById(g.bJ);
        this.f80219j = (TextView) findViewById(g.xG);
        this.f80220k = (MTextView) findViewById(g.rC);
        this.f80221l = (MTextView) findViewById(g.ZF);
        this.f80222m = (MTextView) findViewById(g.f3540jx);
        this.f80223n = (MTextView) findViewById(g.f3577kx);
        this.f80224o = (MTextView) findViewById(g.f3614lx);
        this.f80225p = (ImageView) findViewById(g.f3706oe);
        this.f80226q = (ImageView) findViewById(g.f4110zb);
        this.f80227r = (MTextView) findViewById(g.JC);
        this.f80228s = (MTextView) findViewById(g.DD);
    }

    public void a(GetWjdSharePictureResponse getWjdSharePictureResponse, boolean z11, GetWjdSharePictureResponse.SharePictureBean sharePictureBean) {
        if (getWjdSharePictureResponse == null) {
            return;
        }
        this.f80229t = getWjdSharePictureResponse;
        boolean z12 = sharePictureBean != null;
        Bitmap bitmap = z12 ? sharePictureBean.bgBitmap : getWjdSharePictureResponse.bgBitmap;
        String str = z12 ? sharePictureBean.mainTitle : getWjdSharePictureResponse.mainTitle;
        String str2 = z12 ? sharePictureBean.subTitle : getWjdSharePictureResponse.subTitle;
        try {
            if (bitmap != null) {
                this.f80212c.setImageBitmap(bitmap);
            } else {
                this.f80212c.setImageResource(z12 ? i.W : i.V);
            }
        } catch (Exception unused) {
            this.f80212c.setImageResource(z12 ? i.W : i.V);
        }
        this.f80216g.setText(String.valueOf(getWjdSharePictureResponse.year));
        this.f80215f.setText(getWjdSharePictureResponse.enMonth);
        this.f80213d.setText(getWjdSharePictureResponse.days);
        this.f80214e.setText(getWjdSharePictureResponse.weekOfDay);
        if (z12) {
            this.f80219j.setVisibility(8);
            this.f80218i.setVisibility(0);
            this.f80217h.setVisibility(8);
            this.f80220k.setTextSize(1, 27.0f);
            this.f80220k.setLineSpacing(m.a(getContext(), 1), 1.0f);
            ConstraintSet constraintSet = new ConstraintSet();
            constraintSet.clone(this.f80211b);
            constraintSet.setMargin(g.f3221b6, 4, xl0.b.a(this.f80211b.getContext(), 25.0f));
            constraintSet.applyTo(this.f80211b);
        } else {
            this.f80219j.setVisibility(0);
            this.f80217h.setVisibility(0);
            this.f80218i.setVisibility(8);
            this.f80220k.setTextSize(1, 29.0f);
            this.f80220k.setLineSpacing(m.a(getContext(), 9), 1.0f);
            ConstraintSet constraintSet2 = new ConstraintSet();
            constraintSet2.clone(this.f80211b);
            constraintSet2.setMargin(g.f3221b6, 4, xl0.b.a(this.f80211b.getContext(), 31.0f));
            constraintSet2.applyTo(this.f80211b);
        }
        if (TextUtils.isEmpty(str)) {
            this.f80220k.setVisibility(8);
        } else {
            this.f80220k.setVisibility(0);
            this.f80220k.setText(str);
        }
        RoundedBitmapDrawable roundedBitmapDrawable = new RoundedBitmapDrawable(getResources(), getWjdSharePictureResponse.avatar);
        roundedBitmapDrawable.setCircle(true);
        this.f80226q.setImageDrawable(roundedBitmapDrawable);
        if (TextUtils.isEmpty(str2)) {
            this.f80221l.setVisibility(8);
        } else {
            this.f80221l.setVisibility(0);
            this.f80221l.setText(str2);
        }
        this.f80227r.setText(getWjdSharePictureResponse.bossName);
        this.f80228s.setText(p3.l(StringUtil.COMMON_SEPERATOR, getWjdSharePictureResponse.brandName, getWjdSharePictureResponse.bossTitle));
        if (z11) {
            this.f80222m.b("正在招聘", 8);
            this.f80222m.setTextSize(1, 10.0f);
            MTextView mTextView = this.f80222m;
            Context context = getContext();
            int i11 = ba.d.f3025r0;
            mTextView.setTextColor(ContextCompat.getColor(context, i11));
            this.f80223n.b(getWjdSharePictureResponse.shareTextOne, 8);
            this.f80223n.setTextSize(1, 13.0f);
            this.f80223n.setTextColor(ContextCompat.getColor(getContext(), ba.d.f2997k0));
            this.f80224o.b(getWjdSharePictureResponse.shareTextTwo, 8);
            this.f80224o.setTextSize(1, 13.0f);
            this.f80224o.setTextColor(ContextCompat.getColor(getContext(), i11));
        } else {
            this.f80222m.b(getWjdSharePictureResponse.shareTextOne, 8);
            this.f80222m.setTextSize(1, 13.0f);
            this.f80222m.setTextColor(ContextCompat.getColor(getContext(), ba.d.f2997k0));
            this.f80223n.b(getWjdSharePictureResponse.shareTextTwo, 8);
            this.f80223n.setTextSize(1, 13.0f);
            this.f80223n.setTextColor(ContextCompat.getColor(getContext(), ba.d.f3025r0));
            this.f80224o.b(getWjdSharePictureResponse.shareTextThree, 8);
            this.f80224o.setTextSize(1, 10.0f);
            this.f80224o.setTextColor(ContextCompat.getColor(getContext(), ba.d.S0));
        }
        this.f80225p.setImageBitmap(getWjdSharePictureResponse.url2Qrcode);
    }

    public void c() {
        GetWjdSharePictureResponse getWjdSharePictureResponse = this.f80229t;
        if (getWjdSharePictureResponse != null) {
            this.f80225p.setImageBitmap(getWjdSharePictureResponse.nomalUrlCode);
        }
    }

    public ShareJobTextView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        b();
    }

    public ShareJobTextView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        b();
    }
}