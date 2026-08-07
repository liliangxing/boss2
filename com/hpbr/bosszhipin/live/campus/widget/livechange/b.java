package com.hpbr.bosszhipin.live.campus.widget.livechange;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.hpbr.bosszhipin.live.campus.audience.fragment.AudienceLiveContainerFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class b implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final FragmentManager f62139a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private View f62141c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private g f62142d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f62144f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<String> f62140b = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f62143e = 0;

    public b(FragmentManager fragmentManager) {
        this.f62139a = fragmentManager;
    }

    private Fragment h(String str) {
        Bundle bundle = new Bundle();
        bundle.putString("live_record_id", str);
        return AudienceLiveContainerFragment.ng(bundle);
    }

    private void k(int i11, String str) {
        g gVar = this.f62142d;
        if (gVar != null) {
            gVar.a(i11, str);
        }
    }

    @Override // com.hpbr.bosszhipin.live.campus.widget.livechange.a
    public void a() {
        this.f62143e--;
        g();
    }

    @Override // com.hpbr.bosszhipin.live.campus.widget.livechange.a
    public void b() {
        this.f62143e++;
        g();
    }

    @Override // com.hpbr.bosszhipin.live.campus.widget.livechange.a
    public void c(g gVar) {
        this.f62142d = gVar;
    }

    @Override // com.hpbr.bosszhipin.live.campus.widget.livechange.a
    public void d(View view) {
        this.f62141c = view;
    }

    public void e(String str) {
        int iIndexOf;
        if (LText.empty(str) || TextUtils.equals(str, this.f62144f) || (iIndexOf = this.f62140b.indexOf(str)) < 0) {
            return;
        }
        this.f62143e = iIndexOf;
        g();
    }

    @NonNull
    public Fragment f(int i11) {
        return h(j(i11));
    }

    public void g() {
        this.f62144f = j(this.f62143e);
        this.f62139a.beginTransaction().replace(this.f62141c.getId(), f(this.f62143e)).commitAllowingStateLoss();
        k(this.f62143e, this.f62144f);
    }

    public int i() {
        return LList.getCount(this.f62140b);
    }

    public String j(int i11) {
        if (i() <= 0) {
            return "";
        }
        if (i11 < 0) {
            i11 += i() * ((Math.abs(i11) / i()) + 1);
        }
        return (String) LList.getElement(this.f62140b, i11 % i());
    }

    public void l(@Nullable List<String> list) {
        if (list == null) {
            return;
        }
        String strJ = j(this.f62143e);
        if (LText.empty(strJ)) {
            this.f62140b.clear();
            this.f62140b.addAll(list);
            if (LList.getCount(this.f62140b) == 1) {
                this.f62143e = 0;
                g();
                return;
            }
            return;
        }
        int iIndexOf = list.indexOf(strJ);
        if (iIndexOf >= 0) {
            this.f62143e = iIndexOf;
        } else {
            this.f62143e = 0;
            g();
        }
    }
}