package com.hpbr.bosszhipin.commoncard.simulation.mvp;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.BaseViewModel;
import java.util.ArrayList;
import ki.a;

/* JADX INFO: loaded from: classes4.dex */
public class ResumeCardViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<a> f39109f;

    public ResumeCardViewModel(@NonNull Application application) {
        super(application);
        this.f39109f = new MutableLiveData<>();
    }

    public static ResumeCardViewModel L(FragmentActivity fragmentActivity) {
        return (ResumeCardViewModel) new ViewModelProvider(fragmentActivity).get(ResumeCardViewModel.class);
    }

    public void K(int i11) {
        ArrayList arrayList = new ArrayList();
        if (i11 == 0) {
            arrayList.add(ji.a.c());
        } else if (i11 == 1) {
            arrayList.add(ji.a.d());
        } else if (i11 == 2) {
            arrayList.add(ji.a.a());
            arrayList.add(ji.a.e());
            arrayList.add(ji.a.f());
        } else if (i11 == 3) {
            arrayList.add(ji.a.b());
        }
        a aVar = new a();
        aVar.f126776b = i11;
        aVar.f126777c = arrayList;
        this.f39109f.setValue(aVar);
    }
}