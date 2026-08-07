package com.hpbr.bosszhipin.utils.permission;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.app.ActivityCompat;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;

/* JADX INFO: loaded from: classes7.dex */
public class AvoidFragment extends Fragment {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final boolean f89960g;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f89961d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String[] f89962e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private a f89963f;

    public interface a {
        void a(boolean z11, boolean z12);
    }

    static {
        f89960g = Build.VERSION.SDK_INT >= 23;
    }

    public static boolean Uf(Context context, String... strArr) {
        if (!f89960g) {
            return true;
        }
        for (String str : strArr) {
            if (ContextCompat.checkSelfPermission(context, str) != 0) {
                return false;
            }
        }
        return true;
    }

    private boolean Xf() {
        for (String str : this.f89962e) {
            if (ActivityCompat.shouldShowRequestPermissionRationale(getActivity(), str)) {
                return true;
            }
        }
        return false;
    }

    public void Vf(String[] strArr) {
        a aVar;
        FragmentActivity activity = getActivity();
        this.f89962e = strArr;
        if (activity == null || (aVar = this.f89963f) == null) {
            return;
        }
        if (!f89960g || strArr == null || strArr.length == 0) {
            aVar.a(true, false);
        } else if (Uf(activity, strArr)) {
            this.f89963f.a(true, false);
        } else {
            requestPermissions(this.f89962e, this.f89961d);
        }
    }

    public void Wf(a aVar) {
        this.f89963f = aVar;
    }

    public void Yf(int[] iArr) {
        boolean z11 = true;
        if (!f89960g) {
            this.f89963f.a(true, Xf());
            return;
        }
        if (iArr == null || iArr.length < 1) {
            this.f89963f.a(false, Xf());
            return;
        }
        int i11 = 0;
        while (true) {
            if (i11 >= iArr.length) {
                break;
            }
            if (iArr[i11] != 0) {
                z11 = false;
                break;
            }
            i11++;
        }
        this.f89963f.a(z11, Xf());
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        setRetainInstance(true);
    }

    @Override // androidx.fragment.app.Fragment
    public void onRequestPermissionsResult(int i11, @NonNull String[] strArr, @NonNull int[] iArr) {
        super.onRequestPermissionsResult(i11, strArr, iArr);
        if (this.f89961d != i11 || this.f89963f == null) {
            return;
        }
        Yf(iArr);
    }
}