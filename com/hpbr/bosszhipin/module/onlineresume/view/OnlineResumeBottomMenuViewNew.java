package com.hpbr.bosszhipin.module.onlineresume.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.views.x0;

/* JADX INFO: loaded from: classes6.dex */
public class OnlineResumeBottomMenuViewNew extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private c f76025b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private d f76026c;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (OnlineResumeBottomMenuViewNew.this.f76026c != null) {
                OnlineResumeBottomMenuViewNew.this.f76026c.a();
            }
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (OnlineResumeBottomMenuViewNew.this.f76025b != null) {
                OnlineResumeBottomMenuViewNew.this.f76025b.e();
            }
        }
    }

    public interface c {
        void e();
    }

    public interface d {
        void a();
    }

    public OnlineResumeBottomMenuViewNew(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void initView() {
        View.inflate(getContext(), l10.i.f129088v8, this);
        View viewFindViewById = findViewById(l10.h.f128759zf);
        View viewFindViewById2 = findViewById(l10.h.f128447pe);
        viewFindViewById.setOnClickListener(new a());
        viewFindViewById2.setOnClickListener(new b());
    }

    private void t() {
        initView();
    }

    public void setOnMoreClickListener(@NonNull c cVar) {
        this.f76025b = cVar;
    }

    public void setOnPreviewClickListener(@NonNull d dVar) {
        this.f76026c = dVar;
    }

    public OnlineResumeBottomMenuViewNew(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    public OnlineResumeBottomMenuViewNew(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        t();
    }
}