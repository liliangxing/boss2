package com.hpbr.bosszhipin.get.utils;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.widget.Toast;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;

/* JADX INFO: loaded from: classes5.dex */
public class h {
    public static void a(String str, Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(q.f51658l9, (ViewGroup) null);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(p.Nk);
        TextView textView = (TextView) viewInflate.findViewById(p.f50231st);
        simpleDraweeView.setImageURI(str);
        textView.setText(m.a());
        Toast toast = new Toast(App.getAppContext());
        toast.setGravity(17, 0, 0);
        toast.setDuration(0);
        toast.setView(viewInflate);
        toast.show();
    }
}