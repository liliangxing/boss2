package com.hpbr.bosszhipin.module.register.geek;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.baidu.platform.comapi.map.MapController;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.commend.activity.search.CitySelectActivity;
import com.hpbr.bosszhipin.module.commend.activity.search.CitySelectIntentParams;
import com.hpbr.bosszhipin.module.common.ThreeLevelPositionPickActivity;
import com.hpbr.bosszhipin.module.common.ThreeLevelPositionPickForMultiExpectActivity;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.ShareTextBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.login.util.k;
import com.hpbr.bosszhipin.module.my.activity.geek.MultiIndustryChooserWithRecommendActivity;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module.my.entity.WorkBean;
import com.hpbr.bosszhipin.module.onlineresume.view.ItemView;
import com.hpbr.bosszhipin.module.register.BaseCompletionActivity;
import com.hpbr.bosszhipin.module.register.bean.TempGeekExpectBean;
import com.hpbr.bosszhipin.utils.m0;
import com.hpbr.bosszhipin.utils.o2;
import com.hpbr.bosszhipin.utils.w1;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.JobIntentSearchMatchView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.wheelview.SalaryWheelView;
import com.hpbr.bosszhipin.views.wheelview.c;
import com.hpbr.bosszhipin.views.wheelview.t;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import e00.a;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import net.bosszhipin.api.CheckPositionFeatureResponse;
import net.bosszhipin.api.FriendFilterOptionResponse;
import net.bosszhipin.api.GeekUpdateExpectPositionRequest;
import net.bosszhipin.api.GeekUpdateExpectPositionResponse;
import net.bosszhipin.api.GetAttrByIpRequest;
import net.bosszhipin.api.GetAttrByIpResponse;
import net.bosszhipin.api.bean.ServerShareTextBean;
import net.bosszhipin.api.bean.geek.ServerExpectBean;
import nh.y;

/* JADX INFO: loaded from: classes6.dex */
public class FirstExpectCompletionActivity extends BaseCompletionActivity<TempGeekExpectBean> implements View.OnClickListener, t.a, SalaryWheelView.f {
    private static final String C = "FirstExpectCompletionActivity";
    public static boolean D;
    private int A;
    private boolean B;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    private final SparseArray<f> f78997f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private f f78998g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ItemView f78999h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ItemView f79000i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ItemView f79001j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ItemView f79002k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ItemView f79003l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ItemView f79004m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ItemView f79005n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private MTextView f79006o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ImageView f79007p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private MTextView f79008q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private List<LevelBean> f79009r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private UserBean f79010s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private JobIntentBean f79011t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final ArrayList<LevelBean> f79012u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final ArrayList<LevelBean> f79013v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f79014w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private long f79015x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private String f79016y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private int f79017z;

