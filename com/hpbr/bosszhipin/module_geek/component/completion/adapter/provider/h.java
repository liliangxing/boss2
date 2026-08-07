package com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider;

import android.text.TextUtils;
import android.widget.EditText;
import android.widget.TextView;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionInputCompanyEntity;
import com.hpbr.bosszhipin.module_geek.view.GeekCompletionInputView;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes7.dex */
public class h extends m10.a<GeekCompletionInputCompanyEntity, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f81458c;

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i(EditText editText) {
        oh.g.s(this.f131677a, editText);
    }

    @Override // m10.a
    public int c() {
        return l10.i.S4;
    }

    @Override // m10.a
    public int f() {
        return 10;
    }

    @Override // m10.a
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void a(BaseViewHolder baseViewHolder, GeekCompletionInputCompanyEntity geekCompletionInputCompanyEntity, int i11) {
        ((TextView) baseViewHolder.getView(l10.h.f128428or)).setText(LText.getString(geekCompletionInputCompanyEntity.applyStatus > 0 ? l10.l.F5 : l10.l.H5));
        GeekCompletionInputView geekCompletionInputView = (GeekCompletionInputView) baseViewHolder.getView(l10.h.C7);
        geekCompletionInputView.setOnInputChangeListener(geekCompletionInputCompanyEntity.listener);
        if (!TextUtils.isEmpty(geekCompletionInputCompanyEntity.company)) {
            geekCompletionInputView.setContent(geekCompletionInputCompanyEntity.company);
        }
        final EditText editText = geekCompletionInputView.getEditText();
        if (this.f81458c) {
            return;
        }
        editText.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.g
            @Override // java.lang.Runnable
            public final void run() {
                this.f81456b.i(editText);
            }
        }, 150L);
        this.f81458c = true;
    }
}