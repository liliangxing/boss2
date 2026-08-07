package com.hpbr.bosszhipin.module.onlineresume.activity.sub;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import ba.l;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.views.tip.TipManager;
import com.hpbr.bosszhipin.views.x0;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.HashMap;
import net.bosszhipin.api.BossCheckUserInfoByTagRequest;
import net.bosszhipin.api.BossCheckUserInfoByTagResponse;
import net.bosszhipin.api.GeekUpdateNamePreCheckRequest;
import net.bosszhipin.api.GeekUpdateNamePreCheckResponse;
import net.bosszhipin.api.GetUserInfoLeftCountRequest;
import net.bosszhipin.api.GetUserInfoLeftCountResponse;
import net.bosszhipin.api.UserUpdateBaseInfoRequest;
import net.bosszhipin.api.UserUpdateBaseInfoResponse;
import net.bosszhipin.api.bean.ServerBlockBaseInfoBean;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerCheckUserInfoBean;
import net.bosszhipin.api.bean.ServerDialogBean;
import net.bosszhipin.base.p;

/* JADX INFO: loaded from: classes6.dex */
public class EditNameFragment extends BaseEditNameFragment {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f74798i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f74799j;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            EditNameFragment.this.f74788e.setVisibility(8);
            s60.c.f().l().edit().putBoolean(com.hpbr.bosszhipin.config.b.O4, true).apply();
        }
    }

    class b extends net.bosszhipin.base.b<GetUserInfoLeftCountResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetUserInfoLeftCountResponse> aVar) {
            if (aVar == null || aVar.f122464a == null || s60.c.f().l().getBoolean(com.hpbr.bosszhipin.config.b.O4, false)) {
                return;
            }
            EditNameFragment editNameFragment = EditNameFragment.this;
            GetUserInfoLeftCountResponse getUserInfoLeftCountResponse = aVar.f122464a;
            editNameFragment.Pg(getUserInfoLeftCountResponse.totalCount, getUserInfoLeftCountResponse.leftCount);
        }
    }

    class c extends net.bosszhipin.base.b<BossCheckUserInfoByTagResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BossCheckUserInfoByTagResponse> aVar) {
            ServerCheckUserInfoBean serverCheckUserInfoBean = aVar.f122464a.info;
            if (serverCheckUserInfoBean != null) {
                EditNameFragment.this.f74799j = serverCheckUserInfoBean.confirmText;
                EditNameFragment.this.f74787d.getTvBtnAction().setVisibility(serverCheckUserInfoBean.canEdit() ? 0 : 8);
            }
        }
    }

    class d extends net.bosszhipin.base.b<UserUpdateBaseInfoResponse> {

        class a implements View.OnClickListener {
            a() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                oh.g.d(((LFragment) EditNameFragment.this).activity, 3);
            }
        }

        class b implements View.OnClickListener {
            b() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                oh.g.c(((LFragment) EditNameFragment.this).activity);
            }
        }

        d() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            EditNameFragment.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            String strB = aVar.b();
            if (aVar.a() != 1170 || LText.empty(strB)) {
                ToastUtils.showText(aVar.b());
            } else {
                new DialogUtils.b(((LFragment) EditNameFragment.this).activity).x().C("温馨提示").h(strB).w("我知道了", new b()).a().f();
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            EditNameFragment.this.showProgressDialog("提交中");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<UserUpdateBaseInfoResponse> aVar) {
            ServerDialogBean serverDialogBean;
            UserUpdateBaseInfoResponse userUpdateBaseInfoResponse = aVar.f122464a;
            ServerBlockBaseInfoBean serverBlockBaseInfoBean = userUpdateBaseInfoResponse.blockInfo;
            if (serverBlockBaseInfoBean != null && serverBlockBaseInfoBean.blockType == 0 && (serverDialogBean = serverBlockBaseInfoBean.dialog) != null) {
                DialogUtils.b bVar = new DialogUtils.b(((LFragment) EditNameFragment.this).activity);
                bVar.C(serverDialogBean.title);
                bVar.h(serverDialogBean.content);
                bVar.v("好的");
                bVar.x();
                bVar.a().f();
                return;
            }
            UserBean userBeanS = r.s();
            if (userBeanS != null) {
                String str = userUpdateBaseInfoResponse.userName;
                if (!LText.empty(str)) {
                    userBeanS.name = str;
                }
            }
            ToastUtils.showText("提交成功");
            ((LFragment) EditNameFragment.this).activity.sendBroadcast(new Intent(com.hpbr.bosszhipin.config.b.f43136t2));
            oh.g.j(((LFragment) EditNameFragment.this).activity, EditNameFragment.this.f74789f);
            if (LText.empty(EditNameFragment.this.f74799j)) {
                oh.g.d(((LFragment) EditNameFragment.this).activity, 3);
                return;
            }
            DialogUtils.b bVar2 = new DialogUtils.b(((LFragment) EditNameFragment.this).activity);
            bVar2.C("温馨提示");
            bVar2.h("姓名修改已提交审核，审核通过后，将更新您的信息");
            bVar2.w("我知道了", new a());
            bVar2.x();
            bVar2.a().f();
        }
    }

    class e extends p<GeekUpdateNamePreCheckResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f74806b;

        e(String str) {
            this.f74806b = str;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            EditNameFragment.this.dismissProgressDialog();
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            EditNameFragment.this.showProgressDialog("");
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekUpdateNamePreCheckResponse> aVar) {
            GeekUpdateNamePreCheckResponse geekUpdateNamePreCheckResponse;
            EditNameFragment.this.dismissProgressDialog();
            if (aVar == null || (geekUpdateNamePreCheckResponse = aVar.f122464a) == null) {
                return;
            }
            if (geekUpdateNamePreCheckResponse.dialog != null) {
                EditNameFragment.this.Qg(geekUpdateNamePreCheckResponse.dialog, this.f74806b);
            } else {
                EditNameFragment.this.Mg(this.f74806b);
            }
        }
    }

    class f implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerButtonBean f74808b;

        f(ServerButtonBean serverButtonBean) {
            this.f74808b = serverButtonBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.d(this.f74808b.f133134ba);
        }
    }

    class g implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerButtonBean f74810b;

        g(ServerButtonBean serverButtonBean) {
            this.f74810b = serverButtonBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.d(this.f74810b.f133134ba);
        }
    }

    class h implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerButtonBean f74812b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f74813c;

        h(ServerButtonBean serverButtonBean, String str) {
            this.f74812b = serverButtonBean;
            this.f74813c = str;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.d(this.f74812b.f133134ba);
            EditNameFragment.this.Mg(this.f74813c);
        }
    }

    class i extends net.bosszhipin.base.b<UserUpdateBaseInfoResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f74815b;

        class a implements View.OnClickListener {
            a() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                oh.g.c(((LFragment) EditNameFragment.this).activity);
            }
        }

        i(String str) {
            this.f74815b = str;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            EditNameFragment.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            String strB = aVar.b();
            if (aVar.a() != 1170 || LText.empty(strB)) {
                ToastUtils.showText(strB);
            } else {
                new DialogUtils.b(((LFragment) EditNameFragment.this).activity).x().C("温馨提示").h(strB).w("我知道了", new a()).a().f();
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            EditNameFragment.this.showProgressDialog("提交中");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<UserUpdateBaseInfoResponse> aVar) {
            UserUpdateBaseInfoResponse userUpdateBaseInfoResponse;
            if (aVar != null && (userUpdateBaseInfoResponse = aVar.f122464a) != null && userUpdateBaseInfoResponse.isNameAudit) {
                EditNameFragment.this.Og("");
                ToastUtils.showText("提交成功！");
                return;
            }
            UserBean userBeanS = r.s();
            if (userBeanS != null) {
                userBeanS.name = this.f74815b;
            }
            ((LFragment) EditNameFragment.this).activity.sendBroadcast(new Intent(com.hpbr.bosszhipin.config.b.f43136t2));
            EditNameFragment.this.Og(this.f74815b);
            ToastUtils.showText("修改成功！");
        }
    }

    private void Hg() {
        BossCheckUserInfoByTagRequest bossCheckUserInfoByTagRequest = new BossCheckUserInfoByTagRequest(new c());
        bossCheckUserInfoByTagRequest.infoType = 1;
        bossCheckUserInfoByTagRequest.execute();
    }

    public static Bundle Ig(String str, int i11) {
        Bundle bundle = new Bundle();
        bundle.putString(com.hpbr.bosszhipin.config.b.f43164y0, str);
        bundle.putInt("key_source", i11);
        return bundle;
    }

    private void Kg() {
        if (r.O()) {
            uk.a aVarA = uk.a.j().a("userinfo-microresume-personinfo-name");
            int i11 = this.f74798i;
            aVarA.p("p", i11 != 0 ? String.valueOf(i11) : "1").p("p2", cg()).g();
        }
    }

    private void Lg(String str) {
        if (LText.hasEmoji(str)) {
            ToastUtils.showText(LText.getString(l.f5128p4));
            return;
        }
        UserUpdateBaseInfoRequest userUpdateBaseInfoRequest = new UserUpdateBaseInfoRequest(new d());
        userUpdateBaseInfoRequest.extra_map.put("name", str);
        userUpdateBaseInfoRequest.execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Mg(String str) {
        oy.e eVar = new oy.e();
        eVar.g(new i(str));
        HashMap map = new HashMap();
        map.put("name", str);
        int i11 = this.f74798i;
        map.put("from", i11 != 0 ? String.valueOf(i11) : "0");
        eVar.h(map);
        eVar.f(str);
    }

    private void Ng(String str) {
        if (LText.hasEmoji(str)) {
            ToastUtils.showText(LText.getString(l.f5128p4));
            return;
        }
        GeekUpdateNamePreCheckRequest geekUpdateNamePreCheckRequest = new GeekUpdateNamePreCheckRequest(new e(str));
        geekUpdateNamePreCheckRequest.name = str;
        geekUpdateNamePreCheckRequest.execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Og(String str) {
        Intent intent = this.activity.getIntent();
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, str);
        this.activity.setResult(-1, intent);
        oh.g.c(this.activity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Pg(int i11, int i12) {
        TipManager.Tip tip = new TipManager.Tip();
        tip.content = String.format("每月可修改 %s 次，本月您还可以修改 %s 次", Integer.valueOf(i11), Integer.valueOf(i12));
        Activity activity = this.activity;
        tip.leftIconDrawable = he0.a.c(activity, ba.i.J0, xl0.b.a(activity, 16.0f));
        tip.closeListener = new a();
        this.f74788e.h(tip);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Qg(@NonNull ServerDialogBean serverDialogBean, String str) {
        ServerButtonBean serverButtonBean = (ServerButtonBean) LList.getElement(serverDialogBean.buttonList, 0);
        ServerButtonBean serverButtonBean2 = (ServerButtonBean) LList.getElement(serverDialogBean.buttonList, 1);
        DialogUtils.b bVar = new DialogUtils.b(this.activity);
        bVar.C(serverDialogBean.title);
        bVar.h(serverDialogBean.content);
        int count = LList.getCount(serverDialogBean.buttonList);
        if (count == 1 && serverButtonBean != null) {
            bVar.x();
            bVar.w(serverButtonBean.text, new f(serverButtonBean));
        } else if (count == 2 && serverButtonBean != null && serverButtonBean2 != null) {
            bVar.k();
            bVar.q(serverButtonBean.text, new g(serverButtonBean));
            bVar.w(serverButtonBean2.text, new h(serverButtonBean2, str));
        }
        bVar.a().f();
        uk.a.d(serverDialogBean.f133138ba);
    }

    public void Jg() {
        GetUserInfoLeftCountRequest getUserInfoLeftCountRequest = new GetUserInfoLeftCountRequest(new b());
        getUserInfoLeftCountRequest.url = is.a.f123857l3;
        getUserInfoLeftCountRequest.execute();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.sub.BaseEditNameFragment
    public String cg() {
        Bundle arguments = getArguments();
        return arguments != null ? arguments.getString(com.hpbr.bosszhipin.config.b.f43164y0) : "";
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.sub.BaseEditNameFragment
    public int eg() {
        return 25;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.sub.BaseEditNameFragment
    public int fg() {
        return 2;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.sub.BaseEditNameFragment
    public String gg() {
        return "姓名";
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.sub.BaseEditNameFragment
    public String kg() {
        return getString(l.E0);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.sub.BaseEditNameFragment
    public String lg() {
        return getString(l.E0);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.sub.BaseEditNameFragment
    public void ng() {
        uk.a.j().a("userinfo-profile-info-upload").p("p", "1").g();
        String strDg = dg();
        if (LText.notEmpty(strDg)) {
            String strTrimWhitespace = LText.trimWhitespace(strDg.replaceAll("\\s+", TimeUtils.PATTERN_SPLIT));
            if (r.J()) {
                Lg(strTrimWhitespace);
            } else {
                Ng(strTrimWhitespace);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.sub.BaseEditNameFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        this.f74798i = getArguments() != null ? getArguments().getInt("key_source") : 0;
        return super.onCreateView(layoutInflater, viewGroup, bundle);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.sub.BaseEditNameFragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (r.J()) {
            Hg();
        }
        Kg();
        if (r.O()) {
            Jg();
        }
    }
}