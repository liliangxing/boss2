package com.hpbr.bosszhipin.ads.utils;

import android.text.TextUtils;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Observer;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class AdsResumeInterestLiveData extends MutableLiveData<t9.a> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List<t9.a> f20997a = new ArrayList();

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.ads.utils.AdsResumeInterestLiveData$1, reason: invalid class name */
    class AnonymousClass1 implements Observer<t9.a> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Observer f20998a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ AdsResumeInterestLiveData f20999b;

        @Override // androidx.lifecycle.Observer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onChanged(t9.a aVar) {
            if (aVar != null) {
                List<t9.a> listB = this.f20999b.b();
                Observer observer = this.f20998a;
                if (observer != null) {
                    observer.onChanged(listB);
                }
            }
        }
    }

    private void a(t9.a aVar) {
        if (aVar == null || TextUtils.isEmpty(aVar.f140454b) || this.f20997a.contains(aVar)) {
            return;
        }
        this.f20997a.add(aVar);
    }

    public List<t9.a> b() {
        if (LList.isEmpty(this.f20997a)) {
            return null;
        }
        ArrayList arrayList = new ArrayList(this.f20997a);
        this.f20997a.clear();
        return arrayList;
    }

    @Override // androidx.lifecycle.MutableLiveData, androidx.lifecycle.LiveData
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public void setValue(t9.a aVar) {
        a(aVar);
        super.setValue(aVar);
    }
}