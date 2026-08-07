package com.hpbr.bosszhipin.revision.get.postvideo.utils.image;

import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import com.hpbr.bosszhipin.ugc.UGCEditerHelper;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class EditorLifecycleObserver implements LifecycleEventObserver {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private List<UGCEditerHelper> f86016b;

    public EditorLifecycleObserver(@NonNull FragmentActivity fragmentActivity) {
        fragmentActivity.getLifecycle().addObserver(this);
    }

    private void b() {
        if (LList.isEmpty(this.f86016b)) {
            return;
        }
        for (UGCEditerHelper uGCEditerHelper : this.f86016b) {
            if (uGCEditerHelper != null) {
                uGCEditerHelper.b();
                uGCEditerHelper.p();
            }
        }
        this.f86016b.clear();
        this.f86016b = null;
    }

    public void a(UGCEditerHelper uGCEditerHelper) {
        if (this.f86016b == null) {
            this.f86016b = new ArrayList();
        }
        this.f86016b.add(uGCEditerHelper);
    }

    @Override // androidx.lifecycle.LifecycleEventObserver
    public void onStateChanged(@NonNull LifecycleOwner lifecycleOwner, @NonNull Lifecycle.Event event) {
        if (event == Lifecycle.Event.ON_DESTROY) {
            b();
            lifecycleOwner.getLifecycle().removeObserver(this);
        }
    }
}