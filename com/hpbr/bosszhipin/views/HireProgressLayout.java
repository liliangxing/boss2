package com.hpbr.bosszhipin.views;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.app.NotificationCompat;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.base.App;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import java.util.List;
import net.bosszhipin.api.HireProgressRespone;
import net.bosszhipin.api.SuccessBooleanResponse;
import net.bosszhipin.api.bean.HireProgressBean;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes7.dex */
public class HireProgressLayout extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private FlexboxLayout f90741b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f90742c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private HireProgressBean f90743d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private HireProgressBean f90744e;

    class a extends net.bosszhipin.base.b<HireProgressRespone> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HireProgressRespone> aVar) {
            if (ah0.a.e((Activity) HireProgressLayout.this.getContext())) {
                HireProgressLayout.this.d(aVar.f122464a.progressInfo, true);
            }
        }
    }

    class b implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ List f90746a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ HireProgressBean f90747b;

        b(List list, HireProgressBean hireProgressBean) {
            this.f90746a = list;
            this.f90747b = hireProgressBean;
        }

        @Override // com.hpbr.bosszhipin.views.HireProgressLayout.e
        public void a() {
            HireProgressLayout.this.k(this.f90746a);
            HireProgressLayout.this.d(this.f90746a, false);
        }

        @Override // com.hpbr.bosszhipin.views.HireProgressLayout.e
        public void b() {
            HireProgressLayout.this.k(this.f90746a);
            this.f90747b.selected = 1;
            HireProgressLayout.this.d(this.f90746a, false);
        }
    }

    class c extends net.bosszhipin.base.b<SuccessBooleanResponse> {
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
        public void onSuccess(hg0.a<SuccessBooleanResponse> aVar) {
        }
    }

    class d extends net.bosszhipin.base.b<SuccessBooleanResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ e f90750b;

        d(e eVar) {
            this.f90750b = eVar;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            e eVar = this.f90750b;
            if (eVar != null) {
                eVar.a();
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessBooleanResponse> aVar) {
            e eVar = this.f90750b;
            if (eVar != null) {
                eVar.b();
            }
        }
    }

    public interface e {
        void a();

        void b();
    }

    public HireProgressLayout(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(final List<HireProgressBean> list, boolean z11) {
        if (LList.isEmpty(list)) {
            return;
        }
        setVisibility(0);
        this.f90741b.removeAllViews();
        for (int i11 = 0; i11 < list.size(); i11++) {
            final HireProgressBean hireProgressBean = (HireProgressBean) LList.getElement(list, i11);
            if (hireProgressBean != null) {
                boolean z12 = hireProgressBean.selected == 1;
                if (z12) {
                    this.f90744e = hireProgressBean;
                    if (z11) {
                        this.f90743d = hireProgressBean;
                    }
                }
                CheckBox checkBox = (CheckBox) LayoutInflater.from(getContext()).inflate(ba.h.Ub, (ViewGroup) null);
                checkBox.setText(hireProgressBean.name);
                checkBox.setSingleLine();
                checkBox.setEllipsize(TextUtils.TruncateAt.END);
                checkBox.setChecked(z12);
                checkBox.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.hpbr.bosszhipin.views.y
                    @Override // android.widget.CompoundButton.OnCheckedChangeListener
                    public final void onCheckedChanged(CompoundButton compoundButton, boolean z13) {
                        this.f93311b.g(hireProgressBean, list, compoundButton, z13);
                    }
                });
                checkBox.setGravity(17);
                ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -2);
                marginLayoutParams.width = getItemWidth();
                e(marginLayoutParams, i11);
                this.f90741b.addView(checkBox, marginLayoutParams);
            }
        }
    }

    private void e(ViewGroup.MarginLayoutParams marginLayoutParams, int i11) {
        if (!((i11 + 1) % 3 == 0)) {
            marginLayoutParams.rightMargin = getMargin();
        }
        marginLayoutParams.bottomMargin = getMargin();
    }

    private void f() {
        LayoutInflater.from(getContext()).inflate(ba.h.f4666wi, (ViewGroup) this, true);
        this.f90741b = (FlexboxLayout) findViewById(ba.g.Wk);
        setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(HireProgressBean hireProgressBean, List list, CompoundButton compoundButton, boolean z11) {
        if (z11) {
            i(hireProgressBean, new b(list, hireProgressBean));
        } else {
            j(hireProgressBean.progress);
        }
    }

    private int getItemWidth() {
        return (App.get().getDisplayWidth() - Scale.dip2px(getContext(), 70.0f)) / 3;
    }

    private int getMargin() {
        return Scale.dip2px(getContext(), 10.0f);
    }

    private void i(@NonNull HireProgressBean hireProgressBean, e eVar) {
        SimpleApiRequest simpleApiRequestPOST = SimpleApiRequest.POST(com.hpbr.bosszhipin.a.U6);
        simpleApiRequestPOST.addParam("securityId", this.f90742c);
        simpleApiRequestPOST.addParam(NotificationCompat.CATEGORY_PROGRESS, Integer.valueOf(hireProgressBean.progress));
        simpleApiRequestPOST.setRequestCallback(new d(eVar));
        hg0.c.d(simpleApiRequestPOST);
    }

    private void j(int i11) {
        SimpleApiRequest simpleApiRequestPOST = SimpleApiRequest.POST(com.hpbr.bosszhipin.a.V6);
        simpleApiRequestPOST.addParam("securityId", this.f90742c);
        simpleApiRequestPOST.addParam(NotificationCompat.CATEGORY_PROGRESS, String.valueOf(i11));
        simpleApiRequestPOST.setRequestCallback(new c());
        hg0.c.d(simpleApiRequestPOST);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k(List<HireProgressBean> list) {
        for (HireProgressBean hireProgressBean : list) {
            if (hireProgressBean != null) {
                hireProgressBean.selected = 0;
            }
        }
    }

    public int getDefaultSelectLabelParams() {
        HireProgressBean hireProgressBean = this.f90743d;
        return (hireProgressBean == null || hireProgressBean != this.f90744e) ? 1 : 0;
    }

    public String getSelectLabelText() {
        HireProgressBean hireProgressBean = this.f90744e;
        return hireProgressBean != null ? hireProgressBean.name : "";
    }

    public void h() {
        if (com.hpbr.bosszhipin.data.manager.r.O()) {
            return;
        }
        SimpleApiRequest simpleApiRequestGET = SimpleApiRequest.GET(com.hpbr.bosszhipin.a.T6);
        simpleApiRequestGET.addParam("securityId", this.f90742c);
        simpleApiRequestGET.setRequestCallback(new a());
        hg0.c.d(simpleApiRequestGET);
    }

    public void setSecurityId(String str) {
        this.f90742c = str;
    }

    public HireProgressLayout(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        f();
    }
}