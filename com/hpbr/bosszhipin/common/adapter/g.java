package com.hpbr.bosszhipin.common.adapter;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.RecyclerView.ViewHolder;
import com.hpbr.bosszhipin.common.adapter.f;
import com.monch.lbase.util.L;
import java.lang.reflect.ParameterizedType;

/* JADX INFO: loaded from: classes4.dex */
public abstract class g<M extends f, VH extends RecyclerView.ViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final String f36279d = "g";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f36280a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    private final LayoutInflater f36281b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    private final Context f36282c;

    public g(@NonNull Context context) {
        this.f36282c = context;
        this.f36281b = LayoutInflater.from(context);
    }

    public abstract void a(@NonNull M m11, @NonNull VH vh2);

    protected boolean b(@Nullable f fVar) {
        Class cls = null;
        try {
            ParameterizedType parameterizedType = (ParameterizedType) getClass().getGenericSuperclass();
            if (parameterizedType != null) {
                cls = (Class) parameterizedType.getActualTypeArguments()[0];
            }
        } catch (Exception e11) {
            L.e(f36279d, e11.getMessage());
        }
        if (cls != null) {
            return cls.isInstance(fVar);
        }
        return false;
    }

    @NonNull
    public abstract VH c(@NonNull ViewGroup viewGroup);

    @NonNull
    public Context d() {
        return this.f36282c;
    }

    public int e() {
        return this.f36280a;
    }

    public View f(int i11, @NonNull ViewGroup viewGroup, boolean z11) {
        return this.f36281b.inflate(i11, viewGroup, z11);
    }

    public void g(int i11) {
        this.f36280a = i11;
    }
}