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
public class JobPosterLongView4 extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ConstraintLayout f80127b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f80128c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f80129d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private JobPosterLongHotPositionView f80130e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private JobPosterLongWelfareTreatmentView f80131f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ConstraintLayout f80132g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ConstraintLayout f80133h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private JobPosterLongBottomInfoView f80134i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private JobPosterLongCenterBottomInfoView f80135j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ImageView f80136k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ImageView f80137l;

    public JobPosterLongView4(@NonNull Context context) {
        super(context);
        b();
    }

    private void b() {
        View.inflate(getContext(), h.f4227dj, this);
        this.f80127b = (ConstraintLayout) findViewById(g.f3696o4);
        this.f80128c = (ImageView) findViewById(g.f3486ie);
        this.f80129d = (MTextView) findViewById(g.Tx);
        this.f80130e = (JobPosterLongHotPositionView) findViewById(g.yJ);
        this.f80131f = (JobPosterLongWelfareTreatmentView) findViewById(g.RJ);
        this.f80132g = (ConstraintLayout) findViewById(g.f3732p3);
        this.f80133h = (ConstraintLayout) findViewById(g.f3769q3);
        this.f80134i = (JobPosterLongBottomInfoView) findViewById(g.oJ);
        this.f80135j = (JobPosterLongCenterBottomInfoView) findViewById(g.pJ);
        this.f80136k = (ImageView) findViewById(g.f3706oe);
        this.f80137l = (ImageView) findViewById(g.f3743pe);
    }

    public void a(@NonNull PosterPageDataResponse posterPageDataResponse) {
        Bitmap bitmap;
        Bitmap bitmap2;
        this.f80129d.setText(posterPageDataResponse.companyName);
        this.f80130e.a(posterPageDataResponse);
        this.f80131f.a(posterPageDataResponse);
        this.f80134i.a(posterPageDataResponse, true);
        this.f80135j.a(posterPageDataResponse, true);
        if (LList.getCount(posterPageDataResponse.postersJobs) >= 4) {
            this.f80132g.setVisibility(0);
            this.f80133h.setVisibility(8);
            if (LList.getCount(posterPageDataResponse.postersJobs) == 1 && (bitmap2 = posterPageDataResponse.qrCodeBitmapOfOnePosition) != null) {
                this.f80136k.setImageBitmap(bitmap2);
                return;
            }
            Bitmap bitmap3 = posterPageDataResponse.qrCodeBitmap;
            if (bitmap3 != null) {
                this.f80136k.setImageBitmap(bitmap3);
                return;
            }
            return;
        }
        this.f80132g.setVisibility(8);
        this.f80133h.setVisibility(0);
        if (LList.getCount(posterPageDataResponse.postersJobs) == 1 && (bitmap = posterPageDataResponse.qrCodeBitmapOfOnePosition) != null) {
            this.f80137l.setImageBitmap(bitmap);
            return;
        }
        Bitmap bitmap4 = posterPageDataResponse.qrCodeBitmap;
        if (bitmap4 != null) {
            this.f80137l.setImageBitmap(bitmap4);
        }
    }

    public JobPosterLongView4(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        b();
    }

    public JobPosterLongView4(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        b();
    }
}