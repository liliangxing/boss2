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
public class JobPosterLongView2 extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ConstraintLayout f80105b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f80106c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f80107d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private JobPosterLongHotPositionView f80108e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private JobPosterLongWelfareTreatmentView f80109f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ConstraintLayout f80110g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ConstraintLayout f80111h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private JobPosterLongBottomInfoView f80112i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private JobPosterLongCenterBottomInfoView f80113j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ImageView f80114k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ImageView f80115l;

    public JobPosterLongView2(@NonNull Context context) {
        super(context);
        b();
    }

    private void b() {
        View.inflate(getContext(), h.f4179bj, this);
        this.f80105b = (ConstraintLayout) findViewById(g.f3696o4);
        this.f80106c = (ImageView) findViewById(g.f3486ie);
        this.f80107d = (MTextView) findViewById(g.Tx);
        this.f80108e = (JobPosterLongHotPositionView) findViewById(g.yJ);
        this.f80109f = (JobPosterLongWelfareTreatmentView) findViewById(g.RJ);
        this.f80110g = (ConstraintLayout) findViewById(g.f3732p3);
        this.f80111h = (ConstraintLayout) findViewById(g.f3769q3);
        this.f80112i = (JobPosterLongBottomInfoView) findViewById(g.oJ);
        this.f80113j = (JobPosterLongCenterBottomInfoView) findViewById(g.pJ);
        this.f80114k = (ImageView) findViewById(g.f3706oe);
        this.f80115l = (ImageView) findViewById(g.f3743pe);
    }

    public void a(@NonNull PosterPageDataResponse posterPageDataResponse) {
        Bitmap bitmap;
        Bitmap bitmap2;
        this.f80107d.setText(posterPageDataResponse.companyName);
        this.f80108e.a(posterPageDataResponse);
        this.f80109f.a(posterPageDataResponse);
        this.f80112i.a(posterPageDataResponse, true);
        this.f80113j.a(posterPageDataResponse, true);
        if (LList.getCount(posterPageDataResponse.postersJobs) >= 4) {
            this.f80110g.setVisibility(0);
            this.f80111h.setVisibility(8);
            if (LList.getCount(posterPageDataResponse.postersJobs) == 1 && (bitmap2 = posterPageDataResponse.qrCodeBitmapOfOnePosition) != null) {
                this.f80114k.setImageBitmap(bitmap2);
                return;
            }
            Bitmap bitmap3 = posterPageDataResponse.qrCodeBitmap;
            if (bitmap3 != null) {
                this.f80114k.setImageBitmap(bitmap3);
                return;
            }
            return;
        }
        this.f80110g.setVisibility(8);
        this.f80111h.setVisibility(0);
        if (LList.getCount(posterPageDataResponse.postersJobs) == 1 && (bitmap = posterPageDataResponse.qrCodeBitmapOfOnePosition) != null) {
            this.f80115l.setImageBitmap(bitmap);
            return;
        }
        Bitmap bitmap4 = posterPageDataResponse.qrCodeBitmap;
        if (bitmap4 != null) {
            this.f80115l.setImageBitmap(bitmap4);
        }
    }

    public JobPosterLongView2(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        b();
    }

    public JobPosterLongView2(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        b();
    }
}