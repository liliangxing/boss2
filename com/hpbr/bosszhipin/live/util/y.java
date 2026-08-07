package com.hpbr.bosszhipin.live.util;

import android.annotation.SuppressLint;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.widget.Toast;
import com.hpbr.bosszhipin.utils.x3;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes5.dex */
public class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Toast f63370a;

    public void a() {
        Toast toast = this.f63370a;
        if (toast != null) {
            toast.cancel();
        }
    }

    @SuppressLint({"twl_toast"})
    public void b(Context context, boolean z11) {
        if (com.hpbr.bosszhipin.data.manager.r.J()) {
            return;
        }
        if (s60.c.f().i().getBoolean("key_open_silence", false) || z11) {
            long j11 = s60.c.f().i().getLong("key_time_silence", 0L);
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (LText.equal(x3.h(j11, "yyyy/MM/dd"), x3.h(jCurrentTimeMillis, "yyyy/MM/dd"))) {
                return;
            }
            s60.c.f().i().edit().putLong("key_time_silence", jCurrentTimeMillis).apply();
            View viewInflate = LayoutInflater.from(context).inflate(xo.f.f146946y9, (ViewGroup) null);
            ((TextView) viewInflate.findViewById(xo.e.f146153kr)).setText(z11 ? "进入直播已自动静音\n调整音量键可打开声音" : "您已设置进入直播自动静音\n调整音量键可打开声音");
            Toast toast = new Toast(context.getApplicationContext());
            this.f63370a = toast;
            toast.setView(viewInflate);
            this.f63370a.setDuration(1);
            this.f63370a.setGravity(17, 0, 0);
            this.f63370a.show();
        }
    }
}