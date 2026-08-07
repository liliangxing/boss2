package com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider;

import android.text.TextUtils;
import android.widget.EditText;
import android.widget.TextView;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionInputMajorEntity;
import com.hpbr.bosszhipin.module_geek.view.GeekCompletionInputView;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes7.dex */
public class i extends m10.a<GeekCompletionInputMajorEntity, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f81459c;

    class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ EditText f81460b;

        a(EditText editText) {
            this.f81460b = editText;
        }

        @Override // java.lang.Runnable
        public void run() {
            oh.g.s(i.this.f131677a, this.f81460b);
        }
    }

    @Override // m10.a
    public int c() {
        return l10.i.T4;
    }

    @Override // m10.a
    public int f() {
        return 19;
    }

    @Override // m10.a
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void a(BaseViewHolder baseViewHolder, GeekCompletionInputMajorEntity geekCompletionInputMajorEntity, int i11) {
        ((TextView) baseViewHolder.getView(l10.h.f128428or)).setText("你的专业是");
        ((MTextView) baseViewHolder.getView(l10.h.Lq)).b(geekCompletionInputMajorEntity.school, 8);
        GeekCompletionInputView geekCompletionInputView = (GeekCompletionInputView) baseViewHolder.getView(l10.h.C7);
        geekCompletionInputView.setOnInputChangeListener(geekCompletionInputMajorEntity.listener);
        if (!TextUtils.isEmpty(geekCompletionInputMajorEntity.major)) {
            geekCompletionInputView.setContent(geekCompletionInputMajorEntity.major);
        }
        EditText editText = geekCompletionInputView.getEditText();
        if (this.f81459c) {
            return;
        }
        editText.requestFocus();
        editText.setFocusableInTouchMode(true);
        editText.setFocusable(true);
        editText.postDelayed(new a(editText), 150L);
        this.f81459c = true;
    }
}