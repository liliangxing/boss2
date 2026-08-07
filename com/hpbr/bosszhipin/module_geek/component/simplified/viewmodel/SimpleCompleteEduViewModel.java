package com.hpbr.bosszhipin.module_geek.component.simplified.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.heytap.mcssdk.constant.b;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.ShareTextBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.my.entity.EduBean;
import com.hpbr.bosszhipin.module_geek.component.simplified.entity.SimpleEduExpParamBean;
import com.hpbr.bosszhipin.utils.m0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.tencent.open.SocialConstants;
import java.util.HashMap;
import oy.d;

/* JADX INFO: loaded from: classes7.dex */
public class SimpleCompleteEduViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<String> f83651f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final SimpleEduExpParamBean f83652g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public UserBean f83653h;

    public SimpleCompleteEduViewModel(@NonNull Application application) {
        super(application);
        this.f83651f = new SingleLiveEvent();
        this.f83652g = new SimpleEduExpParamBean();
    }

    private UserBean L(UserBean userBean) {
        UserBean userBean2 = (UserBean) m0.c(userBean);
        if (userBean2 == null) {
            return null;
        }
        if (userBean2.geekInfo == null) {
            userBean2.geekInfo = new GeekInfoBean();
        }
        if (LList.getCount(userBean2.geekInfo.eduList) <= 0) {
            userBean2.geekInfo.eduList.add(new EduBean());
        }
        return userBean2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void M(long j11, String str, ShareTextBean shareTextBean) {
        if (LText.empty(r.z())) {
            return;
        }
        this.f83651f.postValue(String.valueOf(j11));
    }

    public boolean N() {
        UserBean userBeanS = r.s();
        if (userBeanS == null) {
            return true;
        }
        UserBean userBeanL = L(userBeanS);
        this.f83653h = userBeanL;
        return userBeanL == null;
    }

    public void O(BaseActivity baseActivity, int i11, String str) {
        HashMap map = new HashMap();
        map.put("degree", String.valueOf(i11));
        map.put("degreeName", str);
        map.put(b.f19801s, String.valueOf(this.f83652g.startDate));
        long j11 = this.f83652g.endDate;
        map.put(b.f19802t, j11 <= 0 ? "" : String.valueOf(j11));
        map.put(SocialConstants.PARAM_SOURCE, "2");
        new d().a(baseActivity, map, new d.b() { // from class: l30.a
            @Override // oy.d.b
            public final void a(long j12, String str2, ShareTextBean shareTextBean) {
                this.f129613a.M(j12, str2, shareTextBean);
            }
        });
    }
}