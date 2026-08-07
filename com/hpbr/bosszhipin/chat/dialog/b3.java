package com.hpbr.bosszhipin.chat.dialog;

import android.content.Context;
import android.view.View;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;

/* JADX INFO: loaded from: classes4.dex */
public class b3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final a f29411a;

    public interface a {
        void a(boolean z11);

        void dismiss();

        void setmWeChatWaringListener(View.OnClickListener onClickListener);

        void show();
    }

    public interface b {
        void a();

        void b();
    }

    public b3(Context context, ContactBean contactBean, b bVar) {
        this.f29411a = new h3(context, contactBean, bVar);
    }

    public void a() {
        this.f29411a.dismiss();
    }

    public void b(boolean z11) {
        this.f29411a.a(z11);
    }

    public void c() {
        this.f29411a.show();
    }

    public void setmWeChatWaringListener(View.OnClickListener onClickListener) {
        this.f29411a.setmWeChatWaringListener(onClickListener);
    }
}