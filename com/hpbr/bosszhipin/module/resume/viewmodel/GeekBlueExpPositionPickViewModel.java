package com.hpbr.bosszhipin.module.resume.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class GeekBlueExpPositionPickViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List<LevelBean> f79647f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List<LevelBean> f79648g;

    public GeekBlueExpPositionPickViewModel(@NonNull Application application) {
        super(application);
        this.f79647f = new ArrayList();
        this.f79648g = new ArrayList();
    }

    public void K(long j11, List<LevelBean> list) {
        this.f79647f.clear();
        if (LList.hasElement(list)) {
            this.f79647f.addAll(list);
        }
        this.f79648g.clear();
        for (LevelBean levelBean : this.f79647f) {
            if (levelBean != null) {
                List<LevelBean> list2 = levelBean.subLevelModeList;
                if (LList.isEmpty(list2)) {
                    continue;
                } else {
                    for (LevelBean levelBean2 : list2) {
                        if (levelBean2 != null && levelBean2.code == j11) {
                            this.f79648g.add(levelBean2);
                            return;
                        }
                    }
                }
            }
        }
    }

    public int L() {
        if (!LList.isEmpty(this.f79647f) && !LList.isEmpty(this.f79648g)) {
            for (int i11 = 0; i11 < this.f79647f.size(); i11++) {
                LevelBean levelBean = this.f79647f.get(i11);
                if (levelBean != null) {
                    List<LevelBean> list = levelBean.subLevelModeList;
                    if (LList.isEmpty(list)) {
                        continue;
                    } else {
                        for (LevelBean levelBean2 : list) {
                            if (levelBean2 != null && levelBean2.code == this.f79648g.get(0).code) {
                                return i11;
                            }
                        }
                    }
                }
            }
        }
        return 0;
    }
}