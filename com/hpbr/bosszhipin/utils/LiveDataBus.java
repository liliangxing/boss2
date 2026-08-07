package com.hpbr.bosszhipin.utils;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.collection.ArrayMap;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Observer;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes7.dex */
public class LiveDataBus {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map<String, BusLiveData> f89645a;

    public static class BusCacheLiveData extends BusLiveData {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final List<Object> f89646h;

        private void f(Object obj) {
            if (obj == null || this.f89646h.contains(obj)) {
                return;
            }
            this.f89646h.add(obj);
        }

        @Override // com.hpbr.bosszhipin.utils.LiveDataBus.BusLiveData, androidx.lifecycle.MutableLiveData, androidx.lifecycle.LiveData
        public void setValue(Object obj) {
            f(obj);
            super.setValue(obj);
        }
    }

    public static class BusLiveData extends MutableLiveData<Object> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        protected final String f89647a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        protected int f89648b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        protected boolean f89650d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        protected boolean f89651e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        protected boolean f89652f;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        protected final AtomicBoolean f89649c = new AtomicBoolean(false);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        protected Map<Observer<Object>, Observer<Object>> f89653g = new HashMap();

        protected BusLiveData(String str, boolean z11, boolean z12, boolean z13) {
            this.f89647a = str;
            this.f89650d = z12;
            this.f89651e = z11;
            this.f89652f = z13;
            e();
        }

        protected void a(@NonNull Observer<? super Object> observer) {
            if (tn.d.R().A0()) {
                Observer<? super Object> observer2 = observer instanceof ObserverWrapper ? ((ObserverWrapper) observer).f89654a : observer;
                if (this.f89653g.containsKey(observer2)) {
                    observer = (Observer) this.f89653g.remove(observer2);
                }
            } else if (this.f89653g.containsKey(observer)) {
                observer = (Observer) this.f89653g.remove(observer);
            }
            if (observer != null) {
                super.removeObserver(observer);
            }
            int i11 = this.f89648b;
            if (i11 > 0) {
                this.f89648b = i11 - 1;
            }
        }

        public void b() {
            c(true);
        }

        public void c(boolean z11) {
            Iterator<Observer<Object>> it = this.f89653g.keySet().iterator();
            while (it.hasNext()) {
                Observer<? super Object> observer = (Observer) it.next();
                if (observer != null) {
                    if (z11) {
                        removeObserver(observer);
                    } else {
                        a(observer);
                    }
                }
            }
        }

        public void d(@NonNull Observer<? super Object> observer) {
            this.f89653g.remove(observer);
        }

        protected void e() {
            this.f89649c.set(false);
            if (this.f89651e) {
                this.f89649c.set(true);
            }
        }

        @Override // androidx.lifecycle.LiveData
        public void observe(@NonNull LifecycleOwner lifecycleOwner, @NonNull Observer<? super Object> observer) {
            if (this.f89652f) {
                c(false);
            }
            e();
            if (!this.f89653g.containsKey(observer)) {
                this.f89653g.put(observer, new ObserverWrapper(observer, this));
                this.f89648b++;
            }
            Observer<Object> observer2 = this.f89653g.get(observer);
            if (observer2 != null) {
                super.observe(lifecycleOwner, observer2);
            }
        }

        @Override // androidx.lifecycle.LiveData
        public void observeForever(@NonNull Observer<? super Object> observer) {
            if (this.f89652f) {
                c(false);
            }
            e();
            if (!this.f89653g.containsKey(observer)) {
                this.f89653g.put(observer, new ObserverWrapper(observer, this));
                this.f89648b++;
            }
            Observer<Object> observer2 = this.f89653g.get(observer);
            if (observer2 != null) {
                super.observeForever(observer2);
            }
        }

        @Override // androidx.lifecycle.MutableLiveData, androidx.lifecycle.LiveData
        public void postValue(Object obj) {
            super.postValue(obj);
        }

        @Override // androidx.lifecycle.LiveData
        public void removeObserver(@NonNull Observer<? super Object> observer) {
            a(observer);
            if (this.f89648b <= 0) {
                this.f89648b = 0;
                LiveDataBus.d().h(this);
            }
        }

        @Override // androidx.lifecycle.MutableLiveData, androidx.lifecycle.LiveData
        public void setValue(Object obj) {
            this.f89649c.set(true);
            super.setValue(obj);
        }
    }

    public interface CacheObserver extends Observer<Object> {
    }

    private static class ObserverWrapper implements Observer<Object> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        protected Observer<Object> f89654a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        protected BusLiveData f89655b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final AtomicBoolean f89656c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        protected final boolean f89657d;

        @Override // androidx.lifecycle.Observer
        public void onChanged(@Nullable Object obj) {
            AtomicBoolean atomicBoolean;
            Observer<Object> observer;
            AtomicBoolean atomicBoolean2;
            boolean z11 = true;
            if (!this.f89657d ? (atomicBoolean = this.f89656c) == null || !atomicBoolean.get() : (atomicBoolean2 = this.f89656c) == null || !atomicBoolean2.compareAndSet(true, false)) {
                z11 = false;
            }
            if (!z11 || (observer = this.f89654a) == null) {
                return;
            }
            observer.onChanged(obj);
        }

        private ObserverWrapper(Observer<Object> observer, BusLiveData busLiveData) {
            this.f89654a = observer;
            this.f89655b = busLiveData;
            this.f89656c = busLiveData.f89649c;
            this.f89657d = busLiveData.f89650d;
        }
    }

    private static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final LiveDataBus f89658a = new LiveDataBus();
    }

    @Nullable
    public static BusLiveData c(@Nullable String str) {
        return d().e().get(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static LiveDataBus d() {
        return b.f89658a;
    }

    private Map<String, BusLiveData> e() {
        return this.f89645a;
    }

    public static BusLiveData f(@Nullable String str) {
        return d().n(str, false, false, false, Object.class);
    }

    public static BusLiveData g(@Nullable String str, Class<?>... clsArr) {
        return d().n(str, false, false, false, clsArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(BusLiveData busLiveData) {
        if (busLiveData != null) {
            this.f89645a.remove(busLiveData.f89647a);
        }
    }

    public static void i(@Nullable String str, @Nullable Observer<? super Object> observer) {
        BusLiveData busLiveDataC;
        if (observer == null || (busLiveDataC = c(str)) == null) {
            return;
        }
        busLiveDataC.removeObserver(observer);
    }

    public static void j(@Nullable String str, @Nullable Observer<? super Object> observer) {
        BusLiveData busLiveDataC;
        if (observer == null || (busLiveDataC = c(str)) == null) {
            return;
        }
        busLiveDataC.d(observer);
    }

    public static BusLiveData k(@Nullable String str) {
        return d().n(str, false, true, false, Object.class);
    }

    public static BusLiveData l(@Nullable String str, Class<?>... clsArr) {
        return d().n(str, false, true, false, clsArr);
    }

    public static BusLiveData m(@Nullable String str, Class<?>... clsArr) {
        return d().n(str, false, true, true, clsArr);
    }

    private BusLiveData n(String str, boolean z11, boolean z12, boolean z13, Class<?>... clsArr) {
        if (!this.f89645a.containsKey(str)) {
            this.f89645a.put(str, new BusLiveData(str, z11, z12, z13));
        }
        return this.f89645a.get(str);
    }

    private LiveDataBus() {
        this.f89645a = new ArrayMap();
    }
}