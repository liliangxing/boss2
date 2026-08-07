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
public class JobPosterView3 extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ImageView f80154b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f80155c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private JobPosterHotPositionView f80156d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private JobPosterWelfareTreatmentView f80157e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ConstraintLayout f80158f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private JobPosterBottomInfoView f80159g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ImageView f80160h;

    public JobPosterView3(@NonNull Context context) {
        super(context);
        b();
    }

    private void b() {
        View.inflate(getContext(), h.Wi, this);
        this.f80154b = (ImageView) findViewById(g.f3486ie);
        this.f80155c = (MTextView) findViewById(g.Tx);
        this.f80156d = (JobPosterHotPositionView) findViewById(g.yJ);
        this.f80157e = (JobPosterWelfareTreatmentView) findViewById(g.RJ);
        this.f80158f = (ConstraintLayout) findViewById(g.f3732p3);
        this.f80159g = (JobPosterBottomInfoView) findViewById(g.oJ);
        this.f80160h = (ImageView) findViewById(g.f3706oe);
    }

    public void a(@NonNull PosterPageDataResponse posterPageDataResponse) {
        Bitmap bitmap;
        this.f80155c.setText(posterPageDataResponse.companyName);
        this.f80156d.a(posterPageDataResponse);
        this.f80157e.a(posterPageDataResponse);
        this.f80159g.a(posterPageDataResponse, 3);
        if (LList.getCount(posterPageDataResponse.postersJobs) == 1 && (bitmap = posterPageDataResponse.qrCodeBitmapOfOnePosition) != null) {
            this.f80160h.setImageBitmap(bitmap);
            return;
        }
        Bitmap bitmap2 = posterPageDataResponse.qrCodeBitmap;
        if (bitmap2 != null) {
            this.f80160h.setImageBitmap(bitmap2);
        }
    }

    public JobPosterView3(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        b();
    }

    public JobPosterView3(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        b();
    }
}