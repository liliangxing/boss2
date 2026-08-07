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
public class JobPosterLongView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ConstraintLayout f80094b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f80095c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f80096d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private JobPosterLongHotPositionView f80097e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private JobPosterLongWelfareTreatmentView f80098f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ConstraintLayout f80099g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ConstraintLayout f80100h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private JobPosterLongBottomInfoView f80101i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private JobPosterLongCenterBottomInfoView f80102j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ImageView f80103k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ImageView f80104l;

    public JobPosterLongView(@NonNull Context context) {
        super(context);
        b();
    }

    private void b() {
        View.inflate(getContext(), h.f4155aj, this);
        this.f80094b = (ConstraintLayout) findViewById(g.f3696o4);
        this.f80095c = (ImageView) findViewById(g.f3486ie);
        this.f80096d = (MTextView) findViewById(g.Tx);
        this.f80097e = (JobPosterLongHotPositionView) findViewById(g.yJ);
        this.f80098f = (JobPosterLongWelfareTreatmentView) findViewById(g.RJ);
        this.f80099g = (ConstraintLayout) findViewById(g.f3732p3);
        this.f80100h = (ConstraintLayout) findViewById(g.f3769q3);
        this.f80101i = (JobPosterLongBottomInfoView) findViewById(g.oJ);
        this.f80102j = (JobPosterLongCenterBottomInfoView) findViewById(g.pJ);
        this.f80103k = (ImageView) findViewById(g.f3706oe);
        this.f80104l = (ImageView) findViewById(g.f3743pe);
    }

    public void a(@NonNull PosterPageDataResponse posterPageDataResponse) {
        Bitmap bitmap;
        Bitmap bitmap2;
        this.f80096d.setText(posterPageDataResponse.companyName);
        this.f80097e.a(posterPageDataResponse);
        this.f80098f.a(posterPageDataResponse);
        this.f80101i.a(posterPageDataResponse, true);
        this.f80102j.a(posterPageDataResponse, true);
        if (LList.getCount(posterPageDataResponse.postersJobs) >= 4) {
            this.f80099g.setVisibility(0);
            this.f80100h.setVisibility(8);
            if (LList.getCount(posterPageDataResponse.postersJobs) == 1 && (bitmap2 = posterPageDataResponse.qrCodeBitmapOfOnePosition) != null) {
                this.f80103k.setImageBitmap(bitmap2);
                return;
            }
            Bitmap bitmap3 = posterPageDataResponse.qrCodeBitmap;
            if (bitmap3 != null) {
                this.f80103k.setImageBitmap(bitmap3);
                return;
            }
            return;
        }
        this.f80099g.setVisibility(8);
        this.f80100h.setVisibility(0);
        if (LList.getCount(posterPageDataResponse.postersJobs) == 1 && (bitmap = posterPageDataResponse.qrCodeBitmapOfOnePosition) != null) {
            this.f80104l.setImageBitmap(bitmap);
            return;
        }
        Bitmap bitmap4 = posterPageDataResponse.qrCodeBitmap;
        if (bitmap4 != null) {
            this.f80104l.setImageBitmap(bitmap4);
        }
    }

    public JobPosterLongView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        b();
    }

    public JobPosterLongView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        b();
    }
}