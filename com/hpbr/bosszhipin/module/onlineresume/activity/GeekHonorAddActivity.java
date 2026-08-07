package com.hpbr.bosszhipin.module.onlineresume.activity;

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
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.google.gson.Gson;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.my.activity.geek.GeekHonorSearchActivity;
import com.hpbr.bosszhipin.module.my.activity.geek.view.GeekChosenCertificationView;
import com.hpbr.bosszhipin.module.my.activity.geek.view.GeekHonorTreeView;
import com.hpbr.bosszhipin.module.my.entity.CertificationItemBean;
import com.hpbr.bosszhipin.module_geek_export.b;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.widget.T;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import net.bosszhipin.api.DiagnoseOptimizerDetailRequest;
import net.bosszhipin.api.DiagnoseOptimizerDetailResponse;
import net.bosszhipin.api.GeekHonorListRequest;
import net.bosszhipin.api.GeekHonorListResponse;
import net.bosszhipin.api.GeekSaveHonorRequest;
import net.bosszhipin.api.bean.geek.ServerHonorBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes6.dex */
public class GeekHonorAddActivity extends BaseActivity {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f74243c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AppTitleView f74244d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ConstraintLayout f74245e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f74246f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ImageView f74247g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private GeekChosenCertificationView f74248h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private GeekHonorTreeView f74249i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f74250j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f74252l;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f74242b = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f74251k = true;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final CertificationItemBean f74253m = new CertificationItemBean();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final List<CertificationItemBean> f74254n = new ArrayList();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final HashMap<String, List<CertificationItemBean>> f74255o = new HashMap<>();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final HashMap<String, List<CertificationItemBean>> f74256p = new HashMap<>();

