package com.hpbr.bosszhipin.get.export;

import android.text.TextWatcher;
import android.view.View;
import android.widget.EditText;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes5.dex */
public interface e {

    public interface a {
        void a(int i11, int i12);
    }

    void a();

    @NonNull
    String b();

    void c();

    boolean d();

    void e();

    @NonNull
    EditText f();

    @NonNull
    String g();

    void h(@Nullable String str);

    void i(@NonNull TextWatcher textWatcher);

    boolean j();

    void k();

    boolean l();

    void setOnFocusChangeListener(@Nullable View.OnFocusChangeListener onFocusChangeListener);

    void setOnSelectionChangedListener(@Nullable a aVar);
}