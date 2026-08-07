package com.hpbr.bosszhipin.module.onlineresume.view;

import android.content.Context;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.views.InputCountView;
import com.hpbr.bosszhipin.views.MEditText;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeSearchView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f76144b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MEditText f76145c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f76146d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private InputCountView f76147e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f76148f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f76149g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f76150h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f76151i;

    class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (editable == null) {
                return;
            }
            ResumeSearchView.this.f76146d.setVisibility(LText.empty(editable.toString().trim()) ? 8 : 0);
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    public ResumeSearchView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B() {
        oh.g.s(this.f76144b, this.f76145c);
    }

    private void initView() {
        View viewInflate = View.inflate(this.f76144b, l10.i.W8, this);
        this.f76145c = (MEditText) viewInflate.findViewById(l10.h.U3);
        this.f76146d = (ImageView) viewInflate.findViewById(l10.h.K7);
        InputCountView inputCountView = (InputCountView) viewInflate.findViewById(l10.h.Ck);
        this.f76147e = inputCountView;
        inputCountView.b(this.f76145c);
        this.f76147e.setCountMin(0);
        this.f76147e.setCountMax(20);
        this.f76145c.addTextChangedListener(new a());
        this.f76146d.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.view.w
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f76266b.w(view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w(View view) {
        this.f76145c.setText("");
    }

    public void C() {
        MEditText mEditText = this.f76145c;
        if (mEditText != null) {
            mEditText.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.module.onlineresume.view.x
                @Override // java.lang.Runnable
                public final void run() {
                    this.f76267b.B();
                }
            }, 300L);
        }
    }

    public String getInputText() {
        MEditText mEditText = this.f76145c;
        return mEditText != null ? mEditText.getText().toString() : "";
    }

    public void setCountByUnicode(boolean z11) {
        this.f76149g = z11;
    }

    public void setCustomWatcher(TextWatcher textWatcher) {
        MEditText mEditText = this.f76145c;
        if (mEditText != null) {
            mEditText.addTextChangedListener(textWatcher);
        }
    }

    public void setHintText(String str) {
        MEditText mEditText = this.f76145c;
        if (mEditText != null) {
            mEditText.setHint(str);
        }
    }

    public void setInputText(String str) {
        MEditText mEditText = this.f76145c;
        if (mEditText != null) {
            mEditText.setText(str);
        }
    }

    public void setMaxInputCount(int i11) {
        this.f76151i = i11;
        InputCountView inputCountView = this.f76147e;
        if (inputCountView != null) {
            inputCountView.setCountMax(i11);
        }
    }

    public void setMinInputCount(int i11) {
        this.f76150h = i11;
        InputCountView inputCountView = this.f76147e;
        if (inputCountView != null) {
            inputCountView.setCountMin(i11);
        }
    }

    public void setTrim(boolean z11) {
        this.f76148f = z11;
    }

    public boolean u() {
        MEditText mEditText = this.f76145c;
        if (mEditText == null || mEditText.getText() == null) {
            return false;
        }
        return LText.notEmpty(this.f76145c.getText().toString().trim());
    }

    public boolean v() {
        MEditText mEditText = this.f76145c;
        if (mEditText == null || mEditText.getText() == null) {
            return false;
        }
        return LText.isMoreThanMaxLength(this.f76145c.getText().toString(), this.f76149g ? this.f76151i * 2 : this.f76151i, this.f76148f, this.f76149g);
    }

    public ResumeSearchView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    public ResumeSearchView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        this.f76148f = true;
        this.f76149g = true;
        this.f76150h = 0;
        this.f76151i = 20;
        this.f76144b = context;
        initView();
    }
}