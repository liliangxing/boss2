package com.hpbr.bosszhipin.get.discuss;

import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.google.android.material.appbar.AppBarLayout;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.get.adapter.GetInterviewCompanyAdapter;
import com.hpbr.bosszhipin.get.adapter.GetInterviewCompanyRecommendAdapter;
import com.hpbr.bosszhipin.get.discuss.vm.GetInterviewCompanyViewModel;
import com.hpbr.bosszhipin.get.net.bean.CompanySuggestBean;
import com.hpbr.bosszhipin.get.net.bean.GetCompanyLogoBean;
import com.hpbr.bosszhipin.get.net.request.GetInterviewCompanyResponse;
import com.hpbr.bosszhipin.get.net.request.GetInterviewCompanySuggestResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.utils.v3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;

/* JADX INFO: loaded from: classes5.dex */
public class GetInterviewCompanyActivity extends BaseAwareActivity<GetInterviewCompanyViewModel> implements TextWatcher, v3.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private EditText f46536b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f46537c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f46539e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private RecyclerView f46540f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private LinearLayout f46541g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private AppTitleView f46542h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private GetInterviewCompanyRecommendAdapter f46543i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private GetInterviewCompanyAdapter f46544j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private TextView f46545k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ul0.a f46546l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private View f46547m;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private v3 f46538d = new v3(this);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f46548n = true;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetInterviewCompanyActivity.this.f46536b.setText("");
        }
    }

    class b implements BaseQuickAdapter.OnItemClickListener {
        b() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            CompanySuggestBean companySuggestBean = (CompanySuggestBean) LList.getElement(GetInterviewCompanyActivity.this.f46544j.getData(), i11);
            oh.g.i(GetInterviewCompanyActivity.this);
            if (companySuggestBean != null) {
                Intent intent = new Intent();
                intent.putExtra("BRAND_NAME", companySuggestBean.token);
                GetInterviewCompanyActivity.this.setResult(-1, intent);
                GetInterviewCompanyActivity.this.finish();
            }
        }
    }

    class c implements BaseQuickAdapter.OnItemClickListener {
        c() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            GetCompanyLogoBean getCompanyLogoBean = (GetCompanyLogoBean) LList.getElement(GetInterviewCompanyActivity.this.f46543i.getData(), i11);
            if (getCompanyLogoBean != null) {
                Intent intent = new Intent();
                intent.putExtra("BRAND_NAME", getCompanyLogoBean.name);
                GetInterviewCompanyActivity.this.setResult(-1, intent);
                GetInterviewCompanyActivity.this.finish();
            }
        }
    }

    private void ef() {
        ((GetInterviewCompanyViewModel) this.mViewModel).f46659f.observe(this, new Observer<GetInterviewCompanyResponse>() { // from class: com.hpbr.bosszhipin.get.discuss.GetInterviewCompanyActivity.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GetInterviewCompanyResponse getInterviewCompanyResponse) {
                GetInterviewCompanyActivity.this.f46548n = LList.isEmpty(getInterviewCompanyResponse.result);
                GetInterviewCompanyActivity.this.f46543i.setNewData(getInterviewCompanyResponse.result);
                GetInterviewCompanyActivity.this.f46541g.setVisibility(GetInterviewCompanyActivity.this.f46548n ? 8 : 0);
                if (GetInterviewCompanyActivity.this.f46548n) {
                    GetInterviewCompanyActivity.this.f46546l.i();
                } else {
                    GetInterviewCompanyActivity.this.f46546l.a();
                }
                GetInterviewCompanyActivity.this.f46547m.setVisibility(8);
            }
        });
        ((GetInterviewCompanyViewModel) this.mViewModel).f46660g.observe(this, new Observer<GetInterviewCompanySuggestResponse>() { // from class: com.hpbr.bosszhipin.get.discuss.GetInterviewCompanyActivity.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GetInterviewCompanySuggestResponse getInterviewCompanySuggestResponse) {
                if (LList.isEmpty(getInterviewCompanySuggestResponse.result)) {
                    GetInterviewCompanyActivity.this.f46546l.i();
                    ToastUtils.showText("没有找到匹配的公司，请尝试其他关键词搜索");
                } else {
                    GetInterviewCompanyActivity.this.f46546l.a();
                }
                GetInterviewCompanyActivity.this.f46544j.setNewData(getInterviewCompanySuggestResponse.result);
            }
        });
    }

    private void ff() {
        GetInterviewCompanyAdapter getInterviewCompanyAdapter = new GetInterviewCompanyAdapter();
        this.f46544j = getInterviewCompanyAdapter;
        getInterviewCompanyAdapter.setOnItemClickListener(new b());
        this.f46539e.setAdapter(this.f46544j);
        GetInterviewCompanyRecommendAdapter getInterviewCompanyRecommendAdapter = new GetInterviewCompanyRecommendAdapter();
        this.f46543i = getInterviewCompanyRecommendAdapter;
        this.f46540f.setAdapter(getInterviewCompanyRecommendAdapter);
        this.f46543i.setOnItemClickListener(new c());
    }

    private void hf(View view) {
        ul0.a aVar = new ul0.a(this, view);
        this.f46546l = aVar;
        aVar.a();
    }

    private void initView() {
        this.f46536b = (EditText) findViewById(p.f49574a5);
        this.f46542h = (AppTitleView) findViewById(p.f50294um);
        this.f46545k = (TextView) findViewById(p.Fr);
        this.f46542h.y();
        this.f46542h.A();
        this.f46537c = (ImageView) findViewById(p.Vb);
        this.f46539e = (RecyclerView) findViewById(p.f50256tj);
        this.f46547m = findViewById(p.f50452z5);
        this.f46540f = (RecyclerView) findViewById(p.f50221sj);
        this.f46541g = (LinearLayout) findViewById(p.f49937kf);
        this.f46536b.addTextChangedListener(this);
        this.f46545k.setText(r.J() ? "哪家公司的面试题？" : "面试公司是？");
        this.f46537c.setOnClickListener(new a());
        ((AppBarLayout) findViewById(ba.g.f3913u)).addOnOffsetChangedListener(new AppBarLayout.OnOffsetChangedListener() { // from class: com.hpbr.bosszhipin.get.discuss.b
            @Override // com.google.android.material.appbar.AppBarLayout.OnOffsetChangedListener, com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
            public final void onOffsetChanged(AppBarLayout appBarLayout, int i11) {
                this.f46645b.jf(appBarLayout, i11);
            }
        });
        hf(this.f46541g);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jf(AppBarLayout appBarLayout, int i11) {
        boolean z11 = Math.abs(i11) >= appBarLayout.getTotalScrollRange();
        this.f46542h.setDividerVisibility(z11 ? 0 : 4);
        this.f46542h.setTitle(z11 ? "面试公司是？" : "");
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        if (editable == null) {
            return;
        }
        String strTrim = editable.toString().trim();
        this.f46537c.setVisibility(LText.empty(strTrim) ? 8 : 0);
        this.f46538d.b(strTrim);
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return q.f51613i0;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        initView();
        ff();
        ef();
        ((GetInterviewCompanyViewModel) this.mViewModel).K();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onError(com.twl.http.error.a aVar) {
        super.onError(aVar);
        ToastUtils.showText(aVar.b());
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
    }

    @Override // com.hpbr.bosszhipin.utils.v3.a
    public void vd(String str) {
        this.f46541g.setVisibility((!TextUtils.isEmpty(str) || this.f46548n) ? 8 : 0);
        this.f46547m.setVisibility(TextUtils.isEmpty(str) ? 8 : 0);
        if (!TextUtils.isEmpty(str)) {
            this.f46546l.k();
            ((GetInterviewCompanyViewModel) this.mViewModel).L(str);
        } else if (this.f46548n) {
            this.f46546l.i();
        } else {
            this.f46546l.a();
        }
    }
}