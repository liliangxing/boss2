package com.hpbr.bosszhipin.module.share.position.view;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import ba.g;
import ba.h;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import net.bosszhipin.api.PosterPageDataResponse;

/* JADX INFO: loaded from: classes6.dex */
public class JobPosterLongView3 extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ConstraintLayout f80116b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f80117c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f80118d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private JobPosterLongHotPositionView f80119e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private JobPosterLongWelfareTreatmentView f80120f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ConstraintLayout f80121g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ConstraintLayout f80122h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private JobPosterLongBottomInfoView f80123i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private JobPosterLongCenterBottomInfoView f80124j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ImageView f80125k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ImageView f80126l;

    public JobPosterLongView3(@NonNull Context context) {
        super(context);
        b();
    }

    private void b() {
        View.inflate(getContext(), h.f4203cj, this);
        this.f80116b = (ConstraintLayout) findViewById(g.f3696o4);
        this.f80117c = (ImageView) findViewById(g.f3486ie);
        this.f80118d = (MTextView) findViewById(g.Tx);
        this.f80119e = (JobPosterLongHotPositionView) findViewById(g.yJ);
        this.f80120f = (JobPosterLongWelfareTreatmentView) findViewById(g.RJ);
        this.f80121g = (ConstraintLayout) findViewById(g.f3732p3);
        this.f80122h = (ConstraintLayout) findViewById(g.f3769q3);
        this.f80123i = (JobPosterLongBottomInfoView) findViewById(g.oJ);
        this.f80124j = (JobPosterLongCenterBottomInfoView) findViewById(g.pJ);
        this.f80125k = (ImageView) findViewById(g.f3706oe);
        this.f80126l = (ImageView) findViewById(g.f3743pe);
    }

    public void a(@NonNull PosterPageDataResponse posterPageDataResponse) {
        Bitmap bitmap;
        Bitmap bitmap2;
        this.f80118d.setText(posterPageDataResponse.companyName);
        this.f80119e.a(posterPageDataResponse);
        this.f80120f.a(posterPageDataResponse);
        this.f80123i.a(posterPageDataResponse, true);
        this.f80124j.a(posterPageDataResponse, true);
        if (LList.getCount(posterPageDataResponse.postersJobs) >= 4) {
            this.f80121g.setVisibility(0);
            this.f80122h.setVisibility(8);
            if (LList.getCount(posterPageDataResponse.postersJobs) == 1 && (bitmap2 = posterPageDataResponse.qrCodeBitmapOfOnePosition) != null) {
                this.f80125k.setImageBitmap(bitmap2);
                return;
            }
            Bitmap bitmap3 = posterPageDataResponse.qrCodeBitmap;
            if (bitmap3 != null) {
                this.f80125k.setImageBitmap(bitmap3);
                return;
            }
            return;
        }
        this.f80121g.setVisibility(8);
        this.f80122h.setVisibility(0);
        if (LList.getCount(posterPageDataResponse.postersJobs) == 1 && (bitmap = posterPageDataResponse.qrCodeBitmapOfOnePosition) != null) {
            this.f80126l.setImageBitmap(bitmap);
            return;
        }
        Bitmap bitmap4 = posterPageDataResponse.qrCodeBitmap;
        if (bitmap4 != null) {
            this.f80126l.setImageBitmap(bitmap4);
        }
    }

    public JobPosterLongView3(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        b();
    }

    public JobPosterLongView3(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        b();
    }
}