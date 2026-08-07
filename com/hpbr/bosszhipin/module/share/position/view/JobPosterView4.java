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
public class JobPosterView4 extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ConstraintLayout f80161b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f80162c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f80163d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private JobPosterHotPositionView f80164e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private JobPosterWelfareTreatmentView f80165f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ConstraintLayout f80166g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private JobPosterBottomInfoView f80167h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ImageView f80168i;

    public JobPosterView4(@NonNull Context context) {
        super(context);
        b();
    }

    private void b() {
        View.inflate(getContext(), h.Xi, this);
        this.f80161b = (ConstraintLayout) findViewById(g.f4066y4);
        this.f80162c = (ImageView) findViewById(g.f3486ie);
        this.f80163d = (MTextView) findViewById(g.Tx);
        this.f80164e = (JobPosterHotPositionView) findViewById(g.yJ);
        this.f80165f = (JobPosterWelfareTreatmentView) findViewById(g.RJ);
        this.f80166g = (ConstraintLayout) findViewById(g.f3732p3);
        this.f80167h = (JobPosterBottomInfoView) findViewById(g.oJ);
        this.f80168i = (ImageView) findViewById(g.f3706oe);
    }

    public void a(@NonNull PosterPageDataResponse posterPageDataResponse) {
        Bitmap bitmap;
        this.f80163d.setText(posterPageDataResponse.companyName);
        this.f80164e.a(posterPageDataResponse);
        this.f80165f.a(posterPageDataResponse);
        this.f80167h.a(posterPageDataResponse, 2);
        if (LList.getCount(posterPageDataResponse.postersJobs) == 1 && (bitmap = posterPageDataResponse.qrCodeBitmapOfOnePosition) != null) {
            this.f80168i.setImageBitmap(bitmap);
            return;
        }
        Bitmap bitmap2 = posterPageDataResponse.qrCodeBitmap;
        if (bitmap2 != null) {
            this.f80168i.setImageBitmap(bitmap2);
        }
    }

    public JobPosterView4(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        b();
    }

    public JobPosterView4(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        b();
    }
}