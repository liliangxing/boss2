package com.hpbr.bosszhipin.module.share.position.view;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import ba.g;
import ba.h;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LList;
import net.bosszhipin.api.PosterPageDataResponse;

/* JADX INFO: loaded from: classes6.dex */
public class JobPosterLongWelfareTreatmentView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f80138b;

    public JobPosterLongWelfareTreatmentView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        b();
    }

    private void b() {
        View.inflate(getContext(), h.f4323hj, this);
        this.f80138b = (MTextView) findViewById(g.IH);
    }

    @SuppressLint({"SetTextI18n"})
    public void a(@NonNull PosterPageDataResponse posterPageDataResponse) {
        if (LList.isEmpty(posterPageDataResponse.skills)) {
            return;
        }
        this.f80138b.setText(p3.f(TimeUtils.PATTERN_SPLIT, posterPageDataResponse.skills));
    }

    public JobPosterLongWelfareTreatmentView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        b();
    }
}