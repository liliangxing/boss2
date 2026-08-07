package com.hpbr.bosszhipin.module_geek.component.completion.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.LazyLoadFragment;
import com.hpbr.bosszhipin.module_geek.component.completion.viewmodel.ResumeHelperViewModel;

/* JADX INFO: loaded from: classes7.dex */
public abstract class BaseResumeHelperFragment extends LazyLoadFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ResumeHelperViewModel f81826d;

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        this.f81826d = ResumeHelperViewModel.N((FragmentActivity) this.activity);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        registerLoading();
        registerError();
        return super.onCreateView(layoutInflater, viewGroup, bundle);
    }

    protected void onError(com.twl.http.error.a aVar) {
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void onViewHidden(boolean z11) {
    }

    protected void registerError() {
        ResumeHelperViewModel resumeHelperViewModel = this.f81826d;
        if (resumeHelperViewModel != null) {
            resumeHelperViewModel.f21402d.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.fragment.b
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.f81867a.onError((com.twl.http.error.a) obj);
                }
            });
        }
    }

    protected void registerLoading() {
        ResumeHelperViewModel resumeHelperViewModel = this.f81826d;
        if (resumeHelperViewModel != null) {
            resumeHelperViewModel.f21401c.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.fragment.a
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.f81866a.showLoading((String) obj);
                }
            });
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void requestLoading() {
    }

    protected void showLoading(String str) {
        if (str == null) {
            dismissProgressDialog();
        } else {
            showProgressDialog(str);
        }
    }
}