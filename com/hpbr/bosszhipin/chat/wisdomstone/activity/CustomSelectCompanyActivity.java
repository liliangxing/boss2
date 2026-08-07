package com.hpbr.bosszhipin.chat.wisdomstone.activity;

import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.Editable;
import android.text.InputFilter;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.DividerItemDecoration;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.utils.z0;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.CustomerSuggestComListRequest;
import net.bosszhipin.api.CustomerSuggestComListResponse;
import net.bosszhipin.api.bean.ServerHighlightIndexBean;
import nh.z;

/* JADX INFO: loaded from: classes4.dex */
public class CustomSelectCompanyActivity extends BaseActivity2 implements BaseQuickAdapter.OnItemClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RecyclerView f35192b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private AppTitleView f35193c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MEditText f35194d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f35195e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private SelectSuggestAdapter f35196f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private t1 f35197g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ImageView f35198h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Runnable f35199i = new a();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private TextWatcher f35200j = new b();

    static class SelectSuggestAdapter extends BaseRvAdapter<CustomerSuggestComListResponse.CompanyItemBean, BaseViewHolder> {
        public SelectSuggestAdapter() {
            super(com.hpbr.bosszhipin.chat.p.Tb);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, CustomerSuggestComListResponse.CompanyItemBean companyItemBean) {
            CustomerSuggestComListResponse.UserNameIndex userNameIndex = companyItemBean.legalNameInfo;
            if (userNameIndex == null || TextUtils.isEmpty(userNameIndex.name)) {
                baseViewHolder.setText(com.hpbr.bosszhipin.chat.o.f31724on, companyItemBean.legalName);
            } else {
                CustomerSuggestComListResponse.UserNameIndex userNameIndex2 = companyItemBean.legalNameInfo;
                SpannableStringBuilder spannableStringBuilderK = z.k(userNameIndex2.name, CustomSelectCompanyActivity.bf(userNameIndex2.highLightList), ContextCompat.getColor(this.mContext, com.hpbr.bosszhipin.chat.l.f30986y));
                if (spannableStringBuilderK != null) {
                    if (!TextUtils.isEmpty(companyItemBean.legalPerson)) {
                        spannableStringBuilderK.append((CharSequence) "（").append((CharSequence) companyItemBean.legalPerson).append((CharSequence) "）");
                        spannableStringBuilderK.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.mContext, com.hpbr.bosszhipin.chat.l.f30926a0)), companyItemBean.legalNameInfo.name.length(), spannableStringBuilderK.length(), 17);
                    }
                    baseViewHolder.setText(com.hpbr.bosszhipin.chat.o.f31724on, spannableStringBuilderK);
                }
            }
            CustomerSuggestComListResponse.UserNameIndex userNameIndex3 = companyItemBean.usedNameInfo;
            if (userNameIndex3 == null || TextUtils.isEmpty(userNameIndex3.name)) {
                baseViewHolder.setGone(com.hpbr.bosszhipin.chat.o.f31786qn, false);
            } else {
                CustomerSuggestComListResponse.UserNameIndex userNameIndex4 = companyItemBean.usedNameInfo;
                SpannableStringBuilder spannableStringBuilderK2 = z.k(userNameIndex4.name, CustomSelectCompanyActivity.bf(userNameIndex4.highLightList), ContextCompat.getColor(this.mContext, com.hpbr.bosszhipin.chat.l.f30986y));
                if (spannableStringBuilderK2 != null) {
                    spannableStringBuilderK2.insert(0, (CharSequence) "曾用名：");
                    int i11 = com.hpbr.bosszhipin.chat.o.f31786qn;
                    baseViewHolder.setText(i11, spannableStringBuilderK2).setGone(i11, true);
                }
            }
            int i12 = com.hpbr.bosszhipin.chat.o.f31755pn;
            baseViewHolder.setEnabled(i12, companyItemBean.businessSort == 1).setText(i12, companyItemBean.businessStatus).setGone(i12, !TextUtils.isEmpty(companyItemBean.businessStatus));
        }
    }

    class a implements Runnable {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.chat.wisdomstone.activity.CustomSelectCompanyActivity$a$a, reason: collision with other inner class name */
        class C0256a extends net.bosszhipin.base.p<CustomerSuggestComListResponse> {
            C0256a() {
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                super.onFailed(aVar);
                CustomSelectCompanyActivity.this.f35196f.setNewData(null);
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onSuccess(hg0.a<CustomerSuggestComListResponse> aVar) {
                CustomSelectCompanyActivity.this.f35196f.setNewData(aVar.f122464a.list);
            }
        }

        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            CustomerSuggestComListRequest customerSuggestComListRequest = new CustomerSuggestComListRequest(new C0256a());
            customerSuggestComListRequest.content = CustomSelectCompanyActivity.this.f35194d.getText().toString();
            customerSuggestComListRequest.execute();
        }
    }

    class b implements TextWatcher {
        b() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            String strTrim = editable == null ? "" : editable.toString().trim();
            CustomSelectCompanyActivity.this.f35197g.a(CustomSelectCompanyActivity.this.f35195e, strTrim);
            CustomSelectCompanyActivity.this.f35198h.setVisibility(LText.isEmptyOrNull(strTrim) ? 8 : 0);
            App.get().getMainHandler().removeCallbacks(CustomSelectCompanyActivity.this.f35199i);
            App.get().getMainHandler().postDelayed(CustomSelectCompanyActivity.this.f35199i, 300L);
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
            if (charSequence == null) {
                return;
            }
            charSequence.toString();
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            CustomSelectCompanyActivity customSelectCompanyActivity = CustomSelectCompanyActivity.this;
            oh.g.j(customSelectCompanyActivity, customSelectCompanyActivity.f35194d);
            oh.g.c(CustomSelectCompanyActivity.this);
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            String textContent = CustomSelectCompanyActivity.this.f35194d.getTextContent();
            if (CustomSelectCompanyActivity.this.f35197g.j(textContent)) {
                com.hpbr.bosszhipin.utils.j.c(CustomSelectCompanyActivity.this.f35194d, CustomSelectCompanyActivity.this.getString(com.hpbr.bosszhipin.chat.s.f32714e2, 2));
                return;
            }
            if (CustomSelectCompanyActivity.this.f35197g.i(textContent)) {
                com.hpbr.bosszhipin.utils.j.c(CustomSelectCompanyActivity.this.f35194d, "超过字数限制");
                return;
            }
            if (TextUtils.equals(textContent, CustomSelectCompanyActivity.this.getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0))) {
                CustomSelectCompanyActivity.this.setResult(0, new Intent());
                oh.g.d(CustomSelectCompanyActivity.this, 3);
                return;
            }
            CustomerSuggestComListResponse.CompanyItemBean companyItemBean = new CustomerSuggestComListResponse.CompanyItemBean();
            companyItemBean.legalName = textContent;
            companyItemBean.item_type = -1;
            Intent intent = new Intent();
            intent.putExtra(com.hpbr.bosszhipin.config.b.U, companyItemBean);
            CustomSelectCompanyActivity.this.setResult(-1, intent);
            oh.g.d(CustomSelectCompanyActivity.this, 3);
        }
    }

    class e implements View.OnClickListener {
        e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            CustomSelectCompanyActivity.this.f35194d.setText("");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static List<ServerHighlightIndexBean> bf(List<CustomerSuggestComListResponse.HighlightBean> list) {
        ArrayList arrayList = new ArrayList();
        for (CustomerSuggestComListResponse.HighlightBean highlightBean : list) {
            if (highlightBean != null && highlightBean.startIndex < highlightBean.endIndex) {
                ServerHighlightIndexBean serverHighlightIndexBean = new ServerHighlightIndexBean();
                serverHighlightIndexBean.start = highlightBean.startIndex;
                serverHighlightIndexBean.end = highlightBean.endIndex;
                arrayList.add(serverHighlightIndexBean);
            }
        }
        return arrayList;
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(com.hpbr.bosszhipin.chat.o.Cl);
        this.f35193c = appTitleView;
        appTitleView.A();
        this.f35193c.setBackClickListener(new c());
        this.f35193c.x("确定", new d());
        RecyclerView recyclerView = (RecyclerView) findViewById(com.hpbr.bosszhipin.chat.o.Qj);
        this.f35192b = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(this));
        DividerItemDecoration dividerItemDecoration = new DividerItemDecoration(this, 1);
        Drawable drawable = ContextCompat.getDrawable(this, com.hpbr.bosszhipin.chat.n.B1);
        if (drawable != null) {
            dividerItemDecoration.setDrawable(drawable);
            this.f35192b.addItemDecoration(dividerItemDecoration);
        }
        this.f35192b.addItemDecoration(dividerItemDecoration);
        SelectSuggestAdapter selectSuggestAdapter = new SelectSuggestAdapter();
        this.f35196f = selectSuggestAdapter;
        selectSuggestAdapter.setOnItemClickListener(this);
        this.f35192b.setAdapter(this.f35196f);
        this.f35194d = (MEditText) findViewById(com.hpbr.bosszhipin.chat.o.N2);
        this.f35198h = (ImageView) findViewById(com.hpbr.bosszhipin.chat.o.f31979x4);
        this.f35195e = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.f31449fp);
        this.f35198h.setOnClickListener(new e());
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.hpbr.bosszhipin.chat.p.f32081b);
        Intent intent = getIntent();
        this.f35197g = new t1(this, 2, 46);
        initView();
        this.f35194d.addTextChangedListener(this.f35200j);
        this.f35194d.setText(intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0));
        this.f35194d.setFilters(new InputFilter[]{new z0()});
        this.f35197g.a(this.f35195e, this.f35194d.getTextContent());
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        App.get().getMainHandler().removeCallbacks(this.f35199i);
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
    public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        CustomerSuggestComListResponse.CompanyItemBean companyItemBean = (CustomerSuggestComListResponse.CompanyItemBean) baseQuickAdapter.getItem(i11);
        Intent intent = new Intent();
        intent.putExtra(com.hpbr.bosszhipin.config.b.U, companyItemBean);
        setResult(-1, intent);
        oh.g.d(this, 3);
    }
}