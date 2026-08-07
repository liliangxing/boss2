package com.hpbr.bosszhipin.module.my.activity.geek;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.os.Bundle;
import android.text.Html;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import ba.h;
import ba.l;
import com.google.android.material.appbar.AppBarLayout;
import com.google.gson.Gson;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.my.activity.geek.GeekCertificationAddActivity;
import com.hpbr.bosszhipin.module.my.activity.geek.dialog.CertificationThirdLevelDialog;
import com.hpbr.bosszhipin.module.my.activity.geek.view.GeekCertificationTreeView;
import com.hpbr.bosszhipin.module.my.activity.geek.view.GeekChosenCertificationView;
import com.hpbr.bosszhipin.module.my.entity.CertificationItemBean;
import com.hpbr.bosszhipin.module_geek_export.b;
import com.hpbr.bosszhipin.utils.LiveBus2;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.widget.T;
import com.twl.ui.ToastUtils;
import com.twl.ui.popup.ZPUIPopup;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import net.bosszhipin.GeekSaveCertificationResponse;
import net.bosszhipin.api.DiagnoseOptimizerDetailRequest;
import net.bosszhipin.api.DiagnoseOptimizerDetailResponse;
import net.bosszhipin.api.GeekCertificationListRequest;
import net.bosszhipin.api.GeekCertificationListResponse;
import net.bosszhipin.api.GeekSaveCertificationRequest;
import net.bosszhipin.api.bean.geek.ServerCertificationBean;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;
import oh.g;
import tn.u0;

