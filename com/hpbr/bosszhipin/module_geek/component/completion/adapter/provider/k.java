package com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider;

import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionInputNameEntity;
import com.hpbr.bosszhipin.module_geek.view.GeekCompletionInputView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes7.dex */
public class k extends m10.a<GeekCompletionInputNameEntity, BaseViewHolder> {

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ w10.a f81467b;

        a(w10.a aVar) {
            this.f81467b = aVar;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            this.f81467b.I6(view);
            uk.a.j().a("lifecycle-complete-name-add").n("p", 1).g();
        }
    }

    class b implements TextWatcher {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GeekCompletionInputView f81469b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ w10.a f81470c;

        b(GeekCompletionInputView geekCompletionInputView, w10.a aVar) {
            this.f81469b = geekCompletionInputView;
            this.f81470c = aVar;
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            String strTrim = editable != null ? editable.toString().trim() : "";
            this.f81469b.setTvConfirmVisibility(!LText.empty(strTrim));
            this.f81470c.T(strTrim);
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public boolean j(GeekCompletionInputView geekCompletionInputView) {
        if (geekCompletionInputView == null || geekCompletionInputView.getEditText() == null || geekCompletionInputView.getEditText().getText() == null) {
            return false;
        }
        String strTrimWhitespace = LText.trimWhitespace(geekCompletionInputView.getEditText().getText().toString());
        String string = LText.empty(strTrimWhitespace) ? LText.getString(l10.l.R2) : (LText.isLessThanMinLength(strTrimWhitespace, 2) || LText.isMoreThanMaxLength(strTrimWhitespace, 25)) ? LText.getString(l10.l.K1, 2, 25, 4, 50) : "";
        geekCompletionInputView.setError(string);
        return LText.empty(string);
    }

    @Override // m10.a
    public int c() {
        return l10.i.U4;
    }

    @Override // m10.a
    public int f() {
        return 1;
    }

    @Override // m10.a
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void a(BaseViewHolder baseViewHolder, GeekCompletionInputNameEntity geekCompletionInputNameEntity, int i11) {
        ((TextView) baseViewHolder.getView(l10.h.f128428or)).setText(l10.l.I5);
        final GeekCompletionInputView geekCompletionInputView = (GeekCompletionInputView) baseViewHolder.getView(l10.h.f127960a4);
        geekCompletionInputView.setContent(geekCompletionInputNameEntity.name);
        EditText editText = geekCompletionInputView.getEditText();
        geekCompletionInputNameEntity.setCallback(new GeekCompletionInputNameEntity.Callback() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.j
            @Override // com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionInputNameEntity.Callback
            public final boolean isNameValid() {
                return this.f81463a.j(geekCompletionInputView);
            }
        });
        w10.a aVar = geekCompletionInputNameEntity.listener;
        geekCompletionInputView.setTvConfirmVisibility(!LText.empty(r5));
        MTextView tvConfirm = geekCompletionInputView.getTvConfirm();
        if (tvConfirm != null) {
            tvConfirm.setOnClickListener(new a(aVar));
        }
        editText.addTextChangedListener(new b(geekCompletionInputView, aVar));
    }
}