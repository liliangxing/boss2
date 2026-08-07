package com.hpbr.bosszhipin.module.common.mvp;

import android.app.Application;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.collection.ArrayMap;
import androidx.lifecycle.MutableLiveData;
import com.basedata.core.b;
import com.basedata.network.response.Get1121OverseasLanguageResponse;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.module.common.bean.LanguageItemBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class WorkLanguageViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<ku.a> f66094f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<Integer> f66095g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final ArrayMap<Long, LanguageItemBean> f66096h;

    class a implements b.h<Get1121OverseasLanguageResponse> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f66097a;

        a(String str) {
            this.f66097a = str;
        }

        @Override // com.basedata.core.b.h
        public void b(hg0.a<Get1121OverseasLanguageResponse> aVar) {
            WorkLanguageViewModel.this.f66095g.setValue(1);
            Get1121OverseasLanguageResponse get1121OverseasLanguageResponse = aVar.f122464a;
            if (get1121OverseasLanguageResponse != null) {
                ku.a aVar2 = new ku.a();
                aVar2.f127723b = WorkLanguageViewModel.this.M(get1121OverseasLanguageResponse);
                aVar2.f127724c = WorkLanguageViewModel.this.P(this.f66097a);
                WorkLanguageViewModel.this.f66094f.setValue(aVar2);
            }
        }

        @Override // com.basedata.core.b.h
        public void c(com.twl.http.error.a aVar) {
            WorkLanguageViewModel.this.F(aVar);
            WorkLanguageViewModel.this.f66095g.setValue(2);
        }

        @Override // com.basedata.core.b.h
        public void onComplete() {
        }

        @Override // com.basedata.core.b.h
        public void onStart() {
            WorkLanguageViewModel.this.f66095g.setValue(0);
        }
    }

    public WorkLanguageViewModel(@NonNull Application application) {
        super(application);
        this.f66094f = new MutableLiveData<>();
        this.f66095g = new MutableLiveData<>();
        this.f66096h = new ArrayMap<>();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<LanguageItemBean> M(Get1121OverseasLanguageResponse get1121OverseasLanguageResponse) {
        ArrayList arrayList = new ArrayList();
        if (!LList.isEmpty(get1121OverseasLanguageResponse.languageConfig)) {
            LevelBean levelBean = new LevelBean();
            levelBean.name = "根据你选择的国家/地区推荐";
            ArrayList arrayList2 = new ArrayList();
            levelBean.subLevelModeList = arrayList2;
            arrayList2.addAll(get1121OverseasLanguageResponse.languageConfig);
            arrayList.add(levelBean);
        }
        if (!LList.isEmpty(get1121OverseasLanguageResponse.allLanguageConfig)) {
            LevelBean levelBean2 = new LevelBean();
            levelBean2.name = "全部语言";
            ArrayList arrayList3 = new ArrayList();
            levelBean2.subLevelModeList = arrayList3;
            arrayList3.addAll(get1121OverseasLanguageResponse.allLanguageConfig);
            arrayList.add(levelBean2);
        }
        return N(arrayList);
    }

    private List<LanguageItemBean> N(List<LevelBean> list) {
        ArrayList arrayList = new ArrayList();
        if (!LList.isEmpty(list)) {
            for (LevelBean levelBean : list) {
                if (levelBean != null && !LList.isEmpty(levelBean.subLevelModeList)) {
                    String str = levelBean.name;
                    int size = levelBean.subLevelModeList.size();
                    int i11 = 0;
                    while (i11 < size) {
                        LevelBean levelBean2 = levelBean.subLevelModeList.get(i11);
                        if (levelBean2 != null) {
                            LanguageItemBean languageItemBean = new LanguageItemBean(levelBean2.code, levelBean2.name, i11 == 0 ? str : "");
                            arrayList.add(languageItemBean);
                            if (!this.f66096h.containsKey(Long.valueOf(levelBean2.code))) {
                                this.f66096h.put(Long.valueOf(levelBean2.code), languageItemBean);
                            }
                        }
                        i11++;
                    }
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<LanguageItemBean> P(String str) {
        LanguageItemBean languageItemBean;
        List<String> listU0 = p3.u0(str, Constants.ACCEPT_TIME_SEPARATOR_SP);
        if (LList.isEmpty(listU0)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (String str2 : listU0) {
            if (!TextUtils.isEmpty(str2)) {
                long j11 = LText.getLong(str2);
                if (this.f66096h.containsKey(Long.valueOf(j11)) && (languageItemBean = this.f66096h.get(Long.valueOf(j11))) != null) {
                    arrayList.add(languageItemBean);
                }
            }
        }
        return arrayList;
    }

    public List<LanguageItemBean> O(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (LanguageItemBean languageItemBean : this.f66096h.values()) {
            if (languageItemBean != null && !TextUtils.isEmpty(languageItemBean.name) && languageItemBean.name.contains(str)) {
                arrayList.add(languageItemBean);
            }
        }
        return arrayList;
    }

    public void R(String str, String str2) {
        b.h(str, 1, new a(str2));
    }
}