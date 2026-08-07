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
public class JobPosterView2 extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ConstraintLayout f80146b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f80147c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f80148d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private JobPosterHotPositionView f80149e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private JobPosterWelfareTreatmentView f80150f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ConstraintLayout f80151g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private JobPosterBottomInfoView f80152h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ImageView f80153i;

    public JobPosterView2(@NonNull Context context) {
        super(context);
        b();
    }

    private void b() {
        View.inflate(getContext(), h.Vi, this);
        this.f80146b = (ConstraintLayout) findViewById(g.f4066y4);
        this.f80147c = (ImageView) findViewById(g.f3486ie);
        this.f80148d = (MTextView) findViewById(g.Tx);
        this.f80149e = (JobPosterHotPositionView) findViewById(g.yJ);
        this.f80150f = (JobPosterWelfareTreatmentView) findViewById(g.RJ);
        this.f80151g = (ConstraintLayout) findViewById(g.f3732p3);
        this.f80152h = (JobPosterBottomInfoView) findViewById(g.oJ);
        this.f80153i = (ImageView) findViewById(g.f3706oe);
    }

    public void a(@NonNull PosterPageDataResponse posterPageDataResponse) {
        Bitmap bitmap;
        this.f80148d.setText(posterPageDataResponse.companyName);
        this.f80149e.a(posterPageDataResponse);
        this.f80150f.a(posterPageDataResponse);
        this.f80152h.a(posterPageDataResponse, 2);
        if (LList.getCount(posterPageDataResponse.postersJobs) == 1 && (bitmap = posterPageDataResponse.qrCodeBitmapOfOnePosition) != null) {
            this.f80153i.setImageBitmap(bitmap);
            return;
        }
        Bitmap bitmap2 = posterPageDataResponse.qrCodeBitmap;
        if (bitmap2 != null) {
            this.f80153i.setImageBitmap(bitmap2);
        }
    }

    public JobPosterView2(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        b();
    }

    public JobPosterView2(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        b();
    }
}