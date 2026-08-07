package com.hpbr.bosszhipin.geekresume.viewmodel;

import android.annotation.SuppressLint;
import android.app.Application;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import b40.a;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.player.ZPViewRenderer;
import com.hpbr.bosszhipin.utils.r4;

/* JADX INFO: loaded from: classes4.dex */
public class WriteSuggestVideoModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public a f44711f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @SuppressLint({"StaticFieldLeak"})
    public ZPViewRenderer f44712g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f44713h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Runnable f44714i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MutableLiveData<String> f44715j;

    public WriteSuggestVideoModel(@NonNull Application application) {
        super(application);
        this.f44715j = new MutableLiveData<>();
    }

    public void K() {
        this.f44714i.run();
    }

    public void L(String str, a.b bVar, Runnable runnable) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        a aVar = this.f44711f;
        if (aVar != null && this.f44712g != null) {
            if (aVar.s(str) && (this.f44711f.r() || this.f44711f.o())) {
                if (runnable != null) {
                    runnable.run();
                }
                this.f44711f.x();
                return;
            }
            M();
        }
        if (this.f44712g == null) {
            ZPViewRenderer zPViewRenderer = new ZPViewRenderer(getApplication());
            this.f44712g = zPViewRenderer;
            zPViewRenderer.setKeepScreenOn(true);
        }
        a aVar2 = new a(getApplication(), bVar, a.c.a().c(r.A()).b("zhipin-resume-diagnosis"));
        this.f44711f = aVar2;
        aVar2.E(this.f44712g, 0);
        this.f44711f.C(str);
    }

    public void M() {
        a aVar = this.f44711f;
        if (aVar != null) {
            aVar.z(null);
            this.f44711f.I();
            this.f44711f.t();
            this.f44711f = null;
        }
        ZPViewRenderer zPViewRenderer = this.f44712g;
        if (zPViewRenderer != null) {
            r4.k(zPViewRenderer);
            this.f44712g.setKeepScreenOn(false);
            this.f44712g.a();
            this.f44712g = null;
        }
    }

    public void N(int i11) {
        a aVar = this.f44711f;
        if (aVar != null) {
            aVar.F(i11);
        }
    }
}