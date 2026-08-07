package com.hpbr.bosszhipin.revision.get.postvideo.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.revision.get.net.GetWorkCueWordResponse;

/* JADX INFO: loaded from: classes7.dex */
public class GetVideoJobView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TextView f86180b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f86181c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f86182d;

    public GetVideoJobView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        a(context);
    }

    private void a(@NonNull Context context) {
        View.inflate(context, q.f51707pa, this);
        this.f86180b = (TextView) findViewById(p.Wr);
        this.f86181c = (TextView) findViewById(p.Xr);
        this.f86182d = (TextView) findViewById(p.f49736ep);
    }

    public void setData(GetWorkCueWordResponse getWorkCueWordResponse) {
        if (getWorkCueWordResponse == null) {
            return;
        }
        this.f86180b.setText(getWorkCueWordResponse.jobName);
        this.f86181c.setText(getWorkCueWordResponse.jobSalary);
        this.f86182d.setText(getWorkCueWordResponse.jobDesc);
    }

    public GetVideoJobView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a(context);
    }
}