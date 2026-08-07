package com.hpbr.bosszhipin.chat.wisdomstone.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.InputFilter;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.hpbr.bosszhipin.module.my.activity.boss.location.SelectWorkLocationActivity;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.util.LText;
import com.twl.ui.R;
import com.twl.ui.ToastUtils;
import com.twl.ui.ZPUIItemView;
import com.twl.ui.form.filter.EmojiInputFilter;
import com.xiaomi.mipush.sdk.Constants;
import net.bosszhipin.api.ClueUserInfoBean;
import net.bosszhipin.api.CustomerClueInfoRequest;
import net.bosszhipin.api.CustomerClueSubmitRequest;
import net.bosszhipin.api.CustomerClueUserInfoResponse;
import net.bosszhipin.api.CustomerSuggestComListResponse;
import net.bosszhipin.api.EmptyResponse;
import net.bosszhipin.api.bean.ServerTranslatedPoiAddressBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class InputGeekInfoActivity extends BaseActivity2 implements View.OnClickListener, TextWatcher {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private EditText f35272b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private EditText f35273c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private EditText f35274d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIItemView f35275e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIItemView f35276f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIRoundButton f35277g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ImageView f35278h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private AppTitleView f35279i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private CustomerClueUserInfoResponse f35280j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    JobBean f35281k = new JobBean();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private String f35282l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private String f35283m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private String f35284n;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            oh.g.d(InputGeekInfoActivity.this, 3);
        }
    }

    class b extends net.bosszhipin.base.p<CustomerClueUserInfoResponse> {
        b() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            InputGeekInfoActivity.this.dismissProgressDialog();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<CustomerClueUserInfoResponse> aVar) {
            InputGeekInfoActivity.this.f35280j = aVar.f122464a;
            if (InputGeekInfoActivity.this.f35280j.userInfo != null) {
                InputGeekInfoActivity inputGeekInfoActivity = InputGeekInfoActivity.this;
                inputGeekInfoActivity.f35282l = inputGeekInfoActivity.f35280j.userInfo.mobilePhone;
                InputGeekInfoActivity.this.f35275e.setContent(aVar.f122464a.userInfo.address);
                InputGeekInfoActivity.this.f35276f.setContent(aVar.f122464a.userInfo.company);
                InputGeekInfoActivity.this.f35272b.setText(aVar.f122464a.userInfo.clueUserName);
                InputGeekInfoActivity.this.f35273c.setText(aVar.f122464a.userInfo.encryptPhone);
                InputGeekInfoActivity.this.f35273c.setEnabled(false);
                InputGeekInfoActivity.this.f35283m = aVar.f122464a.userInfo.jerusalemId;
                InputGeekInfoActivity.this.f35284n = aVar.f122464a.userInfo.bcrmId;
                InputGeekInfoActivity.this.f35274d.setText(aVar.f122464a.userInfo.remark);
                InputGeekInfoActivity inputGeekInfoActivity2 = InputGeekInfoActivity.this;
                inputGeekInfoActivity2.f35281k.city = inputGeekInfoActivity2.f35280j.userInfo.city;
                InputGeekInfoActivity inputGeekInfoActivity3 = InputGeekInfoActivity.this;
                inputGeekInfoActivity3.f35281k.province = inputGeekInfoActivity3.f35280j.userInfo.province;
                InputGeekInfoActivity inputGeekInfoActivity4 = InputGeekInfoActivity.this;
                inputGeekInfoActivity4.f35281k.areaDistrict = inputGeekInfoActivity4.f35280j.userInfo.district;
                InputGeekInfoActivity inputGeekInfoActivity5 = InputGeekInfoActivity.this;
                inputGeekInfoActivity5.f35281k.latitude = inputGeekInfoActivity5.f35280j.userInfo.latitude;
                InputGeekInfoActivity inputGeekInfoActivity6 = InputGeekInfoActivity.this;
                inputGeekInfoActivity6.f35281k.longitude = inputGeekInfoActivity6.f35280j.userInfo.longitude;
                InputGeekInfoActivity inputGeekInfoActivity7 = InputGeekInfoActivity.this;
                inputGeekInfoActivity7.f35281k.comId = inputGeekInfoActivity7.f35280j.userInfo.comId;
            }
        }
    }

    class c extends net.bosszhipin.base.q<EmptyResponse> {
        c() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            InputGeekInfoActivity.this.dismissProgressDialog();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            ToastUtils.showText("提交成功");
            InputGeekInfoActivity.super.finish();
            InputGeekInfoActivity.this.overridePendingTransition(R.anim.activity_old_enter_up_glide, R.anim.activity_new_exit_up_glide);
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            InputGeekInfoActivity.super.finish();
            InputGeekInfoActivity.this.overridePendingTransition(R.anim.activity_old_enter_up_glide, R.anim.activity_new_exit_up_glide);
        }
    }

    private void jf() {
        showProgressDialog();
        new CustomerClueInfoRequest(new b()).execute();
    }

    private void kf() {
        showProgressDialog();
        String stringExtra = getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
        CustomerClueSubmitRequest customerClueSubmitRequest = new CustomerClueSubmitRequest(new c());
        customerClueSubmitRequest.clueUserName = this.f35272b.getText().toString();
        customerClueSubmitRequest.mobilePhone = this.f35273c.isEnabled() ? this.f35273c.getText().toString() : this.f35282l;
        customerClueSubmitRequest.company = this.f35276f.getContent();
        customerClueSubmitRequest.remark = this.f35274d.getText().toString();
        customerClueSubmitRequest.address = this.f35275e.getContent();
        JobBean jobBean = this.f35281k;
        customerClueSubmitRequest.city = jobBean.city;
        customerClueSubmitRequest.province = jobBean.province;
        customerClueSubmitRequest.district = jobBean.areaDistrict;
        customerClueSubmitRequest.latitude = jobBean.latitude;
        customerClueSubmitRequest.longitude = jobBean.longitude;
        customerClueSubmitRequest.comId = jobBean.comId;
        customerClueSubmitRequest.jerusalemId = this.f35283m;
        customerClueSubmitRequest.bcrmId = this.f35284n;
        customerClueSubmitRequest.source = stringExtra;
        customerClueSubmitRequest.execute();
    }

    private void sf() {
        this.f35277g.setEnabled((LText.isEmptyOrNull(this.f35272b.getText().toString()) || LText.isEmptyOrNull(this.f35273c.getText().toString()) || LText.isEmptyOrNull(this.f35276f.getContent()) || LText.isEmptyOrNull(this.f35275e.getContent())) ? false : true);
    }

    public static void uf(Context context, String str) {
        Intent intent = new Intent(context, (Class<?>) InputGeekInfoActivity.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, str);
        oh.g.v(context, intent, 3);
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        sf();
        if (LText.isEmptyOrNull(this.f35273c.getText().toString())) {
            this.f35278h.setVisibility(4);
        } else {
            this.f35278h.setVisibility(0);
        }
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
    }

    @Override // android.app.Activity
    public void finish() {
        ClueUserInfoBean clueUserInfoBean;
        ClueUserInfoBean clueUserInfoBean2;
        ClueUserInfoBean clueUserInfoBean3;
        ClueUserInfoBean clueUserInfoBean4;
        CustomerClueUserInfoResponse customerClueUserInfoResponse = this.f35280j;
        String str = "";
        String str2 = (customerClueUserInfoResponse == null || (clueUserInfoBean4 = customerClueUserInfoResponse.userInfo) == null) ? "" : clueUserInfoBean4.clueUserName;
        String str3 = (customerClueUserInfoResponse == null || (clueUserInfoBean3 = customerClueUserInfoResponse.userInfo) == null) ? "" : clueUserInfoBean3.company;
        String str4 = (customerClueUserInfoResponse == null || (clueUserInfoBean2 = customerClueUserInfoResponse.userInfo) == null) ? "" : clueUserInfoBean2.address;
        if (customerClueUserInfoResponse != null && (clueUserInfoBean = customerClueUserInfoResponse.userInfo) != null) {
            str = clueUserInfoBean.encryptPhone;
        }
        if (TextUtils.equals(str2, this.f35272b.getText().toString()) && ((TextUtils.equals(this.f35282l, this.f35273c.getText().toString()) || TextUtils.equals(str, this.f35273c.getText().toString())) && TextUtils.equals(str3, this.f35276f.getContent()) && TextUtils.equals(str4, this.f35275e.getContent()))) {
            super.finish();
        } else {
            new DialogUtils.b(this).C("温馨提示").h("现在关闭，已编写的内容将不会被保存，确认关闭吗？").k().p("取消").w("确定", new d()).a().f();
        }
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        CustomerSuggestComListResponse.CompanyItemBean companyItemBean;
        super.onActivityResult(i11, i12, intent);
        if (i12 != -1 || intent == null) {
            return;
        }
        if (i11 == 1000) {
            ServerTranslatedPoiAddressBean serverTranslatedPoiAddressBean = (ServerTranslatedPoiAddressBean) intent.getSerializableExtra("POI_TRANSLATE_ADDRESS");
            if (serverTranslatedPoiAddressBean != null) {
                this.f35275e.setContent(serverTranslatedPoiAddressBean.poiAddress);
                JobBean jobBean = this.f35281k;
                jobBean.city = serverTranslatedPoiAddressBean.poiCity;
                jobBean.areaDistrict = serverTranslatedPoiAddressBean.poiArea;
                jobBean.province = serverTranslatedPoiAddressBean.poiProvince;
                jobBean.latitude = serverTranslatedPoiAddressBean.poiLatitude;
                jobBean.longitude = serverTranslatedPoiAddressBean.poiLongitude;
                sf();
                return;
            }
            return;
        }
        if (i11 == 1001 && (companyItemBean = (CustomerSuggestComListResponse.CompanyItemBean) intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U)) != null) {
            this.f35275e.setContent(companyItemBean.address);
            this.f35276f.setContent(companyItemBean.legalName);
            JobBean jobBean2 = this.f35281k;
            jobBean2.city = companyItemBean.city;
            jobBean2.areaDistrict = companyItemBean.district;
            jobBean2.province = companyItemBean.province;
            jobBean2.latitude = companyItemBean.latitude;
            jobBean2.longitude = companyItemBean.longitude;
            if (companyItemBean.item_type == -1) {
                CustomerClueUserInfoResponse customerClueUserInfoResponse = this.f35280j;
                this.f35283m = customerClueUserInfoResponse != null ? customerClueUserInfoResponse.userInfo.jerusalemId : null;
                this.f35284n = customerClueUserInfoResponse != null ? customerClueUserInfoResponse.userInfo.bcrmId : null;
            } else {
                this.f35283m = companyItemBean.jerusalemId;
                this.f35284n = p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, companyItemBean.bcrmId);
            }
            sf();
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view == this.f35275e) {
            Intent intentKf = SelectWorkLocationActivity.kf(this, this.f35281k, false, getString(com.hpbr.bosszhipin.chat.s.I1), "zhs");
            intentKf.putExtra("app_title_name", "选择公司地址");
            oh.g.A(this, intentKf, 1000, 3);
        } else if (view == this.f35277g) {
            kf();
        } else if (view == this.f35278h) {
            this.f35273c.setText("");
            this.f35282l = null;
            this.f35273c.setEnabled(true);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.hpbr.bosszhipin.chat.p.Ma);
        this.f35279i = (AppTitleView) findViewById(com.hpbr.bosszhipin.chat.o.f31944w);
        this.f35272b = (EditText) findViewById(com.hpbr.bosszhipin.chat.o.C2);
        this.f35273c = (EditText) findViewById(com.hpbr.bosszhipin.chat.o.D2);
        this.f35278h = (ImageView) findViewById(com.hpbr.bosszhipin.chat.o.f31919v4);
        this.f35275e = (ZPUIItemView) findViewById(com.hpbr.bosszhipin.chat.o.Q4);
        this.f35276f = (ZPUIItemView) findViewById(com.hpbr.bosszhipin.chat.o.R4);
        this.f35274d = (EditText) findViewById(com.hpbr.bosszhipin.chat.o.E2);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) findViewById(com.hpbr.bosszhipin.chat.o.C0);
        this.f35277g = zPUIRoundButton;
        zPUIRoundButton.setOnClickListener(this);
        this.f35278h.setOnClickListener(this);
        this.f35275e.setOnClickListener(this);
        this.f35272b.addTextChangedListener(this);
        this.f35273c.addTextChangedListener(this);
        this.f35279i.setTitle("确认联系方式");
        this.f35279i.z(com.hpbr.bosszhipin.chat.q.f32531f0, new a());
        this.f35272b.setFilters(new InputFilter[]{new EmojiInputFilter()});
        jf();
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
    }
}