    class a extends net.bosszhipin.base.p<DiagnoseOptimizerDetailResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<DiagnoseOptimizerDetailResponse> aVar) {
            GeekHonorAddActivity.this.kg(aVar.f122464a);
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            oh.g.c(GeekHonorAddActivity.this);
        }
    }

    class c extends net.bosszhipin.base.b<GeekHonorListResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
            oh.g.c(GeekHonorAddActivity.this);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekHonorListResponse> aVar) {
            if (aVar == null || aVar.f122464a == null) {
                T.ss("数据异常");
                oh.g.c(GeekHonorAddActivity.this);
            } else {
                ArrayList arrayList = new ArrayList();
                if (!LList.isEmpty(aVar.f122464a.honorList)) {
                    arrayList.addAll(GeekHonorAddActivity.this.cg(aVar.f122464a.honorList));
                }
                GeekHonorAddActivity.this.hg(arrayList);
            }
        }
    }

    class d implements GeekHonorTreeView.c {
        d() {
        }

        @Override // com.hpbr.bosszhipin.module.my.activity.geek.view.GeekHonorTreeView.c
        public void a(CertificationItemBean certificationItemBean, CertificationItemBean certificationItemBean2, boolean z11) {
            if (certificationItemBean2.isChecked) {
                GeekHonorAddActivity.this.hf(certificationItemBean2);
            } else {
                GeekHonorAddActivity.this.Uf(certificationItemBean2);
            }
        }
    }

    class e extends net.bosszhipin.base.b<HttpResponse> {
        e() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            oh.g.c(GeekHonorAddActivity.this);
        }
    }

    private void Af() {
        Intent intent = getIntent();
        if (intent == null) {
            return;
        }
        uk.a.j().a("userinfo-microresume-hornor-show").p("p", intent.getStringExtra("add_honor_from")).g();
        List<CertificationItemBean> listDf = Df();
        if (!LList.isEmpty(listDf)) {
            this.f74254n.addAll(listDf);
        }
        this.f74242b = Math.max(LList.getCount(listDf), 30);
    }

    private void Bf() {
        hg0.c.d(new GeekHonorListRequest(new c()));
    }

    private List<CertificationItemBean> Df() {
        GeekInfoBean geekInfoBean;
        ArrayList arrayList = new ArrayList();
        UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
        if (userBeanS != null && (geekInfoBean = userBeanS.geekInfo) != null && !LList.isEmpty(geekInfoBean.honorList)) {
            for (ServerHonorBean serverHonorBean : userBeanS.geekInfo.honorList) {
                CertificationItemBean certificationItemBean = new CertificationItemBean();
                certificationItemBean.name = serverHonorBean.honorName;
                certificationItemBean.type = 1;
                arrayList.add(certificationItemBean);
            }
        }
        return arrayList;
    }

    private void Ff() {
        if (this.f74252l) {
            jg();
        } else {
            oh.g.c(this);
        }
    }

    private void Gf() {
        int size = this.f74253m.subList.size();
        for (int i11 = 0; i11 < size; i11++) {
            CertificationItemBean certificationItemBean = (CertificationItemBean) LList.getElement(this.f74253m.subList, i11);
            if (certificationItemBean != null && !certificationItemBean.recommend) {
                int size2 = certificationItemBean.subList.size();
                for (int i12 = 0; i12 < size2; i12++) {
                    CertificationItemBean certificationItemBean2 = (CertificationItemBean) LList.getElement(certificationItemBean.subList, i12);
                    if (certificationItemBean2 != null) {
                        jf(this.f74256p, certificationItemBean2);
                    }
                }
            }
        }
    }

    private void Kf(CertificationItemBean certificationItemBean, boolean z11) {
        if (certificationItemBean == null || LList.isEmpty(certificationItemBean.subList)) {
            return;
        }
        for (CertificationItemBean certificationItemBean2 : certificationItemBean.subList) {
            if (!certificationItemBean2.isSecondTitleType) {
                if (certificationItemBean2.isLeafNode() && certificationItemBean2.isChecked) {
                    sf(certificationItemBean2, false);
                } else {
                    Kf(certificationItemBean2, false);
                }
            }
        }
        if (z11) {
            Zf(false);
        }
    }

    private void Pf() {
        this.f74249i.i(this.f74253m.subList, this.f74254n, new d());
        Kf(this.f74253m, true);
        ig();
        lg(this.f74250j);
    }

    private boolean Qf(String str) {
        int size = this.f74254n.size();
        for (int i11 = 0; i11 < size; i11++) {
            if (TextUtils.equals(this.f74254n.get(i11).name, str)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Rf(View view) {
        Ff();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Sf(View view) {
        gg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Vf(AppBarLayout appBarLayout, int i11) {
        boolean z11 = Math.abs(i11) >= appBarLayout.getTotalScrollRange();
        if (this.f74251k || this.f74250j != z11) {
            this.f74244d.setDividerVisibility(z11 ? 0 : 4);
            lg(z11);
        }
        this.f74250j = z11;
        this.f74251k = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Wf(String str, int i11, int i12, int i13) {
        this.f74245e.setVisibility(0);
        this.f74246f.setText(str);
        this.f74246f.setTextColor(i11);
        this.f74247g.setImageTintList(ColorStateList.valueOf(i12));
        this.f74245e.setBackgroundColor(i13);
    }

    private void Xf() {
        DiagnoseOptimizerDetailRequest diagnoseOptimizerDetailRequest = new DiagnoseOptimizerDetailRequest(new a());
        diagnoseOptimizerDetailRequest.moduleType = "23";
        diagnoseOptimizerDetailRequest.execute();
    }

    private CertificationItemBean Yf(String str) {
        CertificationItemBean certificationItemBean = this.f74253m;
        if (certificationItemBean == null || LList.isEmpty(certificationItemBean.subList)) {
            return null;
        }
        for (CertificationItemBean certificationItemBean2 : this.f74253m.subList) {
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

    private void Zf(boolean z11) {
        this.f74248h.d(this.f74254n, z11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: ag, reason: merged with bridge method [inline-methods] */
    public void Uf(CertificationItemBean certificationItemBean) {
        this.f74252l = true;
        bg(certificationItemBean);
        lg(this.f74250j);
        ig();
    }

    private void bg(CertificationItemBean certificationItemBean) {
        certificationItemBean.isChecked = false;
        String strTrim = certificationItemBean.name.trim();
        certificationItemBean.name = strTrim;
        dg(strTrim, certificationItemBean.parentName, false);
        List<CertificationItemBean> list = this.f74255o.get(certificationItemBean.parentName);
        if (!LList.isEmpty(list)) {
            for (CertificationItemBean certificationItemBean2 : list) {
                if (certificationItemBean2 != null) {
                    certificationItemBean2.isChecked = certificationItemBean2.getSelectedCount() > 0;
                }
            }
        }
        List<CertificationItemBean> list2 = this.f74256p.get(certificationItemBean.parentName);
        if (!LList.isEmpty(list2)) {
            for (CertificationItemBean certificationItemBean3 : list2) {
                if (certificationItemBean3 != null) {
                    certificationItemBean3.isChecked = certificationItemBean3.getSelectedCount() > 0;
                }
            }
        }
        List<CertificationItemBean> list3 = this.f74256p.get(certificationItemBean.name);
        if (LList.isEmpty(list3)) {
            this.f74254n.remove(certificationItemBean);
        } else {
            Iterator<CertificationItemBean> it = list3.iterator();
            while (it.hasNext()) {
                if (!this.f74254n.remove(it.next())) {
                    this.f74254n.remove(certificationItemBean);
                }
            }
        }
        Zf(false);
        this.f74249i.g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<CertificationItemBean> cg(List<CertificationItemBean> list) {
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < list.size(); i11++) {
            CertificationItemBean certificationItemBean = list.get(i11);
            if (certificationItemBean != null) {
                CertificationItemBean certificationItemBean2 = new CertificationItemBean();
                certificationItemBean2.subList = new ArrayList();
                certificationItemBean2.name = certificationItemBean.name;
                arrayList.add(certificationItemBean2);
                List<CertificationItemBean> list2 = certificationItemBean.subList;
                if (!LList.isEmpty(list2)) {
                    for (int i12 = 0; i12 < list2.size(); i12++) {
                        if (list2.get(i12) != null) {
                            if (!TextUtils.isEmpty(list2.get(i12).name)) {
                                CertificationItemBean certificationItemBean3 = new CertificationItemBean();
                                certificationItemBean3.isSecondTitleType = true;
                                certificationItemBean3.name = list2.get(i12).name;
                                certificationItemBean3.parentName = list2.get(i12).parentName;
                                certificationItemBean3.subList = new ArrayList();
                                certificationItemBean2.subList.add(certificationItemBean3);
                            }
                            if (!LList.isEmpty(list2.get(i12).subList)) {
                                for (int i13 = 0; i13 < list2.get(i12).subList.size(); i13++) {
                                    if (list2.get(i12).subList.get(i13) != null && !TextUtils.isEmpty(list2.get(i12).subList.get(i13).name)) {
                                        CertificationItemBean certificationItemBean4 = new CertificationItemBean();
                                        certificationItemBean4.name = list2.get(i12).subList.get(i13).name;
                                        certificationItemBean4.parentName = certificationItemBean2.name + "#ONE_AND_SECOND_NAME#" + list2.get(i12).subList.get(i13).parentName;
                                        certificationItemBean4.subList = new ArrayList();
                                        certificationItemBean2.subList.add(certificationItemBean4);
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return arrayList;
    }

    private void dg(String str, String str2, boolean z11) {
        List<CertificationItemBean> list = this.f74255o.get(str);
        if (!LList.isEmpty(list)) {
            for (CertificationItemBean certificationItemBean : list) {
                if (certificationItemBean != null && TextUtils.equals(str2, certificationItemBean.parentName)) {
                    certificationItemBean.isChecked = z11;
                }
            }
        }
        List<CertificationItemBean> list2 = this.f74256p.get(str);
        if (LList.isEmpty(list2)) {
            return;
        }
        for (CertificationItemBean certificationItemBean2 : list2) {
            if (certificationItemBean2 != null && TextUtils.equals(str2, certificationItemBean2.parentName)) {
                certificationItemBean2.isChecked = z11;
            }
        }
    }

    private void eg(List<CertificationItemBean> list) {
        for (CertificationItemBean certificationItemBean : list) {
            if (certificationItemBean.isLeafNode()) {
                int size = this.f74254n.size();
                for (int i11 = 0; i11 < size; i11++) {
                    CertificationItemBean certificationItemBean2 = (CertificationItemBean) LList.getElement(this.f74254n, i11);
                    if (certificationItemBean2 != null && TextUtils.equals(certificationItemBean2.name, certificationItemBean.name) && !certificationItemBean2.isSecondTitleType) {
                        certificationItemBean.isChecked = true;
                        certificationItemBean.type = certificationItemBean2.type;
                        this.f74254n.set(i11, certificationItemBean);
                    }
                }
            } else {
                eg(certificationItemBean.subList);
            }
        }
    }

    private void fg(String str) {
        if (Qf(str)) {
            return;
        }
        CertificationItemBean certificationItemBean = new CertificationItemBean();
        certificationItemBean.name = str;
        certificationItemBean.isChecked = true;
        certificationItemBean.type = 1;
        LList.addElement(this.f74253m.subList, certificationItemBean);
        hf(certificationItemBean);
        this.f74252l = true;
    }

    private void gg() {
        int size = this.f74254n.size();
        int i11 = this.f74242b;
        if (size > i11) {
            ToastUtils.showText(getString(l10.l.L, Integer.valueOf(i11)));
            return;
        }
        GeekSaveHonorRequest geekSaveHonorRequest = new GeekSaveHonorRequest(new e());
        geekSaveHonorRequest.honorJson = vf();
        hg0.c.d(geekSaveHonorRequest);
        uk.a.j().a("userinfo-microresume-hornor-save").p("p", zf()).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hf(CertificationItemBean certificationItemBean) {
        this.f74252l = true;
        sf(certificationItemBean, true);
        lg(this.f74250j);
        ig();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hg(List<CertificationItemBean> list) {
        this.f74253m.subList = list;
        Gf();
        eg(list);
        Pf();
    }

    private void ig() {
        this.f74248h.f(this.f74254n.size() > 0);
        this.f74248h.setVisibility(this.f74254n.size() <= 0 ? 8 : 0);
    }

    private void initViews() {
        ((RelativeLayout) findViewById(l10.h.Hg)).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.k0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f74704b.lambda$initViews$0(view);
            }
        });
        AppTitleView appTitleView = (AppTitleView) findViewById(l10.h.f128135fk);
        this.f74244d = appTitleView;
        appTitleView.setBackClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.l0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f74710b.Rf(view);
            }
        });
        this.f74244d.A();
        this.f74244d.s();
        this.f74244d.w(l10.l.f129224a7, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.m0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f74717b.Sf(view);
            }
        });
        this.f74245e = (ConstraintLayout) findViewById(ba.g.Z4);
        this.f74246f = (MTextView) findViewById(ba.g.yG);
        this.f74247g = (ImageView) findViewById(ba.g.f3522jf);
        this.f74243c = (TextView) findViewById(l10.h.Im);
        GeekChosenCertificationView geekChosenCertificationView = (GeekChosenCertificationView) findViewById(l10.h.f128180h1);
        this.f74248h = geekChosenCertificationView;
        geekChosenCertificationView.setOnSelectedItemCallback(new GeekChosenCertificationView.a() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.n0
            @Override // com.hpbr.bosszhipin.module.my.activity.geek.view.GeekChosenCertificationView.a
            public final void a(CertificationItemBean certificationItemBean) {
                this.f74722a.Uf(certificationItemBean);
            }
        });
        this.f74249i = (GeekHonorTreeView) findViewById(l10.h.f127989b1);
        ((AppBarLayout) findViewById(l10.h.f128336m)).addOnOffsetChangedListener(new AppBarLayout.OnOffsetChangedListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.o0
            @Override // com.google.android.material.appbar.AppBarLayout.OnOffsetChangedListener, com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
            public final void onOffsetChanged(AppBarLayout appBarLayout, int i11) {
                this.f74727b.Vf(appBarLayout, i11);
            }
        });
    }

    private void jf(HashMap<String, List<CertificationItemBean>> map, CertificationItemBean certificationItemBean) {
        String strTrim = certificationItemBean.name.trim();
        certificationItemBean.name = strTrim;
        List<CertificationItemBean> arrayList = map.get(strTrim);
        if (LList.isEmpty(arrayList)) {
            arrayList = new ArrayList<>();
        }
        arrayList.add(certificationItemBean);
        map.put(certificationItemBean.name, arrayList);
    }

    private void jg() {
        new DialogUtils.b(this).k().g(l10.l.f129232b6).t(l10.l.f129250d6, new b()).m(l10.l.Z5).a().f();
    }

    private void kf(CertificationItemBean certificationItemBean) {
        if (certificationItemBean.isLeafNode()) {
            hf(certificationItemBean);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kg(DiagnoseOptimizerDetailResponse diagnoseOptimizerDetailResponse) {
        if (diagnoseOptimizerDetailResponse == null || !LList.isNotEmpty(diagnoseOptimizerDetailResponse.dataList)) {
            return;
        }
        com.hpbr.bosszhipin.module_geek_export.b.g(this, diagnoseOptimizerDetailResponse.dataList, "2301", new b.InterfaceC0549b() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.j0
            @Override // com.hpbr.bosszhipin.module_geek_export.b.InterfaceC0549b
            public final void a(String str, int i11, int i12, int i13) {
                this.f74699a.Wf(str, i11, i12, i13);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViews$0(View view) {
        GeekHonorSearchActivity.sf(this);
    }

    private void lg(boolean z11) {
        String str = String.format(Locale.getDefault(), "<font color='#15B3B3'>%d</font>/%d", Integer.valueOf(this.f74254n.size()), Integer.valueOf(this.f74242b));
        this.f74243c.setText(Html.fromHtml(str));
        if (!z11) {
            this.f74244d.setTitle("");
            return;
        }
        this.f74244d.setTitle(Html.fromHtml("所获荣誉 " + str));
    }

    private void sf(CertificationItemBean certificationItemBean, boolean z11) {
        boolean z12;
        if (certificationItemBean == null) {
            return;
        }
        String strTrim = certificationItemBean.name.trim();
        certificationItemBean.name = strTrim;
        dg(strTrim, certificationItemBean.parentName, true);
        List<CertificationItemBean> list = this.f74256p.get(certificationItemBean.name);
        if (LList.isEmpty(list)) {
            this.f74254n.add(certificationItemBean);
        } else {
            Iterator<CertificationItemBean> it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z12 = false;
                    break;
                }
                CertificationItemBean next = it.next();
                if (!this.f74254n.contains(next) && TextUtils.equals(next.parentName, certificationItemBean.parentName)) {
                    this.f74254n.add(next);
                    z12 = true;
                    break;
                }
            }
            if (!z12 && !this.f74254n.contains(certificationItemBean)) {
                this.f74254n.add(certificationItemBean);
            }
        }
        List<CertificationItemBean> list2 = this.f74255o.get(certificationItemBean.parentName);
        if (!LList.isEmpty(list2)) {
            for (CertificationItemBean certificationItemBean2 : list2) {
                if (certificationItemBean2 != null) {
                    certificationItemBean2.isChecked = true;
                }
            }
        }
        List<CertificationItemBean> list3 = this.f74256p.get(certificationItemBean.parentName);
        if (!LList.isEmpty(list3)) {
            for (CertificationItemBean certificationItemBean3 : list3) {
                if (certificationItemBean3 != null) {
                    certificationItemBean3.isChecked = true;
                }
            }
        }
        Zf(z11);
        this.f74249i.g();
    }

    private void uf(CertificationItemBean certificationItemBean) {
        if (certificationItemBean != null) {
            hf(certificationItemBean);
        }
    }

    private String vf() {
        ArrayList arrayList = new ArrayList();
        int size = this.f74254n.size();
        for (int i11 = 0; i11 < size; i11++) {
            CertificationItemBean certificationItemBean = (CertificationItemBean) LList.getElement(this.f74254n, i11);
            if (certificationItemBean != null) {
                HashMap map = new HashMap(16);
                map.put("name", certificationItemBean.name);
                map.put("type", String.valueOf(certificationItemBean.type));
                arrayList.add(map);
            }
        }
        return new Gson().t(arrayList);
    }

    private String zf() {
        int size = this.f74254n.size();
        StringBuilder sb2 = new StringBuilder();
        for (int i11 = 0; i11 < size; i11++) {
            CertificationItemBean certificationItemBean = (CertificationItemBean) LList.getElement(this.f74254n, i11);
            if (certificationItemBean != null) {
                sb2.append(certificationItemBean.name);
                if (i11 != size - 1) {
                    sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                }
            }
        }
        return sb2.toString();
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i11 == 102 && i12 == -1 && intent != null) {
            String stringExtra = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
            if (!TextUtils.isEmpty(stringExtra)) {
                stringExtra = stringExtra.trim();
            }
            CertificationItemBean certificationItemBean = (CertificationItemBean) intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
            if (certificationItemBean == null || TextUtils.isEmpty(certificationItemBean.name)) {
                CertificationItemBean certificationItemBeanYf = Yf(stringExtra);
                if (certificationItemBeanYf != null) {
                    uf(certificationItemBeanYf);
                    return;
                }
                List<CertificationItemBean> list = this.f74256p.get(stringExtra);
                if (LList.isEmpty(list)) {
                    fg(stringExtra);
                    return;
                }
                for (CertificationItemBean certificationItemBean2 : list) {
                    if (certificationItemBean2 != null) {
                        kf(certificationItemBean2);
                    }
                }
                return;
            }
            certificationItemBean.name = certificationItemBean.name.trim();
            if (certificationItemBean.isLeafNode()) {
                List<CertificationItemBean> list2 = this.f74256p.get(certificationItemBean.name);
                if (LList.isEmpty(list2)) {
                    fg(certificationItemBean.name);
                    return;
                }
                for (CertificationItemBean certificationItemBean3 : list2) {
                    if (certificationItemBean3 != null && TextUtils.equals(certificationItemBean.parentName.trim(), certificationItemBean3.parentName)) {
                        kf(certificationItemBean3);
                    }
                }
                return;
            }
            CertificationItemBean certificationItemBean4 = (CertificationItemBean) LList.getElement(certificationItemBean.subList, 0);
            if (certificationItemBean4 == null) {
                fg(certificationItemBean.name);
                return;
            }
            String strTrim = certificationItemBean4.name.trim();
            certificationItemBean4.name = strTrim;
            CertificationItemBean certificationItemBeanYf2 = Yf(strTrim);
            if (certificationItemBeanYf2 != null) {
                uf(certificationItemBeanYf2);
            } else {
                fg(certificationItemBean4.name);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Af();
        setContentView(l10.i.f129052t0);
        initViews();
        Bf();
        if (tn.u0.U().B0()) {
            Xf();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        Ff();
        return true;
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}