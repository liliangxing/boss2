package com.hpbr.bosszhipin.get.geekhomepage.viewmodel;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.commend.entity.SocialBean;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import hg0.c;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.AddOrUpdateSocialContactRequest;
import net.bosszhipin.api.AddOrUpdateSocialContactResponse;
import net.bosszhipin.api.DeleteSocicalContactRequest;
import net.bosszhipin.api.SuccessResponse;
import net.bosszhipin.api.bean.ServerSocialContactBean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public class GeekSocialEditViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SocialBean f47235f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f47236g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<String> f47237h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public MutableLiveData<Boolean> f47238i;

    class a extends net.bosszhipin.base.b<AddOrUpdateSocialContactResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeekSocialEditViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            GeekSocialEditViewModel.this.G();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<AddOrUpdateSocialContactResponse> aVar) {
            GeekInfoBean geekInfoBean;
            ArrayList arrayList = new ArrayList();
            List<ServerSocialContactBean> list = aVar.f122464a.socialContactList;
            if (list != null) {
                for (int i11 = 0; i11 < list.size(); i11++) {
                    ServerSocialContactBean serverSocialContactBean = list.get(i11);
                    SocialBean socialBean = new SocialBean();
                    socialBean.parseFromServer(serverSocialContactBean);
                    arrayList.add(socialBean);
                }
            }
            UserBean userBeanS = r.s();
            if (userBeanS != null && (geekInfoBean = userBeanS.geekInfo) != null) {
                geekInfoBean.socialURLs = arrayList;
            }
            ToastUtils.showText("保存成功");
            GeekSocialEditViewModel.this.f47238i.postValue(Boolean.TRUE);
        }
    }

    class b extends net.bosszhipin.base.b<SuccessResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeekSocialEditViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            GeekSocialEditViewModel.this.H("删除中");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
            GeekInfoBean geekInfoBean;
            List<SocialBean> list;
            UserBean userBeanS = r.s();
            if (userBeanS != null && (geekInfoBean = userBeanS.geekInfo) != null && (list = geekInfoBean.socialURLs) != null && list.size() > 0) {
                int i11 = 0;
                while (true) {
                    if (i11 >= list.size()) {
                        break;
                    }
                    SocialBean socialBean = list.get(i11);
                    if (socialBean != null) {
                        long j11 = socialBean.socialId;
                        if (j11 > 0 && j11 == GeekSocialEditViewModel.this.f47235f.socialId) {
                            list.remove(i11);
                            break;
                        }
                    }
                    i11++;
                }
            }
            ToastUtils.showText("删除成功");
            GeekSocialEditViewModel.this.f47238i.postValue(Boolean.TRUE);
        }
    }

    public GeekSocialEditViewModel(@NonNull Application application) {
        super(application);
        this.f47237h = new MutableLiveData<>();
        this.f47238i = new MutableLiveData<>();
    }

    private String L() {
        GeekInfoBean geekInfoBean;
        List<SocialBean> list;
        this.f47235f.socialUrl = this.f47237h.getValue();
        ArrayList arrayList = new ArrayList();
        UserBean userBeanS = r.s();
        if (userBeanS != null && (geekInfoBean = userBeanS.geekInfo) != null && (list = geekInfoBean.socialURLs) != null) {
            for (SocialBean socialBean : list) {
                if (socialBean != null) {
                    SocialBean socialBean2 = this.f47235f;
                    long j11 = socialBean2.socialId;
                    long j12 = socialBean.socialId;
                    if (j11 != j12 || j12 <= 0) {
                        arrayList.add(socialBean);
                    } else {
                        arrayList.add(socialBean2);
                    }
                }
            }
        }
        if (!this.f47236g) {
            arrayList.add(this.f47235f);
        }
        JSONArray jSONArray = new JSONArray();
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            SocialBean socialBean3 = (SocialBean) arrayList.get(i11);
            if (socialBean3 != null) {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("socialContactId", socialBean3.socialId);
                    jSONObject.put("type", socialBean3.socialType);
                    jSONObject.put("url", socialBean3.socialUrl);
                    jSONArray.put(jSONObject);
                } catch (JSONException e11) {
                    e11.printStackTrace();
                }
            }
        }
        return jSONArray.toString();
    }

    public void K() {
        DeleteSocicalContactRequest deleteSocicalContactRequest = new DeleteSocicalContactRequest(new b());
        deleteSocicalContactRequest.socialContactId = String.valueOf(this.f47235f.socialId);
        c.d(deleteSocicalContactRequest);
    }

    public void M() {
        AddOrUpdateSocialContactRequest addOrUpdateSocialContactRequest = new AddOrUpdateSocialContactRequest(new a());
        addOrUpdateSocialContactRequest.contactJson = L();
        c.d(addOrUpdateSocialContactRequest);
    }

    public void N(SocialBean socialBean) {
        this.f47235f = socialBean;
        this.f47236g = !LText.empty(socialBean.socialUrl);
    }
}