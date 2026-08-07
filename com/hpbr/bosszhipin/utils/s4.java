package com.hpbr.bosszhipin.utils;

import android.animation.Animator;
import android.view.View;
import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class s4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private t4 f90056a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private View f90057b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private long f90058c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f90059d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Interpolator f90060e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private List<Animator.AnimatorListener> f90061f;

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private List<Animator.AnimatorListener> f90062a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private t4 f90063b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private long f90064c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private long f90065d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private Interpolator f90066e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private View f90067f;

        public b g(long j11) {
            this.f90064c = j11;
            return this;
        }

        public c h(View view) {
            this.f90067f = view;
            return new c(new s4(this).c(), this.f90067f);
        }

        private b(t4 t4Var) {
            this.f90062a = new ArrayList();
            this.f90064c = 1000L;
            this.f90065d = 0L;
            this.f90063b = t4Var;
        }
    }

    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private t4 f90068a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private View f90069b;

        private c(t4 t4Var, View view) {
            this.f90069b = view;
            this.f90068a = t4Var;
        }
    }

    public static b b() {
        return new b(new t4());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public t4 c() {
        this.f90056a.i(this.f90057b);
        this.f90056a.f(this.f90058c);
        this.f90056a.g(this.f90060e);
        this.f90056a.h(this.f90059d);
        if (this.f90061f.size() > 0) {
            Iterator<Animator.AnimatorListener> it = this.f90061f.iterator();
            while (it.hasNext()) {
                this.f90056a.a(it.next());
            }
        }
        this.f90056a.b();
        return this.f90056a;
    }

    private s4(b bVar) {
        this.f90056a = bVar.f90063b;
        this.f90058c = bVar.f90064c;
        this.f90059d = bVar.f90065d;
        this.f90060e = bVar.f90066e;
        this.f90061f = bVar.f90062a;
        this.f90057b = bVar.f90067f;
    }
}