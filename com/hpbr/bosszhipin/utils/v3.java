package com.hpbr.bosszhipin.utils;

import android.os.Handler;
import android.os.Message;

/* JADX INFO: loaded from: classes7.dex */
public class v3 implements Handler.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Handler f90204a = new Handler(this);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private a f90205b;

    public interface a {
        void vd(String str);
    }

    public v3(a aVar) {
        this.f90205b = aVar;
    }

    public void a() {
        this.f90204a.removeMessages(999);
    }

    public void b(String str) {
        this.f90204a.removeMessages(999);
        Handler handler = this.f90204a;
        handler.sendMessageDelayed(handler.obtainMessage(999, str), 200L);
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message2) {
        if (message2.what != 999) {
            return false;
        }
        String str = (String) message2.obj;
        a aVar = this.f90205b;
        if (aVar == null) {
            return false;
        }
        aVar.vd(str);
        return false;
    }
}