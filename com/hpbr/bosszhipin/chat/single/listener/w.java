package com.hpbr.bosszhipin.chat.single.listener;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import com.monch.lbase.util.LText;
import ps.k0;

/* JADX INFO: loaded from: classes4.dex */
public class w implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f34490b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f34491c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f34492d;

    public w(Context context, String str) {
        this.f34490b = context;
        this.f34491c = str;
    }

    private void a() {
        if (LText.empty(this.f34492d)) {
            return;
        }
        uk.a.f(this.f34492d);
    }

    public void b(String str) {
        this.f34492d = str;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (TextUtils.isEmpty(this.f34491c)) {
            return;
        }
        a();
        new k0(this.f34490b, this.f34491c).g();
    }
}