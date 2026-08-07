package com.hpbr.bosszhipin.base;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.utils.c3;
import com.hpbr.bosszhipin.views.BaseBottomDialogFragment;
import com.techwolf.lib.tlog.TLog;

/* JADX INFO: loaded from: classes3.dex */
public abstract class BaseAwareBottomDialogFragment<M extends BaseViewModel> extends BaseBottomDialogFragment {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected M f21393g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected ViewModelProvider f21394h;

    protected void createViewModel(ViewModelProvider viewModelProvider) {
        Class clsE = null;
        for (Class<?> superclass = getClass(); clsE == null && superclass != null; superclass = superclass.getSuperclass()) {
            clsE = c3.e(superclass);
        }
        if (clsE != null) {
            this.f21393g = (M) viewModelProvider.get(clsE);
        } else {
            TLog.error("BaseAwareFragment", "mViewModel is null", new Object[0]);
        }
    }

    public BaseAwareBottomDialogFragment<M> fg() {
        return this;
    }

    protected ViewModelProvider getProvider() {
        return new ViewModelProvider(fg());
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        ViewModelProvider provider = getProvider();
        this.f21394h = provider;
        createViewModel(provider);
        super.onCreate(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        registerLoading();
        registerError();
        return super.onCreateView(layoutInflater, viewGroup, bundle);
    }

    protected void onError(com.twl.http.error.a aVar) {
    }

    protected void registerError() {
        M m11 = this.f21393g;
        if (m11 != null) {
            m11.f21402d.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.base.h
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.f21426a.onError((com.twl.http.error.a) obj);
                }
            });
        }
    }

    protected void registerLoading() {
        M m11 = this.f21393g;
        if (m11 != null) {
            m11.f21401c.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.base.i
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.f21438a.showLoading((String) obj);
                }
            });
        }
    }

    protected void showLoading(String str) {
        if (str == null) {
            dismissProgressDialog();
        } else {
            showProgressDialog(str);
        }
    }
}