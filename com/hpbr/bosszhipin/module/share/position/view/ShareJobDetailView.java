package com.hpbr.bosszhipin.module.share.position.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintProperties;
import ba.g;
import ba.h;
import com.facebook.drawee.drawable.RoundedBitmapDrawable;
import com.hpbr.bosszhipin.views.MTextView;
import net.bosszhipin.api.GetWjdSharePictureResponse;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes6.dex */
public class ShareJobDetailView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ZPUIConstraintLayout f80198b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f80199c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f80200d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f80201e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f80202f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f80203g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f80204h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f80205i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f80206j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f80207k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f80208l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ImageView f80209m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private MTextView f80210n;

    public ShareJobDetailView(@NonNull Context context) {
        super(context);
        b();
    }

    private void b() {
        View.inflate(getContext(), h.Zk, this);
        this.f80199c = (ImageView) findViewById(g.f4110zb);
        this.f80200d = (MTextView) findViewById(g.JC);
        this.f80201e = (MTextView) findViewById(g.Ow);
        this.f80202f = (MTextView) findViewById(g.Jy);
        this.f80203g = (MTextView) findViewById(g.CC);
        this.f80204h = (MTextView) findViewById(g.YH);
        this.f80205i = (MTextView) findViewById(g.GG);
        this.f80206j = (MTextView) findViewById(g.zB);
        this.f80207k = (MTextView) findViewById(g.Qy);
        this.f80208l = (MTextView) findViewById(g.GD);
        this.f80209m = (ImageView) findViewById(g.f3706oe);
        this.f80210n = (MTextView) findViewById(g.PA);
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) findViewById(g.G4);
        this.f80198b = zPUIConstraintLayout;
        zPUIConstraintLayout.setRadius(xl0.b.a(getContext(), 10.0f));
        new ConstraintProperties(this.f80198b).constrainMinHeight((int) ((xl0.b.d(getContext()) - xl0.b.a(getContext(), 64.0f)) * 1.7774f)).apply();
    }

    public void a(GetWjdSharePictureResponse getWjdSharePictureResponse, GetWjdSharePictureResponse.JobPictureShare jobPictureShare, boolean z11) {
        if (getWjdSharePictureResponse == null || jobPictureShare == null) {
            return;
        }
        RoundedBitmapDrawable roundedBitmapDrawable = new RoundedBitmapDrawable(getResources(), jobPictureShare.avatar);
        roundedBitmapDrawable.setCircle(true);
        this.f80199c.setImageDrawable(roundedBitmapDrawable);
        this.f80200d.setText(jobPictureShare.bossName);
        this.f80201e.setText(jobPictureShare.bossBrandAndTitle);
        this.f80205i.setText(jobPictureShare.jobTips);
        this.f80206j.setText(jobPictureShare.jobNames);
        this.f80207k.setText(jobPictureShare.jobCityAndRequire);
        this.f80208l.setText(jobPictureShare.postDescription);
        this.f80204h.setText(String.valueOf(getWjdSharePictureResponse.year));
        this.f80203g.setText(String.format("%s.", getWjdSharePictureResponse.enMonth));
        this.f80202f.setText(getWjdSharePictureResponse.days);
        if (z11) {
            this.f80209m.setImageBitmap(getWjdSharePictureResponse.nomalUrlCode);
        } else {
            this.f80209m.setImageBitmap(jobPictureShare.url2Qrcode);
        }
    }

    public ShareJobDetailView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        b();
    }

    public ShareJobDetailView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        b();
    }
}