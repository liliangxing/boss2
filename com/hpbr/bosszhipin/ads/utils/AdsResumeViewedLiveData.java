package com.hpbr.bosszhipin.ads.utils;

import android.text.TextUtils;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Observer;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class AdsResumeViewedLiveData extends MutableLiveData<String> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List<String> f21000a = new ArrayList();

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.ads.utils.AdsResumeViewedLiveData$1, reason: invalid class name */
    class AnonymousClass1 implements Observer<String> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Observer f21001a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ AdsResumeViewedLiveData f21002b;

        @Override // androidx.lifecycle.Observer
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onChanged(String str) {
            if (str != null) {
                List<String> listB = this.f21002b.b();
                Observer observer = this.f21001a;
                if (observer != null) {
                    observer.onChanged(listB);
                }
            }
        }
    }

    private void a(String str) {
        if (TextUtils.isEmpty(str) || this.f21000a.contains(str)) {
            return;
        }
        this.f21000a.add(str);
    }

    public List<String> b() {
        if (LList.isEmpty(this.f21000a)) {
            return null;
        }
        ArrayList arrayList = new ArrayList(this.f21000a);
        this.f21000a.clear();
        return arrayList;
    }

    @Override // androidx.lifecycle.MutableLiveData, androidx.lifecycle.LiveData
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public void setValue(String str) {
        a(str);
        super.setValue(str);
    }
}