    class a extends net.bosszhipin.base.b<GetAttrByIpResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            FirstExpectCompletionActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            FirstExpectCompletionActivity.this.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetAttrByIpResponse> aVar) {
            GetAttrByIpResponse getAttrByIpResponse = aVar.f122464a;
            String str = getAttrByIpResponse.cityName;
            long j11 = getAttrByIpResponse.cityCode;
            if (j11 <= 0 || LText.empty(str)) {
                return;
            }
            if (LText.empty(FirstExpectCompletionActivity.this.f79011t.locationName) || FirstExpectCompletionActivity.this.f79011t.locationIndex <= 0) {
                FirstExpectCompletionActivity.this.f79011t.locationName = str;
                int i11 = (int) j11;
                FirstExpectCompletionActivity.this.f79011t.locationIndex = i11;
                FirstExpectCompletionActivity.this.gg(0, i11, str);
            }
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            oh.g.c(view.getContext());
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            FirstExpectCompletionActivity.this.Qf();
        }
    }

    class d extends net.bosszhipin.base.b<GeekUpdateExpectPositionResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Map f79021b;

        class a implements k.b {
            a() {
            }

            @Override // com.hpbr.bosszhipin.module.login.util.k.b
            public void pa() {
                FirstExpectCompletionActivity.this.dismissProgressDialog();
            }

            @Override // com.hpbr.bosszhipin.module.login.util.k.b
            public void te(boolean z11, String str) {
                if (!z11) {
                    ToastUtils.showText(str);
                    return;
                }
                com.hpbr.bosszhipin.module.register.geek.ab.c.f((FirstExpectCompletionActivity.this.f79016y == null || FirstExpectCompletionActivity.this.f79016y.equals(FirstExpectCompletionActivity.this.f79011t.positionClassName)) ? false : true);
                FirstExpectCompletionActivity.this.Te().onExpectNext();
                FirstExpectCompletionActivity firstExpectCompletionActivity = FirstExpectCompletionActivity.this;
                firstExpectCompletionActivity.f79016y = firstExpectCompletionActivity.f79011t.positionClassName;
            }
        }

        d(Map map) {
            this.f79021b = map;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<GeekUpdateExpectPositionResponse> aVar) {
            GeekUpdateExpectPositionResponse geekUpdateExpectPositionResponse = aVar.f122464a;
            if (geekUpdateExpectPositionResponse != null) {
                ArrayList arrayList = new ArrayList();
                List<ServerExpectBean> list = geekUpdateExpectPositionResponse.expectList;
                if (list != null && list.size() > 0) {
                    for (ServerExpectBean serverExpectBean : list) {
                        JobIntentBean jobIntentBean = new JobIntentBean();
                        jobIntentBean.parseFromServer(serverExpectBean);
                        arrayList.add(jobIntentBean);
                    }
                }
                FirstExpectCompletionActivity.this.f79010s.geekInfo.wapShareUrl = geekUpdateExpectPositionResponse.shareUrl;
                ServerShareTextBean serverShareTextBean = (ServerShareTextBean) ah0.n.e().k(geekUpdateExpectPositionResponse.shareText, ServerShareTextBean.class);
                if (serverShareTextBean != null) {
                    ShareTextBean shareTextBean = new ShareTextBean();
                    shareTextBean.parse(serverShareTextBean);
                    FirstExpectCompletionActivity.this.f79010s.geekInfo.shareText = shareTextBean;
                }
                if (arrayList.size() > 0) {
                    FirstExpectCompletionActivity.this.f79010s.geekInfo.jobIntentList.clear();
                    FirstExpectCompletionActivity.this.f79010s.geekInfo.jobIntentList.addAll(arrayList);
                }
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            FirstExpectCompletionActivity.this.dismissProgressDialog();
            ToastUtils.showText(aVar.b());
            if (aVar.a() == 17) {
                com.hpbr.bosszhipin.data.manager.l.O(this.f79021b);
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            FirstExpectCompletionActivity.this.showProgressDialog("正在保存求职意向，请稍候");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekUpdateExpectPositionResponse> aVar) {
            if (LText.empty(r.z())) {
                FirstExpectCompletionActivity.this.dismissProgressDialog();
                return;
            }
            o2.c(FirstExpectCompletionActivity.this.B);
            com.hpbr.bosszhipin.data.manager.i.a().c();
            FirstExpectCompletionActivity.this.fg();
            com.hpbr.bosszhipin.module.login.util.k kVar = new com.hpbr.bosszhipin.module.login.util.k();
            kVar.k(new a());
            kVar.f();
        }
    }

    private static abstract class e implements f {
        private e() {
        }

        @Override // com.hpbr.bosszhipin.module.register.geek.FirstExpectCompletionActivity.f
        public boolean a() {
            return false;
        }

        @Override // com.hpbr.bosszhipin.module.register.geek.FirstExpectCompletionActivity.f
        public void b() {
        }

        @Override // com.hpbr.bosszhipin.module.register.geek.FirstExpectCompletionActivity.f
        public void c() {
        }

        @Override // com.hpbr.bosszhipin.module.register.geek.FirstExpectCompletionActivity.f
        public boolean d() {
            return true;
        }

        /* synthetic */ e(a aVar) {
            this();
        }
    }

    private interface f {
        boolean a();

        void b();

        void c();

        boolean d();
    }

    private class g extends e {
        private g() {
            super(null);
        }

        @Override // com.hpbr.bosszhipin.module.register.geek.FirstExpectCompletionActivity.e, com.hpbr.bosszhipin.module.register.geek.FirstExpectCompletionActivity.f
        public void c() {
            super.c();
            FirstExpectCompletionActivity.this.Te().getCompletionStratety().b(false);
        }

        /* synthetic */ g(FirstExpectCompletionActivity firstExpectCompletionActivity, a aVar) {
            this();
        }
    }

    private abstract class h extends e {
        private h() {
            super(null);
        }

        @Override // com.hpbr.bosszhipin.module.register.geek.FirstExpectCompletionActivity.e, com.hpbr.bosszhipin.module.register.geek.FirstExpectCompletionActivity.f
        public void c() {
            super.c();
            FirstExpectCompletionActivity.this.Te().getCompletionStratety().b(true);
        }

        /* synthetic */ h(FirstExpectCompletionActivity firstExpectCompletionActivity, a aVar) {
            this();
        }
    }

    private class i extends h {
        private i() {
            super(FirstExpectCompletionActivity.this, null);
        }

        @Override // com.hpbr.bosszhipin.module.register.geek.FirstExpectCompletionActivity.e, com.hpbr.bosszhipin.module.register.geek.FirstExpectCompletionActivity.f
        public boolean a() {
            boolean zEmpty = LText.empty(FirstExpectCompletionActivity.this.f79003l.getContent());
            if (zEmpty) {
                com.hpbr.bosszhipin.utils.j.c(FirstExpectCompletionActivity.this.f79003l, "请填写我做过的工作");
            }
            return zEmpty;
        }

        @Override // com.hpbr.bosszhipin.module.register.geek.FirstExpectCompletionActivity.e, com.hpbr.bosszhipin.module.register.geek.FirstExpectCompletionActivity.f
        public void b() {
            super.b();
            FirstExpectCompletionActivity.this.f79003l.setVisibility(8);
            FirstExpectCompletionActivity.this.f79003l.setContent("");
            FirstExpectCompletionActivity.this.f79003l.setTag(ba.g.En, "");
        }

        @Override // com.hpbr.bosszhipin.module.register.geek.FirstExpectCompletionActivity.h, com.hpbr.bosszhipin.module.register.geek.FirstExpectCompletionActivity.e, com.hpbr.bosszhipin.module.register.geek.FirstExpectCompletionActivity.f
        public void c() {
            super.c();
            FirstExpectCompletionActivity.this.f79003l.setVisibility(0);
            String strValueOf = FirstExpectCompletionActivity.this.f79011t.positionClassIndexString;
            if (LText.empty(strValueOf)) {
                strValueOf = FirstExpectCompletionActivity.this.f79011t.positionClassIndex != 0 ? String.valueOf(FirstExpectCompletionActivity.this.f79011t.positionClassIndex) : "";
            }
            FirstExpectCompletionActivity.this.f79003l.setContent(FirstExpectCompletionActivity.this.f79000i.getContent());
            FirstExpectCompletionActivity.this.f79003l.setTag(ba.g.En, strValueOf);
        }

        @Override // com.hpbr.bosszhipin.module.register.geek.FirstExpectCompletionActivity.e, com.hpbr.bosszhipin.module.register.geek.FirstExpectCompletionActivity.f
        public boolean d() {
            return !LText.empty(FirstExpectCompletionActivity.this.f79003l.getContent());
        }

        /* synthetic */ i(FirstExpectCompletionActivity firstExpectCompletionActivity, a aVar) {
            this();
        }
    }

    private class j extends i {
        private j() {
            super(FirstExpectCompletionActivity.this, null);
        }

        /* synthetic */ j(FirstExpectCompletionActivity firstExpectCompletionActivity, a aVar) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    class k extends i {

        class a extends x0 {
            a() {
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                k.this.h();
            }
        }

        private k() {
            super(FirstExpectCompletionActivity.this, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void g(LevelBean levelBean, LevelBean levelBean2) {
            if (levelBean != null) {
                int i11 = LText.getInt(levelBean.code);
                FirstExpectCompletionActivity.this.f79005n.setContent(levelBean.name);
                FirstExpectCompletionActivity.this.f79005n.setTag(ba.g.Dn, Integer.valueOf(i11));
                FirstExpectCompletionActivity.this.Pf();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void h() {
            h80.b bVar = new h80.b(FirstExpectCompletionActivity.this);
            bVar.r(false);
            bVar.k(new c.InterfaceC0593c() { // from class: com.hpbr.bosszhipin.module.register.geek.h
                @Override // com.hpbr.bosszhipin.views.wheelview.c.InterfaceC0593c
                public final void a(LevelBean levelBean, LevelBean levelBean2) {
                    this.f79146a.g(levelBean, levelBean2);
                }
            });
            bVar.o(2, "学历");
        }

        @Override // com.hpbr.bosszhipin.module.register.geek.FirstExpectCompletionActivity.i, com.hpbr.bosszhipin.module.register.geek.FirstExpectCompletionActivity.e, com.hpbr.bosszhipin.module.register.geek.FirstExpectCompletionActivity.f
        public boolean a() {
            boolean zEmpty = LText.empty(FirstExpectCompletionActivity.this.f79005n.getContent());
            if (zEmpty) {
                com.hpbr.bosszhipin.utils.j.c(FirstExpectCompletionActivity.this.f79005n, "请选择学历");
            }
            return super.a() || zEmpty;
        }

        @Override // com.hpbr.bosszhipin.module.register.geek.FirstExpectCompletionActivity.i, com.hpbr.bosszhipin.module.register.geek.FirstExpectCompletionActivity.e, com.hpbr.bosszhipin.module.register.geek.FirstExpectCompletionActivity.f
        public void b() {
            super.b();
            FirstExpectCompletionActivity.this.f79005n.setVisibility(8);
        }

        @Override // com.hpbr.bosszhipin.module.register.geek.FirstExpectCompletionActivity.i, com.hpbr.bosszhipin.module.register.geek.FirstExpectCompletionActivity.h, com.hpbr.bosszhipin.module.register.geek.FirstExpectCompletionActivity.e, com.hpbr.bosszhipin.module.register.geek.FirstExpectCompletionActivity.f
        public void c() {
            super.c();
            FirstExpectCompletionActivity.this.f79005n.setVisibility(0);
            FirstExpectCompletionActivity.this.f79005n.setOnClickListener(new a());
        }

        @Override // com.hpbr.bosszhipin.module.register.geek.FirstExpectCompletionActivity.i, com.hpbr.bosszhipin.module.register.geek.FirstExpectCompletionActivity.e, com.hpbr.bosszhipin.module.register.geek.FirstExpectCompletionActivity.f
        public boolean d() {
            return !LText.empty(FirstExpectCompletionActivity.this.f79005n.getContent()) && super.d();
        }

        /* synthetic */ k(FirstExpectCompletionActivity firstExpectCompletionActivity, a aVar) {
            this();
        }
    }

    public FirstExpectCompletionActivity() {
        SparseArray<f> sparseArray = new SparseArray<>();
        this.f78997f = sparseArray;
        a aVar = null;
        this.f78998g = new g(this, aVar);
        this.f79012u = new ArrayList<>();
        this.f79013v = new ArrayList<>();
        this.B = true;
        sparseArray.put(0, new g(this, aVar));
        sparseArray.put(2, new i(this, aVar));
        sparseArray.put(3, new j(this, aVar));
        sparseArray.put(4, new k(this, aVar));
    }

    private boolean Gf() {
        return getIntent().getBooleanExtra(com.hpbr.bosszhipin.config.b.f43110p0, false);
    }

    private void Kf(String str) {
        if (this.f79011t == null) {
            return;
        }
        e00.a.e(this).c(str, new a.b() { // from class: com.hpbr.bosszhipin.module.register.geek.g
            @Override // e00.a.b
            public /* synthetic */ void a(com.twl.http.error.a aVar) {
                e00.b.a(this, aVar);
            }

            @Override // e00.a.b
            public final void b(CheckPositionFeatureResponse checkPositionFeatureResponse) {
                this.f79145a.cg(checkPositionFeatureResponse);
            }
        }, 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Pf() {
        GeekInfoBean geekInfoBean = this.f79010s.geekInfo;
        boolean zD = false;
        if ((geekInfoBean.graduate == 1 || geekInfoBean.currentWorkStatus != -1) && !LText.empty(this.f79011t.positionClassName) && ((!LText.empty(this.f79011t.industryCodes) || !Zf()) && this.f79011t.locationIndex != -1 && !LText.empty(this.f79004m.getContent()))) {
            zD = this.f78998g.d();
        }
        if (zD) {
            this.f79006o.setBackgroundResource(ba.f.f3131o1);
            this.f79006o.setTextColor(ContextCompat.getColor(this, ba.d.f2954a2));
        } else {
            this.f79006o.setBackgroundResource(ba.f.f3146s0);
            this.f79006o.setTextColor(ContextCompat.getColor(this, ba.d.J));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Qf() {
        GeekInfoBean geekInfoBean = this.f79010s.geekInfo;
        if (geekInfoBean.currentWorkStatus == -1 && geekInfoBean.graduate != 1) {
            com.hpbr.bosszhipin.utils.j.c(this.f78999h, "请选择求职状态");
            return;
        }
        if (LText.empty(this.f79011t.positionClassName)) {
            com.hpbr.bosszhipin.utils.j.c(this.f79000i, "请选择期望职位");
            return;
        }
        if (LText.empty(this.f79011t.industryCodes) && Zf()) {
            com.hpbr.bosszhipin.utils.j.c(this.f79001j, "请填写期望行业");
            return;
        }
        if (this.f79011t.locationIndex == -1) {
            com.hpbr.bosszhipin.utils.j.c(this.f79002k, "请选择工作城市");
        } else if (LText.empty(this.f79004m.getContent())) {
            com.hpbr.bosszhipin.utils.j.c(this.f79004m, "请选择薪资要求");
        } else {
            if (this.f78998g.a()) {
                return;
            }
            eg();
        }
    }

    private void Rf(String str, String str2, boolean z11, int i11, String str3) {
        uk.a aVarJ = uk.a.j();
        String str4 = this.f79011t.positionClassName;
        aVarJ.a("geek-reg-exp").p("p", "2").p("p2", String.valueOf(LText.empty(this.f79011t.positionClassIndexString) ? Integer.valueOf(this.f79011t.positionClassIndex) : this.f79011t.positionClassIndexString)).p("p4", str).p("p5", str2).p("p7", "1").p("p11", z11 ? str4 : "").p("p14", r.Y() ? "3" : "0");
        if ("2".equals(str) || "5".equals(str)) {
            if (i11 >= 0) {
                aVarJ.p("p15", String.format(Locale.getDefault(), "%s-%d", str4, Integer.valueOf(i11)));
            }
            if (!LText.empty(str3)) {
                aVarJ.p("p16", str3);
            }
        }
        aVarJ.g();
    }

    private void Sf() {
        new GetAttrByIpRequest(new a()).execute();
    }

    @NonNull
    private String Uf() {
        return this.f79005n.getVisibility() == 0 ? String.valueOf(this.f79005n.getTag(ba.g.Dn)) : "";
    }

    @NonNull
    private String Vf() {
        return this.f79003l.getVisibility() == 0 ? String.valueOf(this.f79003l.getTag(ba.g.En)) : "";
    }

    private String Wf() {
        return Te().getExpectNextText();
    }

    private boolean Xf() {
        UserBean userBeanS = r.s();
        if (userBeanS == null) {
            ToastUtils.showText("数据异常");
            return false;
        }
        UserBean userBean = (UserBean) m0.c(userBeanS);
        this.f79010s = userBean;
        if (userBean == null) {
            ToastUtils.showText("数据异常");
            return false;
        }
        GeekInfoBean geekInfoBean = userBean.geekInfo;
        if (geekInfoBean == null) {
            userBean.geekInfo = new GeekInfoBean();
        } else if (geekInfoBean.jobIntentList == null) {
            geekInfoBean.jobIntentList = new ArrayList();
        }
        GeekInfoBean geekInfoBean2 = this.f79010s.geekInfo;
        JobIntentBean jobIntentBean = geekInfoBean2.bindJobIntent;
        if (jobIntentBean != null) {
            this.f79011t = jobIntentBean;
        } else {
            this.f79011t = geekInfoBean2.jobIntentList.size() > 0 ? this.f79010s.geekInfo.jobIntentList.get(0) : new JobIntentBean();
        }
        this.f79010s.geekInfo.jobIntentList.add(this.f79011t);
        return true;
    }

    private boolean Zf() {
        return !LText.equal("不限", this.f79001j.getContent());
    }

    private boolean ag() {
        List<WorkBean> list = this.f79010s.geekInfo.workList;
        if (list == null || list.size() <= 0) {
            return false;
        }
        Iterator<WorkBean> it = list.iterator();
        while (it.hasNext()) {
            int i11 = it.next().endDate;
            if (i11 == 0 || i11 == -1) {
                this.f79010s.geekInfo.currentWorkStatus = 2;
                return true;
            }
        }
        return false;
    }

    public static void bg(@NonNull Context context, boolean z11, boolean z12) {
        if (r.Y()) {
            Intent intent = new Intent(context, (Class<?>) FirstExpectCompletionExpActivity2.class);
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43110p0, z11);
            oh.g.w(context, intent, z12);
        } else {
            Intent intent2 = new Intent(context, (Class<?>) FirstExpectCompletionActivity.class);
            intent2.putExtra(com.hpbr.bosszhipin.config.b.f43110p0, z11);
            oh.g.w(context, intent2, z12);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void cg(CheckPositionFeatureResponse checkPositionFeatureResponse) {
        this.f79011t.blueCollarPosition = checkPositionFeatureResponse.isBlueCollarPosition;
        int i11 = checkPositionFeatureResponse.suggestLowSalary;
        if (i11 <= 0 || i11 > 250) {
            this.f79017z = 10;
        } else {
            this.f79017z = i11;
        }
        this.A = this.f79017z + 1;
        ig(checkPositionFeatureResponse.completeType);
    }

    private void dg(@NonNull ArrayList<LevelBean> arrayList) {
        this.f79012u.clear();
        this.f79012u.addAll(arrayList);
        this.f79011t.positionClassName = w1.b(arrayList);
        this.f79011t.positionClassIndexString = w1.a(arrayList);
        this.f79000i.setContent(this.f79011t.positionClassName);
    }

    private void eg() {
        String str;
        HashMap map = new HashMap();
        map.put("expectId", this.f79011t.jobIntentId + "");
        if (LText.empty(this.f79011t.positionClassIndexString)) {
            int i11 = this.f79011t.positionClassIndex;
            if (i11 > 0) {
                map.put("position", String.valueOf(i11));
            }
        } else {
            map.put("position", this.f79011t.positionClassIndexString);
        }
        map.put("industryCodes", this.f79011t.industryCodes + "");
        map.put(MapController.LOCATION_LAYER_TAG, this.f79011t.locationIndex + "");
        map.put("locationLv3", this.f79011t.locationIndexLv3 + "");
        map.put("lowSalary", this.f79011t.lowSalary + "");
        map.put("highSalary", this.f79011t.highSalary + "");
        map.put(FriendFilterOptionResponse.APPLY_STATUS_OPTION, this.f79010s.geekInfo.currentWorkStatus + "");
        String strValueOf = String.valueOf(this.f79015x);
        if ("0".equals(strValueOf)) {
            strValueOf = w1.e(this.f79012u, 1);
        }
        map.put("customPositionId", strValueOf);
        map.put("isRegister", "1");
        map.put("allowHeadhunter", this.B ? "1" : "0");
        if (LText.isEmptyOrZero(this.f79011t.industryCodes)) {
            str = "-1";
        } else {
            str = this.f79014w + "";
        }
        map.put("recommendSelectedCount", str);
        map.put("suggestPosition", LText.empty(this.f79011t.nlpSuggestPosition) ? w1.e(this.f79012u, 3) : this.f79011t.nlpSuggestPosition);
        map.put("completeType", String.valueOf(e00.c.a()));
        map.put("doneWorkPosition", Vf());
        map.put("degree", Uf());
        GeekUpdateExpectPositionRequest geekUpdateExpectPositionRequest = new GeekUpdateExpectPositionRequest(new d(map));
        geekUpdateExpectPositionRequest.extra_map.putAll(map);
        geekUpdateExpectPositionRequest.execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void fg() {
        UserBean userBean = this.f79010s;
        if (userBean == null || userBean.geekInfo == null || this.f79011t == null) {
            return;
        }
        cf(TempGeekExpectBean.newBuilder().currentWorkStatus(this.f79010s.geekInfo.currentWorkStatus).workStatus(this.f78999h.getContent()).positionClassName(this.f79011t.positionClassName).positionClassIndex(this.f79011t.positionClassIndex).positionClassIndexString(this.f79011t.positionClassIndexString).industryCodes(this.f79011t.industryCodes).industryList(this.f79011t.industryList).locationIndexLv3(this.f79011t.locationIndexLv3).locationIndex(this.f79011t.locationIndex).locationName(this.f79011t.locationName).subLocationName(this.f79011t.subLocationName).lowSalary(this.f79011t.lowSalary).highSalary(this.f79011t.highSalary).reportPositionId(this.f79015x).build());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void gg(int i11, int i12, String str) {
        if (LText.empty(str) || i12 <= 0) {
            return;
        }
        if (TextUtils.isEmpty(this.f79011t.subLocationName)) {
            this.f79002k.setContent(str);
        } else {
            this.f79002k.setContent(String.format(Locale.getDefault(), "%s (%s)", this.f79011t.subLocationName, str));
        }
        JobIntentBean jobIntentBean = this.f79011t;
        jobIntentBean.locationIndexLv3 = i11;
        jobIntentBean.locationIndex = i12;
        jobIntentBean.locationName = str;
    }

    @SuppressLint({"SetTextI18n"})
    private void hg(@Nullable TempGeekExpectBean tempGeekExpectBean) {
        GeekInfoBean geekInfoBean = this.f79010s.geekInfo;
        if (geekInfoBean.graduate == 1) {
            if (geekInfoBean.currentWorkStatus == -1 && tempGeekExpectBean != null) {
                geekInfoBean.currentWorkStatus = tempGeekExpectBean.currentWorkStatus;
            }
            this.f78999h.setContent("应届生");
            this.f78999h.setOnClickListener(null);
            this.f78999h.setArrowVisibility(false);
        } else {
            this.f78999h.setContent(getString(ag() ? ba.l.f5069j : ba.l.f5051h));
            this.f79010s.geekInfo.currentWorkStatus = ag() ? 2 : 0;
            this.f78999h.setOnClickListener(this);
        }
        if (!LText.empty(this.f79011t.positionClassName)) {
            this.f79000i.setContent(this.f79011t.positionClassName);
        }
        String str = this.f79011t.positionClassName;
        this.f79016y = str;
        if (!LText.empty(str) && this.f79011t.positionClassIndex > 0) {
            this.f79012u.clear();
            this.f79013v.clear();
            this.f79012u.add(new LevelBean(r2.positionClassIndex, this.f79011t.positionClassName));
            this.f79013v.addAll(this.f79012u);
        }
        List<LevelBean> list = this.f79011t.industryList;
        if (list != null && list.size() > 0) {
            this.f79001j.setContent(MultiIndustryChooserWithRecommendActivity.Rf(this.f79011t.industryList));
        } else if (tempGeekExpectBean == null || tempGeekExpectBean.industryList.size() <= 0) {
            this.f79001j.setContent("不限");
        } else {
            this.f79001j.setContent(MultiIndustryChooserWithRecommendActivity.Rf(tempGeekExpectBean.industryList));
            JobIntentBean jobIntentBean = this.f79011t;
            jobIntentBean.industryCodes = tempGeekExpectBean.industryCodes;
            jobIntentBean.industryList = tempGeekExpectBean.industryList;
        }
        JobIntentBean jobIntentBean2 = this.f79011t;
        int i11 = jobIntentBean2.locationIndexLv3;
        int i12 = jobIntentBean2.locationIndex;
        String str2 = jobIntentBean2.locationName;
        if (tempGeekExpectBean != null && ((i12 <= 0 || LText.empty(str2)) && !LText.empty(tempGeekExpectBean.locationName))) {
            str2 = tempGeekExpectBean.locationName;
            i11 = tempGeekExpectBean.locationIndexLv3;
            i12 = tempGeekExpectBean.locationIndex;
            JobIntentBean jobIntentBean3 = this.f79011t;
            jobIntentBean3.locationName = str2;
            jobIntentBean3.subLocationName = tempGeekExpectBean.subLocationName;
            jobIntentBean3.locationIndex = i12;
            jobIntentBean3.locationIndexLv3 = i11;
        }
        if (LText.empty(str2) || i12 <= 0) {
            Sf();
        } else {
            gg(i11, i12, str2);
        }
        JobIntentBean jobIntentBean4 = this.f79011t;
        int i13 = jobIntentBean4.lowSalary;
        int i14 = jobIntentBean4.highSalary;
        if ((i13 <= 0 || i14 <= 0) && tempGeekExpectBean != null) {
            i13 = tempGeekExpectBean.lowSalary;
            i14 = tempGeekExpectBean.highSalary;
            jobIntentBean4.lowSalary = i13;
            jobIntentBean4.highSalary = i14;
        }
        if (i13 > 0 && i14 > 0) {
            this.f79004m.setContent(com.hpbr.bosszhipin.module.position.utils.d.a(SalaryWheelView.J(), i13, i14, 0));
        }
        Pf();
    }

    private void ig(int i11) {
        e00.c.i(i11);
        f fVar = this.f78997f.get(i11);
        if (fVar != null) {
            jg(fVar);
        } else {
            L.e(C, "未知的 completeType 参数：" + i11);
        }
        Pf();
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(ba.g.f3950v);
        appTitleView.setBackClickListener(Gf() ? new b() : null);
        appTitleView.x(Wf(), new c());
        appTitleView.A();
        MTextView mTextView = (MTextView) findViewById(ba.g.Iu);
        LinearLayout linearLayout = (LinearLayout) findViewById(ba.g.f3527jk);
        this.f79008q = (MTextView) findViewById(ba.g.Il);
        this.f79007p = (ImageView) findViewById(ba.g.Hl);
        this.f78999h = (ItemView) findViewById(ba.g.f3605lo);
        this.f79000i = (ItemView) findViewById(ba.g.f3495io);
        this.f79001j = (ItemView) findViewById(ba.g.f3459ho);
        this.f79002k = (ItemView) findViewById(ba.g.xK);
        this.f79004m = (ItemView) findViewById(ba.g.f3568ko);
        this.f79003l = (ItemView) findViewById(ba.g.En);
        this.f79005n = (ItemView) findViewById(ba.g.Dn);
        mTextView.setText(Te().getExpectTitleText());
        this.f78999h.setOnClickListener(this);
        this.f79000i.setOnClickListener(this);
        this.f79001j.setOnClickListener(this);
        this.f79002k.setOnClickListener(this);
        this.f79004m.setOnClickListener(this);
        this.f79003l.setOnClickListener(this);
        MTextView mTextView2 = (MTextView) findViewById(ba.g.RE);
        this.f79006o = mTextView2;
        mTextView2.setOnClickListener(this);
        this.f79007p.setOnClickListener(this);
        this.f79006o.setText(Wf());
        linearLayout.setVisibility(0);
        this.B = o2.R();
    }

    private void jg(@NonNull f fVar) {
        f fVar2 = this.f78998g;
        if (fVar2 != null) {
            fVar2.b();
        }
        this.f78998g = fVar;
        fVar.c();
    }

    @Override // com.hpbr.bosszhipin.views.wheelview.t.a
    public void Q0(LevelBean levelBean, int i11) {
        UserBean userBean;
        if (levelBean == null || i11 != ba.g.f3605lo || (userBean = this.f79010s) == null) {
            return;
        }
        userBean.geekInfo.currentWorkStatus = LText.getInt(levelBean.code);
        this.f78999h.setContent(levelBean.name);
        Pf();
        uk.a.j().a("geek-reg-exp").p("p", "1").p("p14", r.Y() ? "3" : "0").g();
    }

    @Override // com.hpbr.bosszhipin.module.register.BaseCompletionActivity
    protected int Ue() {
        return ba.h.R;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.module.register.BaseCompletionActivity
    /* JADX INFO: renamed from: Yf, reason: merged with bridge method [inline-methods] */
    public boolean Xe(TempGeekExpectBean tempGeekExpectBean) {
        GeekInfoBean geekInfoBean;
        if (!Xf()) {
            return false;
        }
        if (tempGeekExpectBean == null) {
            tempGeekExpectBean = new TempGeekExpectBean();
        }
        hg(tempGeekExpectBean);
        UserBean userBean = this.f79010s;
        if (userBean == null || (geekInfoBean = userBean.geekInfo) == null) {
            return true;
        }
        ig(Math.max(geekInfoBean.completeType, 0));
        return true;
    }

    @Override // android.app.Activity
    public void finish() {
        fg();
        super.finish();
    }

    @Override // com.hpbr.bosszhipin.module.register.BaseCompletionActivity
    protected void initViews() {
        initView();
    }

    @Override // com.hpbr.bosszhipin.views.wheelview.SalaryWheelView.f
    public void n(int i11, int i12) {
        if (i11 < 0 || i12 < 0) {
            return;
        }
        this.f79004m.setContent((i11 == 0 || i12 == 0) ? "面议" : com.hpbr.bosszhipin.module.position.utils.d.a(SalaryWheelView.J(), i11, i12, 0));
        JobIntentBean jobIntentBean = this.f79011t;
        jobIntentBean.lowSalary = i11;
        jobIntentBean.highSalary = i12;
        uk.a.j().a("geek-reg-exp").p("p", "5").p("p14", r.Y() ? "3" : "0").g();
        Pf();
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    @SuppressLint({"SetTextI18n"})
    protected void onActivityResult(int i11, int i12, Intent intent) {
        LevelBean levelBean;
        super.onActivityResult(i11, i12, intent);
        if (i12 != -1 || intent == null) {
            return;
        }
        if (i11 == 1) {
            LevelBean levelBean2 = (LevelBean) intent.getSerializableExtra("com.hpbr.bosszhipin.SELECTED_THIRD_POSITION_ITEM");
            ArrayList<LevelBean> arrayList = (ArrayList) intent.getSerializableExtra("com.hpbr.bosszhipin.SELECTED_MULTI_POSITION_ITEM");
            this.f79015x = intent.getLongExtra("com.hpbr.bosszhipin.REPORTED_POSITION_ID", 0L);
            boolean booleanExtra = intent.getBooleanExtra(ThreeLevelPositionPickActivity.H, false);
            String stringExtra = intent.getStringExtra(ThreeLevelPositionPickActivity.I);
            this.f79011t.nlpSuggestPosition = intent.getStringExtra("com.hpbr.bosszhipin.SELECTED_NLP_SUGGEST_POSITION");
            int intExtra = intent.getIntExtra("com.hpbr.bosszhipin.SELECTED_NLP_SUGGEST_POSITION_INDEX", -1);
            String stringExtra2 = intent.getStringExtra("com.hpbr.bosszhipin.SELECTED_NLP_SUGGEST_POSITION_LIST");
            this.f79012u.clear();
            this.f79013v.clear();
            JobIntentBean jobIntentBean = this.f79011t;
            jobIntentBean.positionClassName = null;
            jobIntentBean.positionClassIndex = 0;
            jobIntentBean.positionClassIndexString = null;
            String str = "2";
            if (arrayList != null && arrayList.size() > 0) {
                this.f79013v.addAll(arrayList);
                dg(arrayList);
                Kf(this.f79011t.positionClassIndexString);
                if (this.f79015x > 0) {
                    str = "3";
                } else if (ThreeLevelPositionPickActivity.M) {
                    ThreeLevelPositionPickActivity.M = false;
                    str = "4";
                } else if (JobIntentSearchMatchView.A) {
                    str = "5";
                } else if (!booleanExtra) {
                    str = "7";
                }
                Rf(str, stringExtra, booleanExtra, intExtra, stringExtra2);
            } else if (levelBean2 != null) {
                this.f79013v.add(levelBean2);
                String str2 = levelBean2.name;
                int i13 = (int) levelBean2.code;
                JobIntentBean jobIntentBean2 = this.f79011t;
                jobIntentBean2.positionClassName = str2;
                jobIntentBean2.positionClassIndex = i13;
                this.f79000i.setContent(str2);
                Kf(String.valueOf(this.f79011t.positionClassIndex));
                if (this.f79015x > 0) {
                    str = "3";
                } else if (ThreeLevelPositionPickActivity.M) {
                    ThreeLevelPositionPickActivity.M = false;
                    str = "4";
                } else if (JobIntentSearchMatchView.A) {
                    str = "5";
                } else if (!booleanExtra) {
                    str = "1";
                }
                Rf(str, stringExtra, booleanExtra, intExtra, stringExtra2);
            }
        } else if (i11 == 2) {
            ArrayList arrayList2 = (ArrayList) intent.getSerializableExtra("com.hpbr.bosszhipin.SELECTED_MULTI_POSITION_ITEM");
            LevelBean levelBean3 = (LevelBean) intent.getSerializableExtra("com.hpbr.bosszhipin.SELECTED_THIRD_POSITION_ITEM");
            this.f79013v.clear();
            if (arrayList2 != null && arrayList2.size() > 0) {
                this.f79013v.addAll(arrayList2);
                this.f79003l.setContent(w1.b(arrayList2));
                this.f79003l.setTag(ba.g.En, w1.a(arrayList2));
            } else if (levelBean3 != null) {
                this.f79003l.setContent(levelBean3.name);
                this.f79003l.setTag(ba.g.En, Long.valueOf(levelBean3.code));
            }
        } else if (i11 == 101) {
            List<LevelBean> list = (List) intent.getSerializableExtra(MultiIndustryChooserWithRecommendActivity.f72754n);
            this.f79014w = intent.getIntExtra(MultiIndustryChooserWithRecommendActivity.f72758r, 0);
            if (list == null || list.size() <= 0) {
                this.f79001j.setContent("不限");
                return;
            }
            StringBuilder sb2 = new StringBuilder();
            Iterator<LevelBean> it = list.iterator();
            while (it.hasNext()) {
                sb2.append(it.next().code);
                sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            }
            if (sb2.length() > 0) {
                sb2 = new StringBuilder(sb2.substring(0, sb2.length() - 1));
            }
            this.f79001j.setContent(MultiIndustryChooserWithRecommendActivity.Rf(list));
            this.f79011t.industryCodes = sb2.toString();
            this.f79011t.industryList = list;
            uk.a.j().a("geek-reg-exp").p("p", "3").p("p14", r.Y() ? "3" : "0").g();
        } else if (i11 == 10001 && (levelBean = (LevelBean) intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U)) != null) {
            JobIntentBean jobIntentBean3 = this.f79011t;
            jobIntentBean3.locationIndex = 0;
            jobIntentBean3.locationIndexLv3 = 0;
            jobIntentBean3.subLocationName = "";
            if (levelBean.isCountyLevelCity() || levelBean.isCountyOrDistrict()) {
                this.f79011t.locationIndex = LText.getInt(levelBean.parentCode);
                this.f79011t.locationIndexLv3 = LText.getInt(levelBean.code);
                JobIntentBean jobIntentBean4 = this.f79011t;
                jobIntentBean4.locationName = levelBean.parentName;
                jobIntentBean4.subLocationName = levelBean.name;
                this.f79002k.setContent(String.format(Locale.getDefault(), "%s (%s)", levelBean.name, levelBean.parentName));
            } else {
                this.f79011t.locationIndex = LText.getInt(levelBean.code);
                this.f79011t.locationName = levelBean.name;
                LevelBean levelBean4 = (LevelBean) LList.getElement(levelBean.subLevelModeList, 0);
                if (levelBean4 == null) {
                    this.f79002k.setContent(levelBean.name);
                } else if (levelBean4.isCountyLevelCity() || levelBean4.isCountyOrDistrict()) {
                    this.f79011t.locationIndexLv3 = LText.getInt(levelBean4.code);
                    this.f79011t.subLocationName = levelBean4.name;
                    this.f79002k.setContent(String.format(Locale.getDefault(), "%s (%s)", levelBean4.name, levelBean.name));
                } else {
                    this.f79002k.setContent(levelBean.name);
                }
            }
        }
        Pf();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        LevelBean levelBean;
        GeekInfoBean geekInfoBean;
        int id2 = view.getId();
        int i11 = ba.g.f3605lo;
        if (id2 == i11) {
            if (this.f79009r == null) {
                this.f79009r = y.y().A();
            }
            UserBean userBean = this.f79010s;
            if (userBean == null || (geekInfoBean = userBean.geekInfo) == null || geekInfoBean.currentWorkStatus == -1) {
                levelBean = null;
            } else {
                levelBean = new LevelBean();
                levelBean.code = this.f79010s.geekInfo.currentWorkStatus;
            }
            t tVar = new t(this, i11);
            tVar.setOnSingleWheelItemSelectedListener(this);
            tVar.f(this.f79009r);
            tVar.g("求职状态");
            tVar.e(levelBean);
            tVar.h();
            return;
        }
        if (id2 == ba.g.f3495io) {
            uk.a.j().a("geek-exp-page").p("p", "3").g();
            if (r.N()) {
                ThreeLevelPositionPickActivity.Jg(this, ThreeLevelPositionPickActivity.ExpectParams.obj().isIntern(r.N()).isRegister(true).cityCode(this.f79011t.locationIndex).selectedMultiPositions(this.f79012u).setEnable_920_688_style(true), 1);
                return;
            } else {
                ThreeLevelPositionPickForMultiExpectActivity.Kg(this, ThreeLevelPositionPickForMultiExpectActivity.MultiExpectParams.obj().isRegister(true).cityCode(this.f79011t.locationIndex).getServerData(false).selectedMultiPositions(this.f79012u).setEnable_920_688_style(true).requestCode(1));
                return;
            }
        }
        if (id2 == ba.g.f3459ho) {
            JobIntentBean jobIntentBean = this.f79011t;
            MultiIndustryChooserWithRecommendActivity.Kf(this, jobIntentBean.industryList, String.valueOf(jobIntentBean.positionClassIndex));
            return;
        }
        if (id2 == ba.g.xK) {
            CitySelectActivity.mh(this, CitySelectIntentParams.obj().setShowSearchBox(true));
            return;
        }
        if (id2 == ba.g.f3568ko) {
            JobIntentBean jobIntentBean2 = this.f79011t;
            int i12 = jobIntentBean2.lowSalary;
            int i13 = jobIntentBean2.highSalary;
            if ((i12 <= 0 || i12 >= i13) && ((i12 = this.f79017z) <= 0 || i12 >= (i13 = this.A))) {
                i12 = 10;
                i13 = 11;
            }
            SalaryWheelView salaryWheelView = new SalaryWheelView(this);
            salaryWheelView.D(true, "面议");
            salaryWheelView.setOnSalarySelectedListener(this);
            salaryWheelView.E(!SalaryWheelView.J() ? 1 : 0);
            salaryWheelView.v(i12, i13);
            salaryWheelView.G();
            return;
        }
        if (id2 == ba.g.RE) {
            Qf();
            return;
        }
        if (id2 != ba.g.Hl) {
            if (id2 == ba.g.En) {
                if (r.N()) {
                    ThreeLevelPositionPickActivity.Mg(this, r.N(), true, 0, this.f79013v, 2);
                    return;
                } else {
                    ThreeLevelPositionPickForMultiExpectActivity.Kg(this, ThreeLevelPositionPickForMultiExpectActivity.MultiExpectParams.obj().isRegister(true).selectedMultiPositions(this.f79013v).ignoreBlueExpectCheck(true).requestCode(2));
                    return;
                }
            }
            return;
        }
        boolean z11 = !this.B;
        this.B = z11;
        if (z11) {
            this.f79008q.setText("平台会将您推荐给有合适职位的猎头/中介等经纪人");
            this.f79007p.setImageResource(ba.i.f4834j4);
        } else {
            this.f79008q.setText("猎头/中介等经纪人将无法看到您的信息，可在隐私设置中开启");
            this.f79007p.setImageResource(ba.i.f4824i4);
        }
        uk.a.j().a("geek-reg-exp").p("p", "6").p("p14", r.Y() ? "3" : "0").p("p6", this.B ? "1" : "2").g();
    }

    @Override // com.hpbr.bosszhipin.module.register.BaseCompletionActivity, com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        D = true;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        D = false;
        super.onDestroy();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (Gf()) {
            return super.onKeyDown(i11, keyEvent);
        }
        return false;
    }
}