package com.hpbr.bosszhipin.module_geek.component.accessibility;

import android.widget.EditText;
import androidx.lifecycle.Observer;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class r implements Observer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ EditText f81197a;

    public /* synthetic */ r(EditText editText) {
        this.f81197a = editText;
    }

    @Override // androidx.lifecycle.Observer
    public final void onChanged(Object obj) {
        this.f81197a.setText((String) obj);
    }
}