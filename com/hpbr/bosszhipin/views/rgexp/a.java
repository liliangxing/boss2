package com.hpbr.bosszhipin.views.rgexp;

import androidx.collection.ArrayMap;
import androidx.collection.ArraySet;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Observable;
import java.util.Observer;

/* JADX INFO: loaded from: classes7.dex */
public class a<T> extends Observable implements Observer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private InterfaceC0590a f92646a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f92647b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ArrayMap<Integer, ArraySet<Integer>> f92648c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List<T> f92649d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayMap<T, Object> f92650e;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.views.rgexp.a$a, reason: collision with other inner class name */
    public interface InterfaceC0590a {
        void a(a<?> aVar, int i11);
    }

    public a() {
        this(null);
    }

    public void a(int i11, int i12, T t11) {
        b(i11, i12, t11, null, true);
    }

    public void b(int i11, int i12, T t11, Object obj, boolean z11) {
        ArraySet<Integer> arraySet = this.f92648c.get(Integer.valueOf(i11));
        if (arraySet == null) {
            arraySet = new ArraySet<>();
            this.f92648c.put(Integer.valueOf(i11), arraySet);
        }
        arraySet.add(Integer.valueOf(i12));
        LList.addElement(this.f92649d, t11);
        c(t11, obj);
        d(z11);
    }

    public void c(T t11, Object obj) {
        if (t11 == null || obj == null) {
            return;
        }
        if (this.f92650e == null) {
            this.f92650e = new ArrayMap<>();
        }
        this.f92650e.put(t11, obj);
    }

    protected void d(boolean z11) {
        setChanged();
        if (z11) {
            notifyObservers();
        }
    }

    public void e() {
        this.f92648c.clear();
        this.f92649d.clear();
        f();
        d(true);
    }

    public void f() {
        ArrayMap<T, Object> arrayMap = this.f92650e;
        if (arrayMap != null) {
            arrayMap.clear();
        }
    }

    public int g() {
        int iIntValue = Integer.MAX_VALUE;
        for (Integer num : this.f92648c.keySet()) {
            if (num != null && num.intValue() < iIntValue) {
                iIntValue = num.intValue();
            }
        }
        if (iIntValue == Integer.MAX_VALUE) {
            return 0;
        }
        return iIntValue;
    }

    public int h(int i11) {
        int iIntValue;
        ArraySet<Integer> arraySet = this.f92648c.get(Integer.valueOf(i11));
        if (arraySet != null) {
            iIntValue = Integer.MAX_VALUE;
            for (Integer num : arraySet) {
                if (num != null && num.intValue() < iIntValue) {
                    iIntValue = num.intValue();
                }
            }
        } else {
            iIntValue = Integer.MAX_VALUE;
        }
        if (iIntValue == Integer.MAX_VALUE) {
            return 0;
        }
        return iIntValue;
    }

    public int i() {
        return this.f92647b;
    }

    public int j() {
        return LList.getCount(this.f92649d);
    }

    public int k() {
        Iterator<ArraySet<Integer>> it = this.f92648c.values().iterator();
        int size = 0;
        while (it.hasNext()) {
            size += it.next().size();
        }
        return size;
    }

    public List<T> l() {
        return this.f92649d;
    }

    public ArrayMap<Integer, ArraySet<Integer>> m() {
        return this.f92648c;
    }

    public InterfaceC0590a n() {
        return this.f92646a;
    }

    public Object o(T t11) {
        ArrayMap<T, Object> arrayMap = this.f92650e;
        if (arrayMap != null) {
            return arrayMap.get(t11);
        }
        return null;
    }

    public boolean p(int i11, int i12) {
        ArraySet<Integer> arraySet = this.f92648c.get(Integer.valueOf(i11));
        return arraySet != null && arraySet.contains(Integer.valueOf(i12));
    }

    public void q(int i11, int i12, T t11) {
        r(i11, i12, t11, true);
    }

    public void r(int i11, int i12, T t11, boolean z11) {
        ArraySet<Integer> arraySet = this.f92648c.get(Integer.valueOf(i11));
        if (arraySet != null) {
            arraySet.remove(Integer.valueOf(i12));
        }
        if (arraySet == null || arraySet.size() == 0) {
            this.f92648c.remove(Integer.valueOf(i11));
        }
        this.f92649d.remove(t11);
        s(t11);
        d(z11);
    }

    public void s(T t11) {
        ArrayMap<T, Object> arrayMap = this.f92650e;
        if (arrayMap != null) {
            arrayMap.remove(t11);
        }
    }

    public void t(int i11) {
        this.f92647b = i11;
    }

    public void u(InterfaceC0590a interfaceC0590a) {
        this.f92646a = interfaceC0590a;
    }

    @Override // java.util.Observer
    public void update(Observable observable, Object obj) {
        if (n() != null) {
            n().a(this, k());
        }
    }

    public a(InterfaceC0590a interfaceC0590a) {
        this.f92647b = 0;
        this.f92648c = new ArrayMap<>();
        this.f92649d = new ArrayList();
        u(interfaceC0590a);
        addObserver(this);
    }
}