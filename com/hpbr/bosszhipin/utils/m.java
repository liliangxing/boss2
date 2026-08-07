package com.hpbr.bosszhipin.utils;

import android.app.Activity;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f89870a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f89871b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected List<c> f89872c;

    private static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final m f89873a = new m();
    }

    public interface c {
        void onBack();

        void onFront();
    }

    public static m a() {
        return b.f89873a;
    }

    public void addAppStatusListener(c cVar) {
        if (cVar != null) {
            if (this.f89872c == null) {
                this.f89872c = new ArrayList();
            }
            if (this.f89872c.contains(cVar)) {
                return;
            }
            this.f89872c.add(cVar);
        }
    }

    public boolean b() {
        return this.f89871b;
    }

    public void c() {
        if (LList.isEmpty(this.f89872c)) {
            return;
        }
        for (c cVar : this.f89872c) {
            if (cVar != null) {
                cVar.onBack();
            }
        }
    }

    public void d() {
        if (LList.isEmpty(this.f89872c)) {
            return;
        }
        for (c cVar : this.f89872c) {
            if (cVar != null) {
                cVar.onFront();
            }
        }
    }

    public void e(Activity activity) {
        int i11 = this.f89870a + 1;
        this.f89870a = i11;
        if (i11 == 1) {
            try {
                this.f89871b = true;
                d();
            } catch (Exception e11) {
                TLog.debug("AppForegroundUtils", e11.toString(), new Object[0]);
            }
        }
    }

    public void f(Activity activity) {
        int i11 = this.f89870a - 1;
        this.f89870a = i11;
        if (i11 == 0) {
            try {
                this.f89871b = false;
                c();
            } catch (Exception e11) {
                TLog.debug("AppForegroundUtils", e11.toString(), new Object[0]);
            }
        }
    }

    public void removeAppStatusListener(c cVar) {
        List<c> list = this.f89872c;
        if (list != null) {
            list.remove(cVar);
            if (this.f89872c.size() == 0) {
                this.f89872c = null;
            }
        }
    }

    private m() {
        this.f89870a = 0;
        this.f89871b = false;
    }
}