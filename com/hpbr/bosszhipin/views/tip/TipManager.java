package com.hpbr.bosszhipin.views.tip;

import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.collection.ArrayMap;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.config.b;
import java.util.Map;

/* JADX INFO: loaded from: classes7.dex */
public class TipManager {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final String f93003c = b.f43010a + ".DEFAULT_TAG";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map<String, Tip> f93004a = new ArrayMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TipBar f93005b;

    public static class Tip extends BaseEntity {
        public static final int STYLE_DEF = 0;
        public static final int STYLE_GREEN = 1;
        private static final long serialVersionUID = -7169427330191660001L;
        public View.OnClickListener actionListener;
        public String actionText;
        public View.OnClickListener closeListener;
        public boolean closeOnLeft;
        public String content;

        @DrawableRes
        public int contentLeftIcon;
        public View.OnClickListener layoutListener;
        public Drawable leftIconDrawable;
        public int style = 0;
    }

    public TipManager(TipBar tipBar) {
        this.f93005b = tipBar;
    }

    public boolean a(String str) {
        return !TextUtils.isEmpty(str) && this.f93004a.containsKey(str);
    }

    public Tip b(String str) {
        return this.f93004a.get(str);
    }

    public boolean c() {
        return this.f93004a.isEmpty();
    }

    public void d(String str, Tip tip) {
        if (tip == null || a(str)) {
            return;
        }
        this.f93004a.put(str, tip);
    }

    public void e(String str) {
        if (a(str)) {
            this.f93004a.remove(str);
        }
    }

    public void f(Tip tip) {
        String str = f93003c;
        e(str);
        d(str, tip);
        g(str);
    }

    public void g(@NonNull String str) {
        Tip tipB = b(str);
        if (tipB == null) {
            this.f93005b.setVisibility(8);
        } else {
            this.f93005b.setVisibility(0);
            this.f93005b.setData(tipB);
        }
    }
}