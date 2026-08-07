package com.hpbr.bosszhipin.router;

import android.content.Intent;
import android.os.Bundle;
import android.util.SparseArray;
import androidx.fragment.app.Fragment;
import com.hpbr.bosszhipin.router.b;

/* JADX INFO: loaded from: classes7.dex */
public class ForResultFragment2 extends Fragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final SparseArray<b.a> f87066d = new SparseArray<>();

    public void Uf(Intent intent, int i11, Bundle bundle, b.a aVar) {
        this.f87066d.put(i11, aVar);
        startActivityForResult(intent, i11, bundle);
    }

    public void Vf(Intent intent, int i11, b.a aVar) {
        this.f87066d.put(i11, aVar);
        startActivityForResult(intent, i11);
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        b.a aVar = this.f87066d.get(i11);
        if (aVar != null) {
            aVar.onActivityResult(i11, i12, intent);
            this.f87066d.remove(i11);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setRetainInstance(true);
    }
}