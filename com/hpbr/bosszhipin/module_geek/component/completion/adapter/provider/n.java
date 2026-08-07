package com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider;

import android.text.TextUtils;
import android.text.TextWatcher;
import android.widget.EditText;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionInputWorkDescEntity;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes7.dex */
public class n extends m10.a<GeekCompletionInputWorkDescEntity, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f81479c;

    class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ EditText f81480b;

        a(EditText editText) {
            this.f81480b = editText;
        }

        @Override // java.lang.Runnable
        public void run() {
            oh.g.s(n.this.f131677a, this.f81480b);
        }
    }

    @Override // m10.a
    public int c() {
        return l10.i.Y4;
    }

    @Override // m10.a
    public int f() {
        return 23;
    }

    @Override // m10.a
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void a(BaseViewHolder baseViewHolder, GeekCompletionInputWorkDescEntity geekCompletionInputWorkDescEntity, int i11) {
        EditText editText = (EditText) baseViewHolder.getView(l10.h.Z3);
        TextWatcher textWatcher = geekCompletionInputWorkDescEntity.watcher;
        if (textWatcher != null) {
            editText.addTextChangedListener(textWatcher);
        }
        if (!TextUtils.isEmpty(geekCompletionInputWorkDescEntity.workDesc)) {
            editText.setText(geekCompletionInputWorkDescEntity.workDesc);
            editText.setSelection(editText.getText().length());
        }
        LText.empty(geekCompletionInputWorkDescEntity.comName);
        editText.setHint("清晰具体的描述会让您更受关注哦，请至少输入5个字");
        if (this.f81479c) {
            return;
        }
        editText.requestFocus();
        editText.setFocusableInTouchMode(true);
        editText.setFocusable(true);
        editText.postDelayed(new a(editText), 150L);
        this.f81479c = true;
    }
}