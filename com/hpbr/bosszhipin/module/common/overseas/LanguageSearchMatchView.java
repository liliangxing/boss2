package com.hpbr.bosszhipin.module.common.overseas;

import android.content.Context;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import ba.h;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes6.dex */
public class LanguageSearchMatchView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MEditText f66131b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f66132c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private c f66133d;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            LanguageSearchMatchView.this.f66131b.setText("");
        }
    }

    class b implements TextWatcher {
        b() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (editable == null) {
                return;
            }
            String strTrim = editable.toString().trim();
            LanguageSearchMatchView.this.f66132c.setVisibility(LText.empty(strTrim) ? 8 : 0);
            if (LanguageSearchMatchView.this.f66133d != null) {
                LanguageSearchMatchView.this.f66133d.a(strTrim);
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    public interface c {
        void a(String str);
    }

    public LanguageSearchMatchView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void e(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(h.f4529qj, this);
        this.f66131b = (MEditText) viewInflate.findViewById(ba.g.f3185a7);
        ImageView imageView = (ImageView) viewInflate.findViewById(ba.g.f3300dc);
        this.f66132c = imageView;
        imageView.setOnClickListener(new a());
        this.f66131b.addTextChangedListener(new b());
    }

    public void d() {
        this.f66131b.setText("");
        this.f66131b.clearFocus();
        oh.g.j(getContext(), this.f66131b);
    }

    public void setOnTextInputChangeListener(c cVar) {
        this.f66133d = cVar;
    }

    public LanguageSearchMatchView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        e(context);
    }
}