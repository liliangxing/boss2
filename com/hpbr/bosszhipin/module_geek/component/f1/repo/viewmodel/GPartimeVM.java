package com.hpbr.bosszhipin.module_geek.component.f1.repo.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import s20.c;
import t20.b;
import u20.d;
import u20.h;

/* JADX INFO: loaded from: classes7.dex */
public class GPartimeVM extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public JobIntentBean f83283f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<Boolean> f83284g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<Boolean> f83285h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private c f83286i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private d f83287j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f83288k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f83289l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public MutableLiveData<d> f83290m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public MutableLiveData<h> f83291n;

    class a implements b<d> {
        a() {
        }

        @Override // t20.b
        public /* synthetic */ void a() {
            t20.a.a(this);
        }

        @Override // t20.b
        public /* synthetic */ void c(LevelBean levelBean) {
            t20.a.c(this, levelBean);
        }

        @Override // t20.b
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(d dVar) {
            GPartimeVM.this.f83287j = dVar;
            GPartimeVM gPartimeVM = GPartimeVM.this;
            gPartimeVM.f83290m.postValue(gPartimeVM.f83287j);
        }

        @Override // t20.b
        public /* synthetic */ void onFinish() {
            t20.a.b(this);
        }

        @Override // t20.b
        public /* synthetic */ void onStart() {
            t20.a.d(this);
        }
    }

    public GPartimeVM(@NonNull Application application) {
        super(application);
        this.f83284g = new MutableLiveData<>();
        this.f83285h = new MutableLiveData<>();
        this.f83290m = new MutableLiveData<>();
        this.f83291n = new MutableLiveData<>();
    }

    public void M() {
        this.f83286i.c();
    }

    public void N() {
        this.f83286i = c.h();
        O();
    }

    public void O() {
        this.f83286i.i(new a());
    }
}