package com.hpbr.bosszhipin.chat.airecruit.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.utils.u4;
import com.hpbr.bosszhipin.utils.v4;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes4.dex */
public class AiRecruitFilterListOptItemView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MEditText f28047b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f28048c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private View f28049d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    private u4 f28050e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    private v4<MEditText> f28051f;

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (AiRecruitFilterListOptItemView.this.f28050e != null) {
                AiRecruitFilterListOptItemView.this.f28050e.call();
            }
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AiRecruitFilterListOptItemView.this.u();
        }
    }

    public AiRecruitFilterListOptItemView(@NonNull Context context) {
        this(context, null);
    }

    private void initView() {
        LayoutInflater.from(getContext()).inflate(com.hpbr.bosszhipin.chat.p.f32260l9, this);
        this.f28047b = (MEditText) findViewById(com.hpbr.bosszhipin.chat.o.N2);
        this.f28048c = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.f31937vm);
        this.f28049d = findViewById(com.hpbr.bosszhipin.chat.o.f32063zs);
        findViewById(com.hpbr.bosszhipin.chat.o.H5).setOnClickListener(new a());
        this.f28047b.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.view.s0
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z11) {
                this.f28349b.t(view, z11);
            }
        });
        this.f28049d.setOnClickListener(new b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t(View view, boolean z11) {
        View view2 = this.f28049d;
        if (view2 != null) {
            view2.setVisibility(z11 ? 8 : 0);
        }
    }

    public void setAlertShow(boolean z11) {
        MEditText mEditText = this.f28047b;
        if (mEditText != null) {
            mEditText.setBackground(ContextCompat.getDrawable(getContext(), z11 ? com.hpbr.bosszhipin.chat.n.f31057m1 : com.hpbr.bosszhipin.chat.n.f31031e));
        }
    }

    public void setHintShow(@NonNull String str) {
        MEditText mEditText = this.f28047b;
        if (mEditText != null) {
            mEditText.setHint(str);
        }
    }

    public void setOnDeleteListener(@NonNull u4 u4Var) {
        this.f28050e = u4Var;
    }

    public void setOnInputClickListener(@NonNull v4<MEditText> v4Var) {
        this.f28051f = v4Var;
    }

    public void setTipShow(@Nullable String str) {
        if (LText.isEmptyOrNull(str)) {
            this.f28048c.setVisibility(8);
            setAlertShow(false);
        } else {
            this.f28048c.setVisibility(0);
            this.f28048c.setText(str);
            setAlertShow(true);
        }
    }

    public void setWordShow(@Nullable String str) {
        MEditText mEditText = this.f28047b;
        if (mEditText != null) {
            mEditText.setText(str);
        }
    }

    public void u() {
        MEditText mEditText = this.f28047b;
        if (mEditText != null) {
            String textContent = mEditText.getTextContent();
            if (!LText.isEmptyOrNull(textContent)) {
                this.f28047b.setSelection(textContent.length());
            }
        }
        v4<MEditText> v4Var = this.f28051f;
        if (v4Var != null) {
            v4Var.call(this.f28047b);
        }
    }

    public AiRecruitFilterListOptItemView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AiRecruitFilterListOptItemView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        initView();
    }
}