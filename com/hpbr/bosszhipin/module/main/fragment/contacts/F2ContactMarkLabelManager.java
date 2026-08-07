package com.hpbr.bosszhipin.module.main.fragment.contacts;

import androidx.annotation.Nullable;
import com.monch.lbase.util.LText;
import java.util.HashMap;
import java.util.Map;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes6.dex */
public final class F2ContactMarkLabelManager {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final F2ContactMarkLabelManager f69391c = new F2ContactMarkLabelManager();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map<String, c> f69392a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    private MarkUserInfo f69393b;

    public static class MarkUserInfo extends BaseServerBean {
        private static final long serialVersionUID = 3958148867759636219L;
        private final Map<String, MarkElementInfo> userInfo = new HashMap();

        public static class MarkElementInfo extends BaseServerBean {
            private static final long serialVersionUID = -8787079725720060626L;
            private boolean hasReceiveAutoReply;
        }
    }

    class a extends HashMap<String, c> {
        a() {
            put("KEY_AUTO_REPLY", new b(F2ContactMarkLabelManager.this, null));
        }
    }

    private final class b implements c {
        private b() {
        }

        @Override // com.hpbr.bosszhipin.module.main.fragment.contacts.F2ContactMarkLabelManager.c
        public void a(long j11, int i11) {
            MarkUserInfo.MarkElementInfo markElementInfo;
            F2ContactMarkLabelManager.this.f();
            String strH = F2ContactMarkLabelManager.this.h(j11, i11);
            if (F2ContactMarkLabelManager.this.f69393b == null || !F2ContactMarkLabelManager.this.f69393b.userInfo.containsKey(strH) || (markElementInfo = (MarkUserInfo.MarkElementInfo) F2ContactMarkLabelManager.this.f69393b.userInfo.get(strH)) == null) {
                return;
            }
            markElementInfo.hasReceiveAutoReply = false;
            F2ContactMarkLabelManager.this.l();
        }

        @Override // com.hpbr.bosszhipin.module.main.fragment.contacts.F2ContactMarkLabelManager.c
        public boolean b(long j11, int i11) {
            MarkUserInfo.MarkElementInfo markElementInfo;
            F2ContactMarkLabelManager.this.f();
            String strH = F2ContactMarkLabelManager.this.h(j11, i11);
            if (F2ContactMarkLabelManager.this.f69393b == null || !F2ContactMarkLabelManager.this.f69393b.userInfo.containsKey(strH) || (markElementInfo = (MarkUserInfo.MarkElementInfo) F2ContactMarkLabelManager.this.f69393b.userInfo.get(strH)) == null) {
                return false;
            }
            return markElementInfo.hasReceiveAutoReply;
        }

        @Override // com.hpbr.bosszhipin.module.main.fragment.contacts.F2ContactMarkLabelManager.c
        public void c(long j11, int i11) {
            F2ContactMarkLabelManager.this.f();
            String strH = F2ContactMarkLabelManager.this.h(j11, i11);
            if (F2ContactMarkLabelManager.this.f69393b != null) {
                if (!F2ContactMarkLabelManager.this.f69393b.userInfo.containsKey(strH)) {
                    MarkUserInfo.MarkElementInfo markElementInfo = new MarkUserInfo.MarkElementInfo();
                    markElementInfo.hasReceiveAutoReply = true;
                    F2ContactMarkLabelManager.this.f69393b.userInfo.put(strH, markElementInfo);
                    F2ContactMarkLabelManager.this.l();
                    return;
                }
                MarkUserInfo.MarkElementInfo markElementInfo2 = (MarkUserInfo.MarkElementInfo) F2ContactMarkLabelManager.this.f69393b.userInfo.get(strH);
                if (markElementInfo2 != null) {
                    markElementInfo2.hasReceiveAutoReply = true;
                    F2ContactMarkLabelManager.this.l();
                }
            }
        }

        /* synthetic */ b(F2ContactMarkLabelManager f2ContactMarkLabelManager, a aVar) {
            this();
        }
    }

    public interface c {
        void a(long j11, int i11);

        boolean b(long j11, int i11);

        void c(long j11, int i11);
    }

    private F2ContactMarkLabelManager() {
        f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void f() {
        if (this.f69393b == null) {
            String string = s60.c.f().l().getString("SP_AUTO_REPLY_MESSAGE", "");
            if (!LText.empty(string)) {
                this.f69393b = (MarkUserInfo) ah0.n.b(string, MarkUserInfo.class);
            }
        }
        if (this.f69393b == null) {
            this.f69393b = new MarkUserInfo();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String h(long j11, int i11) {
        return j11 + "_" + i11 + "_" + com.hpbr.bosszhipin.data.manager.r.E().get();
    }

    public static F2ContactMarkLabelManager i() {
        return f69391c;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l() {
        if (this.f69393b != null) {
            s60.c.f().l().edit().putString("SP_AUTO_REPLY_MESSAGE", ah0.n.h(this.f69393b)).apply();
        }
    }

    public synchronized void e(long j11, int i11, String str) {
        c cVar = this.f69392a.get(str);
        if (cVar != null) {
            cVar.c(j11, i11);
        }
    }

    public synchronized void g() {
        MarkUserInfo markUserInfo = this.f69393b;
        if (markUserInfo != null) {
            markUserInfo.userInfo.clear();
            this.f69393b = null;
        }
    }

    public synchronized boolean j(long j11, int i11, String str) {
        c cVar = this.f69392a.get(str);
        if (cVar == null) {
            return false;
        }
        return cVar.b(j11, i11);
    }

    public synchronized void k(long j11, int i11, String str) {
        c cVar = this.f69392a.get(str);
        if (cVar != null) {
            cVar.a(j11, i11);
        }
    }
}