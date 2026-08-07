package com.hpbr.bosszhipin.utils;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.os.Handler;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.base.App;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import java.lang.ref.SoftReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Stack;
import java.util.concurrent.CopyOnWriteArrayList;
import xcrash.TombstoneParser;

/* JADX INFO: loaded from: classes7.dex */
public class c1 implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static volatile c1 f89688l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    Runnable f89689a;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private SoftReference<Activity> f89694f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private i10.m f89697i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private gf.k f89698j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private tk.c f89699k;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f89690b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f89691c = true;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    String f89692d = TombstoneParser.keyForeground;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private List<b> f89693e = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private List<Activity> f89695g = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final List<c> f89696h = new ArrayList();

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (c1.this.f89690b && c1.this.f89691c) {
                c1.this.f89690b = false;
                Iterator it = c1.this.f89693e.iterator();
                while (it.hasNext()) {
                    try {
                        ((b) it.next()).x1();
                    } catch (Exception unused) {
                    }
                }
            }
        }
    }

    public interface b {
        void j1();

        void x1();
    }

    public interface c {
        void a();
    }

    private c1() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean A(Activity activity, Class cls) {
        return cls != null && (cls.equals(activity.getClass()) || cls.isInstance(activity));
    }

    public static c1 m() {
        return f89688l;
    }

    private Class<?> o() {
        if (this.f89698j == null) {
            this.f89698j = (gf.k) if0.a.e(gf.k.class, "chat_model_support_activity_service");
        }
        gf.k kVar = this.f89698j;
        if (kVar != null) {
            return kVar.getBossHandleMsgClass();
        }
        return null;
    }

    private Class<?> p() {
        if (this.f89699k == null) {
            this.f89699k = (tk.c) if0.a.e(tk.c.class, "employer_model_support_activity_service");
        }
        tk.c cVar = this.f89699k;
        if (cVar != null) {
            return cVar.getEmployerHomeActivityClass();
        }
        return null;
    }

    private Class<?> q() {
        if (this.f89697i == null) {
            this.f89697i = (i10.m) if0.a.e(i10.m.class, "boss_model_support_activity_service");
        }
        i10.m mVar = this.f89697i;
        if (mVar != null) {
            return mVar.getNewGreetGeekListActivityClass();
        }
        return null;
    }

    public static void y(Application application) {
        if (f89688l == null) {
            synchronized (c1.class) {
                if (f89688l == null) {
                    f89688l = new c1();
                    application.registerActivityLifecycleCallbacks(f89688l);
                }
            }
        }
    }

    private boolean z(@NonNull List<Class<?>> list, @NonNull final Activity activity) {
        return LList.getFirstFilterElement(list, new LList.Filter() { // from class: com.hpbr.bosszhipin.utils.b1
            @Override // com.monch.lbase.util.LList.Filter
            public final boolean filter(Object obj) {
                return c1.A(activity, (Class) obj);
            }
        }) != null;
    }

    public void B(b bVar) {
        this.f89693e.remove(bVar);
    }

    public void f(b bVar) {
        this.f89693e.add(bVar);
    }

    public void g(Class<?> cls) {
        try {
            Stack stack = new Stack();
            for (Activity activity : this.f89695g) {
                if (activity.getClass().equals(cls) && !activity.isFinishing()) {
                    stack.add(activity);
                    activity.finish();
                }
            }
            this.f89695g.removeAll(stack);
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    public void h(Class<?> cls, boolean z11, boolean z12) {
        try {
            Stack stack = new Stack();
            List<Activity> list = this.f89695g;
            ListIterator<Activity> listIterator = list.listIterator(list.size());
            boolean z13 = true;
            while (listIterator.hasPrevious()) {
                Activity activityPrevious = listIterator.previous();
                if (activityPrevious != null) {
                    if (activityPrevious.getClass().equals(cls) || cls.isInstance(activityPrevious)) {
                        if (z13) {
                            z13 = false;
                            if (!z12) {
                            }
                        }
                        if (!activityPrevious.isFinishing()) {
                            stack.add(activityPrevious);
                            activityPrevious.finish();
                        }
                    } else if (z11) {
                        return;
                    }
                }
            }
            this.f89695g.removeAll(stack);
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    public void i(List<Activity> list, Activity activity) {
        try {
            if (LList.isNotEmpty(list)) {
                for (Activity activity2 : list) {
                    if (activity2 != null && !activity2.isFinishing()) {
                        oh.g.c(activity2);
                    }
                }
                list.clear();
            }
            oh.g.c(activity);
        } catch (Exception e11) {
            TLog.error(this.f89692d, e11, "finishActivity crash , reason = %s", e11.getMessage());
        }
    }

    public void j(List<Class<?>> list, boolean z11, boolean z12) {
        try {
            if (LList.isEmpty(list)) {
                return;
            }
            Stack stack = new Stack();
            List<Activity> list2 = this.f89695g;
            ListIterator<Activity> listIterator = list2.listIterator(list2.size());
            boolean z13 = true;
            while (listIterator.hasPrevious()) {
                Activity activityPrevious = listIterator.previous();
                if (activityPrevious != null) {
                    if (z(list, activityPrevious)) {
                        if (z13) {
                            z13 = false;
                            if (!z12) {
                            }
                        }
                        if (!activityPrevious.isFinishing()) {
                            stack.add(activityPrevious);
                            activityPrevious.finish();
                        }
                    } else if (z11) {
                        return;
                    }
                }
            }
            this.f89695g.removeAll(stack);
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    public void k(@NonNull List<Class<?>> list) {
        if (LList.isEmpty(this.f89695g)) {
            return;
        }
        try {
            Stack stack = new Stack();
            List<Activity> list2 = this.f89695g;
            ListIterator<Activity> listIterator = list2.listIterator(LList.getCount(list2));
            boolean z11 = true;
            while (listIterator.hasPrevious()) {
                Activity activityPrevious = listIterator.previous();
                if (activityPrevious != null) {
                    if (!z11 && !z(list, activityPrevious)) {
                        break;
                    }
                    if (!activityPrevious.isFinishing()) {
                        stack.add(activityPrevious);
                        activityPrevious.finish();
                    }
                    z11 = false;
                }
            }
            this.f89695g.removeAll(stack);
        } catch (Exception e11) {
            TLog.error(this.f89692d, e11, "finishContinuesActivity error", new Object[0]);
        }
    }

    public void l(Class<?> cls) {
        if (t(cls)) {
            try {
                ListIterator<Activity> listIterator = this.f89695g.listIterator();
                while (listIterator.hasNext()) {
                    listIterator.next();
                }
                while (listIterator.hasPrevious()) {
                    Activity activityPrevious = listIterator.previous();
                    if (activityPrevious != null) {
                        if (activityPrevious.getClass() == cls) {
                            return;
                        }
                        if (!activityPrevious.isFinishing()) {
                            activityPrevious.finish();
                            listIterator.remove();
                        }
                    }
                }
            } catch (Exception e11) {
                e11.printStackTrace();
            }
        }
    }

    public List<Activity> n() {
        return this.f89695g;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        this.f89695g.add(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        this.f89695g.remove(activity);
        x00.m.k().o(activity);
        if (LList.isEmpty(this.f89695g)) {
            Iterator<c> it = this.f89696h.iterator();
            while (it.hasNext()) {
                it.next().a();
            }
            this.f89696h.clear();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        this.f89691c = true;
        if (this.f89689a != null) {
            App.get().getMainHandler().removeCallbacks(this.f89689a);
        }
        Handler mainHandler = App.get().getMainHandler();
        a aVar = new a();
        this.f89689a = aVar;
        mainHandler.postDelayed(aVar, 500L);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        this.f89694f = new SoftReference<>(activity);
        x00.m.k().o(activity);
        this.f89691c = false;
        boolean z11 = !this.f89690b;
        this.f89690b = true;
        if (this.f89689a != null) {
            App.get().getMainHandler().removeCallbacks(this.f89689a);
        }
        if (z11) {
            Iterator<b> it = this.f89693e.iterator();
            while (it.hasNext()) {
                try {
                    it.next().j1();
                } catch (Exception unused) {
                }
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        m.a().e(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        m.a().f(activity);
    }

    public int r(Class<?> cls) {
        int i11 = 0;
        try {
            for (Activity activity : this.f89695g) {
                if (activity != null && activity.getClass().equals(cls)) {
                    i11++;
                }
            }
        } catch (Exception e11) {
            e11.printStackTrace();
        }
        return i11;
    }

    public Activity s() {
        Activity activity;
        SoftReference<Activity> softReference = this.f89694f;
        if (softReference == null || (activity = softReference.get()) == null) {
            return null;
        }
        return activity;
    }

    public boolean t(Class<?> cls) {
        try {
            for (Activity activity : this.f89695g) {
                if (activity.getClass().equals(cls) || cls.isInstance(activity)) {
                    return true;
                }
            }
            return false;
        } catch (Exception e11) {
            e11.printStackTrace();
            return false;
        }
    }

    public Class<?> u() {
        Class<?> clsP = p();
        if (clsP == null) {
            return null;
        }
        Iterator<Activity> it = this.f89695g.iterator();
        while (it.hasNext()) {
            Class<?> cls = it.next().getClass();
            if (cls.isAssignableFrom(clsP)) {
                return cls;
            }
        }
        return null;
    }

    public Class<?> v() {
        for (Activity activity : this.f89695g) {
            if (ff.l.f(activity)) {
                return activity.getClass();
            }
        }
        return null;
    }

    public Class<?> w() {
        Class<?> clsQ = q();
        if (clsQ == null) {
            return null;
        }
        Iterator<Activity> it = this.f89695g.iterator();
        while (it.hasNext()) {
            Class<?> cls = it.next().getClass();
            if (cls.isAssignableFrom(clsQ)) {
                return cls;
            }
        }
        return null;
    }

    public Class<?> x() {
        Class<?> clsO = o();
        if (clsO == null) {
            return null;
        }
        Iterator<Activity> it = this.f89695g.iterator();
        while (it.hasNext()) {
            Class<?> cls = it.next().getClass();
            if (cls.isAssignableFrom(clsO)) {
                return cls;
            }
        }
        return null;
    }
}