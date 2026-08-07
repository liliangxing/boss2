package com.hpbr.bosszhipin.utils;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.collection.ArrayMap;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Observer;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes7.dex */
@Deprecated
public class LiveBus2 {
    private final Map<String, BusLiveData<Object>> mCacheBus;

    public static class BusLiveData<T> extends MutableLiveData<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f89638a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f89639b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private boolean f89640c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private Map<Observer, Observer> f89641d;

        public void e(@NonNull Observer<?> observer) {
            this.f89641d.remove(observer);
        }

        @Override // androidx.lifecycle.LiveData
        public void observe(@NonNull LifecycleOwner lifecycleOwner, @NonNull Observer<? super T> observer) {
            super.observe(lifecycleOwner, new ObserverWrapper(observer, this));
        }

        @Override // androidx.lifecycle.LiveData
        public void observeForever(@NonNull Observer<? super T> observer) {
            if (!this.f89641d.containsKey(observer)) {
                this.f89641d.put(observer, new ObserverWrapper(observer, this));
            }
            super.observeForever(this.f89641d.get(observer));
        }

        @Override // androidx.lifecycle.MutableLiveData, androidx.lifecycle.LiveData
        public void postValue(T t11) {
            this.f89640c = true;
            super.postValue(t11);
        }

        @Override // androidx.lifecycle.LiveData
        public void removeObserver(@NonNull Observer<? super T> observer) {
            if (tn.d.R().A0()) {
                Observer<? super T> observer2 = observer instanceof ObserverWrapper ? ((ObserverWrapper) observer).f89642a : observer;
                if (this.f89641d.containsKey(observer2)) {
                    observer = this.f89641d.remove(observer2);
                }
            } else if (this.f89641d.containsKey(observer)) {
                observer = this.f89641d.remove(observer);
            }
            super.removeObserver(observer);
        }

        @Override // androidx.lifecycle.MutableLiveData, androidx.lifecycle.LiveData
        public void setValue(T t11) {
            this.f89640c = true;
            super.setValue(t11);
        }

        private BusLiveData(String str) {
            this.f89640c = false;
            this.f89641d = new HashMap();
            this.f89638a = str;
        }
    }

    private static class ObserverWrapper<T> implements Observer<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Observer<T> f89642a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private BusLiveData<T> f89643b;

        @Override // androidx.lifecycle.Observer
        public void onChanged(@Nullable T t11) {
            Observer<T> observer;
            if (!((BusLiveData) this.f89643b).f89640c || (observer = this.f89642a) == null) {
                return;
            }
            observer.onChanged(t11);
        }

        private ObserverWrapper(Observer<T> observer, BusLiveData<T> busLiveData) {
            this.f89642a = observer;
            this.f89643b = busLiveData;
            ((BusLiveData) busLiveData).f89640c = ((BusLiveData) busLiveData).f89639b;
        }
    }

    private static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final LiveBus2 f89644a = new LiveBus2();
    }

    @Nullable
    public static BusLiveData<?> find(@Nullable String str) {
        return get().mCacheBus.get(str);
    }

    private static LiveBus2 get() {
        return b.f89644a;
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
        busLiveDataFind.e(observer);
    }

    public static BusLiveData<Object> with(@Nullable String str) {
        return get().withInfo(str, Object.class, false);
    }

    private <T> BusLiveData<T> withInfo(String str, Class<T> cls, boolean z11) {
        if (!this.mCacheBus.containsKey(str)) {
            this.mCacheBus.put(str, new BusLiveData<>(str));
        }
        ((BusLiveData) this.mCacheBus.get(str)).f89639b = z11;
        return (BusLiveData) this.mCacheBus.get(str);
    }

    private LiveBus2() {
        this.mCacheBus = new ArrayMap();
    }

    public static <T> BusLiveData<T> with(@Nullable String str, Class<T> cls) {
        return get().withInfo(str, cls, false);
    }

    public static <T> BusLiveData<T> with(@Nullable String str, Class<T> cls, boolean z11) {
        return get().withInfo(str, cls, z11);
    }
}