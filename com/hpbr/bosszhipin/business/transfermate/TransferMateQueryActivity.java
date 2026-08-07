package com.hpbr.bosszhipin.business.transfermate;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Editable;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.business_export.bean.OtherPayParams;
import com.hpbr.bosszhipin.common.share.ShareCommon;
import com.hpbr.bosszhipin.common.share.a;
import com.hpbr.bosszhipin.module.contacts.entity.CompanyMateBean;
import com.hpbr.bosszhipin.module.contacts.entity.HighLight;
import com.hpbr.bosszhipin.module.share.linteners.ShareType;
import com.hpbr.bosszhipin.utils.t2;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshListView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.GetMateListV2Request;
import net.bosszhipin.api.GetMateListV2Response;
import net.bosszhipin.api.GetMateShareOrderRequest;
import net.bosszhipin.api.GetMateShareOrderResponse;
import oh.g;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes3.dex */
public class TransferMateQueryActivity extends BaseActivity2 implements View.OnClickListener, SwipeRefreshListView.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MEditText f25630c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private SwipeRefreshListView f25631d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private com.hpbr.bosszhipin.module.contacts.adapter.c f25632e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f25633f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private LinearLayout f25634g;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected OtherPayParams f25637j;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<CompanyMateBean> f25629b = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f25635h = 1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f25636i = "";

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected AdapterView.OnItemClickListener f25638k = new a();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected net.bosszhipin.base.b<GetMateListV2Response> f25639l = new b();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private TextWatcher f25640m = new c();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private net.bosszhipin.base.b<GetMateListV2Response> f25641n = new d();

    class a implements AdapterView.OnItemClickListener {
        a() {
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView<?> adapterView, View view, int i11, long j11) {
            CompanyMateBean companyMateBean = (CompanyMateBean) adapterView.getItemAtPosition(i11);
            if (companyMateBean != null) {
                Intent intent = new Intent();
                intent.putExtra(com.hpbr.bosszhipin.config.b.U, (Parcelable) companyMateBean);
                TransferMateQueryActivity.this.setResult(-1, intent);
                TransferMateQueryActivity transferMateQueryActivity = TransferMateQueryActivity.this;
                g.j(transferMateQueryActivity, transferMateQueryActivity.f25630c);
                g.c(TransferMateQueryActivity.this);
            }
        }
    }

    class b extends net.bosszhipin.base.b<GetMateListV2Response> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            TransferMateQueryActivity.this.f25631d.e();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetMateListV2Response> aVar) {
            GetMateListV2Response.MateResult mateResult = aVar.f122464a.result;
            if (mateResult != null) {
                TransferMateQueryActivity.this.Bf(mateResult);
            }
        }
    }

    class c implements TextWatcher {
        c() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
            if (charSequence == null) {
                return;
            }
            String string = charSequence.toString();
            TransferMateQueryActivity.this.f25636i = string;
            if (!LText.empty(string)) {
                TransferMateQueryActivity.this.f25633f.setVisibility(0);
                TransferMateQueryActivity transferMateQueryActivity = TransferMateQueryActivity.this;
                transferMateQueryActivity.kf(string, transferMateQueryActivity.f25639l, transferMateQueryActivity.f25635h = 1);
            } else {
                TransferMateQueryActivity.this.f25633f.setVisibility(8);
                TransferMateQueryActivity.this.f25631d.setVisibility(8);
                TransferMateQueryActivity.this.f25634g.setVisibility(8);
                TransferMateQueryActivity.this.jf();
            }
        }
    }

    class d extends net.bosszhipin.base.b<GetMateListV2Response> {
        d() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            if (ah0.a.e(TransferMateQueryActivity.this)) {
                TransferMateQueryActivity.this.f25631d.e();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetMateListV2Response> aVar) {
            GetMateListV2Response.MateResult mateResult = aVar.f122464a.result;
            if (mateResult == null || !ah0.a.e(TransferMateQueryActivity.this)) {
                return;
            }
            TransferMateQueryActivity.this.Df(mateResult);
        }
    }

    class e implements View.OnClickListener {
        e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            TransferMateQueryActivity transferMateQueryActivity = TransferMateQueryActivity.this;
            transferMateQueryActivity.uf(transferMateQueryActivity.sf());
        }
    }

    class f extends net.bosszhipin.base.b<GetMateShareOrderResponse> {

        class a implements a.InterfaceC0265a {
            a() {
            }

            @Override // com.hpbr.bosszhipin.common.share.a.InterfaceC0265a
            public void onComplete(ShareType shareType, boolean z11, int i11, String str) {
            }

            @Override // com.hpbr.bosszhipin.common.share.a.InterfaceC0265a
            public void onStart(ShareType shareType, int i11, String str) {
            }
        }

        f() {
        }

        private void a(String str, String str2, String str3, String str4) {
            ShareCommon.Builder builderCreate = ShareCommon.Builder.create(TransferMateQueryActivity.this);
            builderCreate.setWeixin(str, str2);
            builderCreate.setClickUrl(str4);
            builderCreate.setAvatar(str3);
            builderCreate.setCallback(new a());
            builderCreate.shareWechat();
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            TransferMateQueryActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            TransferMateQueryActivity.this.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetMateShareOrderResponse> aVar) {
            GetMateShareOrderResponse getMateShareOrderResponse = aVar.f122464a;
            if (getMateShareOrderResponse == null || !ah0.a.e(TransferMateQueryActivity.this)) {
                return;
            }
            a(getMateShareOrderResponse.guideTitle, getMateShareOrderResponse.guideContext, getMateShareOrderResponse.headImg, getMateShareOrderResponse.jumpUrl);
        }
    }

    private void Af(String str, List<CompanyMateBean> list) {
        List<String> listC = t2.c(str);
        for (CompanyMateBean companyMateBean : list) {
            String str2 = companyMateBean.name;
            if (str2 != null) {
                String lowerCase = str2.toLowerCase();
                if (lowerCase.contains(str)) {
                    HighLight highLight = new HighLight();
                    companyMateBean.nameHighLight = highLight;
                    highLight.setStart(lowerCase.indexOf(str));
                    HighLight highLight2 = companyMateBean.nameHighLight;
                    highLight2.setEnd(highLight2.getStart() + str.length());
                    ff(companyMateBean, str);
                    this.f25629b.add(companyMateBean);
                }
            }
            if (vf(str, companyMateBean)) {
                ff(companyMateBean, str);
                this.f25629b.add(companyMateBean);
            } else {
                String str3 = companyMateBean.position;
                if (str3 != null) {
                    String lowerCase2 = str3.toLowerCase();
                    if (lowerCase2.contains(str)) {
                        HighLight highLight3 = new HighLight();
                        companyMateBean.positionHighLight = highLight3;
                        highLight3.setStart(lowerCase2.indexOf(str));
                        HighLight highLight4 = companyMateBean.positionHighLight;
                        highLight4.setEnd(highLight4.getStart() + str.length());
                        hf(companyMateBean, str);
                        this.f25629b.add(companyMateBean);
                    }
                }
                String str4 = companyMateBean.mail;
                if (str4 != null) {
                    String lowerCase3 = str4.toLowerCase();
                    if (lowerCase3.contains(str)) {
                        HighLight highLight5 = new HighLight();
                        companyMateBean.mailHighLight = highLight5;
                        highLight5.setStart(lowerCase3.indexOf(str));
                        HighLight highLight6 = companyMateBean.mailHighLight;
                        highLight6.setEnd(highLight6.getStart() + str.length());
                        ef(companyMateBean, str);
                        this.f25629b.add(companyMateBean);
                    }
                }
                if (companyMateBean.mail != null && listC != null) {
                    Iterator<String> it = listC.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            String next = it.next();
                            if (companyMateBean.mail.toLowerCase().contains(next.toLowerCase())) {
                                HighLight highLight7 = new HighLight();
                                companyMateBean.mailHighLight = highLight7;
                                highLight7.setStart(companyMateBean.mail.indexOf(next));
                                HighLight highLight8 = companyMateBean.mailHighLight;
                                highLight8.setEnd(highLight8.getStart() + next.length());
                                ef(companyMateBean, str);
                                this.f25629b.add(companyMateBean);
                                break;
                            }
                        }
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Bf(@NonNull GetMateListV2Response.MateResult mateResult) {
        this.f25629b.clear();
        if (TextUtils.isEmpty(this.f25636i)) {
            this.f25632e.notifyDataSetChanged();
            return;
        }
        if (LList.getCount(mateResult.mateList) > 0) {
            Af(this.f25636i, mateResult.mateList);
            this.f25632e.setData(this.f25629b);
        }
        this.f25632e.notifyDataSetChanged();
        this.f25631d.setOnAutoLoadingListener(mateResult.hasMore ? this : null);
        if (LList.isEmpty(this.f25629b)) {
            this.f25631d.setVisibility(8);
            this.f25634g.setVisibility(0);
        } else {
            this.f25631d.setVisibility(0);
            this.f25634g.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Df(@NonNull GetMateListV2Response.MateResult mateResult) {
        if (LList.getCount(mateResult.mateList) > 0) {
            Af(this.f25636i, mateResult.mateList);
        }
        this.f25632e.notifyDataSetChanged();
        this.f25631d.setOnAutoLoadingListener(mateResult.hasMore ? this : null);
    }

    private void ef(CompanyMateBean companyMateBean, String str) {
        if (companyMateBean.isAssociateFriend) {
            return;
        }
        String str2 = "邮箱与" + str + "相关";
        int iIndexOf = str2.indexOf(str);
        int length = str.length() + iIndexOf;
        SpannableString spannableString = new SpannableString(str2);
        companyMateBean.unAssociateMate = spannableString;
        spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this, fa.c.f119536d)), iIndexOf, length, 33);
    }

    private void ff(CompanyMateBean companyMateBean, String str) {
        if (companyMateBean.isAssociateFriend) {
            return;
        }
        String str2 = companyMateBean.mail;
        String str3 = ((str2 == null || !str2.toLowerCase().contains(str)) ? "姓名与" : "邮箱与") + str + "相关";
        int iIndexOf = str3.indexOf(str);
        int length = str.length() + iIndexOf;
        SpannableString spannableString = new SpannableString(str3);
        companyMateBean.unAssociateMate = spannableString;
        spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this, fa.c.f119536d)), iIndexOf, length, 33);
    }

    private void hf(CompanyMateBean companyMateBean, String str) {
        if (companyMateBean.isAssociateFriend) {
            return;
        }
        String str2 = "职务与" + str + "相关";
        int iIndexOf = str2.indexOf(str);
        int length = str.length() + iIndexOf;
        SpannableString spannableString = new SpannableString(str2);
        companyMateBean.unAssociateMate = spannableString;
        spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this, fa.c.f119536d)), iIndexOf, length, 33);
    }

    private void initView() {
        this.f25631d = (SwipeRefreshListView) findViewById(fa.f.f119777e6);
        ((ZPUIConstraintLayout) findViewById(fa.f.f119810g1)).setRadius(-1);
        MEditText mEditText = (MEditText) findViewById(fa.f.f119943n2);
        this.f25630c = mEditText;
        mEditText.addTextChangedListener(this.f25640m);
        this.f25633f = (ImageView) findViewById(fa.f.f120059t4);
        this.f25634g = (LinearLayout) findViewById(fa.f.f120080u6);
        this.f25633f.setOnClickListener(this);
        this.f25631d.getRefreshableView().setOnItemClickListener(this.f25638k);
        com.hpbr.bosszhipin.module.contacts.adapter.c cVar = new com.hpbr.bosszhipin.module.contacts.adapter.c(this);
        this.f25632e = cVar;
        this.f25631d.setAdapter(cVar);
        this.f25631d.setOnPullRefreshListener(null);
        this.f25631d.setOnAutoLoadingListener(this);
        findViewById(fa.f.I9).setOnClickListener(this);
        findViewById(fa.f.f119809g0).setOnClickListener(new e());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jf() {
        for (CompanyMateBean companyMateBean : this.f25629b) {
            if (companyMateBean != null) {
                companyMateBean.nameHighLight = null;
                companyMateBean.positionHighLight = null;
                companyMateBean.mailHighLight = null;
            }
        }
    }

    private boolean vf(String str, CompanyMateBean companyMateBean) {
        Iterator<String> it = companyMateBean.namePinYin.iterator();
        while (it.hasNext()) {
            if (it.next().toLowerCase().contains(str)) {
                return true;
            }
        }
        return false;
    }

    public static void zf(Activity activity, @NonNull OtherPayParams otherPayParams) {
        Intent intent = new Intent(activity, (Class<?>) TransferMateQueryActivity.class);
        intent.putExtra("other_pay_params", otherPayParams);
        g.A(activity, intent, 1000, 2);
    }

    protected void kf(String str, net.bosszhipin.base.b<GetMateListV2Response> bVar, int i11) {
        GetMateListV2Request getMateListV2Request = new GetMateListV2Request(bVar);
        getMateListV2Request.page = i11;
        getMateListV2Request.pageSize = 50;
        getMateListV2Request.queryParams = str;
        hg0.c.d(getMateListV2Request);
    }

    @Override // com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshListView.b
    public void onAutoLoad() {
        String str = this.f25636i;
        net.bosszhipin.base.b<GetMateListV2Response> bVar = this.f25641n;
        int i11 = this.f25635h + 1;
        this.f25635h = i11;
        kf(str, bVar, i11);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == fa.f.f120059t4) {
            this.f25630c.getText().clear();
        } else if (id2 == fa.f.I9) {
            g.j(this, this.f25630c);
            g.c(this);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        OtherPayParams otherPayParams = (OtherPayParams) getIntent().getSerializableExtra("other_pay_params");
        this.f25637j = otherPayParams;
        if (otherPayParams == null) {
            this.f25637j = OtherPayParams.obj("", 1, 0);
        }
        setContentView(fa.g.f120412z);
        initView();
    }

    public OtherPayParams sf() {
        return this.f25637j;
    }

    public void uf(@NonNull OtherPayParams otherPayParams) {
        GetMateShareOrderRequest getMateShareOrderRequest = new GetMateShareOrderRequest(new f());
        getMateShareOrderRequest.bzbParam = otherPayParams.bzbParam;
        getMateShareOrderRequest.agentType = 2;
        getMateShareOrderRequest.couponParam = otherPayParams.couponParam;
        getMateShareOrderRequest.discountParam = otherPayParams.discountParam;
        hg0.c.d(getMateShareOrderRequest);
    }
}