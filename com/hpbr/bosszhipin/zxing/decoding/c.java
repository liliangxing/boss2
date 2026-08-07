package com.hpbr.bosszhipin.zxing.decoding;

import android.os.Handler;
import android.os.Looper;
import com.google.zxing.BarcodeFormat;
import com.google.zxing.DecodeHintType;
import com.google.zxing.ResultPointCallback;
import java.util.Hashtable;
import java.util.Vector;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: classes7.dex */
final class c extends Thread {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final com.hpbr.bosszhipin.zxing.activity.c f93551b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Hashtable<DecodeHintType, Object> f93552c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Handler f93553d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final CountDownLatch f93554e = new CountDownLatch(1);

    c(com.hpbr.bosszhipin.zxing.activity.c cVar, Vector<BarcodeFormat> vector, String str, ResultPointCallback resultPointCallback) {
        this.f93551b = cVar;
        Hashtable<DecodeHintType, Object> hashtable = new Hashtable<>(3);
        this.f93552c = hashtable;
        if (vector == null || vector.isEmpty()) {
            vector = new Vector<>();
            vector.addAll(a.f93535d);
        }
        hashtable.put(DecodeHintType.POSSIBLE_FORMATS, vector);
        if (str != null) {
            hashtable.put(DecodeHintType.CHARACTER_SET, str);
        }
        hashtable.put(DecodeHintType.NEED_RESULT_POINT_CALLBACK, resultPointCallback);
    }

    Handler a() {
        try {
            this.f93554e.await();
        } catch (InterruptedException unused) {
        }
        return this.f93553d;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        Looper.prepare();
        this.f93553d = new b(this.f93551b, this.f93552c);
        this.f93554e.countDown();
        Looper.loop();
    }
}