package com.hpbr.bosszhipin.live.campus.audience.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.live.net.bean.JobInfoBean;
import xo.e;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class BossExplainRemoteStartLoadingView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f61674b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ProgressBar f61675c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f61676d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f61677e;

    public BossExplainRemoteStartLoadingView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void initView() {
        View.inflate(this.f61674b, f.f146683ca, this);
        this.f61675c = (ProgressBar) findViewById(e.f145912de);
        this.f61676d = (TextView) findViewById(e.f146114jl);
        this.f61677e = (TextView) findViewById(e.f146147kl);
    }

    private void s() {
        initView();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    public void r() {
        ProgressBar progressBar = this.f61675c;
        if (progressBar != null) {
            progressBar.clearAnimation();
        }
    }

    public void setData(JobInfoBean jobInfoBean) {
        TextView textView;
        String str;
        if (jobInfoBean == null || (textView = this.f61677e) == null || (str = jobInfoBean.name) == null) {
            return;
        }
        textView.setText(str);
    }

    public BossExplainRemoteStartLoadingView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    public BossExplainRemoteStartLoadingView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        this.f61674b = context;
        s();
    }
}