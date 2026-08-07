package com.hpbr.bosszhipin.get.databus;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Observer;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class GetDataBus {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map<String, BusMutableLiveData<Object>> f46155a;

    private static class BusMutableLiveData<T> extends MutableLiveData<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Map<Observer, Observer> f46156a;

        private BusMutableLiveData() {
            this.f46156a = new HashMap();
        }

        private void a(@NonNull Observer<? super T> observer) throws Exception {
            Field declaredField = LiveData.class.getDeclaredField("mObservers");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(this);
            Method declaredMethod = obj.getClass().getDeclaredMethod("get", Object.class);
            declaredMethod.setAccessible(true);
            Object objInvoke = declaredMethod.invoke(obj, observer);
            Object value = objInvoke instanceof Map.Entry ? ((Map.Entry) objInvoke).getValue() : null;
            if (value == null) {
                throw new NullPointerException("Wrapper can not be bull!");
            }
            Field declaredField2 = value.getClass().getSuperclass().getDeclaredField("mLastVersion");
            declaredField2.setAccessible(true);
            Field declaredField3 = LiveData.class.getDeclaredField("mVersion");
            declaredField3.setAccessible(true);
            declaredField2.set(value, declaredField3.get(this));
        }

        @Override // androidx.lifecycle.LiveData
        public void observe(@NonNull LifecycleOwner lifecycleOwner, @NonNull Observer<? super T> observer) {
            super.observe(lifecycleOwner, observer);
            try {
                a(observer);
            } catch (Exception e11) {
                e11.printStackTrace();
            }
        }

        @Override // androidx.lifecycle.LiveData
        public void observeForever(@NonNull Observer<? super T> observer) {
            if (!this.f46156a.containsKey(observer)) {
                this.f46156a.put(observer, new ObserverWrapper(observer));
            }
            super.observeForever(this.f46156a.get(observer));
        }

        @Override // androidx.lifecycle.LiveData
        public void removeObserver(@NonNull Observer<? super T> observer) {
            if (this.f46156a.containsKey(observer)) {
                observer = this.f46156a.remove(observer);
            }
            super.removeObserver(observer);
        }
    }

    private static class ObserverWrapper<T> implements Observer<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Observer<T> f46157a;

        public ObserverWrapper(Observer<T> observer) {
            this.f46157a = observer;
        }

        private boolean a() {
            StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
            if (stackTrace != null && stackTrace.length > 0) {
                for (StackTraceElement stackTraceElement : stackTrace) {
                    if ("android.arch.lifecycle.LiveData".equals(stackTraceElement.getClassName()) && "observeForever".equals(stackTraceElement.getMethodName())) {
                        return true;
                    }
                }
            }
            return false;
        }

        @Override // androidx.lifecycle.Observer
        public void onChanged(@Nullable T t11) {
            if (this.f46157a == null || a()) {
                return;
            }
            this.f46157a.onChanged(t11);
        }
    }

    private static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final GetDataBus f46158a = new GetDataBus();
    }

    public static GetDataBus a() {
        return b.f46158a;
    }

    public MutableLiveData<Object> b(String str) {
        return c(str, Object.class);
    }

    public <T> MutableLiveData<T> c(String str, Class<T> cls) {
        if (!this.f46155a.containsKey(str)) {
            this.f46155a.put(str, new BusMutableLiveData<>());
        }
        return this.f46155a.get(str);
    }

    private GetDataBus() {
        this.f46155a = new HashMap();
    }
}