/* JADX INFO: loaded from: classes6.dex */
public class GeekCertificationAddActivity extends BaseActivity {
    public static final String A;
    public static final String B;
    public static final String C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final String f72689x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final String f72690y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final String f72691z;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f72693c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f72694d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private CertificationItemBean f72695e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f72696f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private AppTitleView f72697g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ConstraintLayout f72698h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f72699i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ImageView f72700j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f72701k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private String f72703m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private long f72704n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private GeekChosenCertificationView f72705o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private GeekCertificationTreeView f72706p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f72707q;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f72713w;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f72692b = 30;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f72702l = true;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final CertificationItemBean f72708r = new CertificationItemBean();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final List<CertificationItemBean> f72709s = new ArrayList();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final List<CertificationItemBean> f72710t = new ArrayList();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final HashMap<String, List<CertificationItemBean>> f72711u = new HashMap<>();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final HashMap<String, List<CertificationItemBean>> f72712v = new HashMap<>();

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekCertificationAddActivity.this.xg();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            g.c(GeekCertificationAddActivity.this);
        }
    }

    class c extends net.bosszhipin.base.b<GeekCertificationListResponse> {
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
        public void onSuccess(hg0.a<GeekCertificationListResponse> aVar) {
            if (aVar == null || aVar.f122464a == null) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            if (!LList.isEmpty(aVar.f122464a.recommendCert)) {
                GeekCertificationAddActivity.this.f72695e = new CertificationItemBean();
                GeekCertificationAddActivity.this.f72695e.name = "推荐证书";
                GeekCertificationAddActivity.this.f72695e.recommend = true;
                GeekCertificationAddActivity.this.f72695e.subList = new ArrayList();
                GeekCertificationAddActivity.this.f72695e.subList.addAll(aVar.f122464a.recommendCert);
                arrayList.add(GeekCertificationAddActivity.this.f72695e);
            }
            if (!LList.isEmpty(aVar.f122464a.certs)) {
                arrayList.addAll(aVar.f122464a.certs);
            }
            if (LList.isEmpty(arrayList)) {
                return;
            }
            GeekCertificationAddActivity.this.yg(arrayList);
        }
    }

    class d extends p<DiagnoseOptimizerDetailResponse> {
        d() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<DiagnoseOptimizerDetailResponse> aVar) {
            GeekCertificationAddActivity.this.Cg(aVar.f122464a);
        }
    }

    class e implements ky.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ CertificationItemBean f72718a;

        e(CertificationItemBean certificationItemBean) {
            this.f72718a = certificationItemBean;
        }

        @Override // ky.a
        public void a(CertificationItemBean certificationItemBean) {
            List<CertificationItemBean> list;
            if (certificationItemBean == null || (list = (List) GeekCertificationAddActivity.this.f72712v.get(certificationItemBean.name)) == null) {
                return;
            }
            for (CertificationItemBean certificationItemBean2 : list) {
                if (certificationItemBean2 != null && TextUtils.equals(certificationItemBean.parentName, certificationItemBean2.parentName)) {
                    GeekCertificationAddActivity.this.rg(certificationItemBean2);
                }
            }
        }

        @Override // ky.a
        public boolean b(CertificationItemBean certificationItemBean) {
            for (CertificationItemBean certificationItemBean2 : GeekCertificationAddActivity.this.f72710t) {
                if (certificationItemBean2 != null && LText.equal(certificationItemBean.name, certificationItemBean2.name)) {
                    return true;
                }
            }
            return false;
        }

        @Override // ky.a
        public void c(CertificationItemBean certificationItemBean, List<CertificationItemBean> list, List<CertificationItemBean> list2) {
            if (certificationItemBean != null) {
                for (int i11 = 0; i11 < LList.getCount(this.f72718a.subList); i11++) {
                    CertificationItemBean certificationItemBean2 = (CertificationItemBean) LList.getElement(this.f72718a.subList, i11);
                    CertificationItemBean certificationItemBean3 = (CertificationItemBean) LList.getElement(certificationItemBean.subList, i11);
                    if (certificationItemBean2 != null && certificationItemBean3 != null) {
                        certificationItemBean2.isChecked = certificationItemBean3.isChecked;
                    }
                }
                if (!LList.isEmpty(list)) {
                    Iterator<CertificationItemBean> it = list.iterator();
                    while (it.hasNext()) {
                        GeekCertificationAddActivity.this.Bf(it.next(), true);
                    }
                }
                if (!LList.isEmpty(list2)) {
                    Iterator<CertificationItemBean> it2 = list2.iterator();
                    while (it2.hasNext()) {
                        GeekCertificationAddActivity.this.og(it2.next());
                    }
                }
                CertificationItemBean certificationItemBean4 = this.f72718a;
                certificationItemBean4.isChecked = certificationItemBean4.getSelectedCount() > 0;
            }
        }
    }

    class f extends net.bosszhipin.base.b<GeekSaveCertificationResponse> {
        f() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekSaveCertificationResponse> aVar) {
            GeekCertificationAddActivity.this.setResult(-1, GeekCertificationAddActivity.this.getIntent());
            g.c(GeekCertificationAddActivity.this);
            if (aVar == null || aVar.f122464a == null) {
                return;
            }
            LiveBus2.with("save_cert_dialog").postValue(aVar.f122464a.dialog);
        }
    }

    static {
        StringBuilder sb2 = new StringBuilder();
        String str = com.hpbr.bosszhipin.config.b.f43010a;
        sb2.append(str);
        sb2.append(".MAX_SELECTION");
        f72689x = sb2.toString();
        f72690y = str + ".OPEN_GROUP";
        f72691z = str + ".SECOND_NAME";
        A = str + ".SECURITY_ID";
        B = str + ".POSITION_CODE";
        C = str + ".FROM";
    }

    private void Ag(@NonNull final CertificationItemBean certificationItemBean) {
        new DialogUtils.b(this).k().C(LText.getString(l.R1)).h(certificationItemBean.isCertified() ? LText.getString(l.P1) : LText.getString(l.Q1)).w(LText.getString(l.O1), new View.OnClickListener() { // from class: jy.h
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f124853b.ig(certificationItemBean, view);
            }
        }).q(LText.getString(l.N1), new View.OnClickListener() { // from class: jy.i
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                GeekCertificationAddActivity.jg(view);
            }
        }).a().f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Bf(CertificationItemBean certificationItemBean, boolean z11) {
        this.f72707q = true;
        Gf(certificationItemBean, z11);
        Ig(this.f72701k);
        zg();
    }

    private void Bg() {
        new DialogUtils.b(this).k().g(l.I2).t(l.K2, new b()).m(l.H2).a().f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Cg(DiagnoseOptimizerDetailResponse diagnoseOptimizerDetailResponse) {
        if (diagnoseOptimizerDetailResponse == null || !LList.isNotEmpty(diagnoseOptimizerDetailResponse.dataList)) {
            return;
        }
        com.hpbr.bosszhipin.module_geek_export.b.g(this, diagnoseOptimizerDetailResponse.dataList, "1601", new b.InterfaceC0549b() { // from class: jy.f
            @Override // com.hpbr.bosszhipin.module_geek_export.b.InterfaceC0549b
            public final void a(String str, int i11, int i12, int i13) {
                this.f124851a.kg(str, i11, i12, i13);
            }
        });
    }

    private void Df(HashMap<String, List<CertificationItemBean>> map, @NonNull CertificationItemBean certificationItemBean) {
        String str = certificationItemBean.name;
        if (str == null || map == null) {
            return;
        }
        String strTrim = str.trim();
        certificationItemBean.name = strTrim;
        List<CertificationItemBean> arrayList = map.get(strTrim);
        if (LList.isEmpty(arrayList)) {
            arrayList = new ArrayList<>();
        }
        arrayList.add(certificationItemBean);
        map.put(certificationItemBean.name, arrayList);
    }

    private void Dg(CertificationItemBean certificationItemBean) {
        if (certificationItemBean == null) {
            return;
        }
        CertificationThirdLevelDialog.h(certificationItemBean, this, new e(certificationItemBean)).s();
    }

    private void Eg() {
        CertificationItemBean certificationItemBean = this.f72695e;
        if (certificationItemBean == null || LList.isEmpty(certificationItemBean.subList) || s60.c.f().l().getBoolean("key_popup_certification", false)) {
            return;
        }
        s60.c.f().l().edit().putBoolean("key_popup_certification", true).apply();
        ZPUIPopup.create(this).setContentView(h.f4190c6, -2, -2).setFocusable(false).setTouchable(true).setInputMethodMode(2).apply().showAtAnchorView(this.f72706p, 1, 3, xl0.b.a(this, 20.0f), 0, true, com.heytap.mcssdk.constant.a.f19763r);
    }

    private void Ff(CertificationItemBean certificationItemBean) {
        if (certificationItemBean == null) {
            return;
        }
        if (certificationItemBean.isLeafNode()) {
            Bf(certificationItemBean, true);
        } else {
            Dg(certificationItemBean);
        }
    }

    public static void Fg(Context context, String str, String str2, int i11) {
        Gg(context, str, str2, "", 0L, i11);
    }

    private void Gf(CertificationItemBean certificationItemBean, boolean z11) {
        String str;
        boolean z12;
        if (certificationItemBean == null || (str = certificationItemBean.name) == null) {
            return;
        }
        String strTrim = str.trim();
        certificationItemBean.name = strTrim;
        tg(strTrim, certificationItemBean.parentName, true);
        List<CertificationItemBean> list = this.f72712v.get(certificationItemBean.name);
        if (LList.isEmpty(list)) {
            this.f72709s.add(certificationItemBean);
        } else {
            Iterator<CertificationItemBean> it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z12 = false;
                    break;
                }
                CertificationItemBean next = it.next();
                if (next != null && !LList.contains(this.f72709s, next, new LList.ContainPredicate() { // from class: jy.e
                    @Override // com.monch.lbase.util.LList.ContainPredicate
                    public final boolean contains(Object obj, Object obj2) {
                        return CertificationItemBean.isSameBean((CertificationItemBean) obj, (CertificationItemBean) obj2);
                    }
                }) && LText.equal(next.parentName, certificationItemBean.parentName)) {
                    this.f72709s.add(next);
                    z12 = true;
                    break;
                }
            }
            if (!z12 && !LList.contains(this.f72709s, certificationItemBean, new LList.ContainPredicate() { // from class: jy.e
                @Override // com.monch.lbase.util.LList.ContainPredicate
                public final boolean contains(Object obj, Object obj2) {
                    return CertificationItemBean.isSameBean((CertificationItemBean) obj, (CertificationItemBean) obj2);
                }
            })) {
                this.f72709s.add(certificationItemBean);
            }
        }
        List<CertificationItemBean> list2 = this.f72711u.get(certificationItemBean.parentName);
        if (!LList.isEmpty(list2)) {
            for (CertificationItemBean certificationItemBean2 : list2) {
                if (certificationItemBean2 != null) {
                    certificationItemBean2.isChecked = true;
                }
            }
        }
        List<CertificationItemBean> list3 = this.f72712v.get(certificationItemBean.parentName);
        if (!LList.isEmpty(list3)) {
            for (CertificationItemBean certificationItemBean3 : list3) {
                if (certificationItemBean3 != null) {
                    certificationItemBean3.isChecked = true;
                }
            }
        }
        ng(z11);
        this.f72706p.h();
    }

    public static void Gg(Context context, String str, String str2, String str3, long j11, int i11) {
        Intent intent = new Intent(context, (Class<?>) GeekCertificationAddActivity.class);
        intent.putExtra(f72689x, 30);
        intent.putExtra(f72690y, str);
        intent.putExtra(f72691z, str2);
        intent.putExtra(A, str3);
        intent.putExtra(B, j11);
        intent.putExtra(C, i11);
        g.z(context, intent, 101);
    }

    private void Hg(List<CertificationItemBean> list, @NonNull CertificationItemBean certificationItemBean) {
        if (LList.isEmpty(list)) {
            return;
        }
        for (CertificationItemBean certificationItemBean2 : list) {
            if (certificationItemBean2 != null && certificationItemBean.isMorePrioritized(certificationItemBean2)) {
                certificationItemBean2.certStatus = certificationItemBean.certStatus;
            }
        }
    }

    private void Ig(boolean z11) {
        String str = String.format(Locale.getDefault(), "<font color='#15B3B3'>%d</font>/%d", Integer.valueOf(this.f72709s.size()), Integer.valueOf(this.f72692b));
        this.f72693c.setText(Html.fromHtml(str));
        if (!z11) {
            this.f72697g.setTitle("");
            return;
        }
        this.f72697g.setTitle(Html.fromHtml("资格证书 " + str));
    }

    private void Kf(CertificationItemBean certificationItemBean) {
        if (certificationItemBean != null) {
            Bf(certificationItemBean, true);
        }
    }

    private void Pf() {
        if (TextUtils.isEmpty(this.f72696f) || TextUtils.isEmpty(this.f72694d)) {
            return;
        }
        List<CertificationItemBean> list = this.f72712v.get(this.f72696f);
        if (LList.isEmpty(list)) {
            return;
        }
        for (CertificationItemBean certificationItemBean : list) {
            if (certificationItemBean != null) {
                if (!certificationItemBean.isLeafNode()) {
                    Dg(certificationItemBean);
                } else if (!certificationItemBean.isChecked) {
                    Bf(certificationItemBean, false);
                }
            }
        }
    }

    private CertificationItemBean Qf(CertificationItemBean certificationItemBean) {
        if (certificationItemBean != null && !LList.isEmpty(this.f72710t)) {
            for (CertificationItemBean certificationItemBean2 : this.f72710t) {
                if (certificationItemBean2 != null && LText.equal(certificationItemBean.name, certificationItemBean2.name)) {
                    return certificationItemBean2;
                }
            }
        }
        return null;
    }

    private String Rf() {
        ArrayList arrayList = new ArrayList();
        int size = this.f72709s.size();
        for (int i11 = 0; i11 < size; i11++) {
            CertificationItemBean certificationItemBean = (CertificationItemBean) LList.getElement(this.f72709s, i11);
            if (certificationItemBean != null) {
                HashMap map = new HashMap(16);
                map.put("name", certificationItemBean.name);
                map.put("type", certificationItemBean.type == 1 ? "1" : "0");
                arrayList.add(map);
            }
        }
        return new Gson().t(arrayList);
    }

    private void Sf() {
        Intent intent = getIntent();
        List<CertificationItemBean> listVf = Vf();
        if (!LList.isEmpty(listVf)) {
            this.f72709s.addAll(listVf);
        }
        this.f72692b = Math.max(LList.getCount(listVf), 30);
        this.f72694d = intent.getStringExtra(f72690y);
        this.f72696f = intent.getStringExtra(f72691z);
        this.f72703m = intent.getStringExtra(A);
        this.f72704n = intent.getLongExtra(B, 0L);
        this.f72713w = intent.getIntExtra(C, 0);
    }

    private void Uf() {
        GeekCertificationListRequest geekCertificationListRequest = new GeekCertificationListRequest(new c());
        if (!TextUtils.isEmpty(this.f72703m)) {
            geekCertificationListRequest.securityId = this.f72703m;
        }
        long j11 = this.f72704n;
        if (j11 != 0) {
            geekCertificationListRequest.positionCode = j11;
        }
        geekCertificationListRequest.execute();
    }

    private List<CertificationItemBean> Vf() {
        GeekInfoBean geekInfoBean;
        List<CertificationItemBean> list;
        ArrayList arrayList = new ArrayList();
        UserBean userBeanS = r.s();
        if (userBeanS != null && (geekInfoBean = userBeanS.geekInfo) != null && !LList.isEmpty(geekInfoBean.certificationList)) {
            for (ServerCertificationBean serverCertificationBean : userBeanS.geekInfo.certificationList) {
                CertificationItemBean certificationItemBean = new CertificationItemBean();
                certificationItemBean.name = serverCertificationBean.certName;
                certificationItemBean.certId = serverCertificationBean.certId;
                certificationItemBean.certType = serverCertificationBean.certType;
                certificationItemBean.certStatus = serverCertificationBean.certStatus;
                arrayList.add(certificationItemBean);
                if (serverCertificationBean.isValidated() && (list = this.f72710t) != null) {
                    certificationItemBean.isChecked = true;
                    list.add(certificationItemBean);
                }
            }
        }
        return arrayList;
    }

    private void Wf() {
        if (this.f72707q) {
            Bg();
        } else {
            g.c(this);
        }
    }

    private void Xf() {
        int count = LList.getCount(this.f72708r.subList);
        for (int i11 = 0; i11 < count; i11++) {
            CertificationItemBean certificationItemBean = (CertificationItemBean) LList.getElement(this.f72708r.subList, i11);
            if (certificationItemBean != null && !certificationItemBean.recommend) {
                int size = certificationItemBean.subList.size();
                for (int i12 = 0; i12 < size; i12++) {
                    CertificationItemBean certificationItemBean2 = (CertificationItemBean) LList.getElement(certificationItemBean.subList, i12);
                    if (certificationItemBean2 != null) {
                        Df(this.f72712v, certificationItemBean2);
                        int size2 = certificationItemBean2.subList.size();
                        for (int i13 = 0; i13 < size2; i13++) {
                            CertificationItemBean certificationItemBean3 = (CertificationItemBean) LList.getElement(certificationItemBean2.subList, i13);
                            if (certificationItemBean3 != null) {
                                Df(this.f72712v, certificationItemBean3);
                            }
                        }
                    }
                }
            }
        }
    }

    private void Yf() {
        CertificationItemBean certificationItemBean = this.f72695e;
        if (certificationItemBean == null || LList.isEmpty(certificationItemBean.subList)) {
            return;
        }
        int count = LList.getCount(this.f72695e.subList);
        for (int i11 = 0; i11 < count; i11++) {
            CertificationItemBean certificationItemBean2 = (CertificationItemBean) LList.getElement(this.f72695e.subList, i11);
            if (certificationItemBean2 != null) {
                Df(this.f72711u, certificationItemBean2);
                if (!LList.isEmpty(certificationItemBean2.subList)) {
                    int size = certificationItemBean2.subList.size();
                    for (int i12 = 0; i12 < size; i12++) {
                        CertificationItemBean certificationItemBean3 = (CertificationItemBean) LList.getElement(certificationItemBean2.subList, i12);
                        if (certificationItemBean3 != null) {
                            Df(this.f72711u, certificationItemBean3);
                        }
                    }
                }
            }
        }
    }

    private void Zf() {
        for (CertificationItemBean certificationItemBean : this.f72709s) {
            if (certificationItemBean != null && certificationItemBean.parentName == null) {
                certificationItemBean.parentName = CertificationItemBean.CUSTOM_CERT_PARENT_NAME;
                certificationItemBean.type = 1;
            }
        }
    }

    private void ag(CertificationItemBean certificationItemBean, boolean z11) {
        if (certificationItemBean == null || LList.isEmpty(certificationItemBean.subList)) {
            return;
        }
        for (CertificationItemBean certificationItemBean2 : certificationItemBean.subList) {
            if (certificationItemBean2 != null && !certificationItemBean2.recommend) {
                if (certificationItemBean2.isLeafNode() && certificationItemBean2.isChecked) {
                    Gf(certificationItemBean2, false);
                } else {
                    ag(certificationItemBean2, false);
                }
            }
        }
        if (z11) {
            ng(false);
        }
    }

    private void bg() {
        this.f72706p.j(this.f72708r.subList, new GeekCertificationTreeView.a() { // from class: jy.g
            @Override // com.hpbr.bosszhipin.module.my.activity.geek.view.GeekCertificationTreeView.a
            public final void a(CertificationItemBean certificationItemBean, CertificationItemBean certificationItemBean2, boolean z11) {
                this.f124852a.dg(certificationItemBean, certificationItemBean2, z11);
            }
        });
        ag(this.f72708r, true);
        zg();
        Ig(this.f72701k);
    }

    private boolean cg(String str) {
        int size = this.f72709s.size();
        for (int i11 = 0; i11 < size; i11++) {
            if (this.f72709s.get(i11) != null && TextUtils.equals(this.f72709s.get(i11).name, str)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void dg(CertificationItemBean certificationItemBean, CertificationItemBean certificationItemBean2, boolean z11) {
        if (z11) {
            Dg(certificationItemBean2);
            return;
        }
        if (certificationItemBean2.isChecked) {
            Bf(certificationItemBean2, true);
        } else {
            if (Qf(certificationItemBean2) == null) {
                og(certificationItemBean2);
                return;
            }
            certificationItemBean2.isChecked = true;
            qg(certificationItemBean2);
            this.f72706p.h();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void eg(View view) {
        Wf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void fg(CertificationItemBean certificationItemBean) {
        if (certificationItemBean.isValidated()) {
            qg(certificationItemBean);
        } else {
            og(certificationItemBean);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void gg(AppBarLayout appBarLayout, int i11) {
        boolean z11 = Math.abs(i11) >= appBarLayout.getTotalScrollRange();
        if (this.f72702l || this.f72701k != z11) {
            this.f72697g.setDividerVisibility(z11 ? 0 : 4);
            Ig(z11);
        }
        this.f72701k = z11;
        this.f72702l = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean hg(CertificationItemBean certificationItemBean, CertificationItemBean certificationItemBean2) {
        return certificationItemBean2 != null && LText.equal(true, certificationItemBean2.name, certificationItemBean.name);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ig(CertificationItemBean certificationItemBean, View view) {
        SimpleApiRequest.POST(v30.a.f142863h9).addParam("certId", certificationItemBean.certId).addParam("certType", Integer.valueOf(certificationItemBean.certType)).execute();
        rg(certificationItemBean);
    }

    private void initViews() {
        ((RelativeLayout) findViewById(ba.g.Kq)).setOnClickListener(new View.OnClickListener() { // from class: jy.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f124847b.lambda$initViews$0(view);
            }
        });
        AppTitleView appTitleView = (AppTitleView) findViewById(ba.g.Pu);
        this.f72697g = appTitleView;
        appTitleView.setBackClickListener(new View.OnClickListener() { // from class: jy.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f124848b.eg(view);
            }
        });
        this.f72697g.A();
        this.f72697g.x(LText.getString(l.O5), new a());
        AppBarLayout appBarLayout = (AppBarLayout) findViewById(ba.g.f3913u);
        this.f72693c = (TextView) findViewById(ba.g.Cy);
        this.f72705o = (GeekChosenCertificationView) findViewById(ba.g.I2);
        this.f72698h = (ConstraintLayout) findViewById(ba.g.Z4);
        this.f72699i = (MTextView) findViewById(ba.g.yG);
        this.f72700j = (ImageView) findViewById(ba.g.f3522jf);
        this.f72705o.setOnSelectedItemCallback(new GeekChosenCertificationView.a() { // from class: jy.c
            @Override // com.hpbr.bosszhipin.module.my.activity.geek.view.GeekChosenCertificationView.a
            public final void a(CertificationItemBean certificationItemBean) {
                this.f124849a.fg(certificationItemBean);
            }
        });
        this.f72706p = (GeekCertificationTreeView) findViewById(ba.g.f3805r2);
        appBarLayout.addOnOffsetChangedListener(new AppBarLayout.OnOffsetChangedListener() { // from class: jy.d
            @Override // com.google.android.material.appbar.AppBarLayout.OnOffsetChangedListener, com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
            public final void onOffsetChanged(AppBarLayout appBarLayout2, int i11) {
                this.f124850b.gg(appBarLayout2, i11);
            }
        });
        if (TextUtils.isEmpty(this.f72703m)) {
            return;
        }
        uk.a.j().a("JD-certificate-suggest-list").p("p", this.f72703m).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void jg(View view) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kg(String str, int i11, int i12, int i13) {
        this.f72698h.setVisibility(0);
        this.f72699i.setText(str);
        this.f72699i.setTextColor(i11);
        this.f72700j.setImageTintList(ColorStateList.valueOf(i12));
        this.f72698h.setBackgroundColor(i13);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViews$0(View view) {
        GeekCertificationSearchActivity.Af(this);
    }

    private void lg() {
        DiagnoseOptimizerDetailRequest diagnoseOptimizerDetailRequest = new DiagnoseOptimizerDetailRequest(new d());
        diagnoseOptimizerDetailRequest.moduleType = "16";
        diagnoseOptimizerDetailRequest.execute();
    }

    private CertificationItemBean mg(String str) {
        CertificationItemBean certificationItemBean = this.f72708r;
        if (certificationItemBean == null || LList.isEmpty(certificationItemBean.subList)) {
            return null;
        }
        for (CertificationItemBean certificationItemBean2 : this.f72708r.subList) {
            if (!certificationItemBean2.recommend && !LList.isEmpty(certificationItemBean2.subList)) {
                for (CertificationItemBean certificationItemBean3 : certificationItemBean2.subList) {
                    if (!LList.isEmpty(certificationItemBean3.subList)) {
                        for (CertificationItemBean certificationItemBean4 : certificationItemBean3.subList) {
                            if (TextUtils.equals(certificationItemBean4.name, str)) {
                                return certificationItemBean4;
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    private void ng(boolean z11) {
        this.f72705o.d(this.f72709s, z11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void og(CertificationItemBean certificationItemBean) {
        this.f72707q = true;
        pg(certificationItemBean);
        Ig(this.f72701k);
        zg();
    }

    private void pg(CertificationItemBean certificationItemBean) {
        String str;
        if (certificationItemBean == null || (str = certificationItemBean.name) == null) {
            return;
        }
        certificationItemBean.isChecked = false;
        String strTrim = str.trim();
        certificationItemBean.name = strTrim;
        tg(strTrim, certificationItemBean.parentName, false);
        List<CertificationItemBean> list = this.f72711u.get(certificationItemBean.parentName);
        if (!LList.isEmpty(list)) {
            for (CertificationItemBean certificationItemBean2 : list) {
                if (certificationItemBean2 != null) {
                    certificationItemBean2.isChecked = certificationItemBean2.getSelectedCount() > 0;
                }
            }
        }
        List<CertificationItemBean> list2 = this.f72712v.get(certificationItemBean.parentName);
        if (!LList.isEmpty(list2)) {
            for (CertificationItemBean certificationItemBean3 : list2) {
                if (certificationItemBean3 != null) {
                    certificationItemBean3.isChecked = certificationItemBean3.getSelectedCount() > 0;
                }
            }
        }
        List<CertificationItemBean> list3 = this.f72712v.get(certificationItemBean.name);
        if (LList.isEmpty(list3)) {
            this.f72709s.remove(certificationItemBean);
        } else {
            for (CertificationItemBean certificationItemBean4 : list3) {
                if (certificationItemBean4 != null && !this.f72709s.remove(certificationItemBean4)) {
                    this.f72709s.remove(certificationItemBean);
                }
            }
        }
        ng(false);
        this.f72706p.h();
    }

    private void qg(@Nullable CertificationItemBean certificationItemBean) {
        if (certificationItemBean == null) {
            return;
        }
        Ag(certificationItemBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void rg(@Nullable final CertificationItemBean certificationItemBean) {
        if (certificationItemBean == null) {
            return;
        }
        sg(this.f72712v.get(certificationItemBean.name));
        sg(this.f72711u.get(certificationItemBean.name));
        vg(this.f72712v.get(certificationItemBean.parentName));
        vg(this.f72711u.get(certificationItemBean.parentName));
        LList.removeAll(this.f72710t, new LList.Filter() { // from class: jy.j
            @Override // com.monch.lbase.util.LList.Filter
            public final boolean filter(Object obj) {
                return GeekCertificationAddActivity.hg(certificationItemBean, (CertificationItemBean) obj);
            }
        });
        og(certificationItemBean);
    }

    private void sg(@Nullable List<CertificationItemBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        for (CertificationItemBean certificationItemBean : list) {
            if (certificationItemBean != null) {
                if (certificationItemBean.isCertified()) {
                    certificationItemBean.certStatus = 2;
                } else if (certificationItemBean.isUploaded()) {
                    certificationItemBean.certStatus = 4;
                } else {
                    certificationItemBean.certStatus = 0;
                }
            }
        }
    }

    private void tg(String str, String str2, boolean z11) {
        List<CertificationItemBean> list = this.f72711u.get(str);
        if (!LList.isEmpty(list)) {
            for (CertificationItemBean certificationItemBean : list) {
                if (certificationItemBean != null && LText.equal(str2, certificationItemBean.parentName)) {
                    certificationItemBean.isChecked = z11;
                }
            }
        }
        List<CertificationItemBean> list2 = this.f72712v.get(str);
        if (LList.isEmpty(list2)) {
            return;
        }
        for (CertificationItemBean certificationItemBean2 : list2) {
            if (certificationItemBean2 != null && LText.equal(str2, certificationItemBean2.parentName)) {
                certificationItemBean2.isChecked = z11;
            }
        }
    }

    private void ug(List<CertificationItemBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        for (CertificationItemBean certificationItemBean : list) {
            if (certificationItemBean != null) {
                if (certificationItemBean.isLeafNode()) {
                    int count = LList.getCount(this.f72709s);
                    for (int i11 = 0; i11 < count; i11++) {
                        CertificationItemBean certificationItemBean2 = (CertificationItemBean) LList.getElement(this.f72709s, i11);
                        if (certificationItemBean2 != null && LText.equal(certificationItemBean2.name, certificationItemBean.name)) {
                            certificationItemBean.isChecked = true;
                            certificationItemBean.type = certificationItemBean2.type;
                            int i12 = certificationItemBean2.certStatus;
                            if (i12 != 0) {
                                certificationItemBean.certId = certificationItemBean2.certId;
                                certificationItemBean.certType = certificationItemBean2.certType;
                                certificationItemBean.certStatus = i12;
                                Hg(this.f72712v.get(certificationItemBean.parentName), certificationItemBean2);
                            }
                            List<CertificationItemBean> list2 = this.f72711u.get(certificationItemBean.name);
                            if (!LList.isEmpty(list2)) {
                                for (CertificationItemBean certificationItemBean3 : list2) {
                                    if (certificationItemBean3 != null) {
                                        certificationItemBean3.certId = certificationItemBean.certId;
                                        certificationItemBean3.certType = certificationItemBean.certType;
                                        certificationItemBean3.certStatus = certificationItemBean.certStatus;
                                    }
                                }
                            }
                            List<CertificationItemBean> list3 = this.f72711u.get(certificationItemBean.parentName);
                            if (!LList.isEmpty(list3)) {
                                for (CertificationItemBean certificationItemBean4 : list3) {
                                    if (certificationItemBean4 != null) {
                                        List<CertificationItemBean> list4 = this.f72712v.get(certificationItemBean.parentName);
                                        if (!LList.isEmpty(list4)) {
                                            for (CertificationItemBean certificationItemBean5 : list4) {
                                                if (certificationItemBean5 != null && TextUtils.equals(certificationItemBean4.name, certificationItemBean5.name) && TextUtils.equals(certificationItemBean4.parentName, certificationItemBean5.parentName)) {
                                                    certificationItemBean4.certStatus = certificationItemBean5.certStatus;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            this.f72709s.set(i11, certificationItemBean);
                        }
                    }
                } else {
                    ug(certificationItemBean.subList);
                }
            }
        }
    }

    private void vg(@Nullable List<CertificationItemBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        for (CertificationItemBean certificationItemBean : list) {
            if (certificationItemBean != null) {
                if (certificationItemBean.getCertifiedCount() > 0) {
                    certificationItemBean.certStatus = 1;
                } else if (certificationItemBean.getUploadedCount() > 0) {
                    certificationItemBean.certStatus = 3;
                } else if (certificationItemBean.getToCertifyCount() > 0) {
                    certificationItemBean.certStatus = 2;
                } else {
                    certificationItemBean.certStatus = 4;
                }
            }
        }
    }

    private void wg(String str) {
        if (cg(str)) {
            return;
        }
        CertificationItemBean certificationItemBean = new CertificationItemBean();
        certificationItemBean.name = str;
        certificationItemBean.isChecked = true;
        certificationItemBean.type = 1;
        certificationItemBean.parentName = CertificationItemBean.CUSTOM_CERT_PARENT_NAME;
        LList.addElement(this.f72708r.subList, certificationItemBean);
        Bf(certificationItemBean, true);
        this.f72707q = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void xg() {
        int count = LList.getCount(this.f72709s);
        int i11 = this.f72692b;
        if (count > i11) {
            ToastUtils.showText(getString(l.Y1, Integer.valueOf(i11)));
            return;
        }
        String strRf = Rf();
        if (!TextUtils.isEmpty(this.f72703m)) {
            uk.a.j().a("JD-certificate-suggest-listsave").p("p", this.f72703m).p("p3", strRf).g();
        }
        GeekSaveCertificationRequest geekSaveCertificationRequest = new GeekSaveCertificationRequest(new f());
        geekSaveCertificationRequest.certJson = strRf;
        geekSaveCertificationRequest.from = this.f72713w;
        geekSaveCertificationRequest.execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yg(@NonNull List<CertificationItemBean> list) {
        this.f72708r.subList = list;
        Yf();
        Xf();
        ug(list);
        Zf();
        bg();
        Pf();
        Eg();
    }

    private void zg() {
        this.f72705o.f(LList.getCount(this.f72709s) > 0);
        this.f72705o.setVisibility(LList.getCount(this.f72709s) <= 0 ? 8 : 0);
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        String str;
        String str2;
        super.onActivityResult(i11, i12, intent);
        if (i11 == 102 && i12 == -1 && intent != null) {
            String stringExtra = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
            if (!TextUtils.isEmpty(stringExtra)) {
                stringExtra = stringExtra.trim();
            }
            CertificationItemBean certificationItemBean = (CertificationItemBean) intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
            if (certificationItemBean == null || (str = certificationItemBean.name) == null) {
                CertificationItemBean certificationItemBeanMg = mg(stringExtra);
                if (certificationItemBeanMg != null) {
                    Kf(certificationItemBeanMg);
                    return;
                }
                List<CertificationItemBean> list = this.f72712v.get(stringExtra);
                if (LList.isEmpty(list)) {
                    wg(stringExtra);
                    return;
                }
                for (CertificationItemBean certificationItemBean2 : list) {
                    if (certificationItemBean2 != null) {
                        Ff(certificationItemBean2);
                    }
                }
                return;
            }
            certificationItemBean.name = str.trim();
            if (certificationItemBean.isLeafNode()) {
                List<CertificationItemBean> list2 = this.f72712v.get(certificationItemBean.name);
                if (LList.isEmpty(list2)) {
                    wg(certificationItemBean.name);
                    return;
                }
                for (CertificationItemBean certificationItemBean3 : list2) {
                    if (certificationItemBean3 != null && LText.equal(certificationItemBean.parentName.trim(), certificationItemBean3.parentName)) {
                        Ff(certificationItemBean3);
                    }
                }
                return;
            }
            CertificationItemBean certificationItemBean4 = (CertificationItemBean) LList.getElement(certificationItemBean.subList, 0);
            if (certificationItemBean4 == null || (str2 = certificationItemBean4.name) == null) {
                wg(certificationItemBean.name);
                return;
            }
            String strTrim = str2.trim();
            certificationItemBean4.name = strTrim;
            CertificationItemBean certificationItemBeanMg2 = mg(strTrim);
            if (certificationItemBeanMg2 != null) {
                Kf(certificationItemBeanMg2);
            } else {
                wg(certificationItemBean4.name);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Sf();
        setContentView(h.f4285g5);
        initViews();
        Uf();
        if (u0.U().B0()) {
            lg();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        Wf();
        return true;
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}