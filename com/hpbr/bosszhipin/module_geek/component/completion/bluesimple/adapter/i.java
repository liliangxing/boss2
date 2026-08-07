package com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.adapter;

import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionInputNameEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.d0;
import com.hpbr.bosszhipin.module_geek.view.GeekCompletionInputView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes7.dex */
public class i extends m10.a<GeekCompletionBlueInputNameEntity, BaseViewHolder> {

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GeekCompletionBlueInputNameEntity f81635b;

        a(GeekCompletionBlueInputNameEntity geekCompletionBlueInputNameEntity) {
            this.f81635b = geekCompletionBlueInputNameEntity;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            this.f81635b.listener.Ce(view);
        }
    }

    class b implements TextWatcher {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GeekCompletionInputView f81637b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GeekCompletionBlueInputNameEntity f81638c;

        b(GeekCompletionInputView geekCompletionInputView, GeekCompletionBlueInputNameEntity geekCompletionBlueInputNameEntity) {
            this.f81637b = geekCompletionInputView;
            this.f81638c = geekCompletionBlueInputNameEntity;
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            String strTrim = editable != null ? editable.toString().trim() : "";
            this.f81637b.setTvConfirmVisibility(!LText.empty(strTrim));
            d0 d0Var = this.f81638c.listener;
            if (d0Var != null) {
                d0Var.T(strTrim);
            }
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
        String string = LText.empty(strTrimWhitespace) ? LText.getString(l10.l.R2) : (LText.getChineseTextCount(strTrimWhitespace, true) < 2 || LText.getChineseTextCount(strTrimWhitespace, true) > 25) ? LText.getString(l10.l.K1, 2, 25, 4, 50) : "";
        geekCompletionInputView.setError(string);
        return LText.empty(string);
    }

    @Override // m10.a
    public int c() {
        return l10.i.C4;
    }

    @Override // m10.a
    public int f() {
        return 102;
    }

    @Override // m10.a
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void a(BaseViewHolder baseViewHolder, GeekCompletionBlueInputNameEntity geekCompletionBlueInputNameEntity, int i11) {
        final GeekCompletionInputView geekCompletionInputView = (GeekCompletionInputView) baseViewHolder.getView(l10.h.T3);
        geekCompletionInputView.n(geekCompletionBlueInputNameEntity.name, true);
        geekCompletionBlueInputNameEntity.setCallback(new GeekCompletionInputNameEntity.Callback() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.bluesimple.adapter.h
            @Override // com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionInputNameEntity.Callback
            public final boolean isNameValid() {
                return this.f81633a.j(geekCompletionInputView);
            }
        });
        geekCompletionInputView.setTvConfirmVisibility(!LText.empty(geekCompletionBlueInputNameEntity.name));
        MTextView tvConfirm = geekCompletionInputView.getTvConfirm();
        if (tvConfirm != null && geekCompletionBlueInputNameEntity.listener != null) {
            tvConfirm.setOnClickListener(new a(geekCompletionBlueInputNameEntity));
        }
        geekCompletionInputView.getEditText().addTextChangedListener(new b(geekCompletionInputView, geekCompletionBlueInputNameEntity));
    }
}