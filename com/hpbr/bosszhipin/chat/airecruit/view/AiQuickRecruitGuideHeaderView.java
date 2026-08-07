package com.hpbr.bosszhipin.chat.airecruit.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.utils.v4;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes4.dex */
public class AiQuickRecruitGuideHeaderView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f27997b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f27998c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private v4<Integer> f27999d;

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (AiQuickRecruitGuideHeaderView.this.f27999d == null) {
                return;
            }
            if (view.getId() == com.hpbr.bosszhipin.chat.o.f31602kp) {
                AiQuickRecruitGuideHeaderView.this.f27999d.call(1);
            } else if (view.getId() == com.hpbr.bosszhipin.chat.o.Ds) {
                AiQuickRecruitGuideHeaderView.this.f27999d.call(2);
            }
        }
    }

    public AiQuickRecruitGuideHeaderView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void b() {
        LayoutInflater.from(getContext()).inflate(com.hpbr.bosszhipin.chat.p.f32176g9, this);
        this.f27997b = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.f31602kp);
        MTextView mTextView = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.f31694no);
        this.f27998c = mTextView;
        mTextView.setHint("无招聘要求");
        a aVar = new a();
        this.f27997b.setOnClickListener(aVar);
        findViewById(com.hpbr.bosszhipin.chat.o.Ds).setOnClickListener(aVar);
    }

    public void setOnGuideClickListener(@NonNull v4<Integer> v4Var) {
        this.f27999d = v4Var;
    }

    public void setTvFilter(@Nullable String str) {
        MTextView mTextView = this.f27998c;
        if (mTextView != null) {
            mTextView.setText(str);
        }
    }

    public void setTvJob(@Nullable String str) {
        if (this.f27997b != null) {
            if (str != null && str.length() > 7) {
                str = str.substring(0, 7) + "…";
            }
            this.f27997b.setText(str);
        }
    }

    public AiQuickRecruitGuideHeaderView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        b();
    }
}