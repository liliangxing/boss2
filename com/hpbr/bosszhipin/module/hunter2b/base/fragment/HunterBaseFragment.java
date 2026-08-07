package com.hpbr.bosszhipin.module.hunter2b.base.fragment;

import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.twl.http.error.a;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;

/* JADX INFO: loaded from: classes6.dex */
public abstract class HunterBaseFragment<M extends BaseViewModel> extends LazyLoadFragment {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected M f68204f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected ViewModelProvider f68205g;

    private Class ag(Class cls) {
        Type genericSuperclass = cls.getGenericSuperclass();
        if (!(genericSuperclass instanceof ParameterizedType)) {
            return null;
        }
        for (Type type : ((ParameterizedType) genericSuperclass).getActualTypeArguments()) {
            if (type instanceof Class) {
                Class cls2 = (Class) type;
                if (BaseViewModel.class.isAssignableFrom(cls2)) {
                    return cls2;
                }
            } else if (type instanceof ParameterizedType) {
                Type rawType = ((ParameterizedType) type).getRawType();
                if (rawType instanceof Class) {
                    Class cls3 = (Class) rawType;
                    if (BaseViewModel.class.isAssignableFrom(cls3)) {
                        return cls3;
                    }
                } else {
                    continue;
                }
            } else {
                continue;
            }
        }
        return null;
    }

    @Override // com.hpbr.bosszhipin.module.hunter2b.base.fragment.LazyLoadFragment
    protected void Vf() {
    }

    protected abstract int Zf();

    public HunterBaseFragment<M> bg() {
        return this;
    }

    protected void createViewModel(ViewModelProvider viewModelProvider) {
        Class clsAg = null;
        for (Class<?> superclass = getClass(); clsAg == null && superclass != null; superclass = superclass.getSuperclass()) {
            clsAg = ag(superclass);
        }
        if (clsAg != null) {
            this.f68204f = (M) viewModelProvider.get(clsAg);
        } else {
            Log.e("HunterBaseActivity", "mViewModel is null");
        }
    }

    protected ViewModelProvider getProvider() {
        return new ViewModelProvider(bg());
    }

    protected abstract void initView(View view);

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        ViewModelProvider provider = getProvider();
        this.f68205g = provider;
        createViewModel(provider);
        View viewInflate = layoutInflater.inflate(Zf(), viewGroup, false);
        initView(viewInflate);
        registerLoading();
        registerError();
        return viewInflate;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX INFO: renamed from: onError, reason: merged with bridge method [inline-methods] */
    public void lambda$registerError$1(a aVar) {
    }

    protected void registerError() {
        this.f68204f.f21402d.observe(this, new Observer() { // from class: ew.b
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f119019a.lambda$registerError$1((com.twl.http.error.a) obj);
            }
        });
    }

    protected void registerLoading() {
        M m11 = this.f68204f;
        if (m11 != null) {
            m11.f21401c.observe(this, new Observer() { // from class: ew.a
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.f119018a.lambda$registerLoading$0((String) obj);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX INFO: renamed from: showLoading, reason: merged with bridge method [inline-methods] */
    public void lambda$registerLoading$0(String str) {
        if (TextUtils.isEmpty(str)) {
            dismissProgressDialog();
        } else {
            showProgressDialog(str);
        }
    }
}