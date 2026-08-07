package com.hpbr.bosszhipin.module.hunter2b.base.activity;

import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.LayoutRes;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.twl.http.error.a;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;

/* JADX INFO: loaded from: classes6.dex */
public abstract class HunterBaseActivity<M extends BaseViewModel> extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected M f68202b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected ViewModelProvider f68203c;

    private Class Se(Class cls) {
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

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ue(String str) {
        if (TextUtils.isEmpty(str)) {
            dismissProgressDialog();
        } else {
            showProgressDialog(str);
        }
    }

    @LayoutRes
    protected abstract int contentLayout();

    protected void createViewModel(ViewModelProvider viewModelProvider) {
        Class clsSe = null;
        for (Class<?> superclass = getClass(); clsSe == null && superclass != null; superclass = superclass.getSuperclass()) {
            clsSe = Se(superclass);
        }
        if (clsSe != null) {
            this.f68202b = (M) viewModelProvider.get(clsSe);
        } else {
            Log.e("HunterBaseActivity", "mViewModel is null");
        }
    }

    protected ViewModelProvider getProvider() {
        return new ViewModelProvider(this);
    }

    protected abstract void onAfterCreate(Bundle bundle);

    protected void onBeforeCreate(Bundle bundle) {
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        onBeforeCreate(bundle);
        super.onCreate(bundle);
        ViewModelProvider provider = getProvider();
        this.f68203c = provider;
        createViewModel(provider);
        setContentView(contentLayout());
        registerLoading();
        registerError();
        onAfterCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX INFO: renamed from: onError, reason: merged with bridge method [inline-methods] */
    public void Te(a aVar) {
    }

    protected void registerError() {
        this.f68202b.f21402d.observe(this, new Observer() { // from class: dw.a
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f118437a.Te((com.twl.http.error.a) obj);
            }
        });
    }

    protected void registerLoading() {
        M m11 = this.f68202b;
        if (m11 != null) {
            m11.f21401c.observe(this, new Observer() { // from class: dw.b
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.f118438a.Ue((String) obj);
                }
            });
        }
    }
}