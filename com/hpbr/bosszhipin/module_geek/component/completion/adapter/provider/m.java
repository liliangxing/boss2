package com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider;

import android.text.TextUtils;
import android.widget.EditText;
import android.widget.TextView;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionInputSchoolEntity;
import com.hpbr.bosszhipin.module_geek.view.GeekCompletionInputView;

/* JADX INFO: loaded from: classes7.dex */
public class m extends m10.a<GeekCompletionInputSchoolEntity, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f81476c;

    class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ EditText f81477b;

        a(EditText editText) {
            this.f81477b = editText;
        }

        @Override // java.lang.Runnable
        public void run() {
            oh.g.s(m.this.f131677a, this.f81477b);
        }
    }

    @Override // m10.a
    public int c() {
        return l10.i.X4;
    }

    @Override // m10.a
    public int f() {
        return 18;
    }

    @Override // m10.a
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void a(BaseViewHolder baseViewHolder, GeekCompletionInputSchoolEntity geekCompletionInputSchoolEntity, int i11) {
        ((TextView) baseViewHolder.getView(l10.h.f128428or)).setText(geekCompletionInputSchoolEntity.title);
        GeekCompletionInputView geekCompletionInputView = (GeekCompletionInputView) baseViewHolder.getView(l10.h.C7);
        geekCompletionInputView.setOnInputChangeListener(geekCompletionInputSchoolEntity.listener);
        if (!TextUtils.isEmpty(geekCompletionInputSchoolEntity.school)) {
            geekCompletionInputView.setContent(geekCompletionInputSchoolEntity.school);
        }
        if (!TextUtils.isEmpty(geekCompletionInputSchoolEntity.inputHint)) {
            geekCompletionInputView.setHint(geekCompletionInputSchoolEntity.inputHint);
        }
        EditText editText = geekCompletionInputView.getEditText();
        if (this.f81476c) {
            return;
        }
        editText.requestFocus();
        editText.setFocusableInTouchMode(true);
        editText.setFocusable(true);
        editText.postDelayed(new a(editText), 150L);
        this.f81476c = true;
    }
}