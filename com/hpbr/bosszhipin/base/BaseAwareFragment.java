package com.hpbr.bosszhipin.base;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.utils.c3;
import com.techwolf.lib.tlog.TLog;

/* JADX INFO: loaded from: classes3.dex */
public abstract class BaseAwareFragment<M extends BaseViewModel> extends LazyLoadFragment {
    protected ViewModelProvider mProvider;
    protected M mViewModel;

    protected void createViewModel(ViewModelProvider viewModelProvider) {
        Class clsE = null;
        for (Class<?> superclass = getClass(); clsE == null && superclass != null; superclass = superclass.getSuperclass()) {
            clsE = c3.e(superclass);
        }
        if (clsE != null) {
            this.mViewModel = (M) viewModelProvider.get(clsE);
        } else {
            TLog.error("BaseAwareFragment", "mViewModel is null", new Object[0]);
        }
    }

    public <T extends BaseViewModel> T getActivityViewModel(@NonNull Class<T> cls) {
        return (T) new ViewModelProvider((FragmentActivity) this.activity).get(cls);
    }

    public <T extends BaseViewModel> T getFragmentViewModel(@NonNull Class<T> cls) {
        return (T) new ViewModelProvider(this).get(cls);
    }

    protected ViewModelProvider getProvider() {
        return new ViewModelProvider(getThis());
    }

    public BaseAwareFragment<M> getThis() {
        return this;
    }

    public void initData() {
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        ViewModelProvider provider = getProvider();
        this.mProvider = provider;
        createViewModel(provider);
        super.onCreate(bundle);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        registerLoading();
        registerError();
        return super.onCreateView(layoutInflater, viewGroup, bundle);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX INFO: renamed from: onError, reason: merged with bridge method [inline-methods] */
    public void lambda$registerError$1(com.twl.http.error.a aVar) {
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void onViewHidden(boolean z11) {
    }

    protected void registerError() {
        M m11 = this.mViewModel;
        if (m11 != null) {
            m11.f21402d.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.base.j
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.f21439a.lambda$registerError$1((com.twl.http.error.a) obj);
                }
            });
        }
    }

    protected void registerLoading() {
        M m11 = this.mViewModel;
        if (m11 != null) {
            m11.f21401c.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.base.k
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.f21440a.lambda$registerLoading$0((String) obj);
                }
            });
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void requestLoading() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX INFO: renamed from: showLoading, reason: merged with bridge method [inline-methods] */
    public void lambda$registerLoading$0(String str) {
        if (str == null) {
            dismissProgressDialog();
        } else {
            showProgressDialog(str);
        }
    }
}