package com.hpbr.bosszhipin.utils;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.collection.ArrayMap;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Observer;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes7.dex */
@Deprecated
public class LiveBus {
    private final Map<String, BusLiveData<Object>> mCacheBus;

    public static class BusLiveData<T> extends MutableLiveData<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f89631a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final AtomicBoolean f89632b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Map<Observer, Observer> f89633c;

        public void b(@NonNull Observer<?> observer) {
            this.f89633c.remove(observer);
        }

        @Override // androidx.lifecycle.LiveData
        public void observe(@NonNull LifecycleOwner lifecycleOwner, @NonNull Observer<? super T> observer) {
            super.observe(lifecycleOwner, new ObserverWrapper(observer, this));
        }

        @Override // androidx.lifecycle.LiveData
        public void observeForever(@NonNull Observer<? super T> observer) {
            if (!this.f89633c.containsKey(observer)) {
                this.f89633c.put(observer, new ObserverWrapper(observer, this));
            }
            super.observeForever(this.f89633c.get(observer));
        }

        @Override // androidx.lifecycle.MutableLiveData, androidx.lifecycle.LiveData
        public void postValue(T t11) {
            super.postValue(t11);
        }

        @Override // androidx.lifecycle.LiveData
        public void removeObserver(@NonNull Observer<? super T> observer) {
            if (tn.d.R().A0()) {
                Observer<? super T> observer2 = observer instanceof ObserverWrapper ? ((ObserverWrapper) observer).f89634a : observer;
                if (this.f89633c.containsKey(observer2)) {
                    observer = this.f89633c.remove(observer2);
                }
            } else if (this.f89633c.containsKey(observer)) {
                observer = this.f89633c.remove(observer);
            }
            super.removeObserver(observer);
        }

        @Override // androidx.lifecycle.MutableLiveData, androidx.lifecycle.LiveData
        public void setValue(T t11) {
            this.f89632b.set(true);
            super.setValue(t11);
        }

        private BusLiveData(String str) {
            this.f89632b = new AtomicBoolean(false);
            this.f89633c = new HashMap();
            this.f89631a = str;
        }
    }

    private static class ObserverWrapper<T> implements Observer<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Observer<T> f89634a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private BusLiveData<T> f89635b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final AtomicBoolean f89636c;

        @Override // androidx.lifecycle.Observer
        public void onChanged(@Nullable T t11) {
            Observer<T> observer;
            if (!this.f89636c.compareAndSet(true, false) || (observer = this.f89634a) == null) {
                return;
            }
            observer.onChanged(t11);
        }

        private ObserverWrapper(Observer<T> observer, BusLiveData<T> busLiveData) {
            this.f89634a = observer;
            this.f89635b = busLiveData;
            this.f89636c = ((BusLiveData) busLiveData).f89632b;
        }
    }

    private static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final LiveBus f89637a = new LiveBus();
    }

    @Nullable
    public static BusLiveData<?> find(@Nullable String str) {
        return get().mCacheBus.get(str);
    }

    private static LiveBus get() {
        return b.f89637a;
    }

    public static <T> void removeForeverObserver(@Nullable String str, @Nullable Observer<? super T> observer) {
        BusLiveData<?> busLiveDataFind;
        if (observer == null || (busLiveDataFind = find(str)) == null) {
            return;
        }
        busLiveDataFind.removeObserver(observer);
    }

    public static void removeObserver(@Nullable String str, @Nullable Observer<?> observer) {
        BusLiveData<?> busLiveDataFind;
        if (observer == null || (busLiveDataFind = find(str)) == null) {
            return;
        }
        busLiveDataFind.b(observer);
    }

    public static BusLiveData<Object> with(@Nullable String str) {
        return get().withInfo(str, Object.class);
    }

    private <T> BusLiveData<T> withInfo(String str, Class<T> cls) {
        if (!this.mCacheBus.containsKey(str)) {
            this.mCacheBus.put(str, new BusLiveData<>(str));
        }
        return (BusLiveData) this.mCacheBus.get(str);
    }

    private LiveBus() {
        this.mCacheBus = new ArrayMap();
    }

    public static <T> BusLiveData<T> with(@Nullable String str, Class<T> cls) {
        return get().withInfo(str, cls);
    }
}