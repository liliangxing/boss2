package com.hpbr.bosszhipin.zxing.activity;

import android.content.Intent;
import android.graphics.RectF;
import android.os.Handler;
import com.hpbr.bosszhipin.zxing.view.ViewfinderView;

/* JADX INFO: loaded from: classes7.dex */
public interface c {
    void B7(int i11);

    void F6();

    void G2(int i11, int i12, long j11);

    ViewfinderView I0();

    void M3(int i11, long j11, int i12);

    void Wc(int i11);

    void db(b bVar);

    void finish();

    RectF g8();

    Handler getHandler();

    void m6(int i11, int i12);

    void setResult(int i11, Intent intent);

    void startActivity(Intent intent);

    int t2();
}