package com.hpbr.bosszhipin.module.onlineresume.activity.sub;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import ba.h;
import ba.l;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.commend.entity.SocialBean;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.AddOrUpdateSocialContactRequest;
import net.bosszhipin.api.AddOrUpdateSocialContactResponse;
import net.bosszhipin.api.DeleteSocicalContactRequest;
import net.bosszhipin.api.SuccessResponse;
import net.bosszhipin.api.bean.ServerSocialContactBean;
import oh.g;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class SocialContactFragment extends BaseSingleInputFragment {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private SocialBean f74847q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f74848r;

    class a implements View.OnClickListener {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(View view) {
            SocialContactFragment.this.Cg();
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            new DialogUtils.b(((LFragment) SocialContactFragment.this).activity).k().h(SocialContactFragment.this.getString(l.J2, "社交主页")).m(l.M1).t(l.D2, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.sub.e
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    this.f74920b.b(view2);
                }
            }).a().f();
        }
    }

    class b extends net.bosszhipin.base.b<AddOrUpdateSocialContactResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            SocialContactFragment.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<AddOrUpdateSocialContactResponse> aVar) {
            GeekInfoBean geekInfoBean;
            ArrayList arrayList = new ArrayList();
            List<ServerSocialContactBean> list = aVar.f122464a.socialContactList;
            if (list != null) {
                for (int i11 = 0; i11 < list.size(); i11++) {
                    SocialBean socialBean = new SocialBean();
                    socialBean.parseFromServer(list.get(i11));
                    arrayList.add(socialBean);
                }
            }
            UserBean userBeanS = r.s();
            if (userBeanS != null && (geekInfoBean = userBeanS.geekInfo) != null) {
                geekInfoBean.socialURLs = arrayList;
            }
            ToastUtils.showText("保存成功");
            SocialContactFragment socialContactFragment = SocialContactFragment.this;
            socialContactFragment.Ig(socialContactFragment.f74847q);
        }
    }

    class c extends net.bosszhipin.base.b<SuccessResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            SocialContactFragment.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            SocialContactFragment.this.showProgressDialog("删除中");
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
                        if (j11 > 0 && j11 == SocialContactFragment.this.f74847q.socialId) {
                            list.remove(i11);
                            break;
                        }
                    }
                    i11++;
                }
            }
            ToastUtils.showText("删除成功");
            g.c(((LFragment) SocialContactFragment.this).activity);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Cg() {
        DeleteSocicalContactRequest deleteSocicalContactRequest = new DeleteSocicalContactRequest(new c());
        deleteSocicalContactRequest.socialContactId = String.valueOf(this.f74847q.socialId);
        hg0.c.d(deleteSocicalContactRequest);
    }

    public static Bundle Dg(SocialBean socialBean) {
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, socialBean);
        return bundle;
    }

    private String Eg() {
        GeekInfoBean geekInfoBean;
        List<SocialBean> list;
        this.f74847q.socialUrl = fg();
        ArrayList arrayList = new ArrayList();
        UserBean userBeanS = r.s();
        if (userBeanS != null && (geekInfoBean = userBeanS.geekInfo) != null && (list = geekInfoBean.socialURLs) != null) {
            for (SocialBean socialBean : list) {
                if (socialBean != null) {
                    SocialBean socialBean2 = this.f74847q;
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
        if (!this.f74848r) {
            arrayList.add(this.f74847q);
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

    private void Fg() {
        MTextView mTextView = new MTextView(this.activity);
        mTextView.setText("如：微博、GitHub、Dribbble、LOFTER，个人主页");
        mTextView.setTextSize(12.0f);
        mTextView.setGravity(19);
        mTextView.setTextColor(ContextCompat.getColor(this.activity, ba.d.R2));
        LinearLayout.LayoutParams layoutParamsDg = dg();
        layoutParamsDg.height = Scale.dip2px(this.activity, 80.0f);
        this.f74620j.addView(mTextView, layoutParamsDg);
        boolean z11 = !LText.empty(this.f74847q.socialUrl);
        this.f74848r = z11;
        if (z11) {
            View viewInflate = LayoutInflater.from(this.activity).inflate(h.Xg, (ViewGroup) null);
            viewInflate.findViewById(ba.g.f3216b1).setOnClickListener(new a());
            this.f74620j.addView(viewInflate, new LinearLayout.LayoutParams(-1, -1));
        }
    }

    private void Gg() {
        MTextView mTextView = new MTextView(this.activity);
        mTextView.setText("建议添加能突出你个人实力的主页");
        mTextView.setTextSize(12.0f);
        mTextView.setTextColor(ContextCompat.getColor(this.activity, ba.d.R2));
        mTextView.setGravity(19);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.height = Scale.dip2px(this.activity, 60.0f);
        mTextView.setLayoutParams(layoutParams);
        this.f74618h.addView(mTextView);
    }

    private void Hg() {
        AddOrUpdateSocialContactRequest addOrUpdateSocialContactRequest = new AddOrUpdateSocialContactRequest(new b());
        addOrUpdateSocialContactRequest.contactJson = Eg();
        hg0.c.d(addOrUpdateSocialContactRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ig(SocialBean socialBean) {
        Intent intent = new Intent();
        intent.putExtra(com.hpbr.bosszhipin.config.b.U, socialBean);
        this.activity.setResult(-1, intent);
        g.c(this.activity);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment
    public String cg() {
        return "http://www.dribbble.com/517";
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment
    public String eg() {
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f74847q = (SocialBean) arguments.getSerializable(com.hpbr.bosszhipin.config.b.U);
        }
        if (this.f74847q == null) {
            this.f74847q = new SocialBean();
        }
        return this.f74847q.socialUrl;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment
    public String ig() {
        return "社交主页";
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        Gg();
        Fg();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment
    public void rg() {
        if (TextUtils.isEmpty(fg().trim())) {
            ToastUtils.showText("请先输入网址");
        } else {
            Hg();
        }
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment
    public boolean wg() {
        return false;
    }
}