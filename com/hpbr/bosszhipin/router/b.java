package com.hpbr.bosszhipin.router;

import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;

/* JADX INFO: loaded from: classes7.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ForResultFragment2 f87067a;

    public interface a {
        void onActivityResult(int i11, int i12, Intent intent);
    }

    private b(FragmentActivity fragmentActivity) {
        this.f87067a = b(fragmentActivity);
    }

    private ForResultFragment2 a(FragmentActivity fragmentActivity) {
        return (ForResultFragment2) fragmentActivity.getSupportFragmentManager().findFragmentByTag("AvoidOnResult2");
    }

    @NonNull
    private ForResultFragment2 b(FragmentActivity fragmentActivity) {
        ForResultFragment2 forResultFragment2A = a(fragmentActivity);
        if (forResultFragment2A != null) {
            return forResultFragment2A;
        }
        ForResultFragment2 forResultFragment2 = new ForResultFragment2();
        FragmentManager supportFragmentManager = fragmentActivity.getSupportFragmentManager();
        supportFragmentManager.beginTransaction().add(forResultFragment2, "AvoidOnResult2").commitAllowingStateLoss();
        supportFragmentManager.executePendingTransactions();
        return forResultFragment2;
    }

    public static b c(FragmentActivity fragmentActivity) {
        return new b(fragmentActivity);
    }

    public void d(Intent intent, int i11, Bundle bundle, a aVar) {
        this.f87067a.Uf(intent, i11, bundle, aVar);
    }

    public void e(Intent intent, int i11, a aVar) {
        this.f87067a.Vf(intent, i11, aVar);
    